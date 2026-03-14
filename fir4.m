function y = fir4(x)

%#codegen

h0 = 0.2;
h1 = 0.4;
h2 = 0.3;
h3 = 0.1;

persistent d1 d2 d3
if isempty(d1)
    d1 = 0;
    d2 = 0;
    d3 = 0;
end

% Shift register
x0 = x;
x1 = d1;
x2 = d2;
x3 = d3;

d3 = d2;
d2 = d1;
d1 = x;

% Fully parallel FIR
y = h0*x0 + h1*x1 + h2*x2 + h3*x3;

end