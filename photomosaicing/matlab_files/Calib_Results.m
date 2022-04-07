% Intrinsic and Extrinsic Camera Parameters
%
% This script file can be directly executed under Matlab to recover the camera intrinsic and extrinsic parameters.
% IMPORTANT: This file contains neither the structure of the calibration objects nor the image coordinates of the calibration points.
%            All those complementary variables are saved in the complete matlab data file Calib_Results.mat.
% For more information regarding the calibration model visit http://www.vision.caltech.edu/bouguetj/calib_doc/


%-- Focal length:
fc = [ 3413.867734840367120 ; 3437.409135595874886 ];

%-- Principal point:
cc = [ 1736.544068447258041 ; 2299.084640270733416 ];

%-- Skew coefficient:
alpha_c = 0.000000000000000;

%-- Distortion coefficients:
kc = [ 0.110398431432160 ; -0.283933760487663 ; -0.001552667516680 ; -0.001799650791237 ; 0.000000000000000 ];

%-- Focal length uncertainty:
fc_error = [ 9.460682708207370 ; 9.381119423601644 ];

%-- Principal point uncertainty:
cc_error = [ 10.765140054306604 ; 10.722791418585791 ];

%-- Skew coefficient uncertainty:
alpha_c_error = 0.000000000000000;

%-- Distortion coefficients uncertainty:
kc_error = [ 0.008571551272312 ; 0.029863944804632 ; 0.001108509065634 ; 0.001169499468300 ; 0.000000000000000 ];

%-- Image size:
nx = 3472;
ny = 4624;


%-- Various other variables (may be ignored if you do not use the Matlab Calibration Toolbox):
%-- Those variables are used to control which intrinsic parameters should be optimized

n_ima = 19;						% Number of calibration images
est_fc = [ 1 ; 1 ];					% Estimation indicator of the two focal variables
est_aspect_ratio = 1;				% Estimation indicator of the aspect ratio fc(2)/fc(1)
center_optim = 1;					% Estimation indicator of the principal point
est_alpha = 0;						% Estimation indicator of the skew coefficient
est_dist = [ 1 ; 1 ; 1 ; 1 ; 0 ];	% Estimation indicator of the distortion coefficients


%-- Extrinsic parameters:
%-- The rotation (omc_kk) and the translation (Tc_kk) vectors for every calibration image and their uncertainties

%-- Image #1:
omc_1 = [ -2.174715e+00 ; -2.144048e+00 ; -2.196148e-01 ];
Tc_1  = [ -1.325861e+02 ; -1.504901e+02 ; 5.249970e+02 ];
omc_error_1 = [ 4.466148e-03 ; 3.845892e-03 ; 8.851126e-03 ];
Tc_error_1  = [ 1.692378e+00 ; 1.684057e+00 ; 1.612368e+00 ];

%-- Image #2:
omc_2 = [ -1.903747e+00 ; -1.901390e+00 ; -6.292619e-01 ];
Tc_2  = [ -1.279619e+02 ; -1.133401e+02 ; 4.500030e+02 ];
omc_error_2 = [ 2.340271e-03 ; 2.787175e-03 ; 4.986604e-03 ];
Tc_error_2  = [ 1.442777e+00 ; 1.438179e+00 ; 1.376470e+00 ];

%-- Image #3:
omc_3 = [ -1.648050e+00 ; -1.666707e+00 ; -9.220316e-01 ];
Tc_3  = [ -1.224831e+02 ; -6.282836e+01 ; 3.989559e+02 ];
omc_error_3 = [ 2.315093e-03 ; 2.931583e-03 ; 4.082850e-03 ];
Tc_error_3  = [ 1.263439e+00 ; 1.265081e+00 ; 1.254529e+00 ];

%-- Image #4:
omc_4 = [ 1.767089e+00 ; 1.674411e+00 ; 9.611006e-01 ];
Tc_4  = [ -7.537043e+00 ; -1.044936e+02 ; 4.470727e+02 ];
omc_error_4 = [ 3.091810e-03 ; 2.510281e-03 ; 4.202890e-03 ];
Tc_error_4  = [ 1.428541e+00 ; 1.394608e+00 ; 1.452609e+00 ];

%-- Image #5:
omc_5 = [ 1.796886e+00 ; 1.720220e+00 ; -6.541794e-01 ];
Tc_5  = [ -1.404217e+02 ; -1.067513e+02 ; 6.853264e+02 ];
omc_error_5 = [ 2.390523e-03 ; 3.129244e-03 ; 4.430269e-03 ];
Tc_error_5  = [ 2.166014e+00 ; 2.148279e+00 ; 1.790704e+00 ];

%-- Image #6:
omc_6 = [ 2.010568e+00 ; 1.946717e+00 ; -3.542563e-01 ];
Tc_6  = [ -1.374165e+02 ; -1.410108e+02 ; 6.267109e+02 ];
omc_error_6 = [ 2.389444e-03 ; 3.186747e-03 ; 5.349281e-03 ];
Tc_error_6  = [ 1.991563e+00 ; 1.967824e+00 ; 1.708576e+00 ];

%-- Image #7:
omc_7 = [ -2.110808e+00 ; -2.086857e+00 ; -2.836063e-01 ];
Tc_7  = [ -1.389889e+02 ; -1.252673e+02 ; 3.892704e+02 ];
omc_error_7 = [ 2.694297e-03 ; 2.479068e-03 ; 5.742521e-03 ];
Tc_error_7  = [ 1.260199e+00 ; 1.269087e+00 ; 1.171770e+00 ];

