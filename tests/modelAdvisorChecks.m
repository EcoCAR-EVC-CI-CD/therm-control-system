function [results] = modelAdvisorChecks()
%MODELADVISORCHECKS run Model Advisor checks on project models
%   
checkIDs = {'mathworks.maab.jc_0021',...
'mathworks.iec61508.UnconnectedObjects',...
'mathworks.maab.jc_0061',...
'mathworks.maab.db_0142'};

systems = 'thermostat_demo.slx';
results = ModelAdvisor.run(systems,checkIDs);
end

