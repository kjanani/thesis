% This script only produces the plot.
% Numbers were taken from the shared google docs for # topics = 5, for
% all the categories, i.e., content-stable, community-stable AND mixed
% stable.

content_stable_NDCG = [0.6905, 0.6501, 0.5917, 0.4804, 0.4414];
content_stable_MAP = [0.5699, 0.5363, 0.4415, 0.2866, 0.2419];
content = [content_stable_NDCG; content_stable_MAP];

community_stable_NDCG = [0.3574, 0.4083, 0.4146, 0.4138, 0.4082];
community_stable_MAP = [0.1920, 0.2707, 0.2805, 0.2784, 0.2635];
comm = [community_stable_NDCG; community_stable_MAP];

mixed_stable_NDCG = [0.6993, 0.8978, 0.8825, 0.8769, 0.7353];
mixed_stable_MAP = [0.5674, 0.8269, 0.7988, 0.7946, 0.5708];
mixed = [mixed_stable_NDCG; mixed_stable_MAP];



x = [0.01, 0.25, 0.50, 0.75, 0.99];
figure;
set(0,'DefaultTextInterpreter', 'latex');
plot(x,mixed(1,:)','m','LineWidth',2)
hold
plot(x,mixed(2,:)','c','LineWidth',2)
grid on;
legend('NDCG','MAP')
plot(x,mixed(1,:)','m*','LineWidth',2)
plot(x,mixed(2,:)','c*','LineWidth',2)
xlabel('$\mu$'); ylabel('scores');
title('Mixed Stable Hashtags');
hold off;

figure;
set(0,'DefaultTextInterpreter', 'latex');
plot(x,comm(1,:)','m','LineWidth',2)
hold
plot(x,comm(2,:)','c','LineWidth',2)
grid on;
legend('NDCG','MAP')
plot(x,comm(1,:)','m*','LineWidth',2)
plot(x,comm(2,:)','c*','LineWidth',2)
xlabel('$\mu$'); ylabel('scores');
title('Community Stable Hashtags')
hold off;

figure;
set(0,'DefaultTextInterpreter', 'latex');
plot(x,content(1,:)','m','LineWidth',2)
hold
plot(x,content(2,:)','c','LineWidth',2)
grid on;
legend('NDCG','MAP')
plot(x,content(1,:)','m*','LineWidth',2)
plot(x,content(2,:)','c*','LineWidth',2)
xlabel('$\mu$'); ylabel('scores');
title('Content Stable Hashtags')
hold off;
