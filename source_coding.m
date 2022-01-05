function z = source_coding(size0,dictionary0)

if nargin ~= 2

    error('please enter two integers');

end

size0_ = size(size0);
size1_ = size(dictionary0);

if size0_(1,1) ~= 1

    error('please enter two integers');

end

if size0_(1,2) ~= 1

    error('please enter two integers');

end

if size1_(1,1) ~= 1

    error('please enter two integers');

end

if size1_(1,2) ~= 1

    error('please enter two integers');

end

rng('shuffle');

a = 1;
b = dictionary0+1;

string0 = (b-a).*rand(size0,1) + a;
string1 = (b-a).*rand(size0,1) + a;

x = floor(string0);
y = floor(string1);

z = (x - y);

ascii0 = sum(abs(z),'all');
ascii1 = abs(sum(z,'all'));

disp(ascii0);
disp(ascii1);

disp(ascii1/ascii0/size0);

end