function def_iso_surf = Deficit_iso_surfacique(V,S)
%%
% Entree : V (scalar): Volume de la forme 
%          S (scalar) : Surface de la forme 

% Résumé de la fonction courbure Deficit_iso_3D: 
% Permet de calculer le déficit iso-périmètrique surfacique ( = 36 * pi * (V^2/S^3))

% Bibliographie :  
% [1]	Guillaume THIBAULT, Jean-Luc MARI, and Jean SEQUEIRA. “Indices de Formes?: de La 2D à La 3D.” 2007.


% Sortie : 
%         def_iso_surf (scalar) = déficit iso-périmètrique surfacique
%%

def_iso_surf = 36 * pi * (V^2 /S^3);

end