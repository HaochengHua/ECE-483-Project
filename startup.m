% Startup script for ECE483

colordef white;
% Plot with default font size 16+
% Linewidth of 2 or 3
set(0,'defaultAxesFontName', 'Arial');
set(0,'defaultTextFontName', 'Arial');
set(0,'defaultAxesFontWeight', 'Bold');
set(0,'defaultTextFontWeight', 'Bold');
set(0, 'DefaultTextFontSize', 18) ;
set(0, 'DefaultAxesFontSize', 16) ;
set(0, 'DefaultLineLineWidth', 3.5) ;
set(0, 'DefaultStairLineWidth', 3.5) ;

set(0, 'DefaultAxesLineWidth', 2.5) ;
set(0, 'DefaultPatchLineWidth', 2) ;
set(0, 'DefaultAxesXGrid', 'on') ;
set(0, 'DefaultAxesYGrid', 'on') ;
set(0, 'DefaultAxesBox', 'on') ;
set(0, 'DefaultFigurePosition', [200 175 1000 600]);
% set(0,'defaultfigurecolor',[1 1 1]);
% set(0, 'PaperPositionMode', 'auto') ;

if (strcmp(version('-release'),'2015a') || strcmp(version('-release'),'2014b'))
    
set(0, 'DefaultAxesGridColor', 0.5*[1 1 1 ]);
set(0, 'DefaultAxesGridAlpha', 0.7);
set(0, 'DefaultAxesMinorGridAlpha', 0.7);
set(0, 'DefaultAxesMinorGridColor', 0.5*[1 1 1 ]);
set(0, 'DefaultAxesMinorGridLineStyle', '-'); 
end 