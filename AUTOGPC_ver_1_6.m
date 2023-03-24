classdef AUTOGPC_ver_1_6 < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        AUTOGPC                    matlab.ui.Figure
        ExportsaPDFreportandhighresoltuionPNGsofallchromatogramsLabel  matlab.ui.control.Label
        Credits                    matlab.ui.control.Label
        AnalyzeButton              matlab.ui.control.Button
        ExportButton               matlab.ui.control.Button
        TabGroup                   matlab.ui.container.TabGroup
        InputTab                   matlab.ui.container.Tab
        v16Label                   matlab.ui.control.Label
        AUTOGPCLabel               matlab.ui.control.Label
        Label                      matlab.ui.control.Label
        OptionalInputPanel         matlab.ui.container.Panel
        NecessaryforfullcalculationsLabel  matlab.ui.control.Label
        PeakdetectionlowerboundEditField  matlab.ui.control.NumericEditField
        PeakdetectionlowerboundEditFieldLabel  matlab.ui.control.Label
        MoEditField                matlab.ui.control.NumericEditField
        MolecularweightofrepeatunitLabel  matlab.ui.control.Label
        PeakdetectionupperboundEditField  matlab.ui.control.NumericEditField
        PeakdetectionupperboundEditFieldLabel  matlab.ui.control.Label
        NotesTextArea              matlab.ui.control.TextArea
        NotesTextAreaLabel         matlab.ui.control.Label
        PolymerEditField           matlab.ui.control.EditField
        PolymerEditFieldLabel      matlab.ui.control.Label
        FilechosenTextArea         matlab.ui.control.TextArea
        FilechosenTextAreaLabel    matlab.ui.control.Label
        SelectfiletoanalyzeLabel   matlab.ui.control.Label
        ChooseFileButton           matlab.ui.control.Button
        ResultsTab                 matlab.ui.container.Tab
        MnLabel_2                  matlab.ui.control.Label
        PeakretentionvolumeLabel   matlab.ui.control.Label
        pLabel                     matlab.ui.control.Label
        DLabel                     matlab.ui.control.Label
        MnLabel                    matlab.ui.control.Label
        MwLabel                    matlab.ui.control.Label
        LALSLabel                  matlab.ui.control.Label
        RALSLabel                  matlab.ui.control.Label
        RILabel                    matlab.ui.control.Label
        PeakRetVol_LALS            matlab.ui.control.NumericEditField
        PeakRetVol_RALS            matlab.ui.control.NumericEditField
        PeakRetVol_RI              matlab.ui.control.NumericEditField
        pEditField_RI              matlab.ui.control.NumericEditField
        DEditField_RI              matlab.ui.control.NumericEditField
        MnEditField_RI             matlab.ui.control.NumericEditField
        MwEditField_RI             matlab.ui.control.NumericEditField
        pEditField_RALS            matlab.ui.control.NumericEditField
        DEditField_RALS            matlab.ui.control.NumericEditField
        MnEditField_RALS           matlab.ui.control.NumericEditField
        MwEditField_RALS           matlab.ui.control.NumericEditField
        pEditField_LALS            matlab.ui.control.NumericEditField
        DEditField_LALS            matlab.ui.control.NumericEditField
        MnEditField_LALS           matlab.ui.control.NumericEditField
        MwEditField_LALS           matlab.ui.control.NumericEditField
        CurrentCalibrationInfoTab  matlab.ui.container.Tab
        Label_2                    matlab.ui.control.Label
        LALSLabel_2                matlab.ui.control.Label
        RALSLabel_2                matlab.ui.control.Label
        RILabel_2                  matlab.ui.control.Label
        RsquaredLabel              matlab.ui.control.Label
        InterceptLabel             matlab.ui.control.Label
        SlopeLabel                 matlab.ui.control.Label
        R2LALS                     matlab.ui.control.NumericEditField
        R2RALS                     matlab.ui.control.NumericEditField
        R2RI                       matlab.ui.control.NumericEditField
        LALSSlopeEditField         matlab.ui.control.NumericEditField
        LALSInteceptEditField      matlab.ui.control.NumericEditField
        RALSSlopeEditField         matlab.ui.control.NumericEditField
        RALSInterceptEditField     matlab.ui.control.NumericEditField
        RIInterceptEditField       matlab.ui.control.NumericEditField
        RISlopeEditField           matlab.ui.control.NumericEditField
        RecalibrateTab             matlab.ui.container.Tab
        PeakdetectionupperboundEditField_2  matlab.ui.control.NumericEditField
        PeakdetectionupperboundEditField_2Label  matlab.ui.control.Label
        PeakdetectionlowerboundEditField_2  matlab.ui.control.NumericEditField
        PeakdetectionlowerboundEditField_2Label  matlab.ui.control.Label
        LALSCheckBox               matlab.ui.control.CheckBox
        RALSCheckBox               matlab.ui.control.CheckBox
        RICheckBox                 matlab.ui.control.CheckBox
        NumberofcalibrationstandardsSpinner  matlab.ui.control.Spinner
        NumberofcalibrationstandardsLabel  matlab.ui.control.Label
        Standard8Button            matlab.ui.control.Button
        std8RetVol_LALS            matlab.ui.control.NumericEditField
        std8RetVol_RALS            matlab.ui.control.NumericEditField
        std8RetVol_RI              matlab.ui.control.NumericEditField
        MwEditField_8              matlab.ui.control.NumericEditField
        Standard7Button            matlab.ui.control.Button
        std7RetVol_LALS            matlab.ui.control.NumericEditField
        std7RetVol_RALS            matlab.ui.control.NumericEditField
        std7RetVol_RI              matlab.ui.control.NumericEditField
        MwEditField_7              matlab.ui.control.NumericEditField
        LoadCalibrationButton      matlab.ui.control.Button
        SaveCalibrationButton      matlab.ui.control.Button
        CalibrateButton            matlab.ui.control.Button
        PeakRetVolLALSLabel        matlab.ui.control.Label
        PeakRetVolRALSLabel        matlab.ui.control.Label
        std6RetVol_LALS            matlab.ui.control.NumericEditField
        std5RetVol_LALS            matlab.ui.control.NumericEditField
        std4RetVol_LALS            matlab.ui.control.NumericEditField
        std3RetVol_LALS            matlab.ui.control.NumericEditField
        std1RetVol_LALS            matlab.ui.control.NumericEditField
        std2RetVol_LALS            matlab.ui.control.NumericEditField
        std6RetVol_RALS            matlab.ui.control.NumericEditField
        std5RetVol_RALS            matlab.ui.control.NumericEditField
        std4RetVol_RALS            matlab.ui.control.NumericEditField
        std3RetVol_RALS            matlab.ui.control.NumericEditField
        std1RetVol_RALS            matlab.ui.control.NumericEditField
        std2RetVol_RALS            matlab.ui.control.NumericEditField
        PeakRetVolRILabel          matlab.ui.control.Label
        MwofStandardLabel          matlab.ui.control.Label
        std2RetVol_RI              matlab.ui.control.NumericEditField
        Standard2Button            matlab.ui.control.Button
        MwEditField_2              matlab.ui.control.NumericEditField
        std6RetVol_RI              matlab.ui.control.NumericEditField
        Standard6Button            matlab.ui.control.Button
        MwEditField_6              matlab.ui.control.NumericEditField
        std5RetVol_RI              matlab.ui.control.NumericEditField
        Standard5Button            matlab.ui.control.Button
        MwEditField_5              matlab.ui.control.NumericEditField
        std4RetVol_RI              matlab.ui.control.NumericEditField
        Standard4Button            matlab.ui.control.Button
        MwEditField_4              matlab.ui.control.NumericEditField
        std3RetVol_RI              matlab.ui.control.NumericEditField
        Standard3Button            matlab.ui.control.Button
        MwEditField_3              matlab.ui.control.NumericEditField
        MwEditField                matlab.ui.control.NumericEditField
        std1RetVol_RI              matlab.ui.control.NumericEditField
        Standard1Button            matlab.ui.control.Button
        PolymerListTab             matlab.ui.container.Tab
        DeleteentryLabel           matlab.ui.control.Label
        AddentryLabel              matlab.ui.control.Label
        PolymerListandRepeatUnitWeightsLabel  matlab.ui.control.Label
        RemoveEntryButton          matlab.ui.control.Button
        AddEntryButton             matlab.ui.control.Button
        UITable                    matlab.ui.control.Table
        AboutTab                   matlab.ui.container.Tab
        AboutLabel                 matlab.ui.control.Label
        LALS_Plot                  matlab.ui.control.UIAxes
        RALS_Plot                  matlab.ui.control.UIAxes
        RI_Plot                    matlab.ui.control.UIAxes
    end

    properties (Access = private)
        data % Data from read file
        Mo = 0 % Molecular weight of repeat unit
        Mw_RI % Molecular weight as calucated by the RI detector
        Mw_RALS % Molecular weight as calculated by the RALS detector
        Mw_LALS % Molecular weight as calculated by the LALS detector
        Mn_RI % Mn from RI detector
        Mn_RALS % Mn from RALS detector
        Mn_LALS % Mn from LALS detector
        D_RI % Ð from RI detector
        D_RALS % Ð from RALS detector
        D_LALS % Ð from LALS detector
        pRI % p from RI detector
        pRALS % p from RALS detector
        pLALS % p from LALS detector
        file = 0 % Name of chosen file
        path % File path of chosen file
        RI_Calibration %= [-0.5044702601466, 8.0439877698980] % RI detector calibration [slope, intercept] **DEFAULT VALUE**
        RALS_Calibration %= [-0.5080090889554, 8.0018878452720] % RALS detector calibration [slope, intercept] **DEFAULT VALUE**
        LALS_Calibration %= [-0.5074421810197, 8.0068557724563] % LALS detector calibration [slope, intercept] **DEFAULT VALUE**
        std % Variable for standard calibration
        stdpath % File path of standard
        stdfile = 0 % Name of standard file
        std_Ret_Vol_RI = 0 % Peak retention volume RI detector
        std_Ret_Vol_RALS = 0 % Peak retention volume RALS detector
        std_Ret_Vol_LALS = 0 % Peak retention volume LALS detector
        RI_Chromatogram % Plot of RI chromatogram
        RALS_Chromatogram % Plot of RALS chromatogram
        LALS_Chromatogram % Plot of LALS chromatogram
        RI_Ret_Vol % Peak retention volume RI
        RALS_Ret_Vol % Peak retention volume RALS
        LALS_Ret_Vol % Peak retention volume LALS
        polymer % Polymer name entered
        notes % Notes entered
        polchk = 0 % Check is polymer name is entered
        notechk = 0 % Check if notes are entered
        minelu = 0 % User defined minumum elution time
        maxelu = 0 % User defined maximum elution time
        analchk = 0 % Check if file has been analyzed
        stdnum = 6 % Number of calibration standards
        polymer_list % List of polymers on the 'Polymers' tab
        stdminelu % Peak detection lower bound for standards
        stdmaxelu % Peak detection upper bound for standards
        calibration % A table containing the slope and intercept for each detector
    end
    
    methods (Access = private)
        
        
        function calc(app)
            
            if app.minelu > app.maxelu
                errordlg('Invalid min/max elution times.', 'Error')
                
            elseif app.minelu == 0 && app.maxelu == 0
                % Find peak elution volume for each detector
                [~, indexRI] = max(app.data.RI);
                app.RI_Ret_Vol = app.data.Ret_Vol(indexRI);
                
                [~, indexRALS] = max(app.data.RALS);
                app.RALS_Ret_Vol = app.data.Ret_Vol(indexRALS);
                
                [~, indexLALS] = max(app.data.LALS);
                app.LALS_Ret_Vol = app.data.Ret_Vol(indexLALS);
            else
                % Find peak elution volume for each detector within user
                % defined range
                % If bound is greater than max retention volume, set bound
                % to max retention volume
                if app.maxelu > max(app.data.Ret_Vol)
                    app.maxelu = max(app.data.Ret_Vol);
                end
                
                lowerbound = find(app.data.Ret_Vol == double(app.minelu));
                upperbound = find(app.data.Ret_Vol == double(app.maxelu));
                
                
                newtable = table(app.data.Ret_Vol(lowerbound:upperbound), app.data.RI(lowerbound:upperbound), app.data.RALS(lowerbound:upperbound), app.data.LALS(lowerbound:upperbound));
                newtable.Properties.VariableNames = {'Ret_Vol', 'RI', 'RALS', 'LALS'};
                
                [~, indexRI] = max(newtable.RI);
                app.RI_Ret_Vol = newtable.Ret_Vol(indexRI);
                
                [~, indexRALS] = max(newtable.RALS);
                app.RALS_Ret_Vol = newtable.Ret_Vol(indexRALS);
                
                [~, indexLALS] = max(newtable.LALS);
                app.LALS_Ret_Vol = newtable.Ret_Vol(indexLALS);
            end
            
            
            % Molecular Weight Calculation
            % The relation between molecular weight and retention volume is given by:
            % ln(Mw) = m * (retention vol) + b
            % Defualt values are from the last GPC calibration (Fall 18)
            % The first value is the slope, and the second value is the intercept
            % If any slopes are 0, exclude that detector from calculation
            if app.RI_Calibration(1,1) == 0
                app.Mw_RI = 0;
            else
                app.Mw_RI = 10^(app.RI_Calibration(1,1) * app.RI_Ret_Vol + app.RI_Calibration(1,2));
            end
            
            if app.RALS_Calibration(1,1) == 0
                app.Mw_RALS = 0;
            else
                app.Mw_RALS = 10^(app.RALS_Calibration(1,1) * app.RALS_Ret_Vol + app.RALS_Calibration(1,2));
            end
            
            if app.LALS_Calibration(1,1) == 0
                app.Mw_LALS = 0;
            else
                app.Mw_LALS = 10^(app.LALS_Calibration(1,1) * app.LALS_Ret_Vol + app.LALS_Calibration(1,2));
            end
            
            
            
            % Mn and Ð calculations:~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
            
            % If Mo is postive, calculate Mn and Ð
            if app.Mo > 0
                
                % If molecular weight is 0, skip calculations
                if app.Mw_RI == 0
                    app.pRI = 0;
                    app.Mn_RI = 0;
                    app.D_RI = 0;
                else
                    app.pRI = ((app.Mw_RI / app.Mo) - 1) / ((app.Mw_RI / app.Mo) + 1);
                    app.Mn_RI = app.Mo / (1 - app.pRI);
                    app.D_RI = app.Mw_RI / app.Mn_RI;
                end
                
                if app.Mw_RALS == 0
                    app.pRALS = 0;
                    app.Mn_RALS = 0;
                    app.D_RALS = 0;
                else
                    app.pRALS = ((app.Mw_RALS / app.Mo) - 1) / ((app.Mw_RALS / app.Mo) + 1);
                    app.Mn_RALS = app.Mo / (1 - app.pRALS);
                    app.D_RALS = app.Mw_RALS / app.Mn_RALS;
                end
                
                if app.Mw_LALS == 0
                    app.pLALS = 0;
                    app.Mn_LALS = 0;
                    app.D_LALS = 0;
                else
                    app.pLALS = ((app.Mw_LALS / app.Mo) - 1) / ((app.Mw_LALS / app.Mo) + 1);
                    app.Mn_LALS = app.Mo / (1 - app.pLALS);
                    app.D_LALS = app.Mw_LALS / app.Mn_LALS;
                end
                
                
                % Display calculated values
                app.MnEditField_RI.Enable = 'on';
                app.DEditField_RI.Enable = 'on';
                app.pEditField_RI.Enable = 'on';
                app.MwEditField_RI.Value = double(app.Mw_RI);
                app.MnEditField_RI.Value = double(app.Mn_RI);
                app.DEditField_RI.Value = double(app.D_RI);
                app.pEditField_RI.Value = double(app.pRI);
                
                app.MnEditField_RALS.Enable = 'on';
                app.DEditField_RALS.Enable = 'on';
                app.pEditField_RALS.Enable = 'on';
                app.MwEditField_RALS.Value = double(app.Mw_RALS);
                app.MnEditField_RALS.Value = double(app.Mn_RALS);
                app.DEditField_RALS.Value = double(app.D_RALS);
                app.pEditField_RALS.Value = double(app.pRALS);
                
                app.MnEditField_LALS.Enable = 'on';
                app.DEditField_LALS.Enable = 'on';
                app.pEditField_LALS.Enable = 'on';
                app.MwEditField_LALS.Value = double(app.Mw_LALS);
                app.MnEditField_LALS.Value = double(app.Mn_LALS);
                app.DEditField_LALS.Value = double(app.D_LALS);
                app.pEditField_LALS.Value = double(app.pLALS);
                
                app.PeakRetVol_RI.Value = double(app.RI_Ret_Vol);
                app.PeakRetVol_RALS.Value = double(app.RALS_Ret_Vol);
                app.PeakRetVol_LALS.Value = double(app.LALS_Ret_Vol);
                
                % Plot chromatograms, I'm pretty sure app.X_Chromatogram is
                % an unecessary variable here
                app.RI_Chromatogram = plot(app.RI_Plot, app.data.Ret_Vol, app.data.RI, 'r');
                app.RALS_Chromatogram = plot(app.RALS_Plot, app.data.Ret_Vol, app.data.RALS, 'r');
                app.LALS_Chromatogram = plot(app.LALS_Plot, app.data.Ret_Vol, app.data.LALS, 'r');
                
                % If Mo is 0 ignore calculations and plot
            else
                % Set Mn, D, and p to 0 and grey out fields
                app.pRI = 0;
                app.Mn_RI = 0;
                app.D_RI = 0;
                
                app.pRALS = 0;
                app.Mn_RALS = 0;
                app.D_RALS = 0;
                
                app.pLALS = 0;
                app.Mn_LALS = 0;
                app.D_LALS = 0;
                
                app.MnEditField_RI.Value = 0;
                app.DEditField_RI.Value = 0;
                app.pEditField_RI.Value = 0;
                app.MnEditField_RI.Enable = 'off';
                app.DEditField_RI.Enable = 'off';
                app.pEditField_RI.Enable = 'off';
                
                app.MnEditField_RALS.Value = 0;
                app.DEditField_RALS.Value = 0;
                app.pEditField_RALS.Value = 0;
                app.MnEditField_RALS.Enable = 'off';
                app.DEditField_RALS.Enable = 'off';
                app.pEditField_RALS.Enable = 'off';
                
                app.MnEditField_LALS.Value = 0;
                app.DEditField_LALS.Value = 0;
                app.pEditField_LALS.Value = 0;
                app.MnEditField_LALS.Enable = 'off';
                app.DEditField_LALS.Enable = 'off';
                app.pEditField_LALS.Enable = 'off';
                
                app.RI_Chromatogram = plot(app.RI_Plot, app.data.Ret_Vol, app.data.RI, 'r');
                app.RALS_Chromatogram = plot(app.RALS_Plot, app.data.Ret_Vol, app.data.RALS, 'r');
                app.LALS_Chromatogram = plot(app.LALS_Plot, app.data.Ret_Vol, app.data.LALS, 'r');
                
                app.MwEditField_RI.Value = double(app.Mw_RI);
                app.MwEditField_RALS.Value = double(app.Mw_RALS);
                app.MwEditField_LALS.Value = double(app.Mw_LALS);
                
                app.PeakRetVol_RI.Value = double(app.RI_Ret_Vol);
                app.PeakRetVol_RALS.Value = double(app.RALS_Ret_Vol);
                app.PeakRetVol_LALS.Value = double(app.LALS_Ret_Vol);
                
            end
            
        end
        
        function readstd(app)
            % Choose the text file exported from OMNISEC for the standard
            [app.stdfile, app.stdpath] = uigetfile('*.txt','Select Data File');
            
            % Workaround to keep focus on app window
            app.AUTOGPC.Visible = 'off';
            app.AUTOGPC.Visible = 'on';
            
            % Set options for input
            % These options are optimized for text files exported from OMNISEC software
            opts = delimitedTextImportOptions("NumVariables", 4);
            % Reads data from line 16 to inf
            opts.DataLines = [16, inf];
            % Tab delimited
            opts.Delimiter = "\t";
            % Name of columns
            opts.VariableNames = ["Ret_Vol", "RI", "RALS", "LALS"];
            % The variable type for each column
            opts.VariableTypes = ["double", "double", "double", "double"];
            % What to do with extra (blank) columns
            opts.ExtraColumnsRule = 'ignore';
            
            if app.stdfile == 0
                
            else
                % Clear table so the app doesn't crash if you read more
                % than one file for one standard
                clear app.std
                
                % Create data table
                app.std = readtable([app.stdpath, app.stdfile], opts);
                
                % Set peak detection bounds to variables
                app.stdminelu = app.PeakdetectionlowerboundEditField_2.Value;
                app.stdmaxelu = app.PeakdetectionupperboundEditField_2.Value;
                
                % If no peak detection bounds set, calculate normally
                if app.stdminelu == 0 && app.stdmaxelu == 0
                    
                    % Find peak elution volume for each detector
                    [~, indexRI] = max(app.std.RI);
                    app.std_Ret_Vol_RI = app.std.Ret_Vol(indexRI);
                    
                    [~, indexRALS] = max(app.std.RALS);
                    app.std_Ret_Vol_RALS = app.std.Ret_Vol(indexRALS);
                    
                    [~, indexLALS] = max(app.std.LALS);
                    app.std_Ret_Vol_LALS = app.std.Ret_Vol(indexLALS);
                    
                    % If lower bound greater than upper bound throw error
                elseif app.stdminelu > app.stdmaxelu
                    errordlg('Invalid min/max elution times.', 'Error');
                    
                else
                    % Find peak elution volume for each detector within user
                    % defined range
                    if app.stdmaxelu > max(app.std.Ret_Vol)
                        app.stdmaxelu = max(app.std.Ret_Vol);
                    end
                    
                    lowerbound = find(app.std.Ret_Vol == double(app.stdminelu));
                    upperbound = find(app.std.Ret_Vol == double(app.stdmaxelu));
                    
                    newstdtable = table(app.std.Ret_Vol(lowerbound:upperbound), app.std.RI(lowerbound:upperbound), app.std.RALS(lowerbound:upperbound), app.std.LALS(lowerbound:upperbound));
                    newstdtable.Properties.VariableNames = {'Ret_Vol', 'RI', 'RALS', 'LALS'};
                    
                    [~, indexRI] = max(newstdtable.RI);
                    app.std_Ret_Vol_RI = newstdtable.Ret_Vol(indexRI);
                    
                    [~, indexRALS] = max(newstdtable.RALS);
                    app.std_Ret_Vol_RALS = newstdtable.Ret_Vol(indexRALS);
                    
                    [~, indexLALS] = max(newstdtable.LALS);
                    app.std_Ret_Vol_LALS = newstdtable.Ret_Vol(indexLALS);
                    
                end
                
                % Generate a 1x3 plot of each chromatogram for each detector
                p1 = subplot(1, 3, 1);
                plot(p1, app.std.Ret_Vol, app.std.RI)
                
                p2 = subplot(1, 3, 2);
                plot(p2, app.std.Ret_Vol, app.std.RALS)
                
                p3 = subplot(1, 3, 3);
                plot(p3, app.std.Ret_Vol, app.std.LALS)
                
                % Title plots and axes
                p1.Title.String = 'RI Chromatogram';
                p1.XLabel.String = 'Retention Volume (mL)';
                p1.YLabel.String = 'Detector Response (mV)';
                p2.Title.String = 'RALS Chromatogram';
                p2.XLabel.String = 'Retention Volume (mL)';
                p2.YLabel.String = 'Detector Response (mV)';
                p3.Title.String = 'LALS Chromatogram';
                p3.XLabel.String = 'Retention Volume (mL)';
                p3.YLabel.String = 'Detector Response (mV)';
                
            end
            
        end
        
        function import_polymers(app)
            % Set options for reading comma-delimited polymer list file
            % Imports data into a 2 column table with variables 'Polymer'
            % and 'Mw_Repeat_Unit
            opts = delimitedTextImportOptions("NumVariables", 2);
            % Reads data from line 16 to inf
            opts.DataLines = [2, inf];
            % Tab delimited
            opts.Delimiter = ",";
            % Name of columns
            opts.VariableNames = ["Polymer", "Mw_Repeat_Unit"];
            % The variable type for each column
            opts.VariableTypes = {'string', 'string'};
            % What to do with extra (blank) columns
            opts.ExtraColumnsRule = 'ignore';
            
            app.polymer_list = readtable('polymers.txt', opts);
            app.UITable.Data = app.polymer_list;
            
        end
        
        
        function import_calibration(app)
            % Set options for reading comma-delimited calibration file
            % Imports data into a 3 column table with variables 'detector'
            % 'slope' and 'intercept'
            opts = delimitedTextImportOptions("NumVariables", 3);
            % Reads data from line 16 to inf
            opts.DataLines = [2, 4];
            % Tab delimited
            opts.Delimiter = ",";
            % Name of columns
            opts.VariableNames = ["Detector", "Slope", "Intercept"];
            % The variable type for each column
            opts.VariableTypes = {'string', 'double', 'double'};
            % What to do with extra (blank) columns
            opts.ExtraColumnsRule = 'ignore';
            
            % Read table to variable
            app.calibration = readtable('default_calibration.txt', opts);
            
            % Update calibration values from table
            app.RI_Calibration(1,1) = app.calibration.Slope(1);
            app.RI_Calibration(1,2) = app.calibration.Intercept(1);
            app.RALS_Calibration(1,1) = app.calibration.Slope(2);
            app.RALS_Calibration(1,2) = app.calibration.Intercept(2);
            app.LALS_Calibration(1,1) = app.calibration.Slope(3);
            app.LALS_Calibration(1,2) = app.calibration.Intercept(3);
            
            % Display calibration constants in text fields
            app.RISlopeEditField.Value = app.RI_Calibration(1,1);
            app.RIInterceptEditField.Value = app.RI_Calibration(1,2);
            app.RALSSlopeEditField.Value = app.RALS_Calibration(1,1);
            app.RALSInterceptEditField.Value = app.RALS_Calibration(1,2);
            app.LALSSlopeEditField.Value = app.LALS_Calibration(1,1);
            app.LALSInteceptEditField.Value = app.LALS_Calibration(1,2);
            
        end
        
        function save_calibration(app)
            % Get date and time as string
            when = datestr(datetime('now'),'mm-dd-yyyy_HH;MM;SS');
            t = sprintf('Calibration_%s', when);
            
            % Get save path and filename from user
            [f, p] = uiputfile('*.txt','Save file as', t);
            
            % Workaround to keep focus on app window
            app.AUTOGPC.Visible = 'off';
            app.AUTOGPC.Visible = 'on';
            
            % Open or create file and write data to it
            fileid = fopen(fullfile(p, f), 'w+');
            fclose(fileid);
            writetable(app.calibration,fullfile(p,f));
            
            
            % Additionally, save calibration to Calibration_Info
            % which sets it as the default calibration
            writetable(app.calibration,'default_calibration.txt');
            
            msgbox({'Calibration saved!'; ''; 'Future calculations will use this calibration by default.'});
            
        end
        
        function load_calibration(app)
            % Set options for reading comma-delimited calibration file
            % Imports data into a 3 column table with variables 'detector'
            % 'slope' and 'intercept'
            opts = delimitedTextImportOptions("NumVariables", 3);
            % Reads data from line 16 to inf
            opts.DataLines = [2, 4];
            % Tab delimited
            opts.Delimiter = ",";
            % Name of columns
            opts.VariableNames = ["Detector", "Slope", "Intercept"];
            % The variable type for each column
            opts.VariableTypes = {'string', 'double', 'double'};
            % What to do with extra (blank) columns
            opts.ExtraColumnsRule = 'ignore';
            
            % Prompt user to select file
            [p, q] = uigetfile('*.*', '', '*.txt','MultiSelect','off');
            
            % Workaround to keep focus on app window
            app.AUTOGPC.Visible = 'off';
            app.AUTOGPC.Visible = 'on';
            
            % If no file selected, do nothing
            if p == 0
                
                % Else, load calibration info file
            else
                app.calibration = readtable(fullfile(q, p), opts);
                
                
                % Update calibration values from table
                app.RI_Calibration(1,1) = app.calibration.Slope(1);
                app.RI_Calibration(1,2) = app.calibration.Intercept(1);
                app.RALS_Calibration(1,1) = app.calibration.Slope(2);
                app.RALS_Calibration(1,2) = app.calibration.Intercept(2);
                app.LALS_Calibration(1,1) = app.calibration.Slope(3);
                app.LALS_Calibration(1,2) = app.calibration.Intercept(3);
                
                % Display calibration constants in text fields
                app.RISlopeEditField.Value = app.RI_Calibration(1,1);
                app.RIInterceptEditField.Value = app.RI_Calibration(1,2);
                app.RALSSlopeEditField.Value = app.RALS_Calibration(1,1);
                app.RALSInterceptEditField.Value = app.RALS_Calibration(1,2);
                app.LALSSlopeEditField.Value = app.LALS_Calibration(1,1);
                app.LALSInteceptEditField.Value = app.LALS_Calibration(1,2);
                
                % Hide  R-squared value
                app.R2RI.Value = 0;
                app.R2RALS.Value = 0;
                app.R2LALS.Value = 0;
                app.RsquaredLabel.Visible = 'off';
                app.R2RI.Visible = 'off';
                app.R2RALS.Visible = 'off';
                app.R2LALS.Visible = 'off';
                
                % Display message box
                msgbox(sprintf('Calibration loaded! \n ''See Calibration Info'' tab.'), 'Success');
                
            end
            
        end
        
        function import_data(app)
            % Choose a text file exported from OMNISEC
            [app.file, app.path] = uigetfile('*.txt','Select Data File');
            
            % Workaround to keep focus on app window
            app.AUTOGPC.Visible = 'off';
            app.AUTOGPC.Visible = 'on';
            
            if app.file == 0
                
            else
                % Set options for input
                % These options are optimized for text files exported from OMNISEC software
                opts = delimitedTextImportOptions("NumVariables", 4);
                % Reads data from line 16 to inf
                opts.DataLines = [16, inf];
                % Tab delimited
                opts.Delimiter = "\t";
                % Name of columns
                opts.VariableNames = ["Ret_Vol", "RI", "RALS", "LALS"];
                % The variable type for each column
                opts.VariableTypes = ["double", "double", "double", "double"];
                % What to do with extra (blank) columns
                opts.ExtraColumnsRule = 'ignore';
                
                % This should allow users to analyze multiple files in a
                % row without the app crashing (I hope)
                clear app.data
                app.AnalyzeButton.BackgroundColor = [0.99, 0.76, 0.76];
                
                % Create data table
                app.data = readtable([app.path, app.file], opts);
                
                % Display chosen file in text field
                app.FilechosenTextArea.Value = app.file;
                
                % Change analyze button to green for Go! :)
                app.AnalyzeButton.BackgroundColor = [0.84, 1.00, 0.79];
            end
            
        end
        
        function calculate_calibration(app)
            % Create vectors containing Mw and calibration standard
            % peak retention volumes for each detector
            Mw = [
                app.MwEditField.Value
                app.MwEditField_2.Value
                app.MwEditField_3.Value
                app.MwEditField_4.Value
                app.MwEditField_5.Value
                app.MwEditField_6.Value
                app.MwEditField_7.Value
                app.MwEditField_8.Value
                ];
            RI = [
                app.std1RetVol_RI.Value
                app.std2RetVol_RI.Value
                app.std3RetVol_RI.Value
                app.std4RetVol_RI.Value
                app.std5RetVol_RI.Value
                app.std6RetVol_RI.Value
                app.std7RetVol_RI.Value
                app.std8RetVol_RI.Value
                ];
            RALS = [
                app.std1RetVol_RALS.Value
                app.std2RetVol_RALS.Value
                app.std3RetVol_RALS.Value
                app.std4RetVol_RALS.Value
                app.std5RetVol_RALS.Value
                app.std6RetVol_RALS.Value
                app.std7RetVol_RALS.Value
                app.std8RetVol_RALS.Value
                ];
            LALS = [
                app.std1RetVol_LALS.Value
                app.std2RetVol_LALS.Value
                app.std3RetVol_LALS.Value
                app.std4RetVol_LALS.Value
                app.std5RetVol_LALS.Value
                app.std6RetVol_LALS.Value
                app.std7RetVol_LALS.Value
                app.std8RetVol_LALS.Value
                ];
            
            % Create table containing all standard data
            stdData = table(Mw,RI,RALS,LALS);
            
            if app.RICheckBox == 1 || app.RALSCheckBox.Value == 1 || app.LALSCheckBox.Value == 1
                app.RsquaredLabel.Visible = 'on';
            else
                app.RsquaredLabel.Visible = 'off';
            end
            
            % Calculate best fit line for the number of standards
            % specified and specified detectors. app.stdnum is an integer value from the UI spinner on the
            % recalibrate tab.
            if app.RICheckBox.Value == 1
                fit1 = fitlm(RI(1:app.stdnum), log10(Mw(1:app.stdnum)), 'linear');
                app.RI_Calibration = [fit1.Coefficients.Estimate(2), fit1.Coefficients.Estimate(1)];
                app.R2RI.Value = 1- (fit1.SSE/fit1.SST);
                app.R2RI.Visible = 'on';
            else
                app.RI_Calibration = [0, 0];
            end
            
            if app.RALSCheckBox.Value == 1
                fit2 = fitlm(RALS(1:app.stdnum), log10(Mw(1:app.stdnum)), 'linear');
                app.RALS_Calibration = [fit2.Coefficients.Estimate(2), fit2.Coefficients.Estimate(1)];
                app.R2RALS.Value = 1- (fit2.SSE/fit2.SST);
                app.R2RALS.Visible = 'on';
            else
                app.RALS_Calibration = [0, 0];
            end
            
            if app.LALSCheckBox.Value == 1
                fit3 = fitlm(LALS(1:app.stdnum), log10(Mw(1:app.stdnum)), 'linear');
                app.LALS_Calibration = [fit3.Coefficients.Estimate(2), fit3.Coefficients.Estimate(1)];
                app.R2LALS.Value = 1- (fit3.SSE/fit3.SST);
                app.R2LALS.Visible = 'on';
            else
                app.LALS_Calibration = [0, 0];
            end
            
            % Update data fields with new slope and intercept
            app.RISlopeEditField.Value = app.RI_Calibration(1,1);
            app.RIInterceptEditField.Value = app.RI_Calibration(1,2);
            app.RALSSlopeEditField.Value = app.RALS_Calibration(1,1);
            app.RALSInterceptEditField.Value = app.RALS_Calibration(1,2);
            app.LALSSlopeEditField.Value = app.LALS_Calibration(1,1);
            app.LALSInteceptEditField.Value = app.LALS_Calibration(1,2);
            
            msgbox(sprintf(['Calibration complete! \n ' ...
                'RI r-squared: %.4f \n ' ...
                'RALS r-squared: %.4f \n ' ...
                'LALS r-squared: %.4f \n'], app.R2RI.Value, app.R2RALS.Value, app.R2LALS.Value))
            
        end
        
        function number_of_standards(app)
            switch app.stdnum
                case 3
                    app.Standard4Button.Enable = 'off';
                    app.MwEditField_4.Enable = 'off';
                    app.std4RetVol_RI.Enable = 'off';
                    app.std4RetVol_RALS.Enable = 'off';
                    app.std4RetVol_LALS.Enable = 'off';
                    app.Standard5Button.Enable = 'off';
                    app.MwEditField_5.Enable = 'off';
                    app.std5RetVol_RI.Enable = 'off';
                    app.std5RetVol_RALS.Enable = 'off';
                    app.std5RetVol_LALS.Enable = 'off';
                    app.Standard6Button.Enable = 'off';
                    app.MwEditField_6.Enable = 'off';
                    app.std6RetVol_RI.Enable = 'off';
                    app.std6RetVol_RALS.Enable = 'off';
                    app.std6RetVol_LALS.Enable = 'off';
                    app.Standard7Button.Enable = 'off';
                    app.MwEditField_7.Enable = 'off';
                    app.std7RetVol_RI.Enable = 'off';
                    app.std7RetVol_RALS.Enable = 'off';
                    app.std7RetVol_LALS.Enable = 'off';
                    app.Standard8Button.Enable = 'off';
                    app.MwEditField_8.Enable = 'off';
                    app.std8RetVol_RI.Enable = 'off';
                    app.std8RetVol_RALS.Enable = 'off';
                    app.std8RetVol_LALS.Enable = 'off';
                case 4
                    app.Standard4Button.Enable = 'on';
                    app.MwEditField_4.Enable = 'on';
                    app.std4RetVol_RI.Enable = 'on';
                    app.std4RetVol_RALS.Enable = 'on';
                    app.std4RetVol_LALS.Enable = 'on';
                    app.Standard5Button.Enable = 'off';
                    app.MwEditField_5.Enable = 'off';
                    app.std5RetVol_RI.Enable = 'off';
                    app.std5RetVol_RALS.Enable = 'off';
                    app.std5RetVol_LALS.Enable = 'off';
                    app.Standard6Button.Enable = 'off';
                    app.MwEditField_6.Enable = 'off';
                    app.std6RetVol_RI.Enable = 'off';
                    app.std6RetVol_RALS.Enable = 'off';
                    app.std6RetVol_LALS.Enable = 'off';
                    app.Standard7Button.Enable = 'off';
                    app.MwEditField_7.Enable = 'off';
                    app.std7RetVol_RI.Enable = 'off';
                    app.std7RetVol_RALS.Enable = 'off';
                    app.std7RetVol_LALS.Enable = 'off';
                    app.Standard8Button.Enable = 'off';
                    app.MwEditField_8.Enable = 'off';
                    app.std8RetVol_RI.Enable = 'off';
                    app.std8RetVol_RALS.Enable = 'off';
                    app.std8RetVol_LALS.Enable = 'off';
                case 5
                    app.Standard4Button.Enable = 'on';
                    app.MwEditField_4.Enable = 'on';
                    app.std4RetVol_RI.Enable = 'on';
                    app.std4RetVol_RALS.Enable = 'on';
                    app.std4RetVol_LALS.Enable = 'on';
                    app.Standard5Button.Enable = 'on';
                    app.MwEditField_5.Enable = 'on';
                    app.std5RetVol_RI.Enable = 'on';
                    app.std5RetVol_RALS.Enable = 'on';
                    app.std5RetVol_LALS.Enable = 'on';
                    app.Standard6Button.Enable = 'off';
                    app.MwEditField_6.Enable = 'off';
                    app.std6RetVol_RI.Enable = 'off';
                    app.std6RetVol_RALS.Enable = 'off';
                    app.std6RetVol_LALS.Enable = 'off';
                    app.Standard7Button.Enable = 'off';
                    app.MwEditField_7.Enable = 'off';
                    app.std7RetVol_RI.Enable = 'off';
                    app.std7RetVol_RALS.Enable = 'off';
                    app.std7RetVol_LALS.Enable = 'off';
                    app.Standard8Button.Enable = 'off';
                    app.MwEditField_8.Enable = 'off';
                    app.std8RetVol_RI.Enable = 'off';
                    app.std8RetVol_RALS.Enable = 'off';
                    app.std8RetVol_LALS.Enable = 'off';
                case 6
                    app.Standard4Button.Enable = 'on';
                    app.MwEditField_4.Enable = 'on';
                    app.std4RetVol_RI.Enable = 'on';
                    app.std4RetVol_RALS.Enable = 'on';
                    app.std4RetVol_LALS.Enable = 'on';
                    app.Standard5Button.Enable = 'on';
                    app.MwEditField_5.Enable = 'on';
                    app.std5RetVol_RI.Enable = 'on';
                    app.std5RetVol_RALS.Enable = 'on';
                    app.std5RetVol_LALS.Enable = 'on';
                    app.Standard6Button.Enable = 'on';
                    app.MwEditField_6.Enable = 'on';
                    app.std6RetVol_RI.Enable = 'on';
                    app.std6RetVol_RALS.Enable = 'on';
                    app.std6RetVol_LALS.Enable = 'on';
                    app.Standard7Button.Enable = 'off';
                    app.MwEditField_7.Enable = 'off';
                    app.std7RetVol_RI.Enable = 'off';
                    app.std7RetVol_RALS.Enable = 'off';
                    app.std7RetVol_LALS.Enable = 'off';
                    app.Standard8Button.Enable = 'off';
                    app.MwEditField_8.Enable = 'off';
                    app.std8RetVol_RI.Enable = 'off';
                    app.std8RetVol_RALS.Enable = 'off';
                    app.std8RetVol_LALS.Enable = 'off';
                case 7
                    app.Standard4Button.Enable = 'on';
                    app.MwEditField_4.Enable = 'on';
                    app.std4RetVol_RI.Enable = 'on';
                    app.std4RetVol_RALS.Enable = 'on';
                    app.std4RetVol_LALS.Enable = 'on';
                    app.Standard5Button.Enable = 'on';
                    app.MwEditField_5.Enable = 'on';
                    app.std5RetVol_RI.Enable = 'on';
                    app.std5RetVol_RALS.Enable = 'on';
                    app.std5RetVol_LALS.Enable = 'on';
                    app.Standard6Button.Enable = 'on';
                    app.MwEditField_6.Enable = 'on';
                    app.std6RetVol_RI.Enable = 'on';
                    app.std6RetVol_RALS.Enable = 'on';
                    app.std6RetVol_LALS.Enable = 'on';
                    app.Standard7Button.Enable = 'on';
                    app.MwEditField_7.Enable = 'on';
                    app.std7RetVol_RI.Enable = 'on';
                    app.std7RetVol_RALS.Enable = 'on';
                    app.std7RetVol_LALS.Enable = 'on';
                    app.Standard8Button.Enable = 'off';
                    app.MwEditField_8.Enable = 'off';
                    app.std8RetVol_RI.Enable = 'off';
                    app.std8RetVol_RALS.Enable = 'off';
                    app.std8RetVol_LALS.Enable = 'off';
                case 8
                    app.Standard4Button.Enable = 'on';
                    app.MwEditField_4.Enable = 'on';
                    app.std4RetVol_RI.Enable = 'on';
                    app.std4RetVol_RALS.Enable = 'on';
                    app.std4RetVol_LALS.Enable = 'on';
                    app.Standard5Button.Enable = 'on';
                    app.MwEditField_5.Enable = 'on';
                    app.std5RetVol_RI.Enable = 'on';
                    app.std5RetVol_RALS.Enable = 'on';
                    app.std5RetVol_LALS.Enable = 'on';
                    app.Standard6Button.Enable = 'on';
                    app.MwEditField_6.Enable = 'on';
                    app.std6RetVol_RI.Enable = 'on';
                    app.std6RetVol_RALS.Enable = 'on';
                    app.std6RetVol_LALS.Enable = 'on';
                    app.Standard7Button.Enable = 'on';
                    app.MwEditField_7.Enable = 'on';
                    app.std7RetVol_RI.Enable = 'on';
                    app.std7RetVol_RALS.Enable = 'on';
                    app.std7RetVol_LALS.Enable = 'on';
                    app.Standard8Button.Enable = 'on';
                    app.MwEditField_8.Enable = 'on';
                    app.std8RetVol_RI.Enable = 'on';
                    app.std8RetVol_RALS.Enable = 'on';
                    app.std8RetVol_LALS.Enable = 'on';
                    
            end
            
        end
    end
    
    

    % Callbacks that handle component events
    methods (Access = private)

        % Code that executes after component creation
        function Startup(app)
            import_calibration(app)
            import_polymers(app)
        end

        % Callback function: ChooseFileButton, FilechosenTextArea
        function ChooseFileButtonPushed(app, event)
            import_data(app)
        end

        % Value changed function: MoEditField
        function MoFieldValueChanged(app, event)
            % Update molecular weight of repeat unit if value entered
            app.Mo = app.MoEditField.Value;
            
        end

        % Value changed function: PolymerEditField
        function PolymerEditFieldValueChanged(app, event)
            app.polymer = app.PolymerEditField.Value;
            app.polchk = 1;
            
        end

        % Value changed function: NotesTextArea
        function NotesTextAreaValueChanged(app, event)
            app.notes = app.NotesTextArea.Value;
            app.notechk = 1;
            
        end

        % Value changed function: PeakdetectionlowerboundEditField
        function PeakdetectionlowerboundEditFieldValueChanged(app, event)
            app.minelu = app.PeakdetectionlowerboundEditField.Value;
            
        end

        % Value changed function: PeakdetectionupperboundEditField
        function PeakdetectionupperboundEditFieldValueChanged(app, event)
            app.maxelu = app.PeakdetectionupperboundEditField.Value;
            
        end

        % Button pushed function: AnalyzeButton
        function AnalyzeButtonPushed(app, event)
            % If a file is chosen, run calculation else show message box
            if app.file == 0
                msgbox('Please select a data file.')
            else
                calc(app)
                app.analchk = 1;
                
                % Change export button to green for Go! :)
                app.ExportButton.BackgroundColor = [0.84, 1.00, 0.79];
            end
            
        end

        % Button pushed function: ExportButton
        function ExportButtonPushed(app, event)
            import mlreportgen.report.*
            import mlreportgen.dom.*
            
            % If no file chosen, show error
            if app.analchk == 0
                errordlg('Please analyze a file first.','Error')
                
                % Else, generate report
            else
                % Get save location
                savepath = uigetdir;
                time = datestr(datetime('now'),'mm-dd-yyyy_HH;MM;SS');
                
                rptname = sprintf('%s_AUTOGPC_Report', time);
                rpt = Report(fullfile(savepath, rptname), 'pdf');
                
                T = Text("AUTO-GPC REPORT");
                T.FontSize = '20';
                add(rpt, T)
                add(rpt, LineBreak)
                
                add(rpt, sprintf('File analyzed: %s', app.file))
                add(rpt, LineBreak)
                
                % If no polymer name entered, line break, else add
                % polymer name
                if app.polchk == 0
                    add(rpt, LineBreak)
                else
                    add(rpt, sprintf('Polymer: %s', app.polymer))
                    add(rpt, LineBreak)
                end
                
                % If no notes entered, line break, else add notes
                if app.notechk == 0
                    add(rpt, LineBreak)
                else
                    add(rpt, 'Notes: ')
                    add(rpt, string(app.notes))
                    add(rpt, LineBreak)
                    add(rpt, LineBreak)
                end
                
                % Format data and create text objects
                % Format D to have 4 decimals
                d1 = sprintf('%.4g', app.D_RI);
                d2 = sprintf('%.4g', app.D_RALS);
                d3 = sprintf('%.4g', app.D_LALS);
                T1 = Text(d1);
                T2 = Text(d2);
                T3 = Text(d3);
                
                % Format p to have 5 decimals
                p1 = sprintf('%.5g', app.pRI);
                p2 = sprintf('%.5g', app.pRALS);
                p3 = sprintf('%.5g', app.pLALS);
                T4 = Text(p1);
                T5 = Text(p2);
                T6 = Text(p3);
                
                % Format peak retention vol to have 4 decimals
                prv1 = sprintf('%.4g', app.RI_Ret_Vol);
                prv2 = sprintf('%.4g', app.RALS_Ret_Vol);
                prv3 = sprintf('%.4g', app.LALS_Ret_Vol);
                T7 = Text(prv1);
                T8 = Text(prv2);
                T9 = Text(prv3);
                
                % Data for table
                dtr = [Text('RI'), Text('RALS'), Text('LALS')];
                Mw = [round(app.Mw_RI, 0), round(app.Mw_RALS, 0), round(app.Mw_LALS, 0)];
                Mn = [round(double(app.Mn_RI), 0), round(double(app.Mn_RALS), 0), round(double(app.Mn_LALS), 0)];
                D = [T1, T2, T3];
                p = [T4, T5, T6];
                prv = [T7, T8, T9];
                
                % Generate table for report with formatting
                Mwtable = FormalTable({'Detector', 'Mw', 'Mn', 'Ð', 'p', 'Peak Volume (mL)'}, table(dtr', Mw', Mn', D', p', prv'));
                Mwtable.Width = '100%';
                Mwtable.TableEntriesHAlign = 'center';
                Mwtable.Border = 'ridge';
                
                add(rpt, Mwtable)
                add(rpt, PageBreak)
                
                % add figures to report and save them as pngs
                clear plot
                w = plot(app.data.Ret_Vol, app.data.RI, 'k');
                w.LineWidth = 1;
                title('RI Chromatogram', 'FontSize', 16);
                xlabel('Retention Volume (mL)');
                ylabel('Detector Response (mV)');
                j = Figure(w);
                saveas(gcf, fullfile(savepath, sprintf('%s_RI_Chromatogram', time)), 'png');
                add(rpt, j);
                
                clear plot
                w = plot(app.data.Ret_Vol, app.data.RALS, 'k');
                w.LineWidth = 1;
                title('RALS Chromatogram', 'FontSize', 16);
                xlabel('Retention Volume (mL)');
                ylabel('Detector Response (mV)');
                j = Figure(w);
                saveas(gcf, fullfile(savepath, sprintf('%s_RALS_Chromatogram', time)), 'png');
                add(rpt, j);
                
                clear plot
                w = plot(app.data.Ret_Vol, app.data.LALS, 'k');
                w.LineWidth = 1;
                title('LALS Chromatogram', 'FontSize', 16);
                xlabel('Retention Volume (mL)');
                ylabel('Detector Response (mV)');
                j = Figure(w);
                saveas(gcf, fullfile(savepath, sprintf('%s_LALS_Chromatogram', time)), 'png');
                add(rpt, j);
                
                close(rpt)
                
                % Display message box
                msgbox(sprintf('Report and PNGs exported to %s', savepath), 'Success');
                
            end
            
        end

        % Value changed function: RISlopeEditField
        function RISlopeEditFieldValueChanged(app, event)
            app.RI_Calibration(1,1) = app.RISlopeEditField.Value;
        end

        % Value changed function: RIInterceptEditField
        function RIInterceptEditFieldValueChanged(app, event)
            app.RI_Calibration(1,2) = app.RIInterceptEditField.Value;
        end

        % Value changed function: RALSSlopeEditField
        function RALSSlopeEditFieldValueChanged(app, event)
            app.RALS_Calibration(1,1) = app.RALSSlopeEditField.Value;
        end

        % Value changed function: RALSInterceptEditField
        function RALSInterceptEditFieldValueChanged(app, event)
            app.RALS_Calibration(1,2) = app.RALSInterceptEditField.Value;
        end

        % Value changed function: LALSSlopeEditField
        function LALSSlopeEditFieldValueChanged(app, event)
            app.LALS_Calibration(1,1) = app.LALSSlopeEditField.Value;
        end

        % Value changed function: LALSInteceptEditField
        function LALSInteceptEditFieldValueChanged(app, event)
            app.LALS_Calibration(1,2) = app.LALSInteceptEditField.Value;
        end

        % Value changed function: NumberofcalibrationstandardsSpinner
        function StdNumSpinnerValueChanged(app, event)
            app.stdnum = app.NumberofcalibrationstandardsSpinner.Value;
            
            number_of_standards(app);
        end

        % Button pushed function: Standard1Button
        function Standard1ButtonPushed(app, event)
            % Execute readstd function, allow user to choose standard data file
            % If no file chosen, do nothing, else read file and get peak elution volumes
            readstd(app)
            if app.stdfile == 0
                
            else
                app.std1RetVol_RI.Value = app.std_Ret_Vol_RI;
                app.std1RetVol_RALS.Value = app.std_Ret_Vol_RALS;
                app.std1RetVol_LALS.Value = app.std_Ret_Vol_LALS;
                app.Standard1Button.BackgroundColor = [0.84, 1.00, 0.79];
            end
            
        end

        % Button pushed function: Standard2Button
        function Standard2ButtonPushed(app, event)
            % Execute readstd function, allow user to choose standard data file
            % If no file chosen, do nothing, else read file and get peak elution volumes
            readstd(app)
            if app.stdfile == 0
                
            else
                app.std2RetVol_RI.Value = app.std_Ret_Vol_RI;
                app.std2RetVol_RALS.Value = app.std_Ret_Vol_RALS;
                app.std2RetVol_LALS.Value = app.std_Ret_Vol_LALS;
                app.Standard2Button.BackgroundColor = [0.84, 1.00, 0.79];
            end
            
        end

        % Button pushed function: Standard3Button
        function Standard3ButtonPushed(app, event)
            % Execute readstd function, allow user to choose standard data file
            % If no file chosen, do nothing, else read file and get peak elution volumes
            readstd(app)
            if app.stdfile == 0
                
            else
                app.std3RetVol_RI.Value = app.std_Ret_Vol_RI;
                app.std3RetVol_RALS.Value = app.std_Ret_Vol_RALS;
                app.std3RetVol_LALS.Value = app.std_Ret_Vol_LALS;
                app.Standard3Button.BackgroundColor = [0.84, 1.00, 0.79];
            end
            
        end

        % Button pushed function: Standard4Button
        function Standard4ButtonPushed(app, event)
            % Execute readstd function, allow user to choose standard data file
            % If no file chosen, do nothing, else read file and get peak elution volumes
            readstd(app)
            if app.stdfile == 0
                
            else
                app.std4RetVol_RI.Value = app.std_Ret_Vol_RI;
                app.std4RetVol_RALS.Value = app.std_Ret_Vol_RALS;
                app.std4RetVol_LALS.Value = app.std_Ret_Vol_LALS;
                app.Standard4Button.BackgroundColor = [0.84, 1.00, 0.79];
            end
            
        end

        % Button pushed function: Standard5Button
        function Standard5ButtonPushed(app, event)
            % Execute readstd function, allow user to choose standard data file
            % If no file chosen, do nothing, else read file and get peak elution volumes
            readstd(app)
            if app.stdfile == 0
                
            else
                app.std5RetVol_RI.Value = app.std_Ret_Vol_RI;
                app.std5RetVol_RALS.Value = app.std_Ret_Vol_RALS;
                app.std5RetVol_LALS.Value = app.std_Ret_Vol_LALS;
                app.Standard5Button.BackgroundColor = [0.84, 1.00, 0.79];
            end
            
        end

        % Button pushed function: Standard6Button
        function Standard6ButtonPushed(app, event)
            % Execute readstd function, allow user to choose standard data file
            % If no file chosen, do nothing, else read file and get peak elution volumes
            readstd(app)
            if app.stdfile == 0
                
            else
                app.std6RetVol_RI.Value = app.std_Ret_Vol_RI;
                app.std6RetVol_RALS.Value = app.std_Ret_Vol_RALS;
                app.std6RetVol_LALS.Value = app.std_Ret_Vol_LALS;
                app.Standard6Button.BackgroundColor = [0.84, 1.00, 0.79];
            end
            
        end

        % Button pushed function: Standard7Button
        function Standard7ButtonPushed(app, event)
            % Execute readstd function, allow user to choose standard data file
            % If no file chosen, do nothing, else read file and get peak elution volumes
            readstd(app)
            if app.stdfile == 0
                
            else
                app.std7RetVol_RI.Value = app.std_Ret_Vol_RI;
                app.std7RetVol_RALS.Value = app.std_Ret_Vol_RALS;
                app.std7RetVol_LALS.Value = app.std_Ret_Vol_LALS;
                app.Standard7Button.BackgroundColor = [0.84, 1.00, 0.79];
            end
            
        end

        % Button pushed function: Standard8Button
        function Standard8ButtonPushed(app, event)
            % Execute readstd function, allow user to choose standard data file
            % If no file chosen, do nothing, else read file and get peak elution volumes
            readstd(app)
            if app.stdfile == 0
                
            else
                app.std8RetVol_RI.Value = app.std_Ret_Vol_RI;
                app.std8RetVol_RALS.Value = app.std_Ret_Vol_RALS;
                app.std8RetVol_LALS.Value = app.std_Ret_Vol_LALS;
                app.Standard8Button.BackgroundColor = [0.84, 1.00, 0.79];
            end
            
        end

        % Button pushed function: CalibrateButton
        function CalibrateButtonPushed(app, event)
            calculate_calibration(app)
        end

        % Button pushed function: SaveCalibrationButton
        function SaveCalibrationButtonPushed(app, event)
            save_calibration(app)
        end

        % Button pushed function: LoadCalibrationButton
        function LoadCalibrationButtonPushed(app, event)
            load_calibration(app)
        end

        % Button pushed function: AddEntryButton
        function AddEntryButtonPushed(app, event)
            % Get new polymer name and repeat weight
            newEntry = inputdlg({'Polymer Name:', 'Molecular Weight of Repeat Unit (g/mol)'}, 'Add New Entry:');
            
            if sum(ismissing(newEntry)) ~= 0 || sum(isempty(newEntry)) ~= 0
                % If any field blank, do nothing, throw error
                errordlg('Field(s) left blank.', 'Error');
            else
                % Concatenate tables and create new temporary table, then
                % copy to polymer list. The newEntry is transposed with .'
                temp_table = [app.polymer_list;newEntry.'];
                app.polymer_list = temp_table;
                
                % Open polymer list file and append new entry
                fileID = fopen('polymers.txt','w+');
                fclose(fileID);
                writetable(app.polymer_list,'polymers.txt');
            end
            
            import_polymers(app)
        end

        % Button pushed function: RemoveEntryButton
        function RemoveEntryButtonPushed(app, event)
            % Get polymer name to delete
            delEntry = inputdlg('Enter exactly the name of the polymer you wish to delete:');
            
            if isempty(delEntry)
                % If blank, do nothing, throw error
                errordlg('Field(s) left blank.', 'Error');
            else
                app.polymer_list(app.polymer_list.Polymer == string(delEntry), :) = [];
                rmmissing(app.polymer_list);
                
                fileID = fopen('polymers.txt','w+');
                fclose(fileID);
                writetable(app.polymer_list, 'polymers.txt');
            end
            
            import_polymers(app)
        end

        % Value changed function: PeakdetectionlowerboundEditField_2
        function PeakdetectionlowerboundEditField_2ValueChanged(app, event)
            app.stdminelu = app.PeakdetectionlowerboundEditField_2.Value;
        end

        % Value changed function: PeakdetectionupperboundEditField_2
        function PeakdetectionupperboundEditField_2ValueChanged(app, event)
            app.stdmaxelu = app.PeakdetectionupperboundEditField_2.Value;
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create AUTOGPC and hide until all components are created
            app.AUTOGPC = uifigure('Visible', 'off');
            app.AUTOGPC.Color = [0.9412 0.9412 0.9412];
            app.AUTOGPC.Position = [100 100 1032 656];
            app.AUTOGPC.Name = 'AUTOGPC v1.6';

            % Create RI_Plot
            app.RI_Plot = uiaxes(app.AUTOGPC);
            title(app.RI_Plot, 'RI Chromatogram')
            xlabel(app.RI_Plot, 'Retention Volume (mL)')
            ylabel(app.RI_Plot, 'Detector Reponse (mV)')
            app.RI_Plot.PlotBoxAspectRatio = [1.4384236453202 1 1];
            app.RI_Plot.Layer = 'top';
            app.RI_Plot.XColor = [0 0 0];
            app.RI_Plot.XTickLabelRotation = 0;
            app.RI_Plot.YColor = [0 0 0];
            app.RI_Plot.YTickLabelRotation = 0;
            app.RI_Plot.ZColor = [0 0 0];
            app.RI_Plot.ZTickLabelRotation = 0;
            app.RI_Plot.LineWidth = 1;
            app.RI_Plot.Box = 'on';
            app.RI_Plot.Position = [15 44 313 240];

            % Create RALS_Plot
            app.RALS_Plot = uiaxes(app.AUTOGPC);
            title(app.RALS_Plot, 'RALS Chromatogram')
            xlabel(app.RALS_Plot, 'Retention Volume (mL)')
            ylabel(app.RALS_Plot, 'Detector Response (mV)')
            app.RALS_Plot.PlotBoxAspectRatio = [1.4384236453202 1 1];
            app.RALS_Plot.XColor = [0 0 0];
            app.RALS_Plot.XTickLabelRotation = 0;
            app.RALS_Plot.YColor = [0 0 0];
            app.RALS_Plot.YTickLabelRotation = 0;
            app.RALS_Plot.ZColor = [0 0 0];
            app.RALS_Plot.ZTickLabelRotation = 0;
            app.RALS_Plot.LineWidth = 1;
            app.RALS_Plot.Box = 'on';
            app.RALS_Plot.Position = [362 44 313 240];

            % Create LALS_Plot
            app.LALS_Plot = uiaxes(app.AUTOGPC);
            title(app.LALS_Plot, 'LALS Chromatogram')
            xlabel(app.LALS_Plot, 'Retention Volume (mL)')
            ylabel(app.LALS_Plot, 'Detector Response (mV)')
            app.LALS_Plot.PlotBoxAspectRatio = [1.4384236453202 1 1];
            app.LALS_Plot.XColor = [0 0 0];
            app.LALS_Plot.XTickLabelRotation = 0;
            app.LALS_Plot.YColor = [0 0 0];
            app.LALS_Plot.YTickLabelRotation = 0;
            app.LALS_Plot.ZColor = [0 0 0];
            app.LALS_Plot.ZTickLabelRotation = 0;
            app.LALS_Plot.LineWidth = 1;
            app.LALS_Plot.Box = 'on';
            app.LALS_Plot.Position = [709 44 313 240];

            % Create TabGroup
            app.TabGroup = uitabgroup(app.AUTOGPC);
            app.TabGroup.Position = [1 296 805 361];

            % Create InputTab
            app.InputTab = uitab(app.TabGroup);
            app.InputTab.Title = 'Input';
            app.InputTab.BackgroundColor = [0.9412 0.9412 0.9412];

            % Create ChooseFileButton
            app.ChooseFileButton = uibutton(app.InputTab, 'push');
            app.ChooseFileButton.ButtonPushedFcn = createCallbackFcn(app, @ChooseFileButtonPushed, true);
            app.ChooseFileButton.Tooltip = {'Select data file.'};
            app.ChooseFileButton.Position = [209 216 100 22];
            app.ChooseFileButton.Text = 'Choose File';

            % Create SelectfiletoanalyzeLabel
            app.SelectfiletoanalyzeLabel = uilabel(app.InputTab);
            app.SelectfiletoanalyzeLabel.FontSize = 18;
            app.SelectfiletoanalyzeLabel.Position = [26 216 176 22];
            app.SelectfiletoanalyzeLabel.Text = 'Select file to analyze:';

            % Create FilechosenTextAreaLabel
            app.FilechosenTextAreaLabel = uilabel(app.InputTab);
            app.FilechosenTextAreaLabel.HorizontalAlignment = 'right';
            app.FilechosenTextAreaLabel.FontSize = 14;
            app.FilechosenTextAreaLabel.Position = [25 175 81 22];
            app.FilechosenTextAreaLabel.Text = 'File chosen:';

            % Create FilechosenTextArea
            app.FilechosenTextArea = uitextarea(app.InputTab);
            app.FilechosenTextArea.ValueChangedFcn = createCallbackFcn(app, @ChooseFileButtonPushed, true);
            app.FilechosenTextArea.Editable = 'off';
            app.FilechosenTextArea.FontSize = 14;
            app.FilechosenTextArea.Tooltip = {'The selected data file.'};
            app.FilechosenTextArea.Position = [121 174 660 24];

            % Create OptionalInputPanel
            app.OptionalInputPanel = uipanel(app.InputTab);
            app.OptionalInputPanel.Title = 'Optional Input';
            app.OptionalInputPanel.BackgroundColor = [0.8588 0.8588 0.8588];
            app.OptionalInputPanel.FontSize = 14;
            app.OptionalInputPanel.Position = [25 20 756 134];

            % Create PolymerEditFieldLabel
            app.PolymerEditFieldLabel = uilabel(app.OptionalInputPanel);
            app.PolymerEditFieldLabel.HorizontalAlignment = 'right';
            app.PolymerEditFieldLabel.FontSize = 14;
            app.PolymerEditFieldLabel.Position = [386 69 60 22];
            app.PolymerEditFieldLabel.Text = 'Polymer:';

            % Create PolymerEditField
            app.PolymerEditField = uieditfield(app.OptionalInputPanel, 'text');
            app.PolymerEditField.ValueChangedFcn = createCallbackFcn(app, @PolymerEditFieldValueChanged, true);
            app.PolymerEditField.FontSize = 14;
            app.PolymerEditField.Tooltip = {'Enter the polymer name.'};
            app.PolymerEditField.Position = [465 69 131 22];

            % Create NotesTextAreaLabel
            app.NotesTextAreaLabel = uilabel(app.OptionalInputPanel);
            app.NotesTextAreaLabel.HorizontalAlignment = 'right';
            app.NotesTextAreaLabel.FontSize = 14;
            app.NotesTextAreaLabel.Position = [400 30 46 22];
            app.NotesTextAreaLabel.Text = 'Notes:';

            % Create NotesTextArea
            app.NotesTextArea = uitextarea(app.OptionalInputPanel);
            app.NotesTextArea.ValueChangedFcn = createCallbackFcn(app, @NotesTextAreaValueChanged, true);
            app.NotesTextArea.FontSize = 14;
            app.NotesTextArea.Tooltip = {'Enter any notes or text.'};
            app.NotesTextArea.Position = [465 12 277 41];

            % Create PeakdetectionupperboundEditFieldLabel
            app.PeakdetectionupperboundEditFieldLabel = uilabel(app.OptionalInputPanel);
            app.PeakdetectionupperboundEditFieldLabel.VerticalAlignment = 'top';
            app.PeakdetectionupperboundEditFieldLabel.FontSize = 14;
            app.PeakdetectionupperboundEditFieldLabel.Position = [189 13 98 33];
            app.PeakdetectionupperboundEditFieldLabel.Text = {'Peak detection'; 'upper bound:'};

            % Create PeakdetectionupperboundEditField
            app.PeakdetectionupperboundEditField = uieditfield(app.OptionalInputPanel, 'numeric');
            app.PeakdetectionupperboundEditField.Limits = [0 Inf];
            app.PeakdetectionupperboundEditField.ValueChangedFcn = createCallbackFcn(app, @PeakdetectionupperboundEditFieldValueChanged, true);
            app.PeakdetectionupperboundEditField.Tooltip = {'Enter an estimate for the maximum elution time of the sample. '; 'This will confine the peak detection to the specified window.'};
            app.PeakdetectionupperboundEditField.Position = [286 19 50 22];

            % Create MolecularweightofrepeatunitLabel
            app.MolecularweightofrepeatunitLabel = uilabel(app.OptionalInputPanel);
            app.MolecularweightofrepeatunitLabel.FontSize = 14;
            app.MolecularweightofrepeatunitLabel.Position = [70 54 114 55];
            app.MolecularweightofrepeatunitLabel.Text = {'Molecular weight '; 'of repeat unit:'};

            % Create MoEditField
            app.MoEditField = uieditfield(app.OptionalInputPanel, 'numeric');
            app.MoEditField.Limits = [0 Inf];
            app.MoEditField.ValueDisplayFormat = '%11.8g';
            app.MoEditField.ValueChangedFcn = createCallbackFcn(app, @MoFieldValueChanged, true);
            app.MoEditField.FontSize = 14;
            app.MoEditField.Tooltip = {'Enter the molecular weight of the repeat unit.'; ''; 'This is necessary to calculate Mn Ð and p.'; ''; 'Don''t rememer? Check out the ''Polymer List'' tab!'};
            app.MoEditField.Position = [183 70 98 22];

            % Create PeakdetectionlowerboundEditFieldLabel
            app.PeakdetectionlowerboundEditFieldLabel = uilabel(app.OptionalInputPanel);
            app.PeakdetectionlowerboundEditFieldLabel.FontSize = 14;
            app.PeakdetectionlowerboundEditFieldLabel.Position = [14 13 98 33];
            app.PeakdetectionlowerboundEditFieldLabel.Text = {'Peak detection'; 'lower bound:'};

            % Create PeakdetectionlowerboundEditField
            app.PeakdetectionlowerboundEditField = uieditfield(app.OptionalInputPanel, 'numeric');
            app.PeakdetectionlowerboundEditField.Limits = [0 Inf];
            app.PeakdetectionlowerboundEditField.ValueChangedFcn = createCallbackFcn(app, @PeakdetectionlowerboundEditFieldValueChanged, true);
            app.PeakdetectionlowerboundEditField.FontSize = 14;
            app.PeakdetectionlowerboundEditField.Tooltip = {'Enter an estimate for the minumum elution time of the sample. '; 'This will confine the peak detection to the specified window.'};
            app.PeakdetectionlowerboundEditField.Position = [111 19 50 22];

            % Create NecessaryforfullcalculationsLabel
            app.NecessaryforfullcalculationsLabel = uilabel(app.OptionalInputPanel);
            app.NecessaryforfullcalculationsLabel.FontSize = 8;
            app.NecessaryforfullcalculationsLabel.Position = [69 50 117 22];
            app.NecessaryforfullcalculationsLabel.Text = '(Necessary for full calculations)';

            % Create Label
            app.Label = uilabel(app.InputTab);
            app.Label.Position = [331 207 475 115];
            app.Label.Text = {'1. Select .txt data file'; '2. Enter molecular weight of repeat unit (optional unless extended Carother''s'; '    calculations are desired)'; '3. Enter polymer name and notes (optional)'; '4. Analyze'; '5. Check results'; '6. Refine peak detection window if needed and re-analyze'; '7. Export!'};

            % Create AUTOGPCLabel
            app.AUTOGPCLabel = uilabel(app.InputTab);
            app.AUTOGPCLabel.FontSize = 50;
            app.AUTOGPCLabel.FontWeight = 'bold';
            app.AUTOGPCLabel.Position = [26 253 258 63];
            app.AUTOGPCLabel.Text = 'AUTOGPC';

            % Create v16Label
            app.v16Label = uilabel(app.InputTab);
            app.v16Label.FontSize = 8;
            app.v16Label.Position = [278 253 25 22];
            app.v16Label.Text = 'v1.6';

            % Create ResultsTab
            app.ResultsTab = uitab(app.TabGroup);
            app.ResultsTab.Title = 'Results';
            app.ResultsTab.BackgroundColor = [0.9412 0.9412 0.9412];

            % Create MwEditField_LALS
            app.MwEditField_LALS = uieditfield(app.ResultsTab, 'numeric');
            app.MwEditField_LALS.ValueDisplayFormat = '%.0f';
            app.MwEditField_LALS.Editable = 'off';
            app.MwEditField_LALS.FontSize = 14;
            app.MwEditField_LALS.Tooltip = {'Weight-average molecular weight.'};
            app.MwEditField_LALS.Position = [133 129 73 22];

            % Create MnEditField_LALS
            app.MnEditField_LALS = uieditfield(app.ResultsTab, 'numeric');
            app.MnEditField_LALS.ValueDisplayFormat = '%.0f';
            app.MnEditField_LALS.Editable = 'off';
            app.MnEditField_LALS.FontSize = 14;
            app.MnEditField_LALS.Tooltip = {'Number-average molecular weight.'};
            app.MnEditField_LALS.Position = [268 129 73 22];

            % Create DEditField_LALS
            app.DEditField_LALS = uieditfield(app.ResultsTab, 'numeric');
            app.DEditField_LALS.Editable = 'off';
            app.DEditField_LALS.FontSize = 14;
            app.DEditField_LALS.Tooltip = {'Polydispersity index.'};
            app.DEditField_LALS.Position = [403 129 73 22];

            % Create pEditField_LALS
            app.pEditField_LALS = uieditfield(app.ResultsTab, 'numeric');
            app.pEditField_LALS.Editable = 'off';
            app.pEditField_LALS.FontSize = 14;
            app.pEditField_LALS.Tooltip = {'Fractional monomer conversion'};
            app.pEditField_LALS.Position = [538 129 73 22];

            % Create MwEditField_RALS
            app.MwEditField_RALS = uieditfield(app.ResultsTab, 'numeric');
            app.MwEditField_RALS.ValueDisplayFormat = '%.0f';
            app.MwEditField_RALS.Editable = 'off';
            app.MwEditField_RALS.FontSize = 14;
            app.MwEditField_RALS.Tooltip = {'Weight-average molecular weight.'};
            app.MwEditField_RALS.Position = [133 184 73 22];

            % Create MnEditField_RALS
            app.MnEditField_RALS = uieditfield(app.ResultsTab, 'numeric');
            app.MnEditField_RALS.ValueDisplayFormat = '%.0f';
            app.MnEditField_RALS.Editable = 'off';
            app.MnEditField_RALS.FontSize = 14;
            app.MnEditField_RALS.Tooltip = {'Number-average molecular weight.'};
            app.MnEditField_RALS.Position = [268 184 73 22];

            % Create DEditField_RALS
            app.DEditField_RALS = uieditfield(app.ResultsTab, 'numeric');
            app.DEditField_RALS.Editable = 'off';
            app.DEditField_RALS.FontSize = 14;
            app.DEditField_RALS.Tooltip = {'Polydispersity index.'};
            app.DEditField_RALS.Position = [403 184 73 22];

            % Create pEditField_RALS
            app.pEditField_RALS = uieditfield(app.ResultsTab, 'numeric');
            app.pEditField_RALS.Editable = 'off';
            app.pEditField_RALS.FontSize = 14;
            app.pEditField_RALS.Tooltip = {'Fractional monomer conversion'};
            app.pEditField_RALS.Position = [538 184 73 22];

            % Create MwEditField_RI
            app.MwEditField_RI = uieditfield(app.ResultsTab, 'numeric');
            app.MwEditField_RI.ValueDisplayFormat = '%.0f';
            app.MwEditField_RI.Editable = 'off';
            app.MwEditField_RI.FontSize = 14;
            app.MwEditField_RI.Tooltip = {'Weight-average molecular weight.'};
            app.MwEditField_RI.Position = [132 240 73 22];

            % Create MnEditField_RI
            app.MnEditField_RI = uieditfield(app.ResultsTab, 'numeric');
            app.MnEditField_RI.ValueDisplayFormat = '%.0f';
            app.MnEditField_RI.Editable = 'off';
            app.MnEditField_RI.FontSize = 14;
            app.MnEditField_RI.Tooltip = {'Number-average molecular weight.'};
            app.MnEditField_RI.Position = [268 240 73 22];

            % Create DEditField_RI
            app.DEditField_RI = uieditfield(app.ResultsTab, 'numeric');
            app.DEditField_RI.Editable = 'off';
            app.DEditField_RI.FontSize = 14;
            app.DEditField_RI.Tooltip = {'Polydispersity index.'};
            app.DEditField_RI.Position = [403 240 73 22];

            % Create pEditField_RI
            app.pEditField_RI = uieditfield(app.ResultsTab, 'numeric');
            app.pEditField_RI.Editable = 'off';
            app.pEditField_RI.FontSize = 14;
            app.pEditField_RI.Tooltip = {'Fractional monomer conversion'};
            app.pEditField_RI.Position = [538 240 73 22];

            % Create PeakRetVol_RI
            app.PeakRetVol_RI = uieditfield(app.ResultsTab, 'numeric');
            app.PeakRetVol_RI.Editable = 'off';
            app.PeakRetVol_RI.FontSize = 14;
            app.PeakRetVol_RI.Tooltip = {'Peak retention volume (mL).'};
            app.PeakRetVol_RI.Position = [673 240 73 22];

            % Create PeakRetVol_RALS
            app.PeakRetVol_RALS = uieditfield(app.ResultsTab, 'numeric');
            app.PeakRetVol_RALS.Editable = 'off';
            app.PeakRetVol_RALS.FontSize = 14;
            app.PeakRetVol_RALS.Tooltip = {'Peak retention volume (mL).'};
            app.PeakRetVol_RALS.Position = [673 184 73 22];

            % Create PeakRetVol_LALS
            app.PeakRetVol_LALS = uieditfield(app.ResultsTab, 'numeric');
            app.PeakRetVol_LALS.Editable = 'off';
            app.PeakRetVol_LALS.FontSize = 14;
            app.PeakRetVol_LALS.Tooltip = {'Peak retention volume (mL).'};
            app.PeakRetVol_LALS.Position = [673 129 73 22];

            % Create RILabel
            app.RILabel = uilabel(app.ResultsTab);
            app.RILabel.FontSize = 14;
            app.RILabel.FontWeight = 'bold';
            app.RILabel.Position = [37 239 25 22];
            app.RILabel.Text = 'RI';

            % Create RALSLabel
            app.RALSLabel = uilabel(app.ResultsTab);
            app.RALSLabel.FontSize = 14;
            app.RALSLabel.FontWeight = 'bold';
            app.RALSLabel.Position = [37 183 43 22];
            app.RALSLabel.Text = 'RALS';

            % Create LALSLabel
            app.LALSLabel = uilabel(app.ResultsTab);
            app.LALSLabel.FontSize = 14;
            app.LALSLabel.FontWeight = 'bold';
            app.LALSLabel.Position = [38 128 42 22];
            app.LALSLabel.Text = 'LALS';

            % Create MwLabel
            app.MwLabel = uilabel(app.ResultsTab);
            app.MwLabel.HorizontalAlignment = 'center';
            app.MwLabel.FontSize = 16;
            app.MwLabel.FontAngle = 'italic';
            app.MwLabel.Position = [154 281 30 22];
            app.MwLabel.Text = 'Mw';

            % Create MnLabel
            app.MnLabel = uilabel(app.ResultsTab);
            app.MnLabel.HorizontalAlignment = 'center';
            app.MnLabel.FontSize = 16;
            app.MnLabel.FontAngle = 'italic';
            app.MnLabel.Position = [291 281 28 22];
            app.MnLabel.Text = 'Mn';

            % Create DLabel
            app.DLabel = uilabel(app.ResultsTab);
            app.DLabel.HorizontalAlignment = 'center';
            app.DLabel.FontSize = 16;
            app.DLabel.FontAngle = 'italic';
            app.DLabel.Tooltip = {'Polydispersity index.'};
            app.DLabel.Position = [427 281 25 22];
            app.DLabel.Text = 'Ð';

            % Create pLabel
            app.pLabel = uilabel(app.ResultsTab);
            app.pLabel.HorizontalAlignment = 'center';
            app.pLabel.FontSize = 16;
            app.pLabel.FontAngle = 'italic';
            app.pLabel.Tooltip = {'Fractional monomer conversion'};
            app.pLabel.Position = [562 281 25 22];
            app.pLabel.Text = 'p';

            % Create PeakretentionvolumeLabel
            app.PeakretentionvolumeLabel = uilabel(app.ResultsTab);
            app.PeakretentionvolumeLabel.HorizontalAlignment = 'center';
            app.PeakretentionvolumeLabel.FontSize = 16;
            app.PeakretentionvolumeLabel.Tooltip = {'Fractional monomer conversion'};
            app.PeakretentionvolumeLabel.Position = [655 271 109 38];
            app.PeakretentionvolumeLabel.Text = {'Peak retention'; ' volume'};

            % Create MnLabel_2
            app.MnLabel_2 = uilabel(app.ResultsTab);
            app.MnLabel_2.FontColor = [0.651 0.651 0.651];
            app.MnLabel_2.Position = [91 50 663 41];
            app.MnLabel_2.Text = {'Mn, Ð, and p are calculated only if the molecular weight of the repeating unit is entered on the ''input'' tab. Don''t remember'; 'the repeat unit weight? Check the ''polymer list'' tab! If the peak retention volume shown doesn''t match the peak in the '; 'chromatogram, try refining the peak detection window.'};

            % Create CurrentCalibrationInfoTab
            app.CurrentCalibrationInfoTab = uitab(app.TabGroup);
            app.CurrentCalibrationInfoTab.Title = 'Current Calibration Info';
            app.CurrentCalibrationInfoTab.BackgroundColor = [0.9412 0.9412 0.9412];

            % Create RISlopeEditField
            app.RISlopeEditField = uieditfield(app.CurrentCalibrationInfoTab, 'numeric');
            app.RISlopeEditField.ValueDisplayFormat = '%11.8g';
            app.RISlopeEditField.ValueChangedFcn = createCallbackFcn(app, @RISlopeEditFieldValueChanged, true);
            app.RISlopeEditField.FontSize = 14;
            app.RISlopeEditField.Tooltip = {'Slope of calibration curve.'};
            app.RISlopeEditField.Position = [227 242 100 22];

            % Create RIInterceptEditField
            app.RIInterceptEditField = uieditfield(app.CurrentCalibrationInfoTab, 'numeric');
            app.RIInterceptEditField.ValueDisplayFormat = '%11.8g';
            app.RIInterceptEditField.ValueChangedFcn = createCallbackFcn(app, @RIInterceptEditFieldValueChanged, true);
            app.RIInterceptEditField.FontSize = 14;
            app.RIInterceptEditField.Tooltip = {'Intercept of calibration curve.'};
            app.RIInterceptEditField.Position = [415 242 100 22];

            % Create RALSInterceptEditField
            app.RALSInterceptEditField = uieditfield(app.CurrentCalibrationInfoTab, 'numeric');
            app.RALSInterceptEditField.ValueDisplayFormat = '%11.8g';
            app.RALSInterceptEditField.ValueChangedFcn = createCallbackFcn(app, @RALSInterceptEditFieldValueChanged, true);
            app.RALSInterceptEditField.FontSize = 14;
            app.RALSInterceptEditField.Tooltip = {'Intercept of calibration curve.'};
            app.RALSInterceptEditField.Position = [415 181 100 22];

            % Create RALSSlopeEditField
            app.RALSSlopeEditField = uieditfield(app.CurrentCalibrationInfoTab, 'numeric');
            app.RALSSlopeEditField.ValueDisplayFormat = '%11.8g';
            app.RALSSlopeEditField.ValueChangedFcn = createCallbackFcn(app, @RALSSlopeEditFieldValueChanged, true);
            app.RALSSlopeEditField.FontSize = 14;
            app.RALSSlopeEditField.Tooltip = {'Slope of calibration curve.'};
            app.RALSSlopeEditField.Position = [227 181 100 22];

            % Create LALSInteceptEditField
            app.LALSInteceptEditField = uieditfield(app.CurrentCalibrationInfoTab, 'numeric');
            app.LALSInteceptEditField.ValueDisplayFormat = '%11.8g';
            app.LALSInteceptEditField.ValueChangedFcn = createCallbackFcn(app, @LALSInteceptEditFieldValueChanged, true);
            app.LALSInteceptEditField.FontSize = 14;
            app.LALSInteceptEditField.Tooltip = {'Intercept of calibration curve.'};
            app.LALSInteceptEditField.Position = [415 121 100 22];

            % Create LALSSlopeEditField
            app.LALSSlopeEditField = uieditfield(app.CurrentCalibrationInfoTab, 'numeric');
            app.LALSSlopeEditField.ValueDisplayFormat = '%11.8g';
            app.LALSSlopeEditField.ValueChangedFcn = createCallbackFcn(app, @LALSSlopeEditFieldValueChanged, true);
            app.LALSSlopeEditField.FontSize = 14;
            app.LALSSlopeEditField.Tooltip = {'Slope of calibration curve.'};
            app.LALSSlopeEditField.Position = [227 121 100 22];

            % Create R2RI
            app.R2RI = uieditfield(app.CurrentCalibrationInfoTab, 'numeric');
            app.R2RI.Editable = 'off';
            app.R2RI.Visible = 'off';
            app.R2RI.Tooltip = {'R-squared value of linear regression - RI detector'};
            app.R2RI.Position = [603 242 98 22];

            % Create R2RALS
            app.R2RALS = uieditfield(app.CurrentCalibrationInfoTab, 'numeric');
            app.R2RALS.Editable = 'off';
            app.R2RALS.Visible = 'off';
            app.R2RALS.Tooltip = {'R-squared value of linear regression - RALS detector'};
            app.R2RALS.Position = [603 181 98 22];

            % Create R2LALS
            app.R2LALS = uieditfield(app.CurrentCalibrationInfoTab, 'numeric');
            app.R2LALS.Editable = 'off';
            app.R2LALS.Visible = 'off';
            app.R2LALS.Tooltip = {'R-squared value of linear regression - LALS detector'};
            app.R2LALS.Position = [603 121 98 22];

            % Create SlopeLabel
            app.SlopeLabel = uilabel(app.CurrentCalibrationInfoTab);
            app.SlopeLabel.HorizontalAlignment = 'center';
            app.SlopeLabel.FontSize = 14;
            app.SlopeLabel.FontWeight = 'bold';
            app.SlopeLabel.Position = [255 283 43 22];
            app.SlopeLabel.Text = 'Slope';

            % Create InterceptLabel
            app.InterceptLabel = uilabel(app.CurrentCalibrationInfoTab);
            app.InterceptLabel.HorizontalAlignment = 'center';
            app.InterceptLabel.FontSize = 14;
            app.InterceptLabel.FontWeight = 'bold';
            app.InterceptLabel.Position = [432 283 65 22];
            app.InterceptLabel.Text = 'Intercept';

            % Create RsquaredLabel
            app.RsquaredLabel = uilabel(app.CurrentCalibrationInfoTab);
            app.RsquaredLabel.HorizontalAlignment = 'center';
            app.RsquaredLabel.FontSize = 14;
            app.RsquaredLabel.FontWeight = 'bold';
            app.RsquaredLabel.Visible = 'off';
            app.RsquaredLabel.Position = [614 283 75 22];
            app.RsquaredLabel.Text = 'R-squared';

            % Create RILabel_2
            app.RILabel_2 = uilabel(app.CurrentCalibrationInfoTab);
            app.RILabel_2.FontSize = 14;
            app.RILabel_2.FontWeight = 'bold';
            app.RILabel_2.Position = [150 242 25 22];
            app.RILabel_2.Text = 'RI';

            % Create RALSLabel_2
            app.RALSLabel_2 = uilabel(app.CurrentCalibrationInfoTab);
            app.RALSLabel_2.FontSize = 14;
            app.RALSLabel_2.FontWeight = 'bold';
            app.RALSLabel_2.Position = [150 181 43 22];
            app.RALSLabel_2.Text = 'RALS';

            % Create LALSLabel_2
            app.LALSLabel_2 = uilabel(app.CurrentCalibrationInfoTab);
            app.LALSLabel_2.FontSize = 14;
            app.LALSLabel_2.FontWeight = 'bold';
            app.LALSLabel_2.Position = [151 121 42 22];
            app.LALSLabel_2.Text = 'LALS';

            % Create Label_2
            app.Label_2 = uilabel(app.CurrentCalibrationInfoTab);
            app.Label_2.FontColor = [0.651 0.651 0.651];
            app.Label_2.Position = [90 64 625 27];
            app.Label_2.Text = {'By default, the app opens the last saved calibration file. To load a different calibration file, use the ''Recalibrate'' tab.'; 'R-squared value is only shown if a new calibration is calculated.'};

            % Create RecalibrateTab
            app.RecalibrateTab = uitab(app.TabGroup);
            app.RecalibrateTab.Title = 'Recalibrate';
            app.RecalibrateTab.BackgroundColor = [0.9412 0.9412 0.9412];

            % Create Standard1Button
            app.Standard1Button = uibutton(app.RecalibrateTab, 'push');
            app.Standard1Button.ButtonPushedFcn = createCallbackFcn(app, @Standard1ButtonPushed, true);
            app.Standard1Button.Tooltip = {'Select standard data files. Sort by ascending molecular weight from smallest to largest.'};
            app.Standard1Button.Position = [46 281 100 22];
            app.Standard1Button.Text = 'Standard 1';

            % Create std1RetVol_RI
            app.std1RetVol_RI = uieditfield(app.RecalibrateTab, 'numeric');
            app.std1RetVol_RI.Limits = [0 Inf];
            app.std1RetVol_RI.Tooltip = {'Peak retention volume (mL) of standard.'};
            app.std1RetVol_RI.Position = [300 281 71 22];
            app.std1RetVol_RI.Value = 8.58667;

            % Create MwEditField
            app.MwEditField = uieditfield(app.RecalibrateTab, 'numeric');
            app.MwEditField.Limits = [0 Inf];
            app.MwEditField.ValueDisplayFormat = '%11.6g';
            app.MwEditField.Tooltip = {'Enter the molecular weight (Mw) of the standard.'};
            app.MwEditField.Position = [181 281 72 22];
            app.MwEditField.Value = 5200;

            % Create MwEditField_3
            app.MwEditField_3 = uieditfield(app.RecalibrateTab, 'numeric');
            app.MwEditField_3.Limits = [0 Inf];
            app.MwEditField_3.ValueDisplayFormat = '%11.6g';
            app.MwEditField_3.Tooltip = {'Enter the molecular weight (Mw) of the standard.'};
            app.MwEditField_3.Position = [181 207 72 22];
            app.MwEditField_3.Value = 25000;

            % Create Standard3Button
            app.Standard3Button = uibutton(app.RecalibrateTab, 'push');
            app.Standard3Button.ButtonPushedFcn = createCallbackFcn(app, @Standard3ButtonPushed, true);
            app.Standard3Button.Tooltip = {'Select standard data files. Sort by ascending molecular weight from smallest to largest.'};
            app.Standard3Button.Position = [46 207 100 22];
            app.Standard3Button.Text = 'Standard 3';

            % Create std3RetVol_RI
            app.std3RetVol_RI = uieditfield(app.RecalibrateTab, 'numeric');
            app.std3RetVol_RI.Limits = [0 Inf];
            app.std3RetVol_RI.Tooltip = {'Peak retention volume (mL) of standard.'};
            app.std3RetVol_RI.Position = [300 207 71 22];
            app.std3RetVol_RI.Value = 7.22;

            % Create MwEditField_4
            app.MwEditField_4 = uieditfield(app.RecalibrateTab, 'numeric');
            app.MwEditField_4.Limits = [0 Inf];
            app.MwEditField_4.ValueDisplayFormat = '%11.6g';
            app.MwEditField_4.Tooltip = {'Enter the molecular weight (Mw) of the standard.'};
            app.MwEditField_4.Position = [181 171 72 22];
            app.MwEditField_4.Value = 30000;

            % Create Standard4Button
            app.Standard4Button = uibutton(app.RecalibrateTab, 'push');
            app.Standard4Button.ButtonPushedFcn = createCallbackFcn(app, @Standard4ButtonPushed, true);
            app.Standard4Button.Tooltip = {'Select standard data files. Sort by ascending molecular weight from smallest to largest.'};
            app.Standard4Button.Position = [46 171 100 22];
            app.Standard4Button.Text = 'Standard 4';

            % Create std4RetVol_RI
            app.std4RetVol_RI = uieditfield(app.RecalibrateTab, 'numeric');
            app.std4RetVol_RI.Limits = [0 Inf];
            app.std4RetVol_RI.Tooltip = {'Peak retention volume (mL) of standard.'};
            app.std4RetVol_RI.Position = [300 171 71 22];
            app.std4RetVol_RI.Value = 7.03;

            % Create MwEditField_5
            app.MwEditField_5 = uieditfield(app.RecalibrateTab, 'numeric');
            app.MwEditField_5.Limits = [0 Inf];
            app.MwEditField_5.ValueDisplayFormat = '%11.6g';
            app.MwEditField_5.Tooltip = {'Enter the molecular weight (Mw) of the standard.'};
            app.MwEditField_5.Position = [181 135 72 22];
            app.MwEditField_5.Value = 50000;

            % Create Standard5Button
            app.Standard5Button = uibutton(app.RecalibrateTab, 'push');
            app.Standard5Button.ButtonPushedFcn = createCallbackFcn(app, @Standard5ButtonPushed, true);
            app.Standard5Button.Tooltip = {'Select standard data files. Sort by ascending molecular weight from smallest to largest.'};
            app.Standard5Button.Position = [46 135 100 22];
            app.Standard5Button.Text = 'Standard 5';

            % Create std5RetVol_RI
            app.std5RetVol_RI = uieditfield(app.RecalibrateTab, 'numeric');
            app.std5RetVol_RI.Limits = [0 Inf];
            app.std5RetVol_RI.Tooltip = {'Peak retention volume (mL) of standard.'};
            app.std5RetVol_RI.Position = [300 135 71 22];
            app.std5RetVol_RI.Value = 6.65667;

            % Create MwEditField_6
            app.MwEditField_6 = uieditfield(app.RecalibrateTab, 'numeric');
            app.MwEditField_6.Limits = [0 Inf];
            app.MwEditField_6.ValueDisplayFormat = '%11.6g';
            app.MwEditField_6.Tooltip = {'Enter the molecular weight (Mw) of the standard.'};
            app.MwEditField_6.Position = [181 99 72 22];
            app.MwEditField_6.Value = 65000;

            % Create Standard6Button
            app.Standard6Button = uibutton(app.RecalibrateTab, 'push');
            app.Standard6Button.ButtonPushedFcn = createCallbackFcn(app, @Standard6ButtonPushed, true);
            app.Standard6Button.Tooltip = {'Select standard data files. Sort by ascending molecular weight from smallest to largest.'};
            app.Standard6Button.Position = [46 99 100 22];
            app.Standard6Button.Text = 'Standard 6';

            % Create std6RetVol_RI
            app.std6RetVol_RI = uieditfield(app.RecalibrateTab, 'numeric');
            app.std6RetVol_RI.Limits = [0 Inf];
            app.std6RetVol_RI.Tooltip = {'Peak retention volume (mL) of standard.'};
            app.std6RetVol_RI.Position = [300 99 71 22];
            app.std6RetVol_RI.Value = 6.41333;

            % Create MwEditField_2
            app.MwEditField_2 = uieditfield(app.RecalibrateTab, 'numeric');
            app.MwEditField_2.Limits = [0 Inf];
            app.MwEditField_2.ValueDisplayFormat = '%11.6g';
            app.MwEditField_2.Tooltip = {'Enter the molecular weight (Mw) of the standard.'};
            app.MwEditField_2.Position = [181 244 72 22];
            app.MwEditField_2.Value = 13000;

            % Create Standard2Button
            app.Standard2Button = uibutton(app.RecalibrateTab, 'push');
            app.Standard2Button.ButtonPushedFcn = createCallbackFcn(app, @Standard2ButtonPushed, true);
            app.Standard2Button.Tooltip = {'Select standard data files. Sort by ascending molecular weight from smallest to largest.'};
            app.Standard2Button.Position = [46 244 100 22];
            app.Standard2Button.Text = 'Standard 2';

            % Create std2RetVol_RI
            app.std2RetVol_RI = uieditfield(app.RecalibrateTab, 'numeric');
            app.std2RetVol_RI.Limits = [0 Inf];
            app.std2RetVol_RI.Tooltip = {'Peak retention volume (mL) of standard.'};
            app.std2RetVol_RI.Position = [300 244 71 22];
            app.std2RetVol_RI.Value = 7.79667;

            % Create MwofStandardLabel
            app.MwofStandardLabel = uilabel(app.RecalibrateTab);
            app.MwofStandardLabel.FontWeight = 'bold';
            app.MwofStandardLabel.Position = [170 306 95 22];
            app.MwofStandardLabel.Text = 'Mw of Standard';

            % Create PeakRetVolRILabel
            app.PeakRetVolRILabel = uilabel(app.RecalibrateTab);
            app.PeakRetVolRILabel.FontWeight = 'bold';
            app.PeakRetVolRILabel.Position = [290 306 92 22];
            app.PeakRetVolRILabel.Text = 'Peak Ret Vol RI';

            % Create std2RetVol_RALS
            app.std2RetVol_RALS = uieditfield(app.RecalibrateTab, 'numeric');
            app.std2RetVol_RALS.Limits = [0 Inf];
            app.std2RetVol_RALS.ValueDisplayFormat = '%11.8g';
            app.std2RetVol_RALS.Tooltip = {'Peak retention volume (mL) of standard.'};
            app.std2RetVol_RALS.Position = [418 244 71 22];
            app.std2RetVol_RALS.Value = 7.658335;

            % Create std1RetVol_RALS
            app.std1RetVol_RALS = uieditfield(app.RecalibrateTab, 'numeric');
            app.std1RetVol_RALS.Limits = [0 Inf];
            app.std1RetVol_RALS.ValueDisplayFormat = '%11.8g';
            app.std1RetVol_RALS.Tooltip = {'Peak retention volume (mL) of standard.'};
            app.std1RetVol_RALS.Position = [418 281 71 22];
            app.std1RetVol_RALS.Value = 8.44333;

            % Create std3RetVol_RALS
            app.std3RetVol_RALS = uieditfield(app.RecalibrateTab, 'numeric');
            app.std3RetVol_RALS.Limits = [0 Inf];
            app.std3RetVol_RALS.ValueDisplayFormat = '%11.8g';
            app.std3RetVol_RALS.Tooltip = {'Peak retention volume (mL) of standard.'};
            app.std3RetVol_RALS.Position = [418 207 71 22];
            app.std3RetVol_RALS.Value = 7.088335;

            % Create std4RetVol_RALS
            app.std4RetVol_RALS = uieditfield(app.RecalibrateTab, 'numeric');
            app.std4RetVol_RALS.Limits = [0 Inf];
            app.std4RetVol_RALS.ValueDisplayFormat = '%11.8g';
            app.std4RetVol_RALS.Tooltip = {'Peak retention volume (mL) of standard.'};
            app.std4RetVol_RALS.Position = [418 171 71 22];
            app.std4RetVol_RALS.Value = 6.901665;

            % Create std5RetVol_RALS
            app.std5RetVol_RALS = uieditfield(app.RecalibrateTab, 'numeric');
            app.std5RetVol_RALS.Limits = [0 Inf];
            app.std5RetVol_RALS.ValueDisplayFormat = '%11.8g';
            app.std5RetVol_RALS.Tooltip = {'Peak retention volume (mL) of standard.'};
            app.std5RetVol_RALS.Position = [418 135 71 22];
            app.std5RetVol_RALS.Value = 6.52667;

            % Create std6RetVol_RALS
            app.std6RetVol_RALS = uieditfield(app.RecalibrateTab, 'numeric');
            app.std6RetVol_RALS.Limits = [0 Inf];
            app.std6RetVol_RALS.ValueDisplayFormat = '%11.8g';
            app.std6RetVol_RALS.Tooltip = {'Peak retention volume (mL) of standard.'};
            app.std6RetVol_RALS.Position = [418 99 71 22];
            app.std6RetVol_RALS.Value = 6.28333;

            % Create std2RetVol_LALS
            app.std2RetVol_LALS = uieditfield(app.RecalibrateTab, 'numeric');
            app.std2RetVol_LALS.Limits = [0 Inf];
            app.std2RetVol_LALS.ValueDisplayFormat = '%11.8g';
            app.std2RetVol_LALS.Tooltip = {'Peak retention volume (mL) of standard.'};
            app.std2RetVol_LALS.Position = [536 244 71 22];
            app.std2RetVol_LALS.Value = 7.68333;

            % Create std1RetVol_LALS
            app.std1RetVol_LALS = uieditfield(app.RecalibrateTab, 'numeric');
            app.std1RetVol_LALS.Limits = [0 Inf];
            app.std1RetVol_LALS.ValueDisplayFormat = '%11.8g';
            app.std1RetVol_LALS.Tooltip = {'Peak retention volume (mL) of standard.'};
            app.std1RetVol_LALS.Position = [536 281 71 22];
            app.std1RetVol_LALS.Value = 8.45667;

            % Create std3RetVol_LALS
            app.std3RetVol_LALS = uieditfield(app.RecalibrateTab, 'numeric');
            app.std3RetVol_LALS.Limits = [0 Inf];
            app.std3RetVol_LALS.ValueDisplayFormat = '%11.8g';
            app.std3RetVol_LALS.Tooltip = {'Peak retention volume (mL) of standard.'};
            app.std3RetVol_LALS.Position = [536 207 71 22];
            app.std3RetVol_LALS.Value = 7.11;

            % Create std4RetVol_LALS
            app.std4RetVol_LALS = uieditfield(app.RecalibrateTab, 'numeric');
            app.std4RetVol_LALS.Limits = [0 Inf];
            app.std4RetVol_LALS.ValueDisplayFormat = '%11.8g';
            app.std4RetVol_LALS.Tooltip = {'Peak retention volume (mL) of standard.'};
            app.std4RetVol_LALS.Position = [536 171 71 22];
            app.std4RetVol_LALS.Value = 6.918335;

            % Create std5RetVol_LALS
            app.std5RetVol_LALS = uieditfield(app.RecalibrateTab, 'numeric');
            app.std5RetVol_LALS.Limits = [0 Inf];
            app.std5RetVol_LALS.ValueDisplayFormat = '%11.8g';
            app.std5RetVol_LALS.Tooltip = {'Peak retention volume (mL) of standard.'};
            app.std5RetVol_LALS.Position = [536 135 71 22];
            app.std5RetVol_LALS.Value = 6.54667;

            % Create std6RetVol_LALS
            app.std6RetVol_LALS = uieditfield(app.RecalibrateTab, 'numeric');
            app.std6RetVol_LALS.Limits = [0 Inf];
            app.std6RetVol_LALS.ValueDisplayFormat = '%11.8g';
            app.std6RetVol_LALS.Tooltip = {'Peak retention volume (mL) of standard.'};
            app.std6RetVol_LALS.Position = [536 99 71 22];
            app.std6RetVol_LALS.Value = 6.29333;

            % Create PeakRetVolRALSLabel
            app.PeakRetVolRALSLabel = uilabel(app.RecalibrateTab);
            app.PeakRetVolRALSLabel.FontWeight = 'bold';
            app.PeakRetVolRALSLabel.Position = [397 306 113 22];
            app.PeakRetVolRALSLabel.Text = {'Peak Ret Vol RALS'; ''};

            % Create PeakRetVolLALSLabel
            app.PeakRetVolLALSLabel = uilabel(app.RecalibrateTab);
            app.PeakRetVolLALSLabel.FontWeight = 'bold';
            app.PeakRetVolLALSLabel.Position = [515 306 112 22];
            app.PeakRetVolLALSLabel.Text = 'Peak Ret Vol LALS';

            % Create CalibrateButton
            app.CalibrateButton = uibutton(app.RecalibrateTab, 'push');
            app.CalibrateButton.ButtonPushedFcn = createCallbackFcn(app, @CalibrateButtonPushed, true);
            app.CalibrateButton.BackgroundColor = [0.9412 0.9412 0.9412];
            app.CalibrateButton.Tooltip = {'Calculate new calibration constants.'};
            app.CalibrateButton.Position = [652 261 100 42];
            app.CalibrateButton.Text = 'Calibrate!';

            % Create SaveCalibrationButton
            app.SaveCalibrationButton = uibutton(app.RecalibrateTab, 'push');
            app.SaveCalibrationButton.ButtonPushedFcn = createCallbackFcn(app, @SaveCalibrationButtonPushed, true);
            app.SaveCalibrationButton.BackgroundColor = [0.9412 0.9412 0.9412];
            app.SaveCalibrationButton.Tooltip = {'Saves current calibration to file ''Calibration_Info''. The app automatically loads the last save on startup.'};
            app.SaveCalibrationButton.Position = [652 197 100 21];
            app.SaveCalibrationButton.Text = 'Save Calibration';

            % Create LoadCalibrationButton
            app.LoadCalibrationButton = uibutton(app.RecalibrateTab, 'push');
            app.LoadCalibrationButton.ButtonPushedFcn = createCallbackFcn(app, @LoadCalibrationButtonPushed, true);
            app.LoadCalibrationButton.BackgroundColor = [0.9412 0.9412 0.9412];
            app.LoadCalibrationButton.Tooltip = {'Load a calibration file. The file must contain a 3x2 array with the slopes in the first column and the intercept in the second column. See ''About'' for more info.'};
            app.LoadCalibrationButton.Position = [651 168 103 21];
            app.LoadCalibrationButton.Text = 'Load Calibration';

            % Create MwEditField_7
            app.MwEditField_7 = uieditfield(app.RecalibrateTab, 'numeric');
            app.MwEditField_7.Limits = [0 Inf];
            app.MwEditField_7.ValueDisplayFormat = '%11.6g';
            app.MwEditField_7.Enable = 'off';
            app.MwEditField_7.Tooltip = {'Enter the molecular weight (Mw) of the standard.'};
            app.MwEditField_7.Position = [181 63 72 22];

            % Create std7RetVol_RI
            app.std7RetVol_RI = uieditfield(app.RecalibrateTab, 'numeric');
            app.std7RetVol_RI.Limits = [0 Inf];
            app.std7RetVol_RI.Enable = 'off';
            app.std7RetVol_RI.Tooltip = {'Peak retention volume (mL) of standard.'};
            app.std7RetVol_RI.Position = [300 63 71 22];

            % Create std7RetVol_RALS
            app.std7RetVol_RALS = uieditfield(app.RecalibrateTab, 'numeric');
            app.std7RetVol_RALS.Limits = [0 Inf];
            app.std7RetVol_RALS.ValueDisplayFormat = '%11.8g';
            app.std7RetVol_RALS.Enable = 'off';
            app.std7RetVol_RALS.Tooltip = {'Peak retention volume (mL) of standard.'};
            app.std7RetVol_RALS.Position = [418 63 71 22];

            % Create std7RetVol_LALS
            app.std7RetVol_LALS = uieditfield(app.RecalibrateTab, 'numeric');
            app.std7RetVol_LALS.Limits = [0 Inf];
            app.std7RetVol_LALS.ValueDisplayFormat = '%11.8g';
            app.std7RetVol_LALS.Enable = 'off';
            app.std7RetVol_LALS.Tooltip = {'Peak retention volume (mL) of standard.'};
            app.std7RetVol_LALS.Position = [536 63 71 22];

            % Create Standard7Button
            app.Standard7Button = uibutton(app.RecalibrateTab, 'push');
            app.Standard7Button.ButtonPushedFcn = createCallbackFcn(app, @Standard7ButtonPushed, true);
            app.Standard7Button.Enable = 'off';
            app.Standard7Button.Tooltip = {'Select standard data files. Sort by ascending molecular weight from smallest to largest.'};
            app.Standard7Button.Position = [46 63 100 22];
            app.Standard7Button.Text = 'Standard 7';

            % Create MwEditField_8
            app.MwEditField_8 = uieditfield(app.RecalibrateTab, 'numeric');
            app.MwEditField_8.Limits = [0 Inf];
            app.MwEditField_8.ValueDisplayFormat = '%11.6g';
            app.MwEditField_8.Enable = 'off';
            app.MwEditField_8.Tooltip = {'Enter the molecular weight (Mw) of the standard.'};
            app.MwEditField_8.Position = [181 27 72 22];

            % Create std8RetVol_RI
            app.std8RetVol_RI = uieditfield(app.RecalibrateTab, 'numeric');
            app.std8RetVol_RI.Limits = [0 Inf];
            app.std8RetVol_RI.Enable = 'off';
            app.std8RetVol_RI.Tooltip = {'Peak retention volume (mL) of standard.'};
            app.std8RetVol_RI.Position = [300 27 71 22];

            % Create std8RetVol_RALS
            app.std8RetVol_RALS = uieditfield(app.RecalibrateTab, 'numeric');
            app.std8RetVol_RALS.Limits = [0 Inf];
            app.std8RetVol_RALS.ValueDisplayFormat = '%11.8g';
            app.std8RetVol_RALS.Enable = 'off';
            app.std8RetVol_RALS.Tooltip = {'Peak retention volume (mL) of standard.'};
            app.std8RetVol_RALS.Position = [418 27 71 22];

            % Create std8RetVol_LALS
            app.std8RetVol_LALS = uieditfield(app.RecalibrateTab, 'numeric');
            app.std8RetVol_LALS.Limits = [0 Inf];
            app.std8RetVol_LALS.ValueDisplayFormat = '%11.8g';
            app.std8RetVol_LALS.Enable = 'off';
            app.std8RetVol_LALS.Tooltip = {'Peak retention volume (mL) of standard.'};
            app.std8RetVol_LALS.Position = [536 27 71 22];

            % Create Standard8Button
            app.Standard8Button = uibutton(app.RecalibrateTab, 'push');
            app.Standard8Button.ButtonPushedFcn = createCallbackFcn(app, @Standard8ButtonPushed, true);
            app.Standard8Button.Enable = 'off';
            app.Standard8Button.Tooltip = {'Select standard data files. Sort by ascending molecular weight from smallest to largest.'};
            app.Standard8Button.Position = [46 27 100 22];
            app.Standard8Button.Text = 'Standard 8';

            % Create NumberofcalibrationstandardsLabel
            app.NumberofcalibrationstandardsLabel = uilabel(app.RecalibrateTab);
            app.NumberofcalibrationstandardsLabel.HorizontalAlignment = 'center';
            app.NumberofcalibrationstandardsLabel.Position = [628 102 76 53];
            app.NumberofcalibrationstandardsLabel.Text = {'Number of'; 'calibration'; 'standards:'};

            % Create NumberofcalibrationstandardsSpinner
            app.NumberofcalibrationstandardsSpinner = uispinner(app.RecalibrateTab);
            app.NumberofcalibrationstandardsSpinner.Limits = [3 8];
            app.NumberofcalibrationstandardsSpinner.ValueChangedFcn = createCallbackFcn(app, @StdNumSpinnerValueChanged, true);
            app.NumberofcalibrationstandardsSpinner.HorizontalAlignment = 'center';
            app.NumberofcalibrationstandardsSpinner.Position = [710 118 69 22];
            app.NumberofcalibrationstandardsSpinner.Value = 6;

            % Create RICheckBox
            app.RICheckBox = uicheckbox(app.RecalibrateTab);
            app.RICheckBox.Text = 'RI';
            app.RICheckBox.Position = [624 231 34 22];
            app.RICheckBox.Value = true;

            % Create RALSCheckBox
            app.RALSCheckBox = uicheckbox(app.RecalibrateTab);
            app.RALSCheckBox.Text = 'RALS';
            app.RALSCheckBox.Position = [668 231 53 22];
            app.RALSCheckBox.Value = true;

            % Create LALSCheckBox
            app.LALSCheckBox = uicheckbox(app.RecalibrateTab);
            app.LALSCheckBox.Text = 'LALS';
            app.LALSCheckBox.Position = [730 231 51 22];
            app.LALSCheckBox.Value = true;

            % Create PeakdetectionlowerboundEditField_2Label
            app.PeakdetectionlowerboundEditField_2Label = uilabel(app.RecalibrateTab);
            app.PeakdetectionlowerboundEditField_2Label.HorizontalAlignment = 'right';
            app.PeakdetectionlowerboundEditField_2Label.Position = [630 63 85 27];
            app.PeakdetectionlowerboundEditField_2Label.Text = {'Peak detection'; 'lower bound:'};

            % Create PeakdetectionlowerboundEditField_2
            app.PeakdetectionlowerboundEditField_2 = uieditfield(app.RecalibrateTab, 'numeric');
            app.PeakdetectionlowerboundEditField_2.Limits = [0 Inf];
            app.PeakdetectionlowerboundEditField_2.ValueChangedFcn = createCallbackFcn(app, @PeakdetectionlowerboundEditField_2ValueChanged, true);
            app.PeakdetectionlowerboundEditField_2.Position = [729 68 47 22];

            % Create PeakdetectionupperboundEditField_2Label
            app.PeakdetectionupperboundEditField_2Label = uilabel(app.RecalibrateTab);
            app.PeakdetectionupperboundEditField_2Label.HorizontalAlignment = 'right';
            app.PeakdetectionupperboundEditField_2Label.Position = [630 21 85 27];
            app.PeakdetectionupperboundEditField_2Label.Text = {'Peak detection'; 'upper bound:'};

            % Create PeakdetectionupperboundEditField_2
            app.PeakdetectionupperboundEditField_2 = uieditfield(app.RecalibrateTab, 'numeric');
            app.PeakdetectionupperboundEditField_2.Limits = [0 Inf];
            app.PeakdetectionupperboundEditField_2.ValueChangedFcn = createCallbackFcn(app, @PeakdetectionupperboundEditField_2ValueChanged, true);
            app.PeakdetectionupperboundEditField_2.Position = [729 26 47 22];

            % Create PolymerListTab
            app.PolymerListTab = uitab(app.TabGroup);
            app.PolymerListTab.Title = 'Polymer List';

            % Create UITable
            app.UITable = uitable(app.PolymerListTab);
            app.UITable.ColumnName = {'Polymer'; 'Molecular Weight of Repeating Unit (g/mol)'};
            app.UITable.RowName = {};
            app.UITable.ColumnEditable = true;
            app.UITable.Tooltip = {'A list of polymers and their respective repeat unit weights.'};
            app.UITable.Position = [32 33 560 251];

            % Create AddEntryButton
            app.AddEntryButton = uibutton(app.PolymerListTab, 'push');
            app.AddEntryButton.ButtonPushedFcn = createCallbackFcn(app, @AddEntryButtonPushed, true);
            app.AddEntryButton.FontSize = 48;
            app.AddEntryButton.Position = [637 189 100 82];
            app.AddEntryButton.Text = '+';

            % Create RemoveEntryButton
            app.RemoveEntryButton = uibutton(app.PolymerListTab, 'push');
            app.RemoveEntryButton.ButtonPushedFcn = createCallbackFcn(app, @RemoveEntryButtonPushed, true);
            app.RemoveEntryButton.FontSize = 48;
            app.RemoveEntryButton.Position = [637 66 100 82];
            app.RemoveEntryButton.Text = '-';

            % Create PolymerListandRepeatUnitWeightsLabel
            app.PolymerListandRepeatUnitWeightsLabel = uilabel(app.PolymerListTab);
            app.PolymerListandRepeatUnitWeightsLabel.HorizontalAlignment = 'center';
            app.PolymerListandRepeatUnitWeightsLabel.FontSize = 16;
            app.PolymerListandRepeatUnitWeightsLabel.FontWeight = 'bold';
            app.PolymerListandRepeatUnitWeightsLabel.Position = [163 294 298 22];
            app.PolymerListandRepeatUnitWeightsLabel.Text = 'Polymer List and Repeat Unit Weights';

            % Create AddentryLabel
            app.AddentryLabel = uilabel(app.PolymerListTab);
            app.AddentryLabel.HorizontalAlignment = 'center';
            app.AddentryLabel.Position = [659 166 57 22];
            app.AddentryLabel.Text = 'Add entry';

            % Create DeleteentryLabel
            app.DeleteentryLabel = uilabel(app.PolymerListTab);
            app.DeleteentryLabel.HorizontalAlignment = 'center';
            app.DeleteentryLabel.Position = [652 43 70 22];
            app.DeleteentryLabel.Text = 'Delete entry';

            % Create AboutTab
            app.AboutTab = uitab(app.TabGroup);
            app.AboutTab.Title = 'About';

            % Create AboutLabel
            app.AboutLabel = uilabel(app.AboutTab);
            app.AboutLabel.VerticalAlignment = 'top';
            app.AboutLabel.FontSize = 11.5;
            app.AboutLabel.Tooltip = {'About the program.'};
            app.AboutLabel.Position = [19 87 916 235];
            app.AboutLabel.Text = {'This application processes text data files exported from the OMNISEC software. To analyze a file click the select file button and navigate to your '; 'data file. In order to calculate Mn, Ð, and p you must enter the molecular weight of the repeat unit. The number-average molecular weight, '; 'polydispersity index, and fractional monomer coversion values are calculated according to the Carother''s equation. Click analyze to process the '; 'data file. The calculated values are reported in the ''results'' tab. The peak detection window can be refined by changing the peak detection upper'; 'and lower bounds on the ''input'' tab. '; ''; 'Information regarding the current calibration settings are shown in the ''current calibration info'' tab. There are a few ways to recalibrate the program. '; 'You can navigate to the ''Recalibrate'' tab and click the buttons to select your data files for each calibration standard. Click ''Calibrate!'' to automatically '; 'calculate new calibration constants and update the fields in the ''current calibration info'' tab. Alternatively, you can load a calibration file by clicking ''Load '; 'Calibration'', and selecting a calibration file. You may also simply type in the slope and intercepts in the ''current calibration info'' tab. Pressing ''Save '; 'Calibration'' will save the current calibration info as the default, which the app loads automatically on startup.'; ''; 'Exporting generates a pdf report containing the calculations and figures of the chromatograms. Additionally, each chromatogram is saved as a png file.'; ''; 'By David Hebert B.S. - Irvin Research Group - Texas State University Department of Chemistry & Biochemistry'};

            % Create ExportButton
            app.ExportButton = uibutton(app.AUTOGPC, 'push');
            app.ExportButton.ButtonPushedFcn = createCallbackFcn(app, @ExportButtonPushed, true);
            app.ExportButton.BackgroundColor = [0.9882 0.7608 0.7608];
            app.ExportButton.FontSize = 14;
            app.ExportButton.FontWeight = 'bold';
            app.ExportButton.Tooltip = {'Export report and figures.'};
            app.ExportButton.Position = [846 440 153 59];
            app.ExportButton.Text = 'Export';

            % Create AnalyzeButton
            app.AnalyzeButton = uibutton(app.AUTOGPC, 'push');
            app.AnalyzeButton.ButtonPushedFcn = createCallbackFcn(app, @AnalyzeButtonPushed, true);
            app.AnalyzeButton.BackgroundColor = [0.9882 0.7608 0.7608];
            app.AnalyzeButton.FontSize = 14;
            app.AnalyzeButton.FontWeight = 'bold';
            app.AnalyzeButton.Tooltip = {'Analyze data file.'};
            app.AnalyzeButton.Position = [846 540 153 59];
            app.AnalyzeButton.Text = 'Analyze';

            % Create Credits
            app.Credits = uilabel(app.AUTOGPC);
            app.Credits.HorizontalAlignment = 'center';
            app.Credits.FontSize = 8;
            app.Credits.Position = [421.5 10 298 22];
            app.Credits.Text = 'By David Hebert - Irvin Research Group - Texas State University, San Marcos, TX';

            % Create ExportsaPDFreportandhighresoltuionPNGsofallchromatogramsLabel
            app.ExportsaPDFreportandhighresoltuionPNGsofallchromatogramsLabel = uilabel(app.AUTOGPC);
            app.ExportsaPDFreportandhighresoltuionPNGsofallchromatogramsLabel.Position = [845 386 160 41];
            app.ExportsaPDFreportandhighresoltuionPNGsofallchromatogramsLabel.Text = {'Exports a PDF report along '; 'with high resolution PNGs of '; 'all chromatograms.'};

            % Show the figure after all components are created
            app.AUTOGPC.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = AUTOGPC_ver_1_6

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.AUTOGPC)

            % Execute the startup function
            runStartupFcn(app, @Startup)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.AUTOGPC)
        end
    end
end