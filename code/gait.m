%% gait.m -- Starter File for Gait Data Analysis
clear all

% Load the data into arrays A (marker data)
A = csvread('markers.csv');

% Find the number of rows and columns in A
[rA,cA] = size(A);

% initialize arrays of datapt number & assign to an array
datapt = zeros(rA,1);
datapt(:,1) = A(:,1);

% initialize arrays for marker data
iliaca = zeros(rA,3);     %anterior superior iliac spine (ASIS)
iliacp = zeros(rA,3);     %posterior superior iliac spine (PSIS)
hip = zeros(rA,3);        %greater trochanter (TRO) 
knee = zeros(rA,3);       %lateral femoral condyle (LFC)
ankle = zeros(rA,3);      %later malleolus (LMA)
toe = zeros(rA,3);        %metatarsal 2nd head (TOE)

% Assign xyz coordinates of markers to right side iliac, hip, knee,
% ankle, toe arrays
iliaca(:,1) = A(:,5);   % ASIS x
iliaca(:,2) = A(:,6);   % ASIS y
iliaca(:,3) = A(:,7);   % ASIS z
iliacp(:,1) = A(:,11);  % PSIS x
iliacp(:,2) = A(:,12);  % PSIS y
iliacp(:,3) = A(:,13);  % PSIS z
hip(:,1) = A(:,17);     % TRO x
hip(:,2) = A(:,18);     % TRO y
hip(:,3) = A(:,19);     % TRO z
knee(:,1) = A(:,23);	% LFC x
knee(:,2) = A(:,24);    % LFC y
knee(:,3) = A(:,25);	% LFC z
ankle(:,1) = A(:,29);	% LMA x
ankle(:,2) = A(:,30);   % LMA y
ankle(:,3) = A(:,31);	% LMA z
toe(:,1) = A(:,35);     % TOE x
toe(:,2) = A(:,36);     % TOE y
toe(:,3) = A(:,37);     % TOE z

%%%%%%%%%%%%% YOU NEED TO CONTINUE THE CODE FROM HERE 
figure(1)
% Plot xz trajectories
% iliaca
plot(iliaca(:,1),iliaca(:,3))
hold on
text(iliaca(rA,1),iliaca(rA,3),'ILIACA')

plot(iliacp(:,1),iliacp(:,3))
hold on
text(iliacp(rA,1),iliacp(rA,3),'ILIACP')

plot(hip(:,1),hip(:,3))
hold on
text(hip(rA,1),hip(rA,3),'hip')

plot(knee(:,1),knee(:,3))
hold on
text(knee(rA,1),knee(rA,3),'knee')

plot(ankle(:,1),ankle(:,3))
hold on
text(ankle(rA,1),ankle(rA,3),'ankle')

plot(toe(:,1),toe(:,3))
hold on
text(toe(rA,1),toe(rA,3),'toe')

axis('equal')

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(2)

scatter3(iliaca(:,1),iliaca(:,2),iliaca(:,3))
hold on
text(iliaca(rA,1),iliaca(rA,2),iliaca(rA,3),'ILIACA')

scatter3(iliacp(:,1),iliacp(:,2),iliacp(:,3))
hold on
text(iliacp(rA,1),iliacp(rA,2),iliacp(rA,3),'iliacp')

scatter3(hip(:,1),hip(:,2),hip(:,3))
hold on
text(hip(rA,1),hip(rA,2),hip(rA,3),'hip')

scatter3(knee(:,1),knee(:,2),knee(:,3))
hold on
text(knee(rA,1),knee(rA,2),knee(rA,3),'knee')

scatter3(ankle(:,1),ankle(:,2),ankle(:,3))
hold on
text(ankle(rA,1),ankle(rA,2),ankle(rA,3),'ankle')

scatter3(toe(:,1),toe(:,2),toe(:,3))
hold on
text(toe(rA,1),toe(rA,2),toe(rA,3),'toe')

axis('equal')

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

figure(3)

plot(datapt(:,1),ankle(:,3))
hold on
text(datapt(rA,1),ankle(rA,3),'ankle')

plot(datapt(:,1),toe(:,3))
hold on
text(datapt(rA,1),toe(rA,3),'toe')

text(204,89.1,'Heal Strike')
text(313,87.71,'Heal Strike')
text(164,42.8,'Toe Off')
text(275,43.71,'Toe Off')


axis('equal')

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

figure(4)

plot(datapt(:,1),ankle(:,1))
hold on
text(datapt(rA,1),ankle(rA,1),'ankle')

figure(5)

plot(datapt(:,1),iliaca(:,1))
hold on
text(datapt(rA,1),iliaca(rA,1),'iliaca')


