[Ivy]
166A90BD6BBC31E3 3.20 #module
>Proto >Proto Collection #zClass
cl0 changeLogLevel Big #zClass
cl0 B #cInfo
cl0 #process
cl0 @TextInP .resExport .resExport #zField
cl0 @TextInP .type .type #zField
cl0 @TextInP .processKind .processKind #zField
cl0 @AnnotationInP-0n ai ai #zField
cl0 @MessageFlowInP-0n messageIn messageIn #zField
cl0 @MessageFlowOutP-0n messageOut messageOut #zField
cl0 @TextInP .xml .xml #zField
cl0 @TextInP .responsibility .responsibility #zField
cl0 @StartRequest f0 '' #zField
cl0 @EndTask f1 '' #zField
cl0 @RichDialog f3 '' #zField
cl0 @PushWFArc f4 '' #zField
cl0 @PushWFArc f2 '' #zField
>Proto cl0 cl0 changeLogLevel #zField
cl0 f0 outLink start.ivp #txt
cl0 f0 type ch.axonivy.logger.Data #txt
cl0 f0 inParamDecl '<> param;' #txt
cl0 f0 actionDecl 'ch.axonivy.logger.Data out;
' #txt
cl0 f0 guid 166A90BD75548D8F #txt
cl0 f0 requestEnabled true #txt
cl0 f0 triggerEnabled false #txt
cl0 f0 callSignature start() #txt
cl0 f0 caseData businessCase.attach=true #txt
cl0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
cl0 f0 @C|.responsibility Everybody #txt
cl0 f0 81 49 30 30 -21 17 #rect
cl0 f0 @|StartRequestIcon #fIcon
cl0 f1 type ch.axonivy.logger.Data #txt
cl0 f1 337 49 30 30 0 15 #rect
cl0 f1 @|EndIcon #fIcon
cl0 f3 targetWindow NEW #txt
cl0 f3 targetDisplay TOP #txt
cl0 f3 richDialogId ch.axonivy.logger.LogLevel #txt
cl0 f3 startMethod start() #txt
cl0 f3 type ch.axonivy.logger.Data #txt
cl0 f3 requestActionDecl '<> param;' #txt
cl0 f3 responseActionDecl 'ch.axonivy.logger.Data out;
' #txt
cl0 f3 responseMappingAction 'out=in;
' #txt
cl0 f3 isAsynch false #txt
cl0 f3 isInnerRd false #txt
cl0 f3 userContext '* ' #txt
cl0 f3 168 42 112 44 0 -8 #rect
cl0 f3 @|RichDialogIcon #fIcon
cl0 f4 expr out #txt
cl0 f4 111 64 168 64 #arcP
cl0 f2 expr out #txt
cl0 f2 280 64 337 64 #arcP
>Proto cl0 .type ch.axonivy.logger.Data #txt
>Proto cl0 .processKind NORMAL #txt
>Proto cl0 0 0 32 24 18 0 #rect
>Proto cl0 @|BIcon #fIcon
cl0 f0 mainOut f4 tail #connect
cl0 f4 head f3 mainIn #connect
cl0 f3 mainOut f2 tail #connect
cl0 f2 head f1 mainIn #connect
