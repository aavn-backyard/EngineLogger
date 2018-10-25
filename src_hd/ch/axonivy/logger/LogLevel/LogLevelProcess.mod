[Ivy]
166A90C6C4B7B3C9 3.20 #module
>Proto >Proto Collection #zClass
Ls0 LogLevelProcess Big #zClass
Ls0 RD #cInfo
Ls0 #process
Ls0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ls0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ls0 @TextInP .resExport .resExport #zField
Ls0 @TextInP .type .type #zField
Ls0 @TextInP .processKind .processKind #zField
Ls0 @AnnotationInP-0n ai ai #zField
Ls0 @MessageFlowInP-0n messageIn messageIn #zField
Ls0 @MessageFlowOutP-0n messageOut messageOut #zField
Ls0 @TextInP .xml .xml #zField
Ls0 @TextInP .responsibility .responsibility #zField
Ls0 @RichDialogInitStart f0 '' #zField
Ls0 @RichDialogProcessEnd f1 '' #zField
Ls0 @PushWFArc f2 '' #zField
Ls0 @RichDialogProcessStart f3 '' #zField
Ls0 @RichDialogEnd f4 '' #zField
Ls0 @PushWFArc f5 '' #zField
Ls0 @GridStep f6 '' #zField
Ls0 @RichDialogProcessStart f7 '' #zField
Ls0 @PushWFArc f8 '' #zField
Ls0 @RichDialogProcessEnd f9 '' #zField
Ls0 @PushWFArc f10 '' #zField
>Proto Ls0 Ls0 LogLevelProcess #zField
Ls0 f0 guid 166A90C6CA963717 #txt
Ls0 f0 type ch.axonivy.logger.LogLevel.LogLevelData #txt
Ls0 f0 method start() #txt
Ls0 f0 disableUIEvents true #txt
Ls0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Ls0 f0 inActionCode 'import ch.axonivy.logger.LogLevelService;

out.logLevels = LogLevelService.initLevels();
out.selectedLevel = LogLevelService.getCurrentLevel();
' #txt
Ls0 f0 outParameterDecl '<> result;
' #txt
Ls0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f0 83 51 26 26 -16 15 #rect
Ls0 f0 @|RichDialogInitStartIcon #fIcon
Ls0 f1 type ch.axonivy.logger.LogLevel.LogLevelData #txt
Ls0 f1 211 51 26 26 0 12 #rect
Ls0 f1 @|RichDialogProcessEndIcon #fIcon
Ls0 f2 expr out #txt
Ls0 f2 109 64 211 64 #arcP
Ls0 f3 guid 166A90C6CBBA61DD #txt
Ls0 f3 type ch.axonivy.logger.LogLevel.LogLevelData #txt
Ls0 f3 actionDecl 'ch.axonivy.logger.LogLevel.LogLevelData out;
' #txt
Ls0 f3 actionTable 'out=in;
' #txt
Ls0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ls0 f3 83 147 26 26 -15 12 #rect
Ls0 f3 @|RichDialogProcessStartIcon #fIcon
Ls0 f4 type ch.axonivy.logger.LogLevel.LogLevelData #txt
Ls0 f4 guid 166A90C6CBC864F0 #txt
Ls0 f4 211 147 26 26 0 12 #rect
Ls0 f4 @|RichDialogEndIcon #fIcon
Ls0 f5 expr out #txt
Ls0 f5 109 160 211 160 #arcP
Ls0 f6 actionDecl 'ch.axonivy.logger.LogLevel.LogLevelData out;
' #txt
Ls0 f6 actionTable 'out=in;
' #txt
Ls0 f6 actionCode 'import ch.axonivy.logger.LogLevelService;
LogLevelService.changeLevel(in.selectedLevel);' #txt
Ls0 f6 security system #txt
Ls0 f6 type ch.axonivy.logger.LogLevel.LogLevelData #txt
Ls0 f6 104 202 112 44 0 -8 #rect
Ls0 f6 @|StepIcon #fIcon
Ls0 f7 guid 166A916BB8EF24EF #txt
Ls0 f7 type ch.axonivy.logger.LogLevel.LogLevelData #txt
Ls0 f7 actionDecl 'ch.axonivy.logger.LogLevel.LogLevelData out;
' #txt
Ls0 f7 actionTable 'out=in;
' #txt
Ls0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>changeLevel</name>
        <nameStyle>11,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f7 35 211 26 26 -35 15 #rect
Ls0 f7 @|RichDialogProcessStartIcon #fIcon
Ls0 f8 expr out #txt
Ls0 f8 61 224 104 224 #arcP
Ls0 f9 type ch.axonivy.logger.LogLevel.LogLevelData #txt
Ls0 f9 291 211 26 26 0 12 #rect
Ls0 f9 @|RichDialogProcessEndIcon #fIcon
Ls0 f10 expr out #txt
Ls0 f10 216 224 291 224 #arcP
>Proto Ls0 .type ch.axonivy.logger.LogLevel.LogLevelData #txt
>Proto Ls0 .processKind HTML_DIALOG #txt
>Proto Ls0 -8 -8 16 16 16 26 #rect
>Proto Ls0 '' #fIcon
Ls0 f0 mainOut f2 tail #connect
Ls0 f2 head f1 mainIn #connect
Ls0 f3 mainOut f5 tail #connect
Ls0 f5 head f4 mainIn #connect
Ls0 f7 mainOut f8 tail #connect
Ls0 f8 head f6 mainIn #connect
Ls0 f6 mainOut f10 tail #connect
Ls0 f10 head f9 mainIn #connect
