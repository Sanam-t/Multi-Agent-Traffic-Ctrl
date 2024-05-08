


clear
close all
clc


out=sim("LSProj2015.slx");

U1=out.U1;
Time=U1.time;
U1=U1.Data;

U2=out.U2;
U2=U2.Data;

U3=out.U3;
U3=U3.Data;

U4=out.U4;
U4=U4.Data;

X1=out.X1;
X1=X1.Data;

X2=out.X2;
X2=X2.Data;

X3=out.X3;
X3=X3.Data;

X4=out.X4;
X4=X4.Data;

M=out.M;
M=M.Data(end);

figure(1)
subplot(2,1,1)
plot(Time,X1(:,1),'b','LineWidth',2)
hold on
plot(Time,X1(:,2),'r','LineWidth',2)
grid on
legend("X11","X12")
xlabel("Time (sample)")
ylabel("State Trajectory")
title("Sys1   J=211.2")
subplot(2,1,2)
plot(Time,U1,'b','LineWidth',2)
legend("U1")
grid on
xlabel("Time (sample)")
ylabel("Control Effort")



figure(2)
subplot(2,1,1)
plot(Time,X2(:,1),'b','LineWidth',2)
hold on
plot(Time,X2(:,2),'r','LineWidth',2)
grid on
legend("X21","X22")
xlabel("Time (sample)")
ylabel("State Trajectory")
title("Sys2   J=211.2")
subplot(2,1,2)
plot(Time,U2,'b','LineWidth',2)
legend("U2")
grid on
xlabel("Time (sample)")
ylabel("Control Effort")



figure(3)
subplot(2,1,1)
plot(Time,X3(:,1),'b','LineWidth',2)
hold on
plot(Time,X3(:,2),'r','LineWidth',2)
grid on
legend("X31","X32")
xlabel("Time (sample)")
ylabel("State Trajectory")
title("Sys3   J=211.2")
subplot(2,1,2)
plot(Time,U3,'b','LineWidth',2)
legend("U3")
grid on
xlabel("Time (sample)")
ylabel("Control Effort")


figure(4)
subplot(2,1,1)
plot(Time,X4(:,1),'b','LineWidth',2)
hold on
plot(Time,X4(:,2),'r','LineWidth',2)
grid on
legend("X41","X42")
xlabel("Time (sample)")
ylabel("State Trajectory")
title("Sys4   J=211.2")
subplot(2,1,2)
plot(Time,U4,'b','LineWidth',2)
legend("U4")
grid on
xlabel("Time (sample)")
ylabel("Control Effort")


J_total_min=M








