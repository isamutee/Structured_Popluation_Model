classdef MyStructPop < handle
    
    % Properties that correspond to app components
    properties
        UIFigure                       matlab.ui.Figure
        MPanel                         matlab.ui.container.Panel
        ModelNameEditFieldLabel        matlab.ui.control.UIControl %matlab.ui.control.Label
        ModelNameText                  matlab.ui.control.UIControl %matlab.ui.control.EditField
        MClearButton                   matlab.ui.control.UIControl %matlab.ui.control.Button
        MLoadButton                    matlab.ui.control.UIControl %matlab.ui.control.Button
        MSaveButton                    matlab.ui.control.UIControl %matlab.ui.control.Button
        MExportButton                  matlab.ui.control.UIControl %matlab.ui.control.Button
        MPresetsButton                 matlab.ui.control.UIControl %matlab.ui.control.Button
        MHelpButton                    matlab.ui.control.UIControl %matlab.ui.control.Button
        MInfoLabel                      matlab.ui.control.UIControl %matlab.ui.control.Label
        ModelTabGroup                  matlab.ui.container.TabGroup
        ModelTab                       matlab.ui.container.Tab
        CategoriesPanel                matlab.ui.container.Panel
        CListBox                       matlab.ui.control.UIControl %matlab.ui.control.ListBox
        CAddButton                     matlab.ui.control.UIControl %matlab.ui.control.Button
        CDeleteButton                  matlab.ui.control.UIControl %matlab.ui.control.Button
        InteractionPanel               matlab.ui.container.Panel
        ActorChosen                    matlab.ui.control.UIControl %matlab.ui.control.DropDown
        DescriptionTextArea_2Label     matlab.ui.control.UIControl %matlab.ui.control.Label
        ActionInfoText                 matlab.ui.control.UIControl %matlab.ui.control.TextArea
        EquationEditFieldLabel         matlab.ui.control.UIControl %matlab.ui.control.Label
        ActionEquationText             matlab.ui.control.UIControl %matlab.ui.control.EditField
        ActionAddButton                matlab.ui.control.UIControl %matlab.ui.control.Button
        ActionDeleteButton             matlab.ui.control.UIControl %matlab.ui.control.Button
        ActionList                     matlab.ui.control.UIControl %matlab.ui.control.ListBox
        ActionTypeChosen               matlab.ui.control.UIControl %matlab.ui.control.DropDown
        LabelEditFieldLabel            matlab.ui.control.UIControl %matlab.ui.control.Label
        ActionLabelText                matlab.ui.control.UIControl %matlab.ui.control.EditField
        ChangesinInteractorLabel       matlab.ui.control.UIControl %matlab.ui.control.Label
        ActorEquationText              matlab.ui.control.UIControl %matlab.ui.control.EditField
        ActionUnequalCheckBox          matlab.ui.control.UIControl %matlab.ui.control.CheckBox
        SymbolLabel                    matlab.ui.control.UIControl %matlab.ui.control.Label
        CSymbolText                    matlab.ui.control.UIControl %matlab.ui.control.EditField
        DescriptionTextArea_4Label     matlab.ui.control.UIControl %matlab.ui.control.Label
        CInfoText                      matlab.ui.control.UIControl %matlab.ui.control.TextArea
        NameEditFieldLabel             matlab.ui.control.UIControl %matlab.ui.control.Label
        CNameText                      matlab.ui.control.UIControl %matlab.ui.control.EditField
        ParametersPanel                matlab.ui.container.Panel
        CurrentparameterPanel          matlab.ui.container.Panel
        SymbolLabel_2                  matlab.ui.control.UIControl %matlab.ui.control.Label
        PSymbolText                    matlab.ui.control.UIControl %matlab.ui.control.EditField
        NameEditFieldLabel_2           matlab.ui.control.UIControl %matlab.ui.control.Label
        PNameText                      matlab.ui.control.UIControl %matlab.ui.control.EditField
        DescriptionTextArea_4Label_2   matlab.ui.control.UIControl %matlab.ui.control.Label
        PInfoText                      matlab.ui.control.UIControl %matlab.ui.control.TextArea
        GlobalparametersPanel          matlab.ui.container.Panel
        NTotalPopulationLabel          matlab.ui.control.UIControl %matlab.ui.control.Label
        NText                          matlab.ui.control.UIControl %matlab.ui.control.NumericEditField
        TtotalTimeStepsEditFieldLabel  matlab.ui.control.UIControl %matlab.ui.control.Label
        TText                          matlab.ui.control.UIControl %matlab.ui.control.NumericEditField
        OtherNotesLabel                matlab.ui.control.UIControl %matlab.ui.control.Label
        NotesText                      matlab.ui.control.UIControl %matlab.ui.control.TextArea
        PListBox                       matlab.ui.control.UIControl %matlab.ui.control.ListBox
        PAddButton                     matlab.ui.control.UIControl %matlab.ui.control.Button
        PDeleteButton                  matlab.ui.control.UIControl %matlab.ui.control.Button
        PTypeButtonGroup               matlab.ui.container.ButtonGroup
        PisConstantButton              matlab.ui.control.UIControl %matlab.ui.control.RadioButton
        PisVariableCheckButton         matlab.ui.control.UIControl %matlab.ui.control.RadioButton
        PEquationText                  matlab.ui.control.UIControl %matlab.ui.control.EditField
        FiguresControlTab              matlab.ui.container.Tab
        PhasePlaneAx                   matlab.graphics.axis.Axes %matlab.ui.control.UIAxes
        TimePlotAx                     matlab.graphics.axis.Axes %matlab.ui.control.UIAxes
        PhasePlaneAxesPanel            matlab.ui.container.Panel
        xaxisDropDownLabel             matlab.ui.control.UIControl %matlab.ui.control.Label
        xDropDown                      matlab.ui.control.UIControl %matlab.ui.control.DropDown
        yaxisDropDownLabel             matlab.ui.control.UIControl %matlab.ui.control.Label
        yDropDown                      matlab.ui.control.UIControl %matlab.ui.control.DropDown
        nonzeroinitialpopulationLabel  matlab.ui.control.UIControl %matlab.ui.control.Label
        zDropDown                      matlab.ui.control.UIControl %matlab.ui.control.DropDown
        DeleteCurrentTrajectoryButton  matlab.ui.control.UIControl %matlab.ui.control.Button
        TimePlotDisplayPanel           matlab.ui.container.Panel
        TPCheckBox                     matlab.ui.control.UIControl %matlab.ui.control.CheckBox
        %         C3CheckBox                     matlab.ui.control.UIControl %matlab.ui.control.CheckBox
        %         C4CheckBox                     matlab.ui.control.UIControl %matlab.ui.control.CheckBox
        %         C5CheckBox                     matlab.ui.control.UIControl %matlab.ui.control.CheckBox
        %         C6CheckBox                     matlab.ui.control.UIControl %matlab.ui.control.CheckBox
        %         C7CheckBox                     matlab.ui.control.UIControl %matlab.ui.control.CheckBox
        %         C8CheckBox                     matlab.ui.control.UIControl %matlab.ui.control.CheckBox
        %         C9CheckBox                     matlab.ui.control.UIControl %matlab.ui.control.CheckBox
        %         C10CheckBox                    matlab.ui.control.UIControl %matlab.ui.control.CheckBox
        %         C1CheckBox                     matlab.ui.control.UIControl %matlab.ui.control.CheckBox
        Panel_2                        matlab.ui.container.Panel
        TChangeButton                  matlab.ui.control.UIControl %matlab.ui.control.Button
        timestepsLabel                 matlab.ui.control.UIControl %matlab.ui.control.Label
        TChangeText                    matlab.ui.control.UIControl %matlab.ui.control.NumericEditField
        REFRESHButton                  matlab.ui.control.UIControl %matlab.ui.control.Button
        RefreshWarningLabel  matlab.ui.control.UIControl %matlab.ui.control.Label
        ExportDataButton               matlab.ui.control.UIControl %matlab.ui.control.Button
        Panel_3                        matlab.ui.container.Panel
        AddanInitialPointButton        matlab.ui.control.UIControl %matlab.ui.control.Button
        xLabel                         matlab.ui.control.UIControl %matlab.ui.control.Label
        XiText                         matlab.ui.control.UIControl %matlab.ui.control.NumericEditField
        yEditFieldLabel                matlab.ui.control.UIControl %matlab.ui.control.Label
        YiText                         matlab.ui.control.UIControl %matlab.ui.control.NumericEditField
        TrajectoryListBoxLabel         matlab.ui.control.UIControl %matlab.ui.control.Label
        TrajectoryListBox              matlab.ui.control.UIControl %matlab.ui.control.ListBox
        TabGroup2                      matlab.ui.container.TabGroup
        EquationsTab                   matlab.ui.container.Tab
        EquationSumText                matlab.ui.control.UIControl %matlab.ui.control.TextArea
        InteractionsTab                matlab.ui.container.Tab
        InteractionSumText             matlab.ui.control.UIControl %matlab.ui.control.TextArea
        ParametersTab_2                matlab.ui.container.Tab
        ParameterSumText              matlab.ui.control.UIControl %matlab.ui.control.TextArea
        OverviewLabel                  matlab.ui.control.UIControl %matlab.ui.control.Label
    end
    
    % Properties that store data
    properties
        ModInfo = struct('Mname', 'My_Structed_Population_Model', 'Mnotes', 'deltaT = ', 'N', 1, 'T', 100,...
            'Changed', false, 'PresetNo', 2)
        crossHair
        PPlot                    
        TPlot                    
        xdiff = 0
        ydiff = 0
        PPnew = [0 0 0]
        Cate = struct('Symbol', '', 'Name', '', 'Info', '','Tag',mat2cell((1:10)',ones(1,10)), ...
            'Equation', '+0', 'ExEquation', '+0', 'Values', [])
        Para = struct('Symbol', '', 'Name', '', 'Info', '', 'Tag',mat2cell((1:50)',ones(1,50)), ...
            'Var', 0, 'Equation', '+0', 'ExEquation', '+0', 'Values', [])
        Interact = struct('Tag',mat2cell((1:50)',ones(1,50)),'Source', 0, 'Sink', 0, 'Label', '',  'Disp', '', ...
            'Info', '', 'Unequal', 0, 'EquationIn', '+0', 'EquationOut', '+0','ExEquationIn', '+0','ExEquationOut', '+0')
        Presets
        Datamat
        Sum
    end
    
    % Mouse event callbackfcns
    methods
        
        function getPosDiff(app)
            app.PhasePlaneAx.Units = 'pixels';
            app.FiguresControlTab.Units = 'pixels';
            app.ModelTabGroup.Units = 'pixels';
            %             posdiff = app.FiguresControlTab.Position;
            app.xdiff = 0; app.ydiff = 0;
            %              app.xdiff = app.xdiff+posdiff(1); app.ydiff = app.ydiff+posdiff(2);
            posdiff = app.ModelTabGroup.Position;
            app.xdiff = app.xdiff+posdiff(1)+2.; app.ydiff = app.ydiff+posdiff(2)+2.;
            app.PhasePlaneAx.Units = 'normalized';
            app.FiguresControlTab.Units = 'normalized';
            app.ModelTabGroup.Units = 'normalized';
        end % get app.xdiff and .ydiff
        
        function mousemove(app)
            if app.ModelTabGroup.SelectedTab == app.ModelTab
                return
            else
                C = get(app.PhasePlaneAx,'CurrentPoint');
                xlim = get(app.PhasePlaneAx,'xlim');
                ylim = get(app.PhasePlaneAx,'ylim');
                outX = ~any(diff([xlim(1) C(1,1) xlim(2)])<0);
                outY = ~any(diff([ylim(1) C(1,2) ylim(2)])<0);
                app.PhasePlaneAx.Units = 'pixels';
                app.FiguresControlTab.Units = 'pixels';
                app.UIFigure.Units = 'pixels';
                
                if outX&&outY
                    
                    %Setup empty pointer
                    cdata = NaN(16,16);
                    hotspot = [8,8];
                    set(gcf,'Pointer','custom','PointerShapeCData',cdata,'PointerShapeHotSpot',hotspot)
                    set(gcf,'Pointer','crosshair')
                    
                    set(app.crossHair, 'Visible', 'on');
                    cp = get(app.UIFigure,'CurrentPoint');
                    cp(1) = cp(1) - app.xdiff+1; cp(2) = cp(2) - app.ydiff;
                    app.XiText.String = num2str(C(1,1));
                    app.YiText.String = num2str(C(1,2));
                    
                    figPos = get(app.PhasePlaneAx, 'Position');
                    figx = figPos(1); figy = figPos(2);
                    figWidth = figPos(3); figHeight = figPos(4);
                    
                    set(app.crossHair(1), 'Position', [0+figx cp(2) max(0, cp(1)-20-figx) 1]);
                    set(app.crossHair(2), 'Position', [cp(1)+20 cp(2) max(0, figWidth-cp(1)-20+figx) 1]);
                    set(app.crossHair(3), 'Position', [cp(1) figy 1 max(0, cp(2)-20-figy)]);
                    set(app.crossHair(4), 'Position', [cp(1) cp(2)+20 1 max(0,figHeight-cp(2)-20+figy)]);
                else
                    set(app.UIFigure,'Pointer','arrow')
                    set(app.crossHair, 'Visible', 'off');
                end
                app.PhasePlaneAx.Units = 'normalized';
                app.FiguresControlTab.Units = 'normalized';
                app.UIFigure.Units = 'normalized';
            end
        end
        
        function mouseclick(app)
            if app.ModelTabGroup.SelectedTab == app.ModelTab
                return
            else
                C = get(app.PhasePlaneAx,'CurrentPoint');
                xlim = get(app.PhasePlaneAx,'xlim');
                ylim = get(app.PhasePlaneAx,'ylim');
                outX = ~any(diff([xlim(1) C(1,1) xlim(2)])<0);
                outY = ~any(diff([ylim(1) C(1,2) ylim(2)])<0);
                
                if outX&&outY
                    if app.ModInfo.Changed
                        app.MInfoRed('Click REFRESH to apply changes.')
                    else
                    app.AddanInitialPointButtonPushed;
                    end
                end
            end
        end
        
    end
    
    %callbackfcns
    methods (Access = private)
        
        % Value changed function: ModelNameText
        function ModelNameTextValueChanged(app, ~, ~)
            txt = app.ModelNameText.String;
            if ~strcmp(txt, app.ModInfo.Mname)
                txts = regexp(txt, '\w*', 'match');
                if length(txts)>1
                    txt = [char(txts(1)) sprintf('_%s', char(txts(2:end)))];
                end
                if isvarname(txt)
                    app.ModInfo.Mname = txt;
                    app.MInfoBlack('Model name changed.');
                else
                    app.MInfoRed('Invalid Model Name.')
                end
                app.refreshModInfo;
            end
        end
        
        % Button pushed function: MClearButton
        function MClearButtonPushed(app, ~, ~)
            app.MInfoRed('Model clearing...');
            name = app.ModInfo.Mname;
            app.CListBox.Value = 1;
            app.PListBox.Value = 1;
            app.ActionList.Value = 1;
            app.loadPresets(1);
            app.PPnew = [0 0 0];
            app.ModInfo.Changed = false;
            app.zDropDown.Value = 2;
            app.refreshAll;
            app.ModInfo.Mname = name;
            app.MInfoBlack('Model Cleared.');
            app.changed;
        end
        
        % Button pushed function: MSaveButton           
        function MSaveButtonPushed(app, ~, ~)
            app.MInfoRed('Model saving...');
            m = matfile(['MSPM_' app.ModInfo.Mname], 'Writable',true);
            m.ModInfo = app.ModInfo;
            m.Cate = app.Cate;
            m.Para = app.Para;
            m.Interact = app.Interact;
            m.PPlot = app.PPlot;
            m.TPlot = app.TPlot;
            
            app.MInfoBlack(['Model saved as .../MSPM_' app.ModInfo.Mname '.mat.']);
        end
        
        % Button pushed function: MSLoadButton            
        function MLoadButtonPushed(app, ~, ~)
            app.MInfoRed('Model loading...');
            m = matfile(['MSPM_' app.ModInfo.Mname]);
            try
                app.ModInfo = m.ModInfo;
                app.Cate = m.Cate;
                app.Para = m.Para;
                app.Interact = m.Interact;
                app.PPlot = m.PPlot;
                app.TPlot = m.TPlot;
            catch ME
                app.MInfoRed(ME.identifier);
                return
            end
            %             app.ModInfo = m.ModInfo;
            %             app.Cate = m.Cate;
            %             app.Para = m.Para;
            %             app.Interact = m.Interact;
            %             app.PPlot = m.PPlot;
            %             app.TPlot = m.TPlot;
            app.CListBox.Value = 1;
            app.PListBox.Value = 1;
            app.ActionList.Value = 1;
            app.refreshCate;
            app.refreshPara;
            app.refreshInteracts;            
            CTags = [app.Cate(~strcmp({app.Cate.Symbol}, '')).Tag];
            axg = [app.xDropDown app.yDropDown, app.zDropDown];
            set(axg, 'String', sort({app.Cate(CTags).Symbol}));
            app.xDropDown.Value = 1;
            app.yDropDown.Value = 2;
            app.zDropDown.Value = min(3,length(app.CListBox.String));
            app.changed;
            app.MInfoBlack('Model loaded.');
        end
        
        % Button pushed function: MExportButton         % Not done
        function MExportButtonPushed(app, ~, ~)
            app.MInfoRed('Model Exporting...');
            app.createExport;
            app.MInfoBlack('Model  exported. ');
        end
        
        % Button pushed function: MPresetsButton          
        function MPresetsButtonPushed(app, ~, ~)
            app.MInfoRed(['The ' app.Presets(app.ModInfo.PresetNo).Name ' model loading...']);
            app.MClearButtonPushed;
            app.loadPresets(app.ModInfo.PresetNo);
            app.refreshAll;
            n = [3 4 2]; n = n(app.ModInfo.PresetNo -1);
            app.MInfoBlack(['The ' app.Presets(app.ModInfo.PresetNo).Name ' model loaded.'...
                ' Next Preset: '  app.Presets(n).Name '.']);
            app.ModInfo.PresetNo = n;            
            app.changed;
        end
        
        % Button pushed function: MHelpButton         % Not done
        function MHelpButtonPushed(app, ~, ~)
            app.MInfoRed('Help loading');
            msgbox(app.ModInfo.Help); 
            app.MInfoBlack('Help loaded');
        end
        
        % Value changed function: CListBox
        function CListBoxValueChanged(app, ~, ~)
            app.refreshCate; 
            app.ActionList.Value = 1;
            app.refreshInteracts;
        end
        
        % Button pushed function: CAddButton
        function CAddButtonPushed(app, ~, ~)
            app.MInfoRed('Add new category ... ');
            % find empty slot
            i = app.Cate(strcmp({app.Cate.Symbol}, '')).Tag; 
            i = i(1);
            % generate new symbol name and check dup
            name = ['C' num2str(i)];
            name = app.checkdup('c',name);
            while sum(strcmp({app.Para.Symbol}, name))
                        name = [name '_']; %#ok<*AGROW>
                        app.CSymbolText.String = name;
            end
            % update data
            app.Cate(i) = struct('Symbol', name,...
                'Name', ['Category' num2str(i)], 'Info', '','Tag', i, ...
                'Equation', '+0', 'ExEquation', '+0', 'Values', []);
            % create Interaction
            j = app.Interact(~cell2mat({app.Interact.Sink})).Tag; j=j(1);
             app.Interact(j) = struct('Tag', j,'Source', 0, 'Sink', i, 'Label', 'Intrinsic', 'Disp', [app.Cate(i).Symbol ' (Intrinsic)'],...
                    'Info', 'Undefined. A placeholder intrinsic action.', 'Unequal', 0,...
                    'EquationIn', '+0', 'EquationOut', '+0','ExEquationIn', '+0','ExEquationOut', '+0');
             app.ActionList.Value = 1;
            app.refreshCate;
            Cnum = length(  [app.Cate(~strcmp({app.Cate.Symbol}, '')).Tag]);
            app.CListBox.Value = strcmp(app.CListBox.String, app.Cate(i).Symbol)'*(1:Cnum)';
            app.refreshCate; app.refreshInteracts;
            
            num = 1:Cnum;
            axg = [app.xDropDown app.yDropDown, app.zDropDown];
            for i = 1:3
                preAx = cell2mat(axg(i).String(axg(i).Value));
                axg(i).String = app.CListBox.String;
                    axg(i).Value = num(strcmp(axg(i).String, preAx));
            end
            if Cnum == 3, axg(3).Value = 3; end
            app.SumI;
            app.changed;
            app.MInfoBlack('New category added.');
        end
        
        % Button pushed function: CDeleteButton
        function CDeleteButtonPushed(app, ~, ~)
            app.MInfoRed('Deleting category...');            
            Cnow = app.CListBox.String(app.CListBox.Value);
            Ctag = app.Cate(strcmp({app.Cate.Symbol}, Cnow)).Tag;
            app.Cate(Ctag).Symbol = '';
             for i = 1:50
                  if any(cell2mat({app.Interact(i).Source; app.Interact(i).Sink}) == Ctag)
                     app.Interact(i).Sink = 0;
                  end
            end
            app.ActionList.Value = 1;
            app.CListBox.Value = max(1, app.CListBox.Value - 1);
            app.refreshCate; app.refreshInteracts;
            
            num = 1:length(app.CListBox.String);
            axg = [app.xDropDown app.yDropDown, app.zDropDown];
			set(axg, 'String', app.CListBox.String);
			for i = 1:3
			preAx = cell2mat(axg(i).String(axg(i).Value));
			axg(i).String = app.CListBox.String;
			if strcmp(preAx, Cnow)
				axg(i).Value = app.CListBox.Value;
			else
				axg(i).Value = num(strcmp(axg(i).String, preAx));
				end
				end
            app.changed;
            app.SumI;
            app.MInfoBlack([cell2mat(Cnow) ' deleted.']);
        end
        
        % Value changed function: ActorChosen
        function ActorChosenValueChanged(app, obj, ~)
            ATAG = app.getTag('a');
            C2Tag = app.getTag('c', obj);
            C1Tag = app.getTag('c', app.CListBox);
            app.ChangesinInteractorLabel.String = ['Changes in '  app.Cate(C2Tag).Symbol];
            %actiontypechosen
            if app.ActionTypeChosen.Value == 2
            app.Interact(ATAG).Source = C2Tag;
            Csc = app.Cate(C2Tag).Symbol;
            app.Interact(ATAG).Sink = C1Tag;
            Csk = app.Cate(C1Tag).Symbol;
            elseif app.ActionTypeChosen.Value == 3
            app.Interact(ATAG).Source = C1Tag;
            app.Interact(ATAG).Sink = C2Tag;
            Csc = app.Cate(C1Tag).Symbol;
            Csk = app.Cate(C2Tag).Symbol;
            end
            dsp = [Csc ' to ' Csk];
            dsp = [dsp ' (' app.ActionLabelText.String ')'];
            dsp = app.checkdup('a', dsp);
            app.Interact(ATAG).Disp = dsp;
            txts = strsplit(dsp, {' (',')'});
            app.Interact(ATAG).Label = cell2mat(txts(2));    
            app.refreshInteracts;
            app.changed;
            app.SumI;
        end
        
        % Value changed function: ActionInfoText
        function ActionInfoTextValueChanged(app, obj, ~)
                        ATAG = app.getTag('a');
                        app.Interact(ATAG).Info = obj.String;
        end
        
        % Value changed function: CSymbolText
        function CSymbolTextValueChanged(app, obj, ~)
            CTag = app.getTag('c', app.CListBox);
            preStr = app.Cate(CTag).Symbol;
            name = obj.String;
            name = app.checkdup('c', name);
            while sum(strcmp({app.Para.Symbol}, name))
                name = [name '_']; %#ok<*AGROW>
                app.CSymbolText.String = name;
            end
            app.Cate(CTag).Symbol = name;
            app.refreshCate;
            num = 1:length(app.CListBox.String);
            app.CListBox.Value = num(strcmp(app.CListBox.String, name));
            app.refreshCate;
            % ActionDisp
            Tags = [app.Interact(any(~( cell2mat({app.Interact.Source; app.Interact.Sink}') - CTag)')).Tag];
            for i = 1:length(Tags)
                txt = app.Interact(Tags(i)).Disp;
                txts = strsplit(txt, {' to ', ' (',')'});
                txts(strcmp(txts, preStr)) = {name};
                txt = ''; deli = {' to ',  ' ('  ')'};
                for j = 1:length(txts) - 1
                    txt = [cell2mat(txts(end - j)), cell2mat(deli(end + 1 - j)), txt];
                end
                app.Interact(Tags(i)).Disp = txt;
            end
            app.refreshInteracts;
            % Axes
            axg = [app.xDropDown app.yDropDown, app.zDropDown];
            set(axg, 'String', app.CListBox.String);
            for i = 1:3
                preAx = cell2mat(axg(i).String(axg(i).Value));
                axg(i).String = app.CListBox.String;
                if strcmp(preAx, preStr)
                    axg(i).Value = num(strcmp(axg(i).String, nowName));
                else
                    axg(i).Value = num(strcmp(axg(i).String, preAx));
                end
            end
            app.changed;
            app.SumI;
        end
        
        % Value changed function: CNameText
        function CNameTextValueChanged(app, obj, ~)
            CTag = app.getTag('c', app.CListBox);    
            app.Cate(CTag).Name = obj.String;
        end
        
        % Value changed function: CInfoText
        function CInfoTextValueChanged(app, obj, ~)
            CTag = app.getTag('c', app.CListBox);    
            app.Cate(CTag).Info = obj.String;
        end
        
        % Value changed function: ActionList
        function ActionListValueChanged(app, ~, ~)
            app.refreshAction;
        end
        
        % Button pushed function: ActionAddButton
        function ActionAddButtonPushed(app, ~, ~)
            app.MInfoRed('Adding new action...');
            i = app.getTag('c', app.CListBox);
            j = app.Interact([app.Interact.Sink] == 0).Tag;
            j = j(1);
            dsp = [app.Cate(i).Symbol ' (Intrinsic)'];
            dsp = app.checkdup('a', dsp);
            txts = strsplit(dsp, {' (',')'});
            lbl = cell2mat(txts(2));     
            app.Interact(j) = struct('Tag', j,'Source', 0, 'Sink', i, 'Label', lbl, 'Disp', dsp,...
                'Info', 'Undefined. A placeholder intrinsic action.', 'Unequal', 0,...
                'EquationIn', '+0', 'EquationOut', '+0','ExEquationIn', '+0','ExEquationOut', '+0');
            app.refreshInteracts;
            num = 1:length(app.ActionList.String);
            app.ActionList.Value = num(strcmp(app.ActionList.String, dsp));
            app.refreshAction;
            app.MInfoBlack('New action added.');
            app.changed;
        end
        
        % Button pushed function: ActionDeleteButton
        function ActionDeleteButtonPushed(app, ~, ~)
            app.MInfoRed('Deleting action');
            j = app.getTag('a');
            app.Interact(j) = struct('Tag', j,'Source', 0, 'Sink', 0, 'Label', '', 'Disp', '',...
                'Info', 'Undefined. A placeholder intrinsic action.', 'Unequal', 0,...
                'EquationIn', '+0', 'EquationOut', '+0','ExEquationIn', '+0','ExEquationOut', '+0');
            app.ActionList.Value = max(1, app.ActionList.Value-1);
            app.refreshInteracts;
            app.MInfoBlack('Action deleted.');
            app.changed;
            app.SumI;
        end
        
        
        % Value changed function: ActionTypeChosen
        function ActionTypeChosenValueChanged(app, ~, ~)
            value = app.ActionTypeChosen.Value;
            A = app.getTag('a');
            C1 = app.getTag('c', app.CListBox);
            app.MInfoRed('Action Type changing...');
            C2 = app.getTag('c', app.ActorChosen);
            if app.Interact(A).Source == 0
                app.ActorChosen.Value = 1;
            end
            switch value
                case 1
                    app.Interact(A).Source = 0;
                    app.Interact(A).Sink = C1;               
                case 2
                    app.Interact(A).Source = C2;
                    app.Interact(A).Sink = C1;
                case 3
                    app.Interact(A).Source = C1;
                    app.Interact(A).Sink = C2;
            end            
            dsp = app.getActionDisp;
            txts = strsplit(dsp, {' (',')'});
            lbl = cell2mat(txts(2)); 
            app.Interact(A).Disp = dsp;
            app.Interact(A).Label = lbl;
            app.refreshInteracts;
            num = 1:length(app.ActionList.String);
            app.ActionList.Value = num(strcmp(app.ActionList.String, dsp));
            app.refreshAction;
            app.changed;
            app.SumI;
            app.MInfoBlack('Action Type changed.');
        end
        
        % Value changed function: ActionLabelText
        function ActionLabelTextValueChanged(app, obj, ~)
            app.MInfoRed('Action Label changing...');
            ATAG = app.getTag('a'); 
            app.Interact(ATAG).Label = obj.String;
            dsp = app.getActionDisp;
            txts = strsplit(dsp, {' (',')'});
            lbl = cell2mat(txts(2));
            app.Interact(ATAG).Label = lbl;
            app.Interact(ATAG).Disp = dsp;
            app.refreshInteracts;
            num = 1:length(app.ActionList.String);
            app.ActionList.Value = num(strcmp(app.ActionList.String, dsp));
            app.refreshAction;
            app.SumI;
            app.MInfoBlack('Action Label changed.');
        end
        
        % Value changed function: ActionEquationText
        function ActionEquationTextValueChanged(app, obj, ~)
            app.MInfoRed('Equation updating...');
            A = app.getTag('a');
            txt = obj.String;
            txt = app.negtxt(app.negtxt(txt));
            eq = ~app.Interact(A).Unequal;
            switch app.ActionTypeChosen.Value
                 case {1,2}
                    app.Interact(A).ExEquationIn = txt;
                    if eq
                        app.Interact(A).ExEquationOut = app.negtxt(txt);
                        app.ActorEquationText.String = app.negtxt(txt);
                    end
                case 3
                    app.Interact(A).ExEquationOut = txt;
                    if eq
                        app.Interact(A).ExEquationIn = app.negtxt(txt);
                        app.ActorEquationText.String = app.negtxt(txt);
                    end                    
            end            
            app.refreshAction;
            app.changed;
            app.SumI;
            app.MInfoBlack('Equation updated.');
        end
        
        % Value changed function: ActionUnequalCheckBox
        function ActionUnequalCheckBoxValueChanged(app, obj, ~)
            ATAG = app.getTag('a');
            obj.Value
            app.Interact(ATAG).Unequal = obj.Value;
            if obj.Value == 0
                switch app.ActionTypeChosen.Value
                    case 2
                        txt = app.Interact(ATAG).ExEquationIn;
                        app.Interact(ATAG).ExEquationOut = app.negtxt(txt);
                        app.ActorEquationText.String = app.negtxt(txt);
                    case 3
                        txt = app.Interact(ATAG).ExEquationOut;
                        app.Interact(ATAG).ExEquationIn = app.negtxt(txt);
                        app.ActorEquationText.String = app.negtxt(txt);
                end
            end
            app.refreshAction;
            app.changed;
            app.SumI;
        end
        
        % Value changed function: ActorEquationText
        function ActorEquationTextValueChanged(app, obj, ~)
            app.MInfoRed('Equation updating...');
            txt = obj.String;
            txt = app.negtxt(app.negtxt(txt));
            ATAG = app.getTag('a');
            switch app.ActionTypeChosen.Value
                    case 2
                        app.Interact(ATAG).ExEquationOut = txt;
                    case 3
                        app.Interact(ATAG).ExEquationIn =txt;
            end
            app.refreshAction;
            app.changed;
            app.SumI;
            app.MInfoBlack('Equation updated.');
        end
        
        % Value changed function: PListBox
        function PListBoxValueChanged(app, ~, ~)
            app.refreshPara;
        end
        
        % Value changed function: PSymbolText
        function PSymbolTextValueChanged(app, obj, ~)
            PTag = app.getTag('p', app.PListBox);    
            name = obj.String;
            name = app.checkdup('p', name);
            while sum(strcmp({app.Cate.Symbol}, name))
                        name = [name '_']; %#ok<*AGROW>
                        app.PSymbolText.String = name;
            end
            app.Para(PTag).Symbol = name;
            app.refreshPara;
            num = 1:length(app.PListBox.String);
            app.PListBox.Value = num(strcmp(app.PListBox.String, name));
            app.refreshPara;
            app.changed;
            app.SumP;
        end
        
        % Value changed function: PNameText
        function PNameTextValueChanged(app, obj, ~)
            PTag = app.getTag('p', app.PListBox);    
            app.Para(PTag).Name = obj.String;
        end
        
        % Value changed function: PInfoText
        function PInfoTextValueChanged(app, obj, ~)
            Pt = app.getTag('p', app.PListBox);
            app.Para(Pt).Info = obj.String;
        end
        
        % Value changed function: NText
        function NTextValueChanged(app, obj, ~)
             value = str2double(obj.String);
             if ~isempty(value)
             app.ModInfo.N = value;
             app.MInfoBlack('N changed.')
             else
                 obj.String = num2str(app.ModInfo.N);
                 app.MInfoRed('Invalid input. N must be a number.')
             end
            app.changed;
        end
        
        % Value changed function: TText
        function TTextValueChanged(app, obj, ~)
            value = str2double(obj.String);
             if ~isempty(value)
             app.ModInfo.T = value;
             app.TChangeText.String = obj.String;
             app.MInfoBlack('T changed.')
             else
                 obj.String = num2str(app.ModInfo.T);
                 app.MInfoRed('Invalid input. T must be a number.')
             end
            app.changed;
        end
        
        % Value changed function: NotesText
        function NotesTextValueChanged(app, obj, ~)
            app.ModInfo.Notes = obj.String;
        end
        
        % Button pushed function: PAddButton
        function PAddButtonPushed(app, ~, ~)
            app.MInfoRed('Adding new Parameter...');
            i = app.Para(strcmp({app.Para.Symbol}, '')).Tag; 
            i = i(1);
            name = ['p' num2str(i)];
            name = app.checkdup('p',name);
            while sum(strcmp({app.Cate.Symbol}, name))
                        name = [name '_']; %#ok<*AGROW>
                        app.PSymbolText.String = name;
            end
            app.Para(i) = struct('Symbol', name,...
                'Name', ['Parameter' num2str(i)], 'Info', '','Tag', i, ...
                'Equation', '+0', 'ExEquation', '+0', 'Var', 0, 'Values', []);            
            app.refreshPara;
            app.PListBox.Value = strcmp(app.PListBox.String, name)'*(1:length(app.PListBox.String))';
            app.MInfoBlack('New Parameter added.');
            app.changed;
        end
        
        % Button pushed function: PDeleteButton
        function PDeleteButtonPushed(app, ~, ~)
            app.MInfoRed('Deleting parameter...');
            Pnow = app.PListBox.String(app.PListBox.Value);
            Ptag = app.Para(strcmp({app.Para.Symbol}, Pnow)).Tag;
            app.Para(Ptag).Symbol = '';
            app.PListBox.Value = max(1, app.PListBox.Value - 1);
            app.refreshPara;
            app.MInfoBlack([cell2mat(Pnow) ' deleted.']);
            app.changed;
            app.SumP;
        end
        
        % Selection changed function: PTypeButtonGroup
        function PTypeButtonGroupSelectionChanged(app, ~, ~)
            p = app.getTag('p', app.PListBox);
            selected = app.PTypeButtonGroup.Children(1:2) == app.PTypeButtonGroup.SelectedObject;
            app.Para(p).Var = [0 1]*selected;
            switch app.Para(p).Var
                case 0
                    app.MInfoBlack([app.Para(p).Symbol ' is now a consitant parameter.']);
                case 1
                    app.MInfoBlack([app.Para(p).Symbol ' is now a variable parameter and will be computed each time step.']);
            end
            app.changed;
        end
        
        % Value changed function: PEquationText
        function PEquationTextValueChanged(app, obj, ~)
            p = app.getTag('p', app.PListBox);
            app.Para(p).ExEquation = obj.String;            
            app.MInfoBlack([app.Para(p).Symbol '''s equation changed.']);
            app.changed;
            app.SumP;
        end
        
        % Value changed function: xDropDown
        function xDropDownValueChanged(app, obj, ~)
            app.PPlot.xa = app.getTag('c', obj);
            app.checkAxDup;
            app.changed;
        end
        
        % Value changed function: yDropDown
        function yDropDownValueChanged(app, obj, ~)
            app.PPlot.ya = app.getTag('c', obj);
            app.checkAxDup;
            app.changed;
        end
        
        % Value changed function: zDropDown
        function zDropDownValueChanged(app, obj, ~)
            app.PPlot.za = app.getTag('c', obj);
            app.checkAxDup;
            app.changed;            
        end
        
        % Button pushed function: TChangeButton
        function TChangeButtonPushed(app, ~, ~)
            value = str2double(app.TChangeText.String);
             if isempty(value)
                 app.TChangeText.String = num2str(app.ModInfo.T);
                 app.MInfoRed('Invalid input. T must be a number.')
                 return
             end
             app.ModInfo.T = value;
             app.TText.String = app.TChangeText.String;
             if ~isempty(app.TrajectoryListBox.String)
                 app.MInfoRed('Updating existing figures...')
                 preT = length(app.Cate(1).Values(1,:));
                 [~, Tags] = app.getTag('t');
                 if value > preT
                     % expand
                     for i = 1:10
                         app.Cate(i).Values(:,preT+1:value) = zeros(15, value-preT);
                     end
                     for i = 1:50
                         app.Para(i).Values(:,preT+1:value) = zeros(15, value-preT);
                     end
                     % compute
                     for li = 1:length(Tags)
                         l = Tags(li);
                         Ctags = [app.Cate(~strcmp({app.Cate.Symbol}, '')).Tag];
                         Ptags = [app.Para(~strcmp({app.Para.Symbol}, '')).Tag];
                         if any(~[app.Para(Ptags).Var])
                             Pctags = Ptags(~[app.Para(Ptags).Var]);
                             for i = 1:length(Pctags)
                                 app.Para(Pctags(i)).Values(l,preT+1:value) = eval(app.Para(Pctags(i)).Equation);
                             end
                         else, Pctags = 0; %#ok<NASGU>
                         end
                         if any([app.Para(Ptags).Var])
                             Pvtags = Ptags([app.Para(Ptags).Var]);
                         else, Pvtags = 0;
                         end
                         for t = preT+1:value
                             for i = 1:length(Ctags)
                                 Ct = Ctags(i);
                                 app.Cate(Ct).Values(l,t) = max(0, app.Cate(Ct).Values(l,t-1) + eval(app.Cate(Ct).Equation));
                             end
                             if any(Pvtags)
                                 for i = 1:length(Pvtags)
                                     app.Para(vctags(i)).Values(l,t) = max(0,eval(app.Para(Pvtags(i)).Equation));
                                 end
                             end
                         end
                     end
                 end
                 % plot
                 for i = 1:length(Tags)
                     l = Tags(i);
                     app.PPlot.Trj(i).XData = app.Cate(app.PPlot.xa).Values(l,1:app.ModInfo.T);
                     app.PPlot.Trj(i).YData = app.Cate(app.PPlot.ya).Values(l,1:app.ModInfo.T);
                 end
                 app.refreshTP;
             end
             app.MInfoBlack('T updated.')
        end
        
        % Button pushed function: REFRESHButton
        function REFRESHButtonPushed(app, ~, ~)
            if app.ModInfo.Changed == 1
                app.refreshFigures;
            else
                app.clearFigures;
            end
        end
        
        % Button pushed function: ExportDataButton
        function ExportDataButtonPushed(app, obj, ~)
            msgbox('Not installed yet.');
            obj.Enable = 'off';
            app.MInfoBlack('Data not exported.');
        end
        
        % Button pushed function: AddanInitialPointButton
        function AddanInitialPointButtonPushed(app, ~, ~)
            xNew = str2double(app.XiText.String); yNew = str2double(app.YiText.String);
            hold on
            % Find an empty Trj
            [l, Tags] = app.getTag('t');
            if ~l
                app.MInfoRed('Too many trajectories in the graph.');
                return
            end
            app.MInfoRed('Adding new initial point...');
            % Initial Points
            zt = app.PPlot.za; app.Cate(zt).Values(l,1) = max(0, app.ModInfo.N - xNew - yNew);
            xt = app.PPlot.xa; app.Cate(xt).Values(l,1) = xNew;
            yt = app.PPlot.ya; app.Cate(yt).Values(l,1) = yNew;
            % Computing
            Cnum = length(app.CListBox.String);
            Ctags = [app.Cate(~strcmp({app.Cate.Symbol}, '')).Tag];
            Ptags = [app.Para(~strcmp({app.Para.Symbol}, '')).Tag];
            if any(~[app.Para(Ptags).Var])
                Pctags = Ptags(~[app.Para(Ptags).Var]);
                for i = 1:length(Pctags)
                    app.Para(Pctags(i)).Values(l,:) = eval(app.Para(Pctags(i)).Equation);
                end
            else, Pctags = 0; %#ok<NASGU>
            end
            if any([app.Para(Ptags).Var])
                Pvtags = Ptags([app.Para(Ptags).Var]);
            else, Pvtags = 0;
            end
            for t = 2:length(app.Cate(1).Values(1,:))
                for i = 1:Cnum
                    Ct = Ctags(i);
                    app.Cate(Ct).Values(l,t) = max(0, app.Cate(Ct).Values(l,t-1) + eval(app.Cate(Ct).Equation));
                end
                if any(Pvtags)
                    for i = 1:length(Pvtags)
                        app.Para(vctags(i)).Values(l,t) = max(0,eval(app.Para(Pvtags(i)).Equation));
                    end
                end
            end
            % Ploting PP
            app.PPlot.Trj(l) = plot(app.PhasePlaneAx, app.Cate(xt).Values(l,1:app.ModInfo.T) ,...
                app.Cate(yt).Values(l,1:app.ModInfo.T),'-o', 'DisplayName', num2str(l));
            % Change previous Trj to lines
            if any(Tags)
            set(app.PPlot.Trj(Tags), 'Marker', 'none');
            end
            % adjust axes limits 
            if length(app.CListBox.String) == 2
            app.PhasePlaneAx.XLim = [0 1.1*max(max(app.Cate(xt).Values(:,:)))];
            app.PhasePlaneAx.YLim = [0 1.1*max(max(app.Cate(yt).Values(:,:)))];
            end
            [~, Tags] = app.getTag('t');
            legend([app.PPlot.Trj(Tags)]);
            % Update TrjListBx
            app.refreshTP;            
            app.TrajectoryListBox.String = sort(app.PhasePlaneAx.Legend.String);
            app.TrajectoryListBox.Value = l;
            % Ploting TP
            
            app.DeleteCurrentTrajectoryButton.Enable = 'on';
            app.MInfoBlack('New trajectory added.');
        end
        
        % Value changed function: TrajectoryListBox
        function TrajectoryListBoxValueChanged(app, ~, ~)
            [~, Tags] = app.getTag('t');        
            value = app.TrajectoryListBox.Value;
            set(app.PPlot.Trj(Tags), 'Marker', 'none');            
            set(app.PPlot.Trj(value), 'Marker', 'o');
            app.refreshTP;
        end
        
        % Button pushed function: DeleteCurrentTrajectoryButton
        function DeleteCurrentTrajectoryButtonPushed(app, ~, ~)            
            value = app.TrajectoryListBox.Value;
            app.MInfoRed(['Deleting Trajectory' num2str(value) '...']);
            app.PPlot.Trj(value).delete;
            Ctags =  [app.Cate(~strcmp({app.Cate.Symbol}, '')).Tag];
            for i = 1:length(Ctags)
                 app.Cate(Ctags(i)).Values(value,:) = 0;
            end
            app.TrajectoryListBox.String = sort(app.PhasePlaneAx.Legend.String);            
%             [~, Tags] = app.getTag('t');
            if isempty(app.TrajectoryListBox.String)
                app.clearFigures;
            else
                app.TrajectoryListBox.Value = max(1, value-1);
                app.TrajectoryListBoxValueChanged;
            end
            app.MInfoBlack(['Trajectory' num2str(value) ' deleted.']);
        end
        
        % Value changed function: C10CheckBox, C1CheckBox,
        % C2CheckBox, C3CheckBox, C4CheckBox, C5CheckBox, C6CheckBox,
        % C7CheckBox, C8CheckBox, C9CheckBox
        function TPCheckBoxValueChanged(app, ~, ~)
            if isempty(app.TrajectoryListBox.String)
                return
            else
                app.refreshTP
            end
        end
        
         % Value changed function: EquationSumText
         function EquationSumTextChanged(app,~,~)
             app.SumC;
             app.MInfoBlack('Do not edit overview texts.');
         end
         
         % Value changed function: InteractionSumTextChanged
         function InteractionSumTextChanged(app,~,~)
             app.SumI;
             app.MInfoBlack('Do not edit overview texts.');
         end
         
         % Value changed function: ParameterSumText
         function ParameterSumTextChanged(app,~,~)
             app.SumP;
             app.MInfoBlack('Do not edit overview texts.');
         end
       
    end
    
    % App initialization and construction
    methods (Access = private)
        function createComponents(app)
            
            
            OriSize = [1486 743 1486 743];
            
            
            % Create UIFigure
            app.UIFigure = figure;
            app.UIFigure.Color = [1 1 1];
            app.UIFigure.Units = 'Normalized';
            app.UIFigure.Position = [0 0.05 1 0.92] ;
            app.UIFigure.Name = 'Structured Population Model Tool';
            app.UIFigure.NumberTitle = 'off';
            app.UIFigure.MenuBar = 'none';
            app.UIFigure.ToolBar = 'none';
            
            
            
            % Create MPanel
            app.MPanel = uipanel(app.UIFigure);
            app.MPanel.BackgroundColor = [1 1 1];
            app.MPanel.Position = [11 594 720 140]./OriSize;
            
            % Create ModelNameEditFieldLabel
            app.ModelNameEditFieldLabel = uicontrol(app.MPanel, 'Style', 'Text','fontsize',10, 'Units', 'normalized');
            app.ModelNameEditFieldLabel.HorizontalAlignment = 'left';
            app.ModelNameEditFieldLabel.FontSize = 11;
            app.ModelNameEditFieldLabel.Position = [8 87 108 23]./[720 140 720 140];
            app.ModelNameEditFieldLabel.String = 'Model Name';
            app.ModelNameEditFieldLabel.BackgroundColor = [1 1 1];
            
            % Create ModelNameText
            app.ModelNameText = uicontrol(app.MPanel, 'style', 'edit','fontsize',9,'Units', 'normalized');
            app.ModelNameText.HorizontalAlignment = 'left';
            app.ModelNameText.Callback = @(o,e) app.ModelNameTextValueChanged(o,e);
            app.ModelNameText.FontSize = 11;
            app.ModelNameText.Position = [131 87 579 26]./[720 140 720 140];
            app.ModelNameText.String = 'MyPopulationModel';
            
            % Create MClearButton
            app.MClearButton = uicontrol(app.MPanel, 'style', 'pushbutton','fontsize',9,'Units', 'normalized',...
                'callback', @(o,e) app.MClearButtonPushed(o,e));
            app.MClearButton.Position = [18 47 75 22]./[720 140 720 140];
            app.MClearButton.String = 'Clear';
            
            % Create MLoadButton
            app.MLoadButton = uicontrol(app.MPanel, 'style', 'pushbutton','fontsize',9,'Units', 'normalized',...
                'callback', @(o,e) app.MLoadButtonPushed(o,e));
            app.MLoadButton.Position = [141 47 75 22]./[720 140 720 140];
            app.MLoadButton.String = 'Load';
            
            % Create MSaveButton
            app.MSaveButton = uicontrol(app.MPanel, 'style', 'pushbutton','fontsize',9,'Units', 'normalized',...
                'callback', @(o,e) app.MSaveButtonPushed(o,e));
            app.MSaveButton.Position = [264 47 75 22]./[720 140 720 140];
            app.MSaveButton.String = 'Save';
            
            % Create MExportButton
            app.MExportButton = uicontrol(app.MPanel, 'style', 'pushbutton','fontsize',9,'Units', 'normalized',...
                'callback', @(o,e) app.MExportButtonPushed(o,e));
            app.MExportButton.Position = [387 47 75 22]./[720 140 720 140];
            app.MExportButton.String = 'Export';
            
            % Create MPresetsButton
            app.MPresetsButton = uicontrol(app.MPanel, 'style', 'pushbutton','fontsize',9,'Units', 'normalized',...
                'callback', @(o,e) app.MPresetsButtonPushed(o,e));
            app.MPresetsButton.Position = [509 47 75 22]./[720 140 720 140];
            app.MPresetsButton.String = 'Presets';
            
            % Create MHelpButton
            app.MHelpButton = uicontrol(app.MPanel, 'style', 'pushbutton','fontsize',9,'Units', 'normalized',...
                'callback', @(o,e) app.MHelpButtonPushed(o,e));
            app.MHelpButton.Position = [631 47 75 22]./[720 140 720 140];
            app.MHelpButton.String = 'Help';
            
            % Create MInfoLabel
            app.MInfoLabel = uicontrol(app.MPanel, 'Style', 'Text','fontsize',10, 'Units', 'normalized');
            app.MInfoLabel.HorizontalAlignment = 'left';
            app.MInfoLabel.Position = [8 5 600 30]./[720 140 720 140];
            app.MInfoBlack('Started.');
            app.MInfoLabel.BackgroundColor = [1 1 1];

            
            % Create ModelTabGroup
            app.ModelTabGroup = uitabgroup(app.UIFigure);
            app.ModelTabGroup.Position = [11 10 1460 574]./OriSize;
            
            % Create ModelTab
            app.ModelTab = uitab(app.ModelTabGroup);
            app.ModelTab.Title = 'Model';
            app.ModelTab.BackgroundColor = [1 1 1];
            
            % Create CategoriesPanel
            app.CategoriesPanel = uipanel(app.ModelTab);
            app.CategoriesPanel.Title = 'Categories';
            app.CategoriesPanel.BackgroundColor = [1 1 1];
            app.CategoriesPanel.Position = [11 16 710 554]./[1460 574 1460 574];
            
            
            % Create CListBox
            app.CListBox = uicontrol(app.CategoriesPanel, 'style', 'listbox', 'String', {'X1', 'X2'},...
                'callback', @(o,e) app.CListBoxValueChanged(o,e), 'fontsize',9,'units', 'normalized');
            app.CListBox.Position = [11 97 147 387]./[710 514 710 514];
            app.CListBox.Value = 1;
            
            % Create CAddButton
            app.CAddButton = uicontrol(app.CategoriesPanel, 'style', 'pushbutton','fontsize',9,'Units', 'normalized',...
                'callback', @(o,e) app.CAddButtonPushed(o,e));
            app.CAddButton.Position = [11 57 147 26]./[710 514 710 514];
            app.CAddButton.String = 'Add';
            
            % Create CDeleteButton
            app.CDeleteButton = uicontrol(app.CategoriesPanel, 'style', 'pushbutton','fontsize',9,'Units', 'normalized',...
                'callback', @(o,e) app.CDeleteButtonPushed(o,e));
            app.CDeleteButton.Enable = 'off';
            app.CDeleteButton.Position = [11 18 147 26]./[710 514 710 514];
            app.CDeleteButton.String = 'Delete';
            
            % Create SymbolLabel
            app.SymbolLabel = uicontrol(app.CategoriesPanel,'style', 'text','fontsize',9,'Units', 'normalized',...
                'BackgroundColor', [1 1 1]);
            app.SymbolLabel.Position = [174 446 46 15]./[710 514 710 514];
            app.SymbolLabel.String = 'Symbol';
            
            % Create CSymbolText
            app.CSymbolText = uicontrol(app.CategoriesPanel,'style','edit','fontsize',9,'Units', 'normalized',...
                'HorizontalAlignment','left','callback', @(o,e) app.CSymbolTextValueChanged(o,e));
            app.CSymbolText.Position = [244 442 97 22]./[710 514 710 514];
            app.CSymbolText.String = 'X1';
            
            % Create NameEditFieldLabel
            app.NameEditFieldLabel = uicontrol(app.CategoriesPanel,'style', 'text','fontsize',9,'Units', 'normalized',...
                'BackgroundColor', [1 1 1]);
            app.NameEditFieldLabel.Position = [359 446 38 15]./[710 514 710 514];
            app.NameEditFieldLabel.String = 'Name';
            
            % Create CNameText
            app.CNameText = uicontrol(app.CategoriesPanel, 'style','edit','fontsize',9,'Units', 'normalized',...
                'HorizontalAlignment','left','callback', @(o,e) app.CNameTextValueChanged(o,e));
            app.CNameText.Position = [409 442 280 22]./[710 514 710 514];
            app.CNameText.String = 'Category 1';
                                  
            % Create DescriptionTextArea_4Label
            app.DescriptionTextArea_4Label = uicontrol(app.CategoriesPanel,'style', 'text','fontsize',9,'Units', 'normalized',...
                'BackgroundColor', [1 1 1]);
            app.DescriptionTextArea_4Label.Position = [174 417 67 15]./[710 514 710 514];
            app.DescriptionTextArea_4Label.String = 'Description';
            
            % Create CInfoText
            app.CInfoText = uicontrol(app.CategoriesPanel,'style','edit','fontsize',9,'Units', 'normalized','max',inf,...
                'HorizontalAlignment','left','callback', @(o,e) app.CInfoTextValueChanged(o,e));
            app.CInfoText.Position = [244 364 445 70]./[710 514 710 514];
            
            % Create InteractionPanel
            app.InteractionPanel = uipanel(app.CategoriesPanel);
            app.InteractionPanel.Title = 'Involved Interactions';
            app.InteractionPanel.BackgroundColor = [1 1 1];
            app.InteractionPanel.Position = [174 3 517 350]./[710 514 710 514];
            
            % Create ActionList
            app.ActionList = uicontrol(app.InteractionPanel,'style','listbox','fontsize',9,'Units', 'normalized',...
                'callback', @(o,e) app.ActionListValueChanged(o,e));
            app.ActionList.String = {'Intrinsic'};
            app.ActionList.Position = [7 40 100 284]./[517 350 517 350];
            app.ActionList.Value = 1;
            
            % Create ActionAddButton
            app.ActionAddButton = uicontrol(app.InteractionPanel,'style', 'pushbutton','fontsize',9,'Units', 'normalized',...
                'callback',@(o,e) app.ActionAddButtonPushed(o,e));
            app.ActionAddButton.Position = [7 9 39 22]./[517 350 517 350];
            app.ActionAddButton.String = '+';
            
            % Create ActionDeleteButton
            app.ActionDeleteButton = uicontrol(app.InteractionPanel, 'style', 'pushbutton','fontsize',9,'Units', 'normalized',...
                'callback',@(o,e) app.ActionDeleteButtonPushed(o,e));
            app.ActionDeleteButton.Position = [70 9 39 22]./[517 350 517 350];
            app.ActionDeleteButton.String = '-';
            
            
            % Create ActionTypeChosen
            app.ActionTypeChosen = uicontrol(app.InteractionPanel,'style', 'popupmenu','fontsize',9,'Units', 'normalized',...
                'callback', @(o,e) app.ActionTypeChosenValueChanged(o,e));
            app.ActionTypeChosen.String = {'Intrinsic', 'From', 'To'};
            app.ActionTypeChosen.Position = [120 293 69 31]./[517 350 517 350];
            app.ActionTypeChosen.Value = 1;
            
            % Create ActorChosen
            app.ActorChosen = uicontrol(app.InteractionPanel, 'style', 'popupmenu','fontsize',9,'Units', 'normalized',...
                'callback', @(o,e) app.ActorChosenValueChanged(o,e));
            app.ActorChosen.String = {'C1', 'C2'};
            app.ActorChosen.Visible = 'off';
            app.ActorChosen.Position = [195 293 69 31]./[517 350 517 350];
            
            % Create LabelEditFieldLabel
            app.LabelEditFieldLabel = uicontrol(app.InteractionPanel,'style', 'text','fontsize',9,'Units', 'normalized',...
                'BackgroundColor', [1 1 1]);
            app.LabelEditFieldLabel.Position = [294 304 36 15]./[517 350 517 350];
            app.LabelEditFieldLabel.String = 'Label';
            
            % Create ActionLabelText
            app.ActionLabelText = uicontrol(app.InteractionPanel,'style','edit','fontsize',9,'Units', 'normalized',...
                'HorizontalAlignment','left','callback', @(o,e) app.ActionLabelTextValueChanged(o,e));
            app.ActionLabelText.Position = [345 300 157 22]./[517 350 517 350];
            app.ActionLabelText.String = 'Growth';
            
            % Create DescriptionTextArea_2Label
            app.DescriptionTextArea_2Label = uicontrol(app.InteractionPanel, 'style', 'text','fontsize',9,'Units', 'normalized',...
                'BackgroundColor', [1 1 1]);
            app.DescriptionTextArea_2Label.Position = [120 268 67 15]./[517 350 517 350];
            app.DescriptionTextArea_2Label.String = 'Description';
            
            % Create ActionInfoText
            app.ActionInfoText = uicontrol(app.InteractionPanel, 'style','edit','fontsize',9,'Units', 'normalized','max',inf,...
                'HorizontalAlignment','left','callback', @(o,e) app.ActionInfoTextValueChanged(o,e));
            app.ActionInfoText.Position = [188 208 314 77]./[517 350 517 350];
            
            % Create EquationEditFieldLabel
            app.EquationEditFieldLabel = uicontrol(app.InteractionPanel,'style', 'text','fontsize',9,'Units', 'normalized',...
                'BackgroundColor', [1 1 1],'HorizontalAlignment','left');
            app.EquationEditFieldLabel.Position = [120 180 314 15]./[517 350 517 350];
            app.EquationEditFieldLabel.String = 'Equation';
            
            % Create ActionEquationText
            app.ActionEquationText = uicontrol(app.InteractionPanel,'style','edit','fontsize',9,'Units', 'normalized',...
                'HorizontalAlignment','left','callback', @(o,e) app.ActionEquationTextValueChanged(o,e));
            app.ActionEquationText.Position = [188 142 314 31]./[517 350 517 350];
            app.ActionEquationText.String = '+0';
            
            % Create ChangesinInteractorLabel
            app.ChangesinInteractorLabel = uicontrol(app.InteractionPanel,'style', 'text','fontsize',9,'Units', 'normalized',...
                'BackgroundColor', [1 1 1], 'HorizontalAlignment','left');
            app.ChangesinInteractorLabel.Enable = 'on';
            app.ChangesinInteractorLabel.Position = [120 59 314 28]./[517 350 517 350];
            app.ChangesinInteractorLabel.String = {'Changes in '  'Interactor'};
            
            % Create ActionUnequalCheckBox
            app.ActionUnequalCheckBox = uicontrol(app.InteractionPanel,'style','checkbox','fontsize',9,'Units', 'normalized',...
                'HorizontalAlignment','left','callback', @(o,e) app.ActionUnequalCheckBoxValueChanged(o,e));
            app.ActionUnequalCheckBox.Enable = 'on';
            app.ActionUnequalCheckBox.String = 'Unequal Interaction';
            app.ActionUnequalCheckBox.Position = [120 90 129 15]./[517 350 517 350];
             
            % Create ActorEquationText
            app.ActorEquationText = uicontrol(app.InteractionPanel,'style','edit','fontsize',9,'Units', 'normalized',...
                'HorizontalAlignment','left','callback', @(o,e) app.ActorEquationTextValueChanged(o,e));
            app.ActorEquationText.Enable = 'off';
            app.ActorEquationText.Position = [188 42 314 22]./[517 350 517 350];
            app.ActorEquationText.String = '+0';
            
            % Create ParametersPanel
            app.ParametersPanel = uipanel(app.ModelTab);
            app.ParametersPanel.Title = 'Parameters';
            app.ParametersPanel.BackgroundColor = [1 1 1];
            app.ParametersPanel.Position = [741 16 710 554]./[1460 574 1460 574];
                        
            % Create PListBox
            app.PListBox = uicontrol(app.ParametersPanel,'style', 'listbox','fontsize',9,'Units', 'normalized',...
                'callback', @(o,e) app.PListBoxValueChanged(o,e));
            app.PListBox.String = {'P1'};
            app.PListBox.Position = [8 98 147 377]./[710 514 710 514];
            app.PListBox.Value = 1;
            
            % Create PAddButton
            app.PAddButton = uicontrol(app.ParametersPanel,'style', 'pushbutton','fontsize',9,'Units', 'normalized',...
                'callback',@(o,e) app.PAddButtonPushed(o,e));
            app.PAddButton.Position = [8 58 147 26]./[710 514 710 514];
            app.PAddButton.String = 'Add';
            
            % Create PDeleteButton
            app.PDeleteButton = uicontrol(app.ParametersPanel,'style', 'pushbutton','fontsize',9,'Units', 'normalized',...
                'callback',@(o,e) app.PDeleteButtonPushed(o,e));
            app.PDeleteButton.Position = [8 19 147 26]./[710 514 710 514];
            app.PDeleteButton.String = 'Delete';
            % Create CurrentparameterPanel
            app.CurrentparameterPanel = uipanel(app.ParametersPanel);
            app.CurrentparameterPanel.Title = 'Current parameter';
            app.CurrentparameterPanel.BackgroundColor = [1 1 1];
            app.CurrentparameterPanel.Position = [177 245 524 229]./[710 514 710 514];
            
            % Create SymbolLabel_2
            app.SymbolLabel_2 = uicontrol(app.CurrentparameterPanel,'style', 'text','fontsize',9,'Units', 'normalized',...
                'BackgroundColor', [1 1 1]);
            app.SymbolLabel_2.Position = [8 182 46 15]./[524 229 524 229];
            app.SymbolLabel_2.String = 'Symbol';
            
            % Create PSymbolText
            app.PSymbolText = uicontrol(app.CurrentparameterPanel, 'style','edit','fontsize',9,'Units', 'normalized',...
                'HorizontalAlignment','left','callback', @(o,e) app.PSymbolTextValueChanged(o,e));
            app.PSymbolText.Position = [78 178 97 22]./[524 229 524 229];
            app.PSymbolText.String = 'P1';
            
            % Create NameEditFieldLabel_2
            app.NameEditFieldLabel_2 = uicontrol(app.CurrentparameterPanel,'style', 'text','fontsize',9,'Units', 'normalized',...
                'BackgroundColor', [1 1 1]);
            app.NameEditFieldLabel_2.Position = [193 182 38 15]./[524 229 524 229];
            app.NameEditFieldLabel_2.String = 'Name';
            
            % Create PNameText
            app.PNameText = uicontrol(app.CurrentparameterPanel,'style','edit','fontsize',9,'Units', 'normalized',...
                'HorizontalAlignment','left','callback', @(o,e) app.PNameTextValueChanged(o,e));
            app.PNameText.Position = [243 178 266 22]./[524 229 524 229];
            app.PNameText.String = 'Parameter 1';
            
            % Create DescriptionTextArea_4Label_2
            app.DescriptionTextArea_4Label_2 = uicontrol(app.CurrentparameterPanel,'style', 'text','fontsize',9,'Units', 'normalized',...
                'BackgroundColor', [1 1 1]);
            app.DescriptionTextArea_4Label_2.Position = [8 153 67 15]./[524 229 524 229];
            app.DescriptionTextArea_4Label_2.String = 'Description';
            
            % Create PInfoText
            app.PInfoText = uicontrol(app.CurrentparameterPanel,'style','edit','fontsize',9,'Units', 'normalized','max',inf,...
                'HorizontalAlignment','left','callback', @(o,e) app.PInfoTextValueChanged(o,e));
            app.PInfoText.Position = [78 100 431 70]./[524 229 524 229];
            
            % Create PTypeButtonGroup
            app.PTypeButtonGroup = uibuttongroup(app.ParametersPanel);
            app.PTypeButtonGroup.SelectionChangedFcn = @(o,e) app.PTypeButtonGroupSelectionChanged;
            app.PTypeButtonGroup.Title = 'Value/Equation';
            app.PTypeButtonGroup.BackgroundColor = [1 1 1];
            app.PTypeButtonGroup.Position = [188 256 498 82]./[710 514 710 514];
            
            % Create PisConstantButton
            app.PisConstantButton = uicontrol(app.PTypeButtonGroup,'style', 'radiobutton','fontsize',9,'Units', 'normalized');
            app.PisConstantButton.String = 'Constant';
            app.PisConstantButton.Position = [11 36 100 15]./[498 82 498 82];
            app.PisConstantButton.Value = 1;
            app.PisConstantButton.BackgroundColor = [1 1 1];
            
            % Create PisVariableCheckButton
            app.PisVariableCheckButton = uicontrol(app.PTypeButtonGroup,'style', 'radiobutton','fontsize',9,'Units', 'normalized');
            app.PisVariableCheckButton.String = 'Variable';
            app.PisVariableCheckButton.Position = [129 36 100 15]./[498 82 498 82];
            app.PisVariableCheckButton.BackgroundColor = [1 1 1];
            
            % Create PEquationText
            app.PEquationText = uicontrol(app.PTypeButtonGroup,'style','edit','fontsize',9,'Units', 'normalized',...
                'HorizontalAlignment','left','callback', @(o,e) app.PEquationTextValueChanged(o,e));
            app.PEquationText.Position = [67 8 424 22]./[498 82 498 82];
            app.PEquationText.String = '+0';
            
            % Create GlobalparametersPanel
            app.GlobalparametersPanel = uipanel(app.ParametersPanel);
            app.GlobalparametersPanel.Title = 'Global parameters';
            app.GlobalparametersPanel.BackgroundColor = [1 1 1];
            app.GlobalparametersPanel.Position = [179 3 522 222]./[710 514 710 514];
            
            % Create NTotalPopulationLabel
            app.NTotalPopulationLabel = uicontrol(app.GlobalparametersPanel,'style', 'text','fontsize',9,'Units', 'normalized',...
                'BackgroundColor', [1 1 1]);
            app.NTotalPopulationLabel.HorizontalAlignment = 'left';
            app.NTotalPopulationLabel.Position = [54 174 135 15]./[522 222 522 222];
            app.NTotalPopulationLabel.String = ' N (Total Population)    =';
            
            % Create NText
            app.NText = uicontrol(app.GlobalparametersPanel,'style','edit','fontsize',9,'Units', 'normalized',...
                'HorizontalAlignment','left','callback', @(o,e) app.NTextValueChanged(o,e));
            app.NText.Position = [204 170 100 22]./[522 222 522 222];
            app.NText.String = '1';
            
            % Create TtotalTimeStepsEditFieldLabel
            app.TtotalTimeStepsEditFieldLabel = uicontrol(app.GlobalparametersPanel,'style', 'text','fontsize',9,'Units', 'normalized',...
                'BackgroundColor', [1 1 1]);
            app.TtotalTimeStepsEditFieldLabel.HorizontalAlignment = 'left';
            app.TtotalTimeStepsEditFieldLabel.Position = [60 139 129 15]./[522 222 522 222];
            app.TtotalTimeStepsEditFieldLabel.String = 'T (total Time Steps)    =';
            
            % Create TText
            app.TText = uicontrol(app.GlobalparametersPanel,'style','edit','fontsize',9,'Units', 'normalized',...
                'HorizontalAlignment','left','callback', @(o,e) app.TTextValueChanged(o,e));
            app.TText.Position = [204 135 100 22]./[522 222 522 222];
            app.TText.String = '100';
            
            % Create OtherNotesLabel
            app.OtherNotesLabel = uicontrol(app.GlobalparametersPanel,'style', 'text','fontsize',9,'Units', 'normalized',...
                'BackgroundColor', [1 1 1]);
            app.OtherNotesLabel.Position = [2 104 70 15]./[522 222 522 222];
            app.OtherNotesLabel.String = 'Other Notes';
            
            % Create NotesText
            app.NotesText = uicontrol(app.GlobalparametersPanel,'style','edit','fontsize',9,'Units', 'normalized','max',inf,...
                'HorizontalAlignment','left','callback', @(o,e) app.NotesTextValueChanged(o,e));
            app.NotesText.Position = [77 9 430 116]./[522 222 522 222];
            app.NotesText.String = {'deltaT = '};
            
            
            
            
            % Create FiguresControlTab
            app.FiguresControlTab = uitab(app.ModelTabGroup);
            app.FiguresControlTab.Title = 'Figures';
            app.FiguresControlTab.BackgroundColor = [1 1 1];
            
            % Create crossHair
            for k = 1:4
                app.crossHair(k) = uicontrol(app.FiguresControlTab, 'Style', 'text', 'Visible', 'off', 'Units', 'pixels', 'BackgroundColor', [0 0 0], 'HandleVisibility', 'off', 'HitTest', 'off');
            end
            
            % Create PhasePlaneAx
            app.PhasePlaneAx = axes(app.FiguresControlTab);
            title(app.PhasePlaneAx, 'Phase Plane')
%                          xlabel(app.PhasePlaneAx, app.Cate(app.PPlot.xa).Name)
%                          ylabel(app.PhasePlaneAx, app.Cate(app.PPlot.ya).Name)
            app.PhasePlaneAx.Box = 'on';
            app.PhasePlaneAx.XGrid = 'on';
            app.PhasePlaneAx.YGrid = 'on';
            app.PhasePlaneAx.Position = [40 40 480 480]./[1460 574 1460 574];
            legend(app.PhasePlaneAx);
            
            % Create TimePlotAx
            app.TimePlotAx = axes(app.FiguresControlTab);
            title(app.TimePlotAx, 'Time Plot')
            xlabel(app.TimePlotAx, 'Time')
            ylabel(app.TimePlotAx, 'Population')
            app.TimePlotAx.YGrid = 'on';
            app.TimePlotAx.Position = [960 40 480 480]./[1460 574 1460 574];
            % </adapted>
            
            % Create PhasePlaneAxesPanel
            app.PhasePlaneAxesPanel = uipanel(app.FiguresControlTab);
            app.PhasePlaneAxesPanel.Title = 'Phase Plane Axes';
            app.PhasePlaneAxesPanel.Position = [719 365 181 164]./[1460 574 1460 574];
            
            % Create xaxisDropDownLabel
            app.xaxisDropDownLabel = uicontrol(app.PhasePlaneAxesPanel,'style', 'text','fontsize',9,'Units', 'normalized');
            app.xaxisDropDownLabel.Position = [16 115 37 15]./[181 164 181 164];
            app.xaxisDropDownLabel.String = 'x-axis';
            
            % Create xDropDown
            app.xDropDown = uicontrol(app.PhasePlaneAxesPanel,'style', 'popupmenu','fontsize',9,'Units', 'normalized',...
                'callback', @(o,e) app.xDropDownValueChanged(o,e));
            app.xDropDown.String = {'C1', 'C2'};
            app.xDropDown.Position = [82 111 91 22]./[181 164 181 164];
            app.xDropDown.Value = 1;
            
            % Create yaxisDropDownLabel
            app.yaxisDropDownLabel = uicontrol(app.PhasePlaneAxesPanel,'style', 'text','fontsize',9,'Units', 'normalized'              );
            app.yaxisDropDownLabel.Position = [16 77 37 15]./[181 164 181 164];
            app.yaxisDropDownLabel.String = 'y-axis';
            
            % Create yDropDown
            app.yDropDown = uicontrol(app.PhasePlaneAxesPanel,'style', 'popupmenu','fontsize',9,'Units', 'normalized',...
                'callback', @(o,e) app.yDropDownValueChanged(o,e));
            app.yDropDown.String = {'C1', 'C2'};
            app.yDropDown.Position = [82 73 91 22]./[181 164 181 164];
            app.yDropDown.Value = 1;
            
            % Create nonzeroinitialpopulationLabel
            app.nonzeroinitialpopulationLabel = uicontrol(app.PhasePlaneAxesPanel,'style', 'text','fontsize',9,'Units', 'normalized'...
                );
            app.nonzeroinitialpopulationLabel.HorizontalAlignment = 'left';
            app.nonzeroinitialpopulationLabel.Position = [16 13 95 48]./[181 164 181 164];
            app.nonzeroinitialpopulationLabel.String = {'non-zero '; 'initial '; 'population'};
            
            % Create zDropDown
            app.zDropDown = uicontrol(app.PhasePlaneAxesPanel,'style', 'popupmenu','fontsize',9,'Units', 'normalized',...
                'callback', @(o,e) app.zDropDownValueChanged(o,e));
            app.zDropDown.String = {' '};
            app.zDropDown.Position = [82 26 91 22]./[181 164 181 164];
            app.zDropDown.Value = 1;
            
            % Create DeleteCurrentTrajectoryButton
            app.DeleteCurrentTrajectoryButton = uicontrol(app.FiguresControlTab,'style', 'pushbutton','fontsize',9,'Units', 'normalized',...
                'callback',@(o,e) app.DeleteCurrentTrajectoryButtonPushed(o,e));
            app.DeleteCurrentTrajectoryButton.Enable = 'off';
            app.DeleteCurrentTrajectoryButton.Position = [562 5 147 22]./[1460 574 1460 574];
            app.DeleteCurrentTrajectoryButton.String = 'Delete Current Trajectory';
            
            % Create TimePlotDisplayPanel
            app.TimePlotDisplayPanel = uipanel(app.FiguresControlTab);
            app.TimePlotDisplayPanel.Title = 'Time Plot Display';
            app.TimePlotDisplayPanel.BackgroundColor = [1 1 1];
            app.TimePlotDisplayPanel.Position = [719 5 181 265]./[1460 574 1460 574];
            
            % Create TPCheckBox
            for i = 1:10
                app.TPCheckBox(i) = uicontrol(app.TimePlotDisplayPanel, 'style','checkbox','fontsize',9,'Units', 'normalized',...
                    'tag',num2str(i), 'Position', [14 250-23*i 150 15]./[181 265 181 265],'visible','off',...
                    'callback', @(o,e) app.TPCheckBoxValueChanged(o,e),'BackgroundColor', [1 1 1]);
            end
            
            % Create Panel_2
            app.Panel_2 = uipanel(app.FiguresControlTab);
            app.Panel_2.BackgroundColor = [1 1 1];
            app.Panel_2.Position = [719 294 181 62]./[1460 574 1460 574];
            
            % Create TChangeButton
            app.TChangeButton = uicontrol(app.Panel_2,'style', 'pushbutton','fontsize',9,'Units', 'normalized',...
                'callback',@(o,e) app.TChangeButtonPushed(o,e));
            app.TChangeButton.Position = [9 33 137 22]./[181 62 181 62];
            app.TChangeButton.String = 'Change T to';
            
            % Create timestepsLabel
            app.timestepsLabel = uicontrol(app.Panel_2);
            app.timestepsLabel.HorizontalAlignment = 'left';
            app.timestepsLabel.Position = [114 6 60 15]./[181 62 181 62];
            app.timestepsLabel.String = 'time steps';
            
            % Create TChangeText
            app.TChangeText = uicontrol(app.Panel_2,'style','edit','fontsize',9,'Units', 'normalized',...
                'HorizontalAlignment','left');
            app.TChangeText.Position = [40 3 64 22]./[181 62 181 62];
            app.TChangeText.String = num2str(app.ModInfo.T);
            
            % Create REFRESHButton
            app.REFRESHButton = uicontrol(app.FiguresControlTab,'style', 'pushbutton','fontsize',9,'Units', 'normalized',...
                'callback',@(o,e) app.REFRESHButtonPushed(o,e));
            app.REFRESHButton.ForegroundColor = [1 0 0];
            app.REFRESHButton.Position = [562 507 137 22]./[1460 574 1460 574];
            app.REFRESHButton.String = 'REFRESH';
            
            % Create RefreshWarningLabel
            app.RefreshWarningLabel = uicontrol(app.FiguresControlTab,'style', 'text','fontsize',9,'Units', 'normalized'...
                ,'BackgroundColor', [1 1 1]);
            app.RefreshWarningLabel.FontSize = 8;
            app.RefreshWarningLabel.Position = [562 444 137 51]./[1460 574 1460 574];
            app.RefreshWarningLabel.String = {'Figures have to be '; 'refreshed whenever '; 'the model is changed.'};
            
            % Create ExportDataButton
            app.ExportDataButton = uicontrol(app.FiguresControlTab,'style', 'pushbutton','fontsize',9,'Units', 'normalized',...
                'callback',@(o,e) app.ExportDataButtonPushed(o,e));
            app.ExportDataButton.Position = [562 418 137 22]./[1460 574 1460 574];
            app.ExportDataButton.String = 'Export Data';
            
            % Create Panel_3
            app.Panel_3 = uipanel(app.FiguresControlTab);
            app.Panel_3.BackgroundColor = [1 1 1];
            app.Panel_3.Position = [562 294 147 108]./[1460 574 1460 574];
            
            % Create AddanInitialPointButton
            app.AddanInitialPointButton = uicontrol(app.Panel_3,'style', 'pushbutton','fontsize',9,'Units', 'normalized',...
                'callback',@(o,e) app.AddanInitialPointButtonPushed(o,e));
            app.AddanInitialPointButton.Position = [9 76 129 22]./[147 108 147 108];
            app.AddanInitialPointButton.String = 'Add an Initial Point:';
            
            % Create xLabel
            app.xLabel = uicontrol(app.Panel_3,'style', 'text','fontsize',9,'Units', 'normalized',...
                'BackgroundColor', [1 1 1]);
            app.xLabel.HorizontalAlignment = 'left';
            app.xLabel.Position = [17 47 25 15]./[147 108 147 108];
            app.xLabel.String = 'x =';
            
            % Create XiText
            app.XiText = uicontrol(app.Panel_3,'style','edit','fontsize',9,'Units', 'normalized',...
                'HorizontalAlignment','left');
            app.XiText.Position = [52 43 75 22]./[147 108 147 108];
            
            % Create yEditFieldLabel
            app.yEditFieldLabel = uicontrol(app.Panel_3,'style', 'text','fontsize',9,'Units', 'normalized',...
                'BackgroundColor', [1 1 1]);
            app.yEditFieldLabel.HorizontalAlignment = 'left';
            app.yEditFieldLabel.Position = [17 16 25 15]./[147 108 147 108];
            app.yEditFieldLabel.String = 'y =';
            
            % Create YiText
            app.YiText = uicontrol(app.Panel_3,'style','edit','fontsize',9,'Units', 'normalized',...
                'HorizontalAlignment','left');
            app.YiText.Position = [52 12 75 22]./[147 108 147 108];
            
            % Create TrajectoryListBoxLabel
            app.TrajectoryListBoxLabel = uicontrol(app.FiguresControlTab,'style', 'text','fontsize',9,'Units', 'normalized',...
                'BackgroundColor', [1 1 1]);
            app.TrajectoryListBoxLabel.HorizontalAlignment = 'left';
            app.TrajectoryListBoxLabel.Position = [567 270 59 15]./[1460 574 1460 574];
            app.TrajectoryListBoxLabel.String = 'Trajectory';
            
            % Create TrajectoryListBox
            app.TrajectoryListBox = uicontrol(app.FiguresControlTab,'style','listbox','fontsize',9,'Units', 'normalized');
            app.TrajectoryListBox.String = {''};
            app.TrajectoryListBox.Callback = @(o,e) app.TrajectoryListBoxValueChanged(o,e);
            app.TrajectoryListBox.Position = [562 37 147 233]./[1460 574 1460 574];
            app.TrajectoryListBox.Value = 1;
            
            % Create TabGroup2
            app.TabGroup2 = uitabgroup(app.UIFigure);
            app.TabGroup2.Position = [751 594 720 120]./OriSize;
            
            % Create EquationsTab
            app.EquationsTab = uitab(app.TabGroup2);
            app.EquationsTab.Title = 'Equations';
            app.EquationsTab.BackgroundColor = [1 1 1];
            
            % Create EquationSumText
            app.EquationSumText = uicontrol(app.EquationsTab,'style','edit','fontsize',9,'Units', 'normalized','max',inf,...
                'HorizontalAlignment','left','callback', @(o,e) app.EquationSumTextChanged(o,e));
            app.EquationSumText.Position = [10 6 701 81]./[720 120 720 120];
            
            % Create InteractionsTab
            app.InteractionsTab = uitab(app.TabGroup2);
            app.InteractionsTab.Title = 'Interactions';
            app.InteractionsTab.BackgroundColor = [1 1 1];
            
            % Create InteractionSumText
            app.InteractionSumText = uicontrol(app.InteractionsTab,'style','edit','fontsize',9,'Units', 'normalized','max',inf,...
                'HorizontalAlignment','left','callback', @(o,e) app.InteractionSumTextChanged(o,e));
            app.InteractionSumText.Position = [10 6 701 81]./[720 120 720 120];
            
            % Create ParametersTab_2
            app.ParametersTab_2 = uitab(app.TabGroup2);
            app.ParametersTab_2.Title = 'Parameters';
            app.ParametersTab_2.BackgroundColor = [1 1 1];
            
            % Create ParameterSumText
            app.ParameterSumText = uicontrol(app.ParametersTab_2,'style','edit','fontsize',9,'Units', 'normalized','max',inf,...
                'HorizontalAlignment','left','callback', @(o,e) app.ParameterSumTextChanged(o,e));
            app.ParameterSumText.Position = [10 6 701 80]./[720 120 720 120];
            
            % Create OverviewLabel
            app.OverviewLabel = uicontrol(app.UIFigure,'style', 'text','fontsize',9,'Units', 'normalized',...
                'BackgroundColor', [1 1 1]);
            app.OverviewLabel.FontSize = 12;
            app.OverviewLabel.HorizontalAlignment = 'left';
            app.OverviewLabel.Position = [751 713 219 21]./OriSize;
            app.OverviewLabel.String = 'Overview';
            
            % Create PP Trajectories
            hold on;
            app.PPlot.Trj = plot(app.PhasePlaneAx, rand(2,15));
            app.PPlot.Trj.delete;
            % Creat TP lines
            app.TPlot.Lns = plot(app.TimePlotAx, 0);
            app.TPlot.Lns.delete;
            
        end
    end
    
    % Refresh & Display
    methods
        
        % MInfo Display
        function MInfoRed(app, msg)
            app.MInfoLabel.String = [char(regexp(datestr(now),'\w*:\w*:\w*','match')) ' ' msg];
            app.MInfoLabel.ForegroundColor = [1 0 0];
            drawnow;
        end
        function MInfoBlack(app, msg)
            app.MInfoLabel.String = [char(regexp(datestr(now),'\w*:\w*:\w*','match')) ' ' msg];
            app.MInfoLabel.ForegroundColor = [0 0 0];
        end
        
        % Refresh
        function refreshAll(app)
            app.refreshCate;
            app.refreshPara;
            app.refreshInteracts;
            app.refreshOverview;
            app.refreshModInfo;
            app.refreshFigures;
        end
        
        function refreshCate(app)
            CTags = [app.Cate(~strcmp({app.Cate.Symbol}, '')).Tag];
            Cnum = length(CTags);
            app.CListBox.String = sort({app.Cate(CTags).Symbol});
            oo = {'off'; 'on'};
            app.CDeleteButton.Enable = cell2mat(oo((Cnum>2)+1));
            app.zDropDown.Enable = cell2mat(oo((Cnum>2)+1));
            app.CAddButton.Enable = cell2mat(oo((Cnum<10)+1));
            CnowTag = app.Cate(strcmp({app.Cate.Symbol}, app.CListBox.String(app.CListBox.Value))).Tag;
            app.CSymbolText.String = app.Cate(CnowTag).Symbol;
            app.CInfoText.String = app.Cate(CnowTag).Info;
            app.CNameText.String = app.Cate(CnowTag).Name;
        end
        
        function refreshPara(app)
            PTags = [app.Para(~strcmp({app.Para.Symbol}, '')).Tag];
            Pnum = length(PTags);
            app.PListBox.String =  sort({app.Para(1:Pnum).Symbol});
            PnowTag = app.getTag('p', app.PListBox);
            oo = {'off'; 'on'};
            app.PDeleteButton.Enable = cell2mat(oo((Pnum>1)+1));
            app.PAddButton.Enable = cell2mat(oo((Pnum<50)+1));
            app.PSymbolText.String = app.Para(PnowTag).Symbol;
            app.PNameText.String= app.Para(PnowTag).Name;
            app.PInfoText.String = app.Para(PnowTag).Info;
            if app.Para(PnowTag).Var == 0
                app.PisConstantButton.Value = 1;
            else
                app.PisVariableCheckButton.Value = 1;
            end
            app.PEquationText.String = app.Para(PnowTag).ExEquation;
            app.NText.String = num2str(app.ModInfo.N);
            app.TText.String = num2str(app.ModInfo.T);
            app.NotesText.String = app.ModInfo.Mnotes;
        end
        
        function refreshInteracts(app)
            CnowTag = app.getTag('c', app.CListBox);
            ActnowTags = [app.Interact(any(~( cell2mat({app.Interact.Source; app.Interact.Sink}') - CnowTag)')).Tag];
            app.ActionList.String = sort({app.Interact(ActnowTags).Disp});
            oo = {'off'; 'on'};
            Inum = length(ActnowTags);
            app.ActionDeleteButton.Enable = cell2mat(oo((Inum>1)+1));
            Inum = sum( [app.Interact.Source] == 0 );
            app.ActionAddButton.Enable = cell2mat(oo((Inum<50)+1));
            app.refreshAction;
           
        end
        
        function refreshAction(app)
            oo = {'off'; 'on'};
            CnowTag = app.getTag('c', app.CListBox);
            AnowTag = app.getTag('a');
            app.ActionUnequalCheckBox.Value = app.Interact(AnowTag).Unequal;
            app.ActorEquationText.Enable = cell2mat(oo(app.Interact(AnowTag).Unequal+1));
            app.ActionEquationText.String = app.Interact(AnowTag).ExEquationIn;
            app.ActionInfoText.String = app.Interact(AnowTag).Info;
            app.ActionLabelText.String = app.Interact(AnowTag).Label;
            app.EquationEditFieldLabel.String =['Changes in '  app.Cate(CnowTag).Symbol];
            app.ActorChosen.String = sort({app.Cate(all([[app.Cate.Tag]~=CnowTag';...
                ~strcmp({app.Cate.Symbol},'')])).Symbol});
            if app.Interact(AnowTag).Source == 0
                app.ActionTypeChosen.Value = 1;
                app.ActorChosen.Visible = 'off';
                app.ActionUnequalCheckBox.Visible = 'off';
                app.ActorEquationText.String = '-';
                app.ActorEquationText.Visible = 'off';
                app.ChangesinInteractorLabel.Visible = 'off';
            else
%                 [~,l] = size(app.ActorChosen.String);
%                 num = 1:l;
                app.ActorChosen.Visible = 'on';
                app.ActionUnequalCheckBox.Visible = 'on';
                app.ActorEquationText.Visible = 'on';
                app.ChangesinInteractorLabel.Visible = 'on';
                if app.Interact(AnowTag).Sink == CnowTag
                    app.ActionTypeChosen.Value = 2;
                    C2Tag =  app.Interact(AnowTag).Source;
                    num = 1:length(strcmp(app.ActorChosen.String, app.Cate(C2Tag).Symbol));
                    app.ActorChosen.Value = num(strcmp(app.ActorChosen.String, app.Cate(C2Tag).Symbol));
                    app.ActorEquationText.String = app.Interact(AnowTag).ExEquationOut;
                else
                    app.ActionEquationText.String = app.Interact(AnowTag).ExEquationOut;
                    app.ActionTypeChosen.Value = 3;
                    C2Tag =  app.Interact(AnowTag).Sink;
                    num=1:length(strcmp(app.ActorChosen.String, app.Cate(C2Tag).Symbol));
                    app.ActorChosen.Value = num(strcmp(app.ActorChosen.String, app.Cate(C2Tag).Symbol));
                    app.ActorEquationText.String = app.Interact(AnowTag).ExEquationIn;
                end
                app.ChangesinInteractorLabel.String = ['Changes in '  app.Cate(C2Tag).Symbol];
            end
        end
        
        function refreshOverview(app)
            app.SumP;
            app.SumI;
        end
               
        function refreshModInfo(app)
            app.ModelNameText.String = app.ModInfo.Mname;
        end
        
        function refreshFigures(app)
            app.MInfoRed('Refreshing the Figures...')
            % axes
            app.PPlot.xa = app.getTag('c', app.xDropDown);
            app.PPlot.ya = app.getTag('c', app.yDropDown);
            app.PPlot.za = app.getTag('c', app.zDropDown);
            if length(app.CListBox.String) == 2
                axDup = (app.PPlot.xa ==  app.PPlot.ya);
            else
                axDup = app.checkAxDup;
            end
            if any(axDup)
                app.MInfoRed('Phase Plane Axes are not set up correctly.')
                return
            end            
            
            % Parse the equations. 
            % if anything not defined, stop            
            Ctags =  [app.Cate(~strcmp({app.Cate.Symbol}, '')).Tag];
            for i = 1:length(Ctags)
                app.Cate(Ctags(i)).Equation = app.parseEquation(app.Cate(Ctags(i)).ExEquation);
            end
            Ptags = [app.Para(~strcmp({app.Para.Symbol}, '')).Tag];
            for i = 1:length(Ptags)
                app.Para(Ptags(i)).Equation = app.parseEquation(app.Para(Ptags(i)).ExEquation);
            end
            % clear the figures
            app.clearFigures;
            % output
            app.ModInfo.Changed = 0;
            app.REFRESHButton.ForegroundColor = [0 0 0];
            app.REFRESHButton.String = 'Clear';
            app.MInfoBlack('Figures refreshed. Now click the phase plane to pick initial values.')
        end
        
                
        function clearFigures(app)
            T = app.ModInfo.T;
            for i = 1:10
                app.Cate(i).Values = zeros(15, T);
            end
            for i = 1:50
                app.Para(i).Values = zeros(15, T);
            end
            app.PPlot.Trj.delete;
            app.PhasePlaneAx.Children.delete;
            if length(app.CListBox.String) >2
                plot(app.PhasePlaneAx, [0 app.ModInfo.N] , [app.ModInfo.N 0],'k');
            end
                app.PhasePlaneAx.XLim = [0 app.ModInfo.N];
                app.PhasePlaneAx.YLim = [0 app.ModInfo.N];
            title(app.PhasePlaneAx, 'Phase Plane')
            xlabel(app.PhasePlaneAx, app.Cate(app.PPlot.xa).Name)
            ylabel(app.PhasePlaneAx, app.Cate(app.PPlot.ya).Name)
            app.PhasePlaneAx.Box = 'on';
            app.PhasePlaneAx.XGrid = 'on';
            app.PhasePlaneAx.YGrid = 'on';
            
            app.TPlot.Lns.delete;
            title(app.TimePlotAx, 'Time Plot')
            xlabel(app.TimePlotAx, 'Time')
            ylabel(app.TimePlotAx, 'Population')
            app.TimePlotAx.YGrid = 'on';
            
            app.TrajectoryListBox.String = '';
            app.DeleteCurrentTrajectoryButton.Enable ='off';
            
            % TPCheckBoxes
            Ctags = [app.Cate(~strcmp({app.Cate.Symbol}, '')).Tag];
            for i = 1:length(Ctags)
                app.TPCheckBox(i).Visible = 'on';
                app.TPCheckBox(i).Value = 1;
                app.TPCheckBox(i).String = app.Cate(Ctags(i)).Symbol;
            end
            
            legend(app.TimePlotAx); legend(app.PhasePlaneAx); app.PhasePlaneAx.Legend.Visible = 'off';
            app.MInfoBlack('Figures cleared.')
        end
        
        % Show a TP for a chosen Trajectory
        function refreshTP(app)
        Ctags = [app.Cate(~strcmp({app.Cate.Symbol}, '')).Tag];
        l = app.TrajectoryListBox.Value;
        app.TPlot.Lns.delete;
            for i = 1:length(Ctags)
                app.TPlot.Lns(i) = plot(app.TimePlotAx, 0:app.ModInfo.T-1,...
                    app.Cate(Ctags(i)).Values(l,1:app.ModInfo.T),...
                    'DisplayName', app.Cate(Ctags(i)).Symbol);
                switch app.TPCheckBox(i).Value
                    case 0
                        app.TPlot.Lns(i).Visible = 'off';
                    case 1
                        app.TPlot.Lns(i).Visible = 'on';
                end
                app.TPCheckBox(i).String = sprintf('%-4s : %-.4f  -> %-.4f', app.Cate(Ctags(i)).Symbol,...
                    app.Cate(Ctags(i)).Values(l,1), app.Cate(Ctags(i)).Values(l,app.ModInfo.T));
            end
        end
        
    end
    
    % Presets & msg
    methods
        function createPresets(app)
            app.Presets = struct('Name', {'My_Structed_Population_Model' 'Predator_Prey_Model' ...
                'SIR_Model' 'SEIR_Model'},...
                'Notes', '','Cate', app.Cate, 'Para', app.Para, 'Interact', app.Interact);
            
            n = 1; % empty
            app.Presets(n).Notes = 'deltaT = ';
            % C
            for i = 1:2
                app.Presets(n).Cate(i) = struct('Symbol', ['C' num2str(i)], 'Name', ['Category ' num2str(i)], ...
                    'Info', ['Category ' num2str(i)],'Tag', i, 'Equation', '+0', 'ExEquation', '+0', 'Values', []);
            end
            % P
            for i = 1:1
                app.Presets(n).Para(i) = struct('Symbol',['p' num2str(i)], 'Name', ['Parameter ' num2str(i)], ...
                    'Info', ['Parameter ' num2str(i)], 'Tag', 1, 'Var', 0, 'Equation', '+0', 'ExEquation', '+0', 'Values', []);
            end
            % I
            app.Presets(n).Interact(1) = struct('Tag', 1,'Source', 2, 'Sink', 1, 'Label', 'Migrants', 'Disp', 'C2 to C1 (Migrants)',...
                'Info', 'Undefined. A placeholder interaction.', 'Unequal', 0,...
                'EquationIn', '+0', 'EquationOut', '+0','ExEquationIn', '+0','ExEquationOut', '+0');
            for i = 2:3
                app.Presets(n).Interact(i) = struct('Tag', i,'Source', 0, 'Sink', i-1, 'Label', 'Intrinsic', 'Disp', [app.Presets(n).Cate(i-1).Symbol ' (Intrinsic)'],...
                    'Info', 'Undefined. A placeholder intrinsic action.', 'Unequal', 0,...
                    'EquationIn', '+0', 'EquationOut', '+0','ExEquationIn', '+0','ExEquationOut', '+0');
            end
            
            
            n = 2; % Predator-Prey
            app.Presets(n).Notes = 'A simple Predator-Prey model.';
            % C
            app.Presets(n).Cate(1) = struct('Symbol', 'P', 'Name', 'Prey',...
                'Info', 'The Prey feed on infinite food resources and are preyed by the predator.',...
                'Tag', 1, 'Equation', '',...
                'ExEquation','', 'Values', []);
            app.Presets(n).Cate(2) = struct('Symbol', 'Q', 'Name', 'Predator',...
                'Info', 'The Predator feed on the prey as the only food resource.',...
                'Tag', 2, 'Equation', '',...
                'ExEquation','', 'Values', []);
            % P
            M = {'r' 'K' 's' 'u' 'v'; 
                'Intrinsic growth rate' 'Carrying capacity' 'Preying death rate' 'Natural death rate' 'Preying growth rate';
                'Intrinsic growth rate without predators.' 'Carrying capacity without predators.' ...
                'Death rate due to predators.' 'Natural death rate without food.' 'Growth rate contributed by the prey.';
                '1.3' '1' '0.5' '0.7' '1.6'};
            for i = 1:5
            app.Presets(n).Para(i) = struct('Symbol', cell2mat(M(1,i)), 'Name', cell2mat(M(2,i)), ...
                'Info', cell2mat(M(3,i)), 'Tag', i, 'Var', 0, 'Equation', cell2mat(M(4,i)), 'ExEquation', cell2mat(M(4,i)), 'Values', []);
            end
            % I
            M={0 1 0;1 2 2; 'Grow' 'Prey' 'Starve'; 'P (Grow)' 'P to Q (Prey)' 'Q (Starve)'; 'Intrinsic' 'Prey' 'Intrinsic'; 
                0 1 0; '+ P*r*(1 - P/K)' '+ v*P*Q' '- u*Q'; '' '- s*P*Q' ''};
            for i = 1:3
            app.Presets(n).Interact(i) = struct('Tag', i,'Source',  cell2mat(M(1,i)), 'Sink',  cell2mat(M(2,i)),...
                'Label',  cell2mat(M(3,i)), 'Disp',  cell2mat(M(4,i)),...
                'Info',  cell2mat(M(5,i)), 'Unequal',  cell2mat(M(6,i)),...
                'EquationIn', '+0', 'EquationOut', '+0','ExEquationIn',  cell2mat(M(7,i)),'ExEquationOut',  cell2mat(M(8,i)));
            end
            
            
            n = 3; % SIR
            app.Presets(n).Notes = 'A disease model.';
            % C
            M = {'S' 'I' 'R'; 'Susceptible', 'Infective', 'Removed'; 'Healthy people.','Infected and infective people',...
                'Either removed or cured.'};
            for i = 1:3
                app.Presets(n).Cate(i) = struct('Symbol', cell2mat(M(1,i)), 'Name', cell2mat(M(2,i)), ...
                    'Info', cell2mat(M(3,i)), 'Tag', i, 'Equation', '', 'ExEquation', '', 'Values', []);
            end
            % P
            M = {'a' 'g';
                'transmission rate' 'removal rate';
                'a*N = average new transmission caused by per infective individuals per time step.' ...
                '1/g = the time it takes for an infected to be somehow removed.';
                '0.5' '0.2' };
            for i = 1:2
                app.Presets(n).Para(i) = struct('Symbol', cell2mat(M(1,i)), 'Name', cell2mat(M(2,i)), ...
                    'Info', cell2mat(M(3,i)), 'Tag', i, 'Var', 0, 'Equation', '', 'ExEquation', cell2mat(M(4,i)), 'Values', []);
            end
            % I
            M={1 2 ;2 3; 'Infection' 'Remove'; 'S to I (Infection)' 'I to R (Remove)'; 'Infection'...
                'The infected being either removed or cured, and gain immunity against the disease.' ;
                0 0; '+ a*S*I' '+ g*I'; '- a*S*I' '- g*I'};
            for i = 1:2
                app.Presets(n).Interact(i) = struct('Tag', i,'Source',  cell2mat(M(1,i)), 'Sink',  cell2mat(M(2,i)),...
                    'Label',  cell2mat(M(3,i)), 'Disp',  cell2mat(M(4,i)),...
                    'Info',  cell2mat(M(5,i)), 'Unequal',  cell2mat(M(6,i)),...
                    'EquationIn', '+0', 'EquationOut', '+0','ExEquationIn',  cell2mat(M(7,i)),'ExEquationOut',  cell2mat(M(8,i)));
            end
            
            
            n = 4;  %SEIR
            app.Presets(n).Notes = 'A disease model with a latent period.';
           % C
            M = {'S' 'E' 'I' 'R'; 'Susceptible', 'Exposed'  'Infective', 'Removed';...
                'Healthy people.', 'Those exposed to the pathogen but have not become infective yet.'...
                'Infected and infective people', 'Either removed or cured.'};
            for i = 1:4
                app.Presets(n).Cate(i) = struct('Symbol', cell2mat(M(1,i)), 'Name', cell2mat(M(2,i)), ...
                    'Info', cell2mat(M(3,i)), 'Tag', i, 'Equation', '', 'ExEquation', '', 'Values', []);
            end
            % P
            M = {'a' 'g' 'r';
                'transmission rate' 'removal rate' 'turning rate';
                'a*N = average new transmission caused by per infective individuals per time step.' ...
                '1/g = the time it takes for an infected to be somehow removed.' ...
                '1/r = the time it takes for an exposed to become infective.';
                '0.5' '0.2' '0.25' };
            for i = 1:3
                app.Presets(n).Para(i) = struct('Symbol', cell2mat(M(1,i)), 'Name', cell2mat(M(2,i)), ...
                    'Info', cell2mat(M(3,i)), 'Tag', i, 'Var', 0, 'Equation', '', 'ExEquation', cell2mat(M(4,i)), 'Values', []);
            end
            % I
            M={1 2 3;2 3 4; 'Transmission' 'Developing' 'Remove'; 'S to E (Infection)' 'E to I (Developing)'...
                'I to R (Remove)'; 'The susceptible being infected by the Infective and becoming Exposed.'...
                'The latent disease develops, and therefore the carrier become infective.'...
                'The infective being removed.';
                0 0 0; '+ a*S*I', '+ r*E' '+ g*I'; '- a*S*I' '- r*E' '- g*I'};
            for i = 1:3
                app.Presets(n).Interact(i) = struct('Tag', i,'Source',  cell2mat(M(1,i)), 'Sink',  cell2mat(M(2,i)),...
                    'Label',  cell2mat(M(3,i)), 'Disp',  cell2mat(M(4,i)),...
                    'Info',  cell2mat(M(5,i)), 'Unequal',  cell2mat(M(6,i)),...
                    'EquationIn', '+0', 'EquationOut', '+0','ExEquationIn',  cell2mat(M(7,i)),'ExEquationOut',  cell2mat(M(8,i)));
            end
        end
        
        function loadPresets(app, n)
            app.Cate = app.Presets(n).Cate;
            app.ModInfo.N = 1;
            app.ModInfo.T = 100;
            app.ModInfo.Mname = app.Presets(n).Name;
            app.ModInfo.Mnotes = app.Presets(n).Notes;
            app.Para = app.Presets(n).Para;
            app.Interact = app.Presets(n).Interact;            
            CTags = [app.Cate(~strcmp({app.Cate.Symbol}, '')).Tag];
            axg = [app.xDropDown app.yDropDown, app.zDropDown];
            set(axg, 'String', sort({app.Cate(CTags).Symbol}));
            app.xDropDown.Value = 1;
            app.yDropDown.Value = 2;
            app.zDropDown.Value = min(3,length(app.CListBox.String));
        end
        
        function createHelp(app)
            app.ModInfo.Help = sprintf([...
                'Click [Presets] to load 3 example models.\n' ...
                'Figures have to be refreshed to apply the changes in the model setup.\n' ...
                'Limits: 10 Categories, 50 Parameters, 50 Dynamics, 15 phase plane trajectories.\n' ...
                'Click [Export] to generate a detailed summary for current model.' ]);
        end
        
        function createExport(app)
            fname = ['MSPM_' app.ModInfo.Mname '.m'];
            pdfname =  ['MSPM_' app.ModInfo.Mname '.pdf'];
            
            fil = fopen(fname, 'w');
            fprintf(fil, '%%%% %s\n', app.ModInfo.Mname);
            
            fprintf(fil, '%%%% Categories\n');
            CTags = [app.Cate(~strcmp({app.Cate.Symbol}, '')).Tag];
            for i = 1:length(CTags)
                fprintf(fil, '%%%%\n%%\n%% * *%s* : $\\Delta$ %s = %s  \n%%\n',...
                    app.Cate(i).Symbol,app.Cate(i).Symbol,app.Cate(i).ExEquation);
                fprintf(fil, '%%    %s. \n%%\n%%    %s\n%%\n', app.Cate(i).Name,app.Cate(i).Info );
                fprintf(fil, '%% Involved interactions: \n%%\n');
                
                Ct = CTags(i); % current C tag
                ATags = [app.Interact(any(~( cell2mat({app.Interact.Source; app.Interact.Sink}') - Ct)')).Tag];
                fprintf(fil, '%% # %s \n', string({app.Interact(ATags).Disp}));
            end
            
            fprintf(fil, '%%%% Parameters\n');
            PTags = [app.Para(~strcmp({app.Para.Symbol}, '')).Tag];
            for i = 1:length(PTags)
                fprintf(fil, '%%%%\n%%\n%% * *%s* = %s  \n%%\n',...
                    app.Para(i).Symbol, app.Para(i).ExEquation);
                fprintf(fil, '%%    %s. \n%%\n%%    %s\n%%\n', app.Para(i).Name,app.Para(i).Info );
            end
            
            fprintf(fil, '%%%% Interactions\n');
            l = logical(cell2mat({app.Interact.Source; app.Interact.Sink}));
            if [app.Interact(all(l == [0 1]')).Tag] %#ok<*BDSCA>
                inTags = [app.Interact(all(l == [0 1]')).Tag];
                fprintf(fil,'%% *Intransic dynamics*:\n%%\n');
                [~, l1] = size(char(string({app.Interact(inTags).Disp})'));
                fprintf(fil, ['%% %.0f. %-' num2str(l1) 's:   %-s\n%%\n%%    %s\n'],...
                    [1:length(inTags); string({app.Interact(inTags).Disp; ...
                    app.Interact(inTags).ExEquationIn;app.Interact(inTags).Info})]); %#ok<*BDSCI>
            end
            if [app.Interact(all(l == 1)).Tag]
                intTags = [app.Interact(all(l == 1)).Tag];
                [~, l2] = size(char(string({app.Interact(intTags).Disp})'));
                fprintf(fil,'%% \n%% *Interactive dynamics*:\n%%\n');
                fprintf(fil, ['%% %.0f. %-' num2str(l2) 's: [ %-s ] in %s -> [ %-s ] in %s\n%%\n%%    %s\n'],...
                    [1:length(intTags); string({app.Interact(intTags).Disp; app.Interact(intTags).ExEquationOut;...
                    app.Cate( cell2mat({app.Interact(intTags).Source}) ).Symbol;...
                    app.Interact(intTags).ExEquationIn;...
                    app.Cate( cell2mat({app.Interact(intTags).Sink}) ).Symbol;app.Interact(intTags).Info})]);
            end
            
            publish(fname, 'format', 'pdf','showCode',true);
            movefile([cd '\html\' pdfname])
            open(pdfname);
        end
        
        
    end
    
    % Internal Functions
    methods
        
        function changed(app)
            app.ModInfo.Changed = 1;
            app.REFRESHButton.ForegroundColor = [1 0 0];
            app.REFRESHButton.String = 'REFRESH';
            app.refreshOverview;
        end
        
        function EqOut = parseEquation(app, EqIn)
            Cnum = 1:10;
            Pnum = 1:50;
            EqOut = '';
            EqIn = [EqIn ' '];
            delimiters = ' +-*/.^()';
            chr = '';
            for i = 1:length(EqIn)-1
                chr = [chr, EqIn(i)];
                if ~ismember(EqIn(i+1), delimiters)
                    if ~ismember(EqIn(i), delimiters)
                        continue
                    end
                elseif ismember(chr, {app.Cate.Symbol})
                    tag = Cnum(strcmp({app.Cate.Symbol}, chr));
                    chr = ['app.Cate(' num2str(tag) ').Values(l,t-1)'];
                elseif ismember(chr, {app.Para.Symbol})
                    tag = Pnum(strcmp({app.Para.Symbol}, chr));
                    chr = ['app.Para(' num2str(tag) ').Values(l,t-1)'];
                elseif ismember(chr, 'T')
                    chr = 'app.ModInfo.T';
                elseif ismember(chr, 'N')
                    chr = 'app.ModInfo.N';
                elseif ismember(chr, delimiters)
                elseif ~isnan(str2double(chr))
                else
                    EqOut = {[chr ' is not defined.']};
                    return
                end
                EqOut = strcat(EqOut, chr);
                chr = '';
            end            
        end
        
        function [Tag, Tags] = getTag(app, s, obj)
            switch s
                case 'c'
                Tag = app.Cate(strcmp({app.Cate.Symbol}, obj.String(obj.Value))).Tag;
                case 'p'
                Tag = app.Para(strcmp({app.Para.Symbol}, obj.String(obj.Value))).Tag;
                case 'a'
                CnowTag = app.getTag('c', app.CListBox);
                Tags = [app.Interact(any(~( cell2mat({app.Interact.Source; app.Interact.Sink}') - CnowTag)')).Tag];
                txt = cell2mat(app.ActionList.String(app.ActionList.Value));
                Tag = app.Interact(strcmp({app.Interact.Disp}, txt)).Tag;
                case 't' %trajectory
                    num = 1:15;
                    if any(ishandle(app.PPlot.Trj))
                    Tags = num(ishandle(app.PPlot.Trj));
                    else, Tags = 0;
                    end
                    if any(~ishandle(app.PPlot.Trj))
                        Tag = num(~ishandle(app.PPlot.Trj));
                        Tag = Tag(1);
                    else, Tag = 0;
                    end
                    
                    
            end
        end
        
        function name = checkdup(app, s, name)
            switch s
                case 'c'
                    while sum(strcmp({app.Cate.Symbol}, name))
                        name = [name '_']; %#ok<*AGROW>
                        app.CSymbolText.String = name;
                        app.MInfoRed('Category Symbol Duplicated.')
                    end
                case 'p'
                    while sum(strcmp({app.Para.Symbol}, name))
                        name = [name '_'];
                        app.MInfoRed('Parameter Symbol Duplicated.')
                        app.PSymbolText.String = name;
                    end
                case 'a'
                    while sum(strcmp({app.Interact.Disp}, name))
                         txts = strsplit(name, {' (',')'});
                         base = cell2mat(txts(1));
                         lbl = cell2mat(txts(2));                         
                         lbl =  [lbl '_'];
                         name = [base ' (' lbl ')'];       
                        app.MInfoRed('Interaction Information Duplicated.')
                        app.ActionLabelText.String = lbl;
                    end
            end
        end
        
        function txt = getActionDisp(app)
            C1 = cell2mat(app.CListBox.String(app.CListBox.Value));
            C2 = cell2mat(app.ActorChosen.String(app.ActorChosen.Value));
            switch app.ActionTypeChosen.Value 
                case 1
                    txt = C1;
                case 2
                    txt = [C2 ' to ' C1];
                case 3
                    txt = [C1 ' to ' C2];
            end
            txt = [txt ' (' app.ActionLabelText.String ')'];
            txt = app.checkdup('a', txt);
        end
        
        function dup = checkAxDup(app)
            axg = [app.zDropDown, app.xDropDown app.yDropDown, app.zDropDown];
            dup = ~logical(diff([axg.Value]));
            if length(app.CListBox.String) == 2
                dup = dup.*[0 1 0];
            end
            axg = [app.xDropDown app.yDropDown, app.zDropDown];
            dup = logical(dup*[1 0 1;1 1 0;0 1 1]);
            set(axg(dup), 'foregroundcolor', [1 0 0]);
            set(axg(~dup), 'foregroundcolor', [0 0 0]);
        end
        
        function txt = negtxt(app, txt)
            if txt(1) == '-'
                txt(1) = '+';
            elseif txt(1) == ' '
                txt(1) = [];
                txt = app.negtxt(txt);
            elseif txt(1) == '+'
                txt(1) = '-';
            else
                txt = ['-' txt];
            end
        end

        function SumC(app)
            Cts =  [app.Cate(~strcmp({app.Cate.Symbol}, '')).Tag]; % all non-empty C tags
            for i = 1:length(Cts)
                Ct = Cts(i); % current C tag
%                  AInTag = app.Interact([app.Interact.Sink] == Ct).Tag;
%                  AOutTag = app.Interact([app.Interact.Source] == Ct).Tag;         
                app.Cate(Ct).ExEquation = sprintf(' %s ',...
                    string({app.Interact([app.Interact.Sink] == Ct).ExEquationIn,...
                    app.Interact([app.Interact.Source] == Ct).ExEquationOut}));
            end
            txt = sprintf('Changes in %-6s = %s\n', string({app.Cate(Cts).Symbol;...
                  app.Cate(Cts).ExEquation})); 
              app.EquationSumText.String = txt; 
        end        
        function SumP(app)
            Tags =  [app.Para(~strcmp({app.Para.Symbol}, '')).Tag];
              txt = sprintf('%6s = %-6s            %6s = %-6s\n', string({app.Para(Tags).Symbol;...
                  app.Para(Tags).ExEquation})); 
              app.ParameterSumText.String = txt; 
        end        
        function SumI(app)
            l = logical(cell2mat({app.Interact.Source; app.Interact.Sink}));
            if [app.Interact(all(l == [0 1]')).Tag] %#ok<*BDSCA>
                inTags = [app.Interact(all(l == [0 1]')).Tag];
                txt = sprintf('Intransic dynamics:\n');
                [~, l1] = size(char(string({app.Interact(inTags).Disp})'));
                txt = [txt sprintf(['      %-' num2str(l1) 's:   %-s\n'], string({app.Interact(inTags).Disp; ...
                    app.Interact(inTags).ExEquationIn}))];
            else, txt = '';
            end
            if [app.Interact(all(l == 1)).Tag]
                intTags = [app.Interact(all(l == 1)).Tag];
                [~, l2] = size(char(string({app.Interact(intTags).Disp})'));
                txt = [txt sprintf('\nInteractive dynamics:\n')];
                txt = [txt sprintf(['      %-' num2str(l2) 's:\n            [ %-s ] in %s\n          -> [ %-s ] in %s\n'],...
                    string({app.Interact(intTags).Disp; app.Interact(intTags).ExEquationOut;...
                    app.Cate( cell2mat({app.Interact(intTags).Source}) ).Symbol;...
                    app.Interact(intTags).ExEquationIn;...
                    app.Cate( cell2mat({app.Interact(intTags).Sink}) ).Symbol}))];
            end
            app.InteractionSumText.String = txt;
            app.SumC;
        end
    end
    
    
    % Main
    methods (Access = public)
        
        % Construct app
        function app = MyStructPop
            close all;
            % Create and configure components
            createComponents(app)
            set(app.UIFigure,'SizeChangedFcn', @(o,e) app.getPosDiff);
            app.getPosDiff;
            set(app.UIFigure,'WindowButtonMotionFcn',@(o,e) app.mousemove);
            set(app.UIFigure,'WindowButtonDownFcn',@(o,e) app.mouseclick);
            createPresets(app);
            app.MClearButtonPushed;
            app.MInfoBlack('Started.');
            app.createHelp;
            hold on;
            % No idea what is this
            if nargout == 0
                  clear app
            end
        end
        
        % Code that executes before app deletion
        function delete(app)
            
            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
    
    
    
end

