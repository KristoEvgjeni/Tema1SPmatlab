%un vector ce con?ine elementele vectorului ini?ial ridicate la p?trat
function g = patrat(z)
g=1:length(z)
for i = 1: length(z)
g(i) = z(i)*z(i);
end 
end