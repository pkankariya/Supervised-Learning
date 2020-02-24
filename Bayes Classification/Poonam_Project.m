%%% Naive Bayes Classification for Finger-print Spoofing

%% Training

% Loading training data set
load featureMat_liv_train_bioLBP;
load featureMat_Latex_train_bioLBP;

% Merging training data sets to form a single matrix
train_data = [featureMat_liv_train_bioLBP; featureMat_Latex_train_bioLBP];

% Data set in the form of feature vector 
X = train_data;
%a = 'live';
%b = 'latex';

% Defining classes and assigning manually to training data
response(1:1000) = "real";
response(1001:1200) = "fake";

% Response matrix for each row of the data set X
Y = response';
%response = [a; b];

% Train model is fitted to Naive Bayes
Mdl = fitcnb(X,Y);

% Classification error on training data
train_error = loss(Mdl,X,Y);

% Resubstitution loss on training data
resub_train_loss = resubLoss(Mdl);

%%label = predict(Mdl,X);
%[label,Posterior,Cost] = predict(Mdl,X);
%L = resubLoss(Mdl);

%% Testing
% Loading test data
load featureMat_liv_test_bioLBP;
load featureMat_Latex_test_bioLBP;

% Merging training data sets to form a single matrix
test_data = [featureMat_liv_test_bioLBP; featureMat_Latex_test_bioLBP];

% Predict test data model per training model fit
[label,Posterior,Cost] = predict(Mdl,test_data);
%Mdl_test = fitcnb(test_data,Y);

% Classification error on training data
test_error = loss(Mdl,test_data,Y);

% Resubstitution loss on training data
resub_test_loss = resubLoss(Mdl);

% Adding another test data set to the group
load featureMat_Gelatine_test_bioLBP;

% Updating test data matrix
test_data_new = [test_data; featureMat_Gelatine_test_bioLBP];

% Update Y response for new test data
Y_new = Y;
Y_new (1201:1400) = "fake";
% Predict test data model per training model fit
[label,Posterior,Cost] = predict(Mdl,test_data_new);
% Mdl_test = fitcnb(test_data,Y);

% Classification error on training data
test_error_new = loss(Mdl,test_data_new,Y_new);

% Resubstitution loss on training data
resub_test_loss_new = resubLoss(Mdl);

%% Re-testing based on updated priors of classes

%Updating priors of the class
Mdl.Prior = [0.6 0.4];

% Predict test data model per training model fit
[label,Posterior,Cost] = predict(Mdl,test_data);
%Mdl_test = fitcnb(test_data,Y);

% Classification error on training data
test_error_revised = loss(Mdl,test_data,Y);

% Resubstitution loss on training data
resub_test_loss_revised = resubLoss(Mdl);

%Updating priors of the class
Mdl.Prior = [0.4 0.6];

% Predict test data model per training model fit
[label,Posterior,Cost] = predict(Mdl,test_data);
%Mdl_test = fitcnb(test_data,Y);

% Classification error on training data
test_error_revised2 = loss(Mdl,test_data,Y);

% Resubstitution loss on training data
resub_test_loss_revised2 = resubLoss(Mdl);

