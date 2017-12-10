function [probabilities] = dice_prob_distr(d, t, s)

    max_number  = s*(d*t);
    min_number  = (d*t);
    possible_results = linspace(min_number, max_number, max_number-min_number+1);
    disp(possible_results)

    probabilities = zeros(1, length(possible_results));
    for i=1:length(possible_results)
        probabilities(i) = dice_prob(possible_results(i), t*d, s);
    end
    %set figure
    hf = figure;
    set(hf,'PaperOrientation','landscape');
    set(gcf, 'PaperPosition', [0 0 10 10]);
    set(gcf, 'PaperSize', [10 10]);
    %plot
    bar(probabilities);
    % xtick and xlim stuff
    ticks = cat(2, min_number-1, possible_results);
    set(gca,'XTickLabel',ticks);
    set(gca,'Xtick',0:1:max_number-(min_number-1));
    xlim([0 length(probabilities)+1]) %set xlim
    %set title
    tle = ['Probabilities for obtaining a given total using ' int2str(d) ' dice with ' int2str(s) ' sides, thrown ' int2str(t) ' times'];
    title(tle);
    %save to pdf
    print(hf,'-dpdf','dice.pdf', '-opengl')    
end