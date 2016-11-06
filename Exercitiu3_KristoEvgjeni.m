z = 3:11;

for i = 3:11
    z(i) = complex(randn,randn)
end
%ma este media aritmetic? a p?r?ilor reale ale elementelor vectorului

ma = media(z)

%un vector ce con?ine elementele vectorului ini?ial ridicate la p?trat

g = patrat(z)
% o matrice ob?inut? din înmul?irea vectorului ini?ial cu transpusul s?u

p = transpusa(z)
