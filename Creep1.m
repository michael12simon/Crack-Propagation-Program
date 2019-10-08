% Creep Calculation

function[dcdt_creep, Dac]=Creep1(sigma_ref, KI_max, temperature, sigma_m_max, Dac, timestep, total_time, Ey)
A_creep=[-21.56;55518;-10910;-1705;0];
B_creep=[-1.12;5032;-360;-2320;1210];
Tref=460;
T=temperature*9/5+32;%Input temperature load in Fahrenheit
sigmap_max=sigma_m_max;%Input max principal stress
sigmap_mid=sigma_m_max*0.5;%Input mid principal stress
sigmap_min=0;%Input min principal stress
sigma_equiv=1/(2)^0.5*sqrt((sigmap_max-sigmap_mid)^2+(sigmap_max-sigmap_min)^2+(sigmap_mid-sigmap_min)^2);%Input equivalent stress
reference_stress=sigma_ref*0.145;%convert sigma reference to US units


S1=log10(reference_stress);
nBN=-(A_creep(3)+2*A_creep(4)*S1+3*A_creep(5)*S1^2)/(Tref+T);
betaomega=0.33;
Deltaomega_cd=-0.3;
Deltaomega_sr=-0.5;
alfaomega=1;
deltaomega=betaomega*((sigmap_max+sigmap_mid+sigmap_min)/sigma_equiv-1);
log_omega=((B_creep(1)+Deltaomega_cd)+(B_creep(2)+B_creep(3)*S1+B_creep(4)*S1^2+B_creep(5)*S1^3)/(Tref+T));
omega=10^log_omega;
omega_n=max((omega-nBN),3);
omega_m=omega_n^(deltaomega+1)+alfaomega*nBN;
log_epsilon=-((A_creep(1)+Deltaomega_sr)+(A_creep(2)+A_creep(3)*S1+A_creep(4)*S1^2+A_creep(5)*S1^3)/(Tref+T));
epsilon=10^log_epsilon;
Lac=1/(omega_m*epsilon);
Dac=Dac+timestep/Lac;

Hc=omega/500;
mu=nBN/(nBN+1);

K = KI_max*0.91; %convert Kmax to US units
Cstar=(epsilon/(1-Dac))*(K)^2/reference_stress;
trelax=0.91*(K)^2/((nBN+1)*(Ey*0.145)*Cstar);
C=Cstar*((trelax/total_time)^((nBN-3)/(nBN-1))+1);
dcdt_creep=Hc*(C)^mu*25.4;%creep crack growth in mm/hr

end