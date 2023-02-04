% clear terminal
clc;

% clear variables
clear;

% close all open figures
close all;

% creating variables
a = 5;
b="Micheal";
disp(a);
disp(b);

% show or list created variables in long format
whos;
whos a;
whos b;

% create an array
myArray = [1 2 3 4];
disp(myArray);

% create a matrix
myMatrix = [5 6 7; 8 9 10; 11 12 13];
disp(myMatrix);

% calling an external function
result_1 = summation(5, 5);
result_2 = multiplication(5, 5);
disp(result_1);
disp(result_2);

% for loop
num = 0;
for i=1:10
    num = num + 1;
end
disp(num);

% nested for loop with increment
nest = 0;
for i=1:2:10
    for j=1:10
        nest = nest + 1;
    end
end
disp(nest);

% user input
name = input("What is your name?: ", "s");

% conditionals
if name == "SAMUEL"
    disp("Hello");
    disp(name);
else
    disp("Not the name I expected");
end

% while loop
count = 0;
while count < 100
    count = count + 1;
    if count == 70
        break
    end
end
disp(count);

% switch case
randNum = input("Enter a number: ");
switch randNum
    case 1
        disp("The number is 1");
    case 2
        disp("The number is 2");
    otherwise
        disp("There is no case match for the number");
end

% 2D plot
x = linspace(1, 10);
ys = sin(x);
yc = cos(x);

plot(x, ys);
hold on; % use previous plot figure for next
plot(x, yc);
title("Sin and Cos Plot");
xlabel("x-axis");
ylabel("y-axis");
gtext("Sin curve");
gtext("Cos curve");


% show help for * (multiplication) symbol
%help *;

% to open editor
%edit

% creating and accessing an internal function
result_3 = divide(10, 2);
disp(result_3);
function [output] = divide(firstNum, secondNum)
output = firstNum / secondNum;
end