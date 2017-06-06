load ../../../../../clustering_packages/cluto-2.1.1/Linux/50_Tweets/result.txt;
load ../../../../../clustering_packages/cluto-2.1.1/Linux/50_Tweets/time_duration_histogram_all.mat;
load ../../../../../clustering_packages/cluto-2.1.1/Linux/50_Tweets/clabel.txt;


% 2989 = cluster-5
no_clusters = max(result)+1;
bar(T(2989,:));

xticklabel = cell(length(clabel),1);
for ii = 1:length(clabel)
    xticklabel{ii} = sprintf('%.2f',clabel(ii));
end

set(gca, 'XTickMode','Manual');
set(gca, 'XTickLabelMode','Manual');
set(gca, 'XTick',[1:length(clabel)]);
set(gca, 'XTickLabel',xticklabel);
ylim([0 1])
xlabel('Time Resolution (in Minutes)');
title('Event = [may, oscar]');

set(gca, 'YTickMode','Manual');
set(gca, 'YTickLabelMode','Manual');
set(gca, 'YTick',i);
set(gca, 'YTickLabel',yticklabel);


% 2989 = cluster-5
no_clusters = max(result)+1;
figure
bar(T(734,:));

xticklabel = cell(length(clabel),1);
for ii = 1:length(clabel)
    xticklabel{ii} = sprintf('%.2f',clabel(ii));
end

set(gca, 'XTickMode','Manual');
set(gca, 'XTickLabelMode','Manual');
set(gca, 'XTick',[1:length(clabel)]);
set(gca, 'XTickLabel',xticklabel);
ylim([0 1])
xlabel('Time Resolution (in Minutes)');
title('Event = [nelson, mandela]');
