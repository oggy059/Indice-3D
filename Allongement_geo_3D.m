function All_g_3D = Allongement_geo_3D(V,D_G)
%%
% Entree : V (scalar) : Le volume de la forme
%          D_G (scalar) : Diam�tre g�od�sique de la forme

% R�sum� de la fonction courbure Allongement_geo_3D: 
% Calcul l'allongement g�od�sique (6/pi*(Volume de la forme/(Diam�tre g�od�sique de la forme)^3)

% Bibliographie :  
% [1]	Guillaume THIBAULT, Jean-Luc MARI, and Jean SEQUEIRA. �Indices de Formes?: de La 2D � La 3D.� 2007.


% Sortie : 
%         All_g_3D(scalar) = Allongement g�od�sique 3D
%%

All_g_3D = 6/pi*(V/(D_G).^3);

end