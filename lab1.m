%% Lab 1 Task 1 Move the Robot
tStart = tic;
while(toc(tStart) <= 4)
    robot.sendVelocity(.05, .05)
    pause(.005)
end
tStart = tic;
pause(2)
while(toc(tStart) <= 4)
    robot.sendVelocity(-.05, -.05)
    pause(.005)
end