%-- Image #8:
omc_8 = [ -2.101913e+00 ; -2.082560e+00 ; -2.358190e-01 ];
Tc_8  = [ -1.390992e+02 ; -1.126859e+02 ; 3.483898e+02 ];
omc_error_8 = [ 2.367717e-03 ; 2.218760e-03 ; 5.165371e-03 ];
Tc_error_8  = [ 1.124873e+00 ; 1.139177e+00 ; 1.053206e+00 ];

%-- Image #9:
omc_9 = [ -2.110824e+00 ; -2.090040e+00 ; -2.560004e-01 ];
Tc_9  = [ -1.544353e+02 ; -1.510822e+02 ; 5.515178e+02 ];
omc_error_9 = [ 4.269578e-03 ; 3.706029e-03 ; 8.442274e-03 ];
Tc_error_9  = [ 1.771682e+00 ; 1.774629e+00 ; 1.681609e+00 ];

%-- Image #10:
omc_10 = [ -2.128216e+00 ; -2.100759e+00 ; -3.005228e-01 ];
Tc_10  = [ -1.581081e+02 ; -1.657444e+02 ; 6.195878e+02 ];
omc_error_10 = [ 5.446951e-03 ; 4.614094e-03 ; 1.047434e-02 ];
Tc_error_10  = [ 1.994031e+00 ; 1.994191e+00 ; 1.943540e+00 ];

%-- Image #11:
omc_11 = [ 2.047000e+00 ; 1.948376e+00 ; 7.778258e-01 ];
Tc_11  = [ -9.290254e+01 ; -1.467805e+02 ; 4.955258e+02 ];
omc_error_11 = [ 3.010494e-03 ; 2.592800e-03 ; 5.526783e-03 ];
Tc_error_11  = [ 1.599460e+00 ; 1.566159e+00 ; 1.601617e+00 ];

%-- Image #12:
omc_12 = [ 1.861933e+00 ; 1.725110e+00 ; 9.885107e-01 ];
Tc_12  = [ -4.370699e+01 ; -1.369210e+02 ; 4.415866e+02 ];
omc_error_12 = [ 3.049888e-03 ; 2.481192e-03 ; 4.464883e-03 ];
Tc_error_12  = [ 1.423068e+00 ; 1.391353e+00 ; 1.461589e+00 ];

%-- Image #13:
omc_13 = [ -1.933760e+00 ; -1.964275e+00 ; 6.633340e-02 ];
Tc_13  = [ -1.869488e+02 ; -1.546080e+02 ; 5.022881e+02 ];
omc_error_13 = [ 2.793963e-03 ; 2.166974e-03 ; 5.114960e-03 ];
Tc_error_13  = [ 1.615991e+00 ; 1.610877e+00 ; 1.446934e+00 ];

%-- Image #14:
omc_14 = [ -1.708225e+00 ; -1.793685e+00 ; 3.982927e-01 ];
Tc_14  = [ -1.877964e+02 ; -1.698977e+02 ; 5.721823e+02 ];
omc_error_14 = [ 2.895802e-03 ; 2.131325e-03 ; 4.203332e-03 ];
Tc_error_14  = [ 1.843183e+00 ; 1.818451e+00 ; 1.537124e+00 ];

%-- Image #15:
omc_15 = [ -1.729921e+00 ; -2.075175e+00 ; 8.134050e-01 ];
Tc_15  = [ -1.414933e+02 ; -1.648652e+02 ; 6.370925e+02 ];
omc_error_15 = [ 3.168690e-03 ; 2.113050e-03 ; 4.578051e-03 ];
Tc_error_15  = [ 2.033240e+00 ; 1.997694e+00 ; 1.598304e+00 ];

%-- Image #16:
omc_16 = [ 1.527004e+00 ; 2.261153e+00 ; -1.351093e+00 ];
Tc_16  = [ -8.612046e+01 ; -1.212660e+02 ; 7.196395e+02 ];
omc_error_16 = [ 2.008999e-03 ; 3.763087e-03 ; 4.709033e-03 ];
Tc_error_16  = [ 2.273911e+00 ; 2.248267e+00 ; 1.714044e+00 ];

%-- Image #17:
omc_17 = [ 5.272155e-01 ; 2.280679e+00 ; -8.914305e-01 ];
Tc_17  = [ 2.309729e+01 ; -1.170336e+02 ; 6.763114e+02 ];
omc_error_17 = [ 2.006325e-03 ; 3.371832e-03 ; 4.076353e-03 ];
Tc_error_17  = [ 2.141146e+00 ; 2.115100e+00 ; 1.600140e+00 ];

%-- Image #18:
omc_18 = [ 1.925671e+00 ; 1.554397e+00 ; 5.346525e-01 ];
Tc_18  = [ -6.498444e+01 ; -1.311949e+02 ; 4.584900e+02 ];
omc_error_18 = [ 2.837780e-03 ; 2.431672e-03 ; 4.319135e-03 ];
Tc_error_18  = [ 1.471766e+00 ; 1.438406e+00 ; 1.440090e+00 ];

%-- Image #19:
omc_19 = [ -2.190087e+00 ; -2.168976e+00 ; -8.704008e-02 ];
Tc_19  = [ -1.063357e+02 ; -9.212228e+01 ; 2.795921e+02 ];
omc_error_19 = [ 2.104928e-03 ; 2.092331e-03 ; 4.414635e-03 ];
Tc_error_19  = [ 9.022867e-01 ; 8.978400e-01 ; 8.234625e-01 ];

