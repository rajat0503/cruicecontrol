%%  Open Cruise Control version for linking
close_system('CruiseControl_Req.slx',0);

%%  Open Requirements 
slreq.clear;

%%  Open SL test file
sltest.testmanager.clearResults;
sltest.testmanager.clear;
sltest.testmanager.close;

%% close
bdclose all
clear all