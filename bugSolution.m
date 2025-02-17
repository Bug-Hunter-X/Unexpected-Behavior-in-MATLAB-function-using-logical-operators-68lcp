function result = myFunction(input)
  % Check if the input is a number
  if isnumeric(input)
    % Some code here...
    if input > 10
      result = input * 2; 
    else
      result = input / 2; 
    end
  else
    % Handle the case where the input is not a number
    error('Input must be a number');
  end
end

%Example of unexpected behavior
input = 10;
output = myFunction(input);
%Expected output:5
%Actual output:5

input = 11;
output = myFunction(input);
%Expected output:22
%Actual output:22

input = 0;
output = myFunction(input);
%Expected output:0
%Actual output:0

input = -1;
output = myFunction(input);
%Expected output:-0.5
%Actual output:-0.5

input = 'abc';
output = myFunction(input);
%Expected output: Error
%Actual output: Error using myFunction (line 8)
%                 Input must be a number