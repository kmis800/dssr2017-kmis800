Euler = csvread('euler.csv');
% x = [1 1 1 1];
% 
% TotalArray = ['array1','array2','array3','array4']
% 
% array1 = x;
% array2 = diag(diag(x));
% array3 = diag(x);
% array4 = fliplr(array3);
total = 1

for i = ['1:20','1:20'];
    if Euler(i)>0
       total = total*Euler(i+i) 
    end
end