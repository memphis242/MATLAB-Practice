%Reseting MATLAB environment
close all
clear all

%Declaring global variables
syms eq1 eq2 eq3 eq4 eq5;
syms v1 v2 v3 v4 v5;
syms i1 i2 i3 i4 i5;
var answer;

numberOfEq = input('How many equations? ');

switch numberOfEq
    case 1
        method = input('NVA or MCA? ', 's');
        
        switch method
            case 'NVA'
                eq1 = input('Enter equation: ');
                answer = solve(eq1, v1);
                disp(['v1 = ', answer.v1]);
                
            case 'MCA'
                eq1 = input('Enter equation: ');
                answer = solve(eq1, i1);
                disp(['i1 = ', answer.i1]);
                
        end
        
    case 2
        method = input('NVA or MCA? ', 's');
        
        switch method
            case 'NVA'
                eq1 = input('Enter equation 1: ');
                eq2 = input('Enter equation 2: ');
                answer = solve(eq1, eq2, v1, v2);
                str = sprintf('v1 = %.4f\nv2 = %.4f', answer.v1, answer.v2);
                disp(str);
                
            case 'MCA'
                eq1 = input('Enter equation 1: ');
                eq2 = input('Enter equation 2: ');
                answer = solve(eq1, eq2, i1, i2);
                str = sprintf('i1 = %.4f\ni2 = %.4f', answer.i1, answer.i2);
                disp(str);
                
        end
        
    case 3
        method = input('NVA or MCA? ', 's');
        
        switch method
            case 'NVA'
                eq1 = input('Enter equation 1: ');
                eq2 = input('Enter equation 2: ');
                eq3 = input('Enter equation 3: ');
                answer = solve(eq1, eq2, eq3, v1, v2, v3);
                str = sprintf('v1 = %.4f\nv2 = %.4f\nv3 = %.4f', answer.v1, answer.v2, answer.v3);
                disp(str);
                
            case 'MCA'
                eq1 = input('Enter equation 1: ');
                eq2 = input('Enter equation 2: ');
                eq3 = input('Enter equation 3: ');
                answer = solve(eq1, eq2, eq3, i1, i2, i3);
                str = sprintf('i1 = %.4f\ni2 = %.4f\ni3 = %.4f', answer.i1, answer.i2, answer.i3);
                disp(str);
                
        end
        
    case 4
        method = input('NVA or MCA?', 's');
        
        switch method
            case 'NVA'
                eq1 = input('Enter equation 1: ');
                eq2 = input('Enter equation 2: ');
                eq3 = input('Enter equation 3: ');
                eq4 = input('Enter equation 4: ');
                answer = solve(eq1, eq2, eq3, eq4, v1, v2, v3, v4);
                str = sprintf('v1 = %.4f\nv2 = %.4f\nv3 = %.4f\nv4 = %.4f', answer.v1, answer.v2, answer.v3, answer.v4);
                disp(str);
                
            case 'MCA'
                eq1 = input('Enter equation 1: ');
                eq2 = input('Enter equation 2: ');
                eq3 = input('Enter equation 3: ');
                eq4 = input('Enter equation 4: ');
                answer = solve(eq1, eq2, eq3, eq4, i1, i2, i3, i4);
                str = sprintf('i1 = %.4f\ni2 = %.4f\ni3 = %.4f\ni4 = %.4f', answer.i1, answer.i2, answer.i3, answer.i4);
                disp(str);
                
        end
        
    case 5
        method = input('NVA or MCA?', 's');
        
        switch method
            case 'NVA'
                eq1 = input('Enter equation 1: ');
                eq2 = input('Enter equation 2: ');
                eq3 = input('Enter equation 3: ');
                eq4 = input('Enter equation 4: ');
                eq5 = input('Enter equation 5: ');
                answer = solve(eq1, eq2, eq3, eq4, eq5, v1, v2, v3, v4, v5);
                str = sprintf('v1 = %.4f\nv2 = %.4f\nv3 = %.4f\nv4 = %.4f\nv5 = %.4f', answer.v1, answer.v2, answer.v3, answer.v4, answer.v5);
                disp(str);
                
            case 'MCA'
                eq1 = input('Enter equation 1: ');
                eq2 = input('Enter equation 2: ');
                eq3 = input('Enter equation 3: ');
                eq4 = input('Enter equation 4: ');
                eq5 = input('Enter equation 5: ');
                answer = solve(eq1, eq2, eq3, eq4, eq5, i1, i2, i3, i4, i5);
                str = sprintf('i1 = %.4f\ni2 = %.4f\ni3 = %.4f\ni4 = %.4f\ni5 = %.4f', answer.i1, answer.i2, answer.i3, answer.i4, answer.i5);
                disp(str);
                
        end
        
end

