%% -1--------------
print -dpdf -r600 out_file_name；
% 参数说明
% -djpeg 输出的照片格式，可选参数：’-djpeg’ | ‘-dpng’ | ‘-dtiff’ | ‘-dpdf’ | ‘-deps’
% -r600 输出的清晰度
% out_file_name 输出的文件名


%% -2--------------
% 保存数据，单变量保存
save ('.\7_14\network_lifetime_cic.mat','network_lifetime_cic');
save ('.\7_14\act_node_set_cic.mat','act_node_set_cic');
save ('.\7_14\consume_set.mat','consume_set');
save ('.\7_14\network_lifetime_coord.mat','network_lifetime_coord');
save ('.\7_14\act_node_set_coord.mat','act_node_set_coord');
save ('.\7_14\coverage_ndsct.mat','coverage_ndsct');
save ('.\7_14\active_node_ndsct.mat','active_node_ndsct');
save ('.\7_14\X_node_static.mat','X_node_static');
save ('.\7_14\Y_node_static.mat','Y_node_static');
% Y_node_static.mat  文件名
% Y_node_static      参数名
save ('.\7_14\Y_node_static.mat');
% 保存所有变量数据；


%% -3-------------
% 导入数据
load ('.\7_14\act_node_set_cic.mat');
load ('.\7_14\act_node_set_coord.mat');
load ('.\7_14\active_node_ndsct.mat');
load ('.\7_14\coverage_ndsct.mat');
load ('.\7_14\network_lifetime_cic.mat');
load ('.\7_14\network_lifetime_coord.mat');