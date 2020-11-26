%% close
bdclose all
clear all

%%  Open Cruise Control version for linking
open_system('CruiseControl_Req.slx');

%%  Open Requirements 
slreq.open('MW_CruiseControl');
slreq.open('SystemReqs');

%%  Open SL test file
sltest.testmanager.load('CruiseControl_TestCase.mldatx');
sltest.testmanager.view;
