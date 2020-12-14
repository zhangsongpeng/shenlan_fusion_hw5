delimiterIn = ' ';
headerlinesIn = 0;
v1 = importdata('velocity/v1.txt', delimiterIn, headerlinesIn);
v2 = importdata('velocity/v2.txt', delimiterIn, headerlinesIn);
figure(1)
plot(v1(:,1),v1(:,2),'b','LineWidth',1);
hold on;
plot(v2(:,1),v2(:,2),'r','LineWidth',2);
xlabel('time (s)','FontSize',12,'FontWeight','bold')
ylabel('v_x (m/s)','FontSize',12,'FontWeight','bold')
legend('无运动约束','有运动约束','FontSize',15);
set(gca,'FontSize',12);
figure(2)
plot(v1(:,1),v1(:,3),'b','LineWidth',1);
hold on;
plot(v2(:,1),v2(:,3),'r','LineWidth',2);
xlabel('time (s)','FontSize',12,'FontWeight','bold')
ylabel('v_y (m/s)','FontSize',12,'FontWeight','bold')
legend('无运动约束','有运动约束','FontSize',15);
set(gca,'FontSize',12);
figure(3)
plot(v1(:,1),v1(:,4),'b','LineWidth',1);
hold on;
plot(v2(:,1),v2(:,4),'r','LineWidth',2);
xlabel('time (s)','FontSize',12,'FontWeight','bold')
ylabel('v_z (m/s)','FontSize',12,'FontWeight','bold')
legend('无运动约束','有运动约束','FontSize',15);
set(gca,'FontSize',12);