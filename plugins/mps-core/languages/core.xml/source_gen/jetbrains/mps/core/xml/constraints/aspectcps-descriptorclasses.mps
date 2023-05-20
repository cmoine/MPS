<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f8eec27(checkpoints/jetbrains.mps.core.xml.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="h228" ref="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU$" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="1nCR9W" id="A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlElement_Constraints" />
                  <node concept="3uibUv" id="B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="1nCR9W" id="F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlEntityRefValue_Constraints" />
                  <node concept="3uibUv" id="G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5jfOx" resolve="XmlEntityRefValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="1nCR9W" id="K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlTextValue_Constraints" />
                  <node concept="3uibUv" id="L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlAttribute_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="R" role="1pnPq1">
              <node concept="3cpWs6" id="T" role="3cqZAp">
                <node concept="1nCR9W" id="U" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlContent_Constraints" />
                  <node concept="3uibUv" id="V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="S" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="W" role="1pnPq1">
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="1nCR9W" id="Z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlCDATA_Constraints" />
                  <node concept="3uibUv" id="10" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="X" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5ikxU" resolve="XmlCDATA" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="11" role="1pnPq1">
              <node concept="3cpWs6" id="13" role="3cqZAp">
                <node concept="1nCR9W" id="14" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlCommentLine_Constraints" />
                  <node concept="3uibUv" id="15" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="12" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1q3yNZeAYLu" resolve="XmlCommentLine" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="16" role="1pnPq1">
              <node concept="3cpWs6" id="18" role="3cqZAp">
                <node concept="1nCR9W" id="19" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlEntityRef_Constraints" />
                  <node concept="3uibUv" id="1a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="17" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1q3yNZeB6Xd" resolve="XmlEntityRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="1b" role="1pnPq1">
              <node concept="3cpWs6" id="1d" role="3cqZAp">
                <node concept="1nCR9W" id="1e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlText_Constraints" />
                  <node concept="3uibUv" id="1f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1c" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1g" role="1pnPq1">
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="1nCR9W" id="1j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlCharRef_Constraints" />
                  <node concept="3uibUv" id="1k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1h" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:2EZ251fZDy6" resolve="XmlCharRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1l" role="1pnPq1">
              <node concept="3cpWs6" id="1n" role="3cqZAp">
                <node concept="1nCR9W" id="1o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlCharRefValue_Constraints" />
                  <node concept="3uibUv" id="1p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1m" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:2EZ251fZHvY" resolve="XmlCharRefValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1q" role="1pnPq1">
              <node concept="3cpWs6" id="1s" role="3cqZAp">
                <node concept="1nCR9W" id="1t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlValuePart_Constraints" />
                  <node concept="3uibUv" id="1u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1r" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1v" role="1pnPq1">
              <node concept="3cpWs6" id="1x" role="3cqZAp">
                <node concept="1nCR9W" id="1y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlWhitespace_Constraints" />
                  <node concept="3uibUv" id="1z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1w" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:6A8NbxeffEC" resolve="XmlWhitespace" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1$" role="1pnPq1">
              <node concept="3cpWs6" id="1A" role="3cqZAp">
                <node concept="1nCR9W" id="1B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlDoctypeDeclaration_Constraints" />
                  <node concept="3uibUv" id="1C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1_" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1Qs9WekX0qr" resolve="XmlDoctypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1D" role="1pnPq1">
              <node concept="3cpWs6" id="1F" role="3cqZAp">
                <node concept="1nCR9W" id="1G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlExternalId_Constraints" />
                  <node concept="3uibUv" id="1H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1E" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1Qs9WekXwcZ" resolve="XmlExternalId" />
            </node>
          </node>
          <node concept="1pnPoh" id="x" role="1_3QMm">
            <node concept="3clFbS" id="1I" role="1pnPq1">
              <node concept="3cpWs6" id="1K" role="3cqZAp">
                <node concept="1nCR9W" id="1L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlDeclaration_Constraints" />
                  <node concept="3uibUv" id="1M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1J" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:4ygopIO0uXI" resolve="XmlDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="y" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1N" role="3cqZAk">
            <node concept="1pGfFk" id="1O" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1P" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1Q">
    <node concept="39e2AJ" id="1R" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="h228:5M4a$b5jz3L" resolve="XmlAttribute_Constraints" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="XmlAttribute_Constraints" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="6666499814681620721" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="2V" resolve="XmlAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="h228:1q3yNZeAMoQ" resolve="XmlCDATA_Constraints" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="XmlCDATA_Constraints" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="1622293396948985398" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="4I" resolve="XmlCDATA_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="h228:2EZ251fZHw2" resolve="XmlCharRefValue_Constraints" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="XmlCharRefValue_Constraints" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="3080189811177216002" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="6x" resolve="XmlCharRefValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="h228:2EZ251fZDyR" resolve="XmlCharRef_Constraints" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="XmlCharRef_Constraints" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="3080189811177199799" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="8k" resolve="XmlCharRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="h228:1q3yNZeAYLz" resolve="XmlCommentLine_Constraints" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="XmlCommentLine_Constraints" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="1622293396949036131" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="a7" resolve="XmlCommentLine_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="h228:1q3yNZeALVn" resolve="XmlContent_Constraints" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="XmlContent_Constraints" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="1622293396948983511" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="bU" resolve="XmlContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="h228:2Vk3fdkaRLO" resolve="XmlDeclaration_Constraints" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="XmlDeclaration_Constraints" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="3374336260036066420" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="c9" resolve="XmlDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="h228:1Qs9WekX0rc" resolve="XmlDoctypeDeclaration_Constraints" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="XmlDoctypeDeclaration_Constraints" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="2133624044437898956" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="dC" resolve="XmlDoctypeDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="h228:5M4a$b5iSRE" resolve="XmlElement_Constraints" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="XmlElement_Constraints" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="6666499814681447914" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="gQ" resolve="XmlElement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="h228:5M4a$b5jhj0" resolve="XmlEntityRefValue_Constraints" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="XmlEntityRefValue_Constraints" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="6666499814681547968" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="iD" resolve="XmlEntityRefValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="h228:1q3yNZeB6Yj" resolve="XmlEntityRef_Constraints" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="XmlEntityRef_Constraints" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="1622293396949069715" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="ks" resolve="XmlEntityRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="h228:1Qs9WekXwdf" resolve="XmlExternalId_Constraints" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="XmlExternalId_Constraints" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="2133624044438029135" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="mf" resolve="XmlExternalId_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="h228:5M4a$b5jqVY" resolve="XmlTextValue_Constraints" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="XmlTextValue_Constraints" />
          <node concept="3u3nmq" id="2J" role="385v07">
            <property role="3u3nmv" value="6666499814681587454" />
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="Fc" resolve="XmlTextValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="h228:YkdwFgihNQ" resolve="XmlText_Constraints" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="XmlText_Constraints" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="1122581627194121462" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="GZ" resolve="XmlText_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="h228:2EZ251fZO7o" resolve="XmlValuePart_Constraints" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="XmlValuePart_Constraints" />
          <node concept="3u3nmq" id="2P" role="385v07">
            <property role="3u3nmv" value="3080189811177243096" />
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="IM" resolve="XmlValuePart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="h228:6A8NbxeffEF" resolve="XmlWhitespace_Constraints" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="XmlWhitespace_Constraints" />
          <node concept="3u3nmq" id="2S" role="385v07">
            <property role="3u3nmv" value="7604553062773750443" />
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="J1" resolve="XmlWhitespace_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1S" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2V">
    <property role="TrG5h" value="XmlAttribute_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681620721" />
    <node concept="3Tm1VV" id="2W" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681620721" />
    </node>
    <node concept="3uibUv" id="2X" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681620721" />
    </node>
    <node concept="3clFbW" id="2Y" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681620721" />
      <node concept="3cqZAl" id="32" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
      <node concept="3clFbS" id="33" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="XkiVB" id="35" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="1BaE9c" id="36" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlAttribute$ll" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="2YIFZM" id="37" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="1adDum" id="38" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="1adDum" id="39" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="1adDum" id="3a" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c54b8df3L" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="Xl_RD" id="3b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlAttribute" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="34" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Z" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681620721" />
    </node>
    <node concept="312cEu" id="30" role="jymVt">
      <property role="TrG5h" value="AttrName_Property" />
      <uo k="s:originTrace" v="n:6666499814681620721" />
      <node concept="3clFbW" id="3c" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3cqZAl" id="3h" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3Tm1VV" id="3i" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3clFbS" id="3j" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="XkiVB" id="3l" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="1BaE9c" id="3m" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="attrName$omjx" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="2YIFZM" id="3r" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="1adDum" id="3s" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="1adDum" id="3t" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="1adDum" id="3u" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54b8df3L" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="1adDum" id="3v" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54b8df6L" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="Xl_RD" id="3w" role="37wK5m">
                  <property role="Xl_RC" value="attrName" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3n" role="37wK5m">
              <ref role="3cqZAo" node="3k" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
            <node concept="3clFbT" id="3o" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
            <node concept="3clFbT" id="3p" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
            <node concept="3clFbT" id="3q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3k" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="3x" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3Tm1VV" id="3y" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="10P_77" id="3z" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="37vLTG" id="3$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3Tqbb2" id="3D" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="37vLTG" id="3_" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="3E" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="37vLTG" id="3A" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="3F" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="3clFbS" id="3B" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3cpWs8" id="3G" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="3cpWsn" id="3J" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="10P_77" id="3K" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="1rXfSq" id="3L" role="33vP2m">
                <ref role="37wK5l" node="3e" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="37vLTw" id="3M" role="37wK5m">
                  <ref role="3cqZAo" node="3$" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="2YIFZM" id="3N" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                  <node concept="37vLTw" id="3O" role="37wK5m">
                    <ref role="3cqZAo" node="3_" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3H" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="3clFbS" id="3P" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="3clFbF" id="3R" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="2OqwBi" id="3S" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                  <node concept="37vLTw" id="3T" role="2Oq$k0">
                    <ref role="3cqZAo" node="3A" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                  <node concept="liA8E" id="3U" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                    <node concept="2ShNRf" id="3V" role="37wK5m">
                      <uo k="s:originTrace" v="n:6666499814681620721" />
                      <node concept="1pGfFk" id="3W" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6666499814681620721" />
                        <node concept="Xl_RD" id="3X" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:6666499814681620721" />
                        </node>
                        <node concept="Xl_RD" id="3Y" role="37wK5m">
                          <property role="Xl_RC" value="6666499814681620723" />
                          <uo k="s:originTrace" v="n:6666499814681620721" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3Q" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="3y3z36" id="3Z" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="10Nm6u" id="41" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="37vLTw" id="42" role="3uHU7B">
                  <ref role="3cqZAo" node="3A" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
              <node concept="3fqX7Q" id="40" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="37vLTw" id="43" role="3fr31v">
                  <ref role="3cqZAo" node="3J" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3I" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="37vLTw" id="44" role="3clFbG">
              <ref role="3cqZAo" node="3J" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3C" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
      </node>
      <node concept="2YIFZL" id="3e" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="37vLTG" id="45" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3Tqbb2" id="4a" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="37vLTG" id="46" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="4b" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="10P_77" id="47" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3Tm6S6" id="48" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3clFbS" id="49" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681620724" />
          <node concept="3clFbF" id="4c" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681625672" />
            <node concept="2YIFZM" id="4d" role="3clFbG">
              <ref role="37wK5l" node="pn" resolve="isName" />
              <ref role="1Pybhc" node="pk" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:6666499814681625674" />
              <node concept="37vLTw" id="4e" role="37wK5m">
                <ref role="3cqZAo" node="46" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6666499814681625675" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3f" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
      <node concept="3uibUv" id="3g" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
    </node>
    <node concept="3clFb_" id="31" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6666499814681620721" />
      <node concept="3Tmbuc" id="4f" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
      <node concept="3uibUv" id="4g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3uibUv" id="4j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3uibUv" id="4k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
      </node>
      <node concept="3clFbS" id="4h" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3cpWs8" id="4l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3cpWsn" id="4o" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="3uibUv" id="4p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="3uibUv" id="4r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="3uibUv" id="4s" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
            </node>
            <node concept="2ShNRf" id="4q" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="1pGfFk" id="4t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="3uibUv" id="4u" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="3uibUv" id="4v" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="2OqwBi" id="4w" role="3clFbG">
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="37vLTw" id="4x" role="2Oq$k0">
              <ref role="3cqZAo" node="4o" resolve="properties" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
            <node concept="liA8E" id="4y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="1BaE9c" id="4z" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="attrName$omjx" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="2YIFZM" id="4_" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                  <node concept="1adDum" id="4A" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                  <node concept="1adDum" id="4B" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                  <node concept="1adDum" id="4C" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54b8df3L" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                  <node concept="1adDum" id="4D" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54b8df6L" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                  <node concept="Xl_RD" id="4E" role="37wK5m">
                    <property role="Xl_RC" value="attrName" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4$" role="37wK5m">
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="1pGfFk" id="4F" role="2ShVmc">
                  <ref role="37wK5l" node="3c" resolve="XmlAttribute_Constraints.AttrName_Property" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                  <node concept="Xjq3P" id="4G" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="37vLTw" id="4H" role="3clFbG">
            <ref role="3cqZAo" node="4o" resolve="properties" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4I">
    <property role="TrG5h" value="XmlCDATA_Constraints" />
    <uo k="s:originTrace" v="n:1622293396948985398" />
    <node concept="3Tm1VV" id="4J" role="1B3o_S">
      <uo k="s:originTrace" v="n:1622293396948985398" />
    </node>
    <node concept="3uibUv" id="4K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1622293396948985398" />
    </node>
    <node concept="3clFbW" id="4L" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396948985398" />
      <node concept="3cqZAl" id="4P" role="3clF45">
        <uo k="s:originTrace" v="n:1622293396948985398" />
      </node>
      <node concept="3clFbS" id="4Q" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="XkiVB" id="4S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="1BaE9c" id="4T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlCDATA$3U" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="2YIFZM" id="4U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="1adDum" id="4V" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
              <node concept="1adDum" id="4W" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
              <node concept="1adDum" id="4X" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c549487aL" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
              <node concept="Xl_RD" id="4Y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlCDATA" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396948985398" />
      </node>
    </node>
    <node concept="2tJIrI" id="4M" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396948985398" />
    </node>
    <node concept="312cEu" id="4N" role="jymVt">
      <property role="TrG5h" value="Content_Property" />
      <uo k="s:originTrace" v="n:1622293396948985398" />
      <node concept="3clFbW" id="4Z" role="jymVt">
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="3cqZAl" id="54" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="3Tm1VV" id="55" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="3clFbS" id="56" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="XkiVB" id="58" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="1BaE9c" id="59" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="content$Ce5_" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="2YIFZM" id="5e" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="1adDum" id="5f" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="1adDum" id="5g" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="1adDum" id="5h" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c549487aL" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="1adDum" id="5i" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9b2633L" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="Xl_RD" id="5j" role="37wK5m">
                  <property role="Xl_RC" value="content" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5a" role="37wK5m">
              <ref role="3cqZAo" node="57" resolve="container" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
            <node concept="3clFbT" id="5b" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
            <node concept="3clFbT" id="5c" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
            <node concept="3clFbT" id="5d" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="57" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3uibUv" id="5k" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="50" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="3Tm1VV" id="5l" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="10P_77" id="5m" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="37vLTG" id="5n" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3Tqbb2" id="5s" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
        <node concept="37vLTG" id="5o" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3uibUv" id="5t" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
        <node concept="37vLTG" id="5p" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3uibUv" id="5u" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
        <node concept="3clFbS" id="5q" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3cpWs8" id="5v" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="3cpWsn" id="5y" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="10P_77" id="5z" role="1tU5fm">
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
              <node concept="1rXfSq" id="5$" role="33vP2m">
                <ref role="37wK5l" node="51" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="37vLTw" id="5_" role="37wK5m">
                  <ref role="3cqZAo" node="5n" resolve="node" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="2YIFZM" id="5A" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                  <node concept="37vLTw" id="5B" role="37wK5m">
                    <ref role="3cqZAo" node="5o" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5w" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="3clFbS" id="5C" role="3clFbx">
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="3clFbF" id="5E" role="3cqZAp">
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="2OqwBi" id="5F" role="3clFbG">
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                  <node concept="37vLTw" id="5G" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                  <node concept="liA8E" id="5H" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                    <node concept="2ShNRf" id="5I" role="37wK5m">
                      <uo k="s:originTrace" v="n:1622293396948985398" />
                      <node concept="1pGfFk" id="5J" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1622293396948985398" />
                        <node concept="Xl_RD" id="5K" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:1622293396948985398" />
                        </node>
                        <node concept="Xl_RD" id="5L" role="37wK5m">
                          <property role="Xl_RC" value="1622293396948985400" />
                          <uo k="s:originTrace" v="n:1622293396948985398" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5D" role="3clFbw">
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="3y3z36" id="5M" role="3uHU7w">
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="10Nm6u" id="5O" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="37vLTw" id="5P" role="3uHU7B">
                  <ref role="3cqZAo" node="5p" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5N" role="3uHU7B">
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="37vLTw" id="5Q" role="3fr31v">
                  <ref role="3cqZAo" node="5y" resolve="result" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5x" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="37vLTw" id="5R" role="3clFbG">
              <ref role="3cqZAo" node="5y" resolve="result" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5r" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
      </node>
      <node concept="2YIFZL" id="51" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="37vLTG" id="5S" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3Tqbb2" id="5X" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
        <node concept="37vLTG" id="5T" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3uibUv" id="5Y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
        <node concept="10P_77" id="5U" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="3Tm6S6" id="5V" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="3clFbS" id="5W" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396948985401" />
          <node concept="3clFbF" id="5Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396948985402" />
            <node concept="2YIFZM" id="60" role="3clFbG">
              <ref role="37wK5l" node="pz" resolve="isCDATA" />
              <ref role="1Pybhc" node="pk" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:1622293396948985440" />
              <node concept="37vLTw" id="61" role="37wK5m">
                <ref role="3cqZAo" node="5T" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1622293396948985441" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396948985398" />
      </node>
      <node concept="3uibUv" id="53" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1622293396948985398" />
      </node>
    </node>
    <node concept="3clFb_" id="4O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1622293396948985398" />
      <node concept="3Tmbuc" id="62" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396948985398" />
      </node>
      <node concept="3uibUv" id="63" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="3uibUv" id="66" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="3uibUv" id="67" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
      </node>
      <node concept="3clFbS" id="64" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="3cpWs8" id="68" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3cpWsn" id="6b" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="3uibUv" id="6c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="3uibUv" id="6e" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
              <node concept="3uibUv" id="6f" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
            </node>
            <node concept="2ShNRf" id="6d" role="33vP2m">
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="1pGfFk" id="6g" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="3uibUv" id="6h" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="3uibUv" id="6i" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="2OqwBi" id="6j" role="3clFbG">
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="37vLTw" id="6k" role="2Oq$k0">
              <ref role="3cqZAo" node="6b" resolve="properties" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
            <node concept="liA8E" id="6l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="1BaE9c" id="6m" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="content$Ce5_" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="2YIFZM" id="6o" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                  <node concept="1adDum" id="6p" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                  <node concept="1adDum" id="6q" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                  <node concept="1adDum" id="6r" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c549487aL" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                  <node concept="1adDum" id="6s" role="37wK5m">
                    <property role="1adDun" value="0x16838b3fce9b2633L" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                  <node concept="Xl_RD" id="6t" role="37wK5m">
                    <property role="Xl_RC" value="content" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6n" role="37wK5m">
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="1pGfFk" id="6u" role="2ShVmc">
                  <ref role="37wK5l" node="4Z" resolve="XmlCDATA_Constraints.Content_Property" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                  <node concept="Xjq3P" id="6v" role="37wK5m">
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="37vLTw" id="6w" role="3clFbG">
            <ref role="3cqZAo" node="6b" resolve="properties" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="65" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1622293396948985398" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6x">
    <property role="TrG5h" value="XmlCharRefValue_Constraints" />
    <uo k="s:originTrace" v="n:3080189811177216002" />
    <node concept="3Tm1VV" id="6y" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177216002" />
    </node>
    <node concept="3uibUv" id="6z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3080189811177216002" />
    </node>
    <node concept="3clFbW" id="6$" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177216002" />
      <node concept="3cqZAl" id="6C" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177216002" />
      </node>
      <node concept="3clFbS" id="6D" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="XkiVB" id="6F" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="1BaE9c" id="6G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlCharRefValue$ZC" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="2YIFZM" id="6H" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="1adDum" id="6I" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
              <node concept="1adDum" id="6J" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
              <node concept="1adDum" id="6K" role="37wK5m">
                <property role="1adDun" value="0x2abf08504ffed7feL" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
              <node concept="Xl_RD" id="6L" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlCharRefValue" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6E" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177216002" />
      </node>
    </node>
    <node concept="2tJIrI" id="6_" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177216002" />
    </node>
    <node concept="312cEu" id="6A" role="jymVt">
      <property role="TrG5h" value="CharCode_Property" />
      <uo k="s:originTrace" v="n:3080189811177216002" />
      <node concept="3clFbW" id="6M" role="jymVt">
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="3cqZAl" id="6R" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="3Tm1VV" id="6S" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="3clFbS" id="6T" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="XkiVB" id="6V" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="1BaE9c" id="6W" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="charCode$OD8V" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="2YIFZM" id="71" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="1adDum" id="72" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="1adDum" id="73" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="1adDum" id="74" role="37wK5m">
                  <property role="1adDun" value="0x2abf08504ffed7feL" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="1adDum" id="75" role="37wK5m">
                  <property role="1adDun" value="0x2abf08504ffed806L" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="Xl_RD" id="76" role="37wK5m">
                  <property role="Xl_RC" value="charCode" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6X" role="37wK5m">
              <ref role="3cqZAo" node="6U" resolve="container" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
            <node concept="3clFbT" id="6Y" role="37wK5m">
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
            <node concept="3clFbT" id="6Z" role="37wK5m">
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
            <node concept="3clFbT" id="70" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6U" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3uibUv" id="77" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="3Tm1VV" id="78" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="10P_77" id="79" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="37vLTG" id="7a" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3Tqbb2" id="7f" role="1tU5fm">
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
        <node concept="37vLTG" id="7b" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3uibUv" id="7g" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
        <node concept="37vLTG" id="7c" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3uibUv" id="7h" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
        <node concept="3clFbS" id="7d" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3cpWs8" id="7i" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="3cpWsn" id="7l" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="10P_77" id="7m" role="1tU5fm">
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
              <node concept="1rXfSq" id="7n" role="33vP2m">
                <ref role="37wK5l" node="6O" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="37vLTw" id="7o" role="37wK5m">
                  <ref role="3cqZAo" node="7a" resolve="node" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="2YIFZM" id="7p" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                  <node concept="37vLTw" id="7q" role="37wK5m">
                    <ref role="3cqZAo" node="7b" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7j" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="3clFbS" id="7r" role="3clFbx">
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="3clFbF" id="7t" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="2OqwBi" id="7u" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                  <node concept="37vLTw" id="7v" role="2Oq$k0">
                    <ref role="3cqZAo" node="7c" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                  <node concept="liA8E" id="7w" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                    <node concept="2ShNRf" id="7x" role="37wK5m">
                      <uo k="s:originTrace" v="n:3080189811177216002" />
                      <node concept="1pGfFk" id="7y" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3080189811177216002" />
                        <node concept="Xl_RD" id="7z" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:3080189811177216002" />
                        </node>
                        <node concept="Xl_RD" id="7$" role="37wK5m">
                          <property role="Xl_RC" value="3080189811177216067" />
                          <uo k="s:originTrace" v="n:3080189811177216002" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7s" role="3clFbw">
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="3y3z36" id="7_" role="3uHU7w">
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="10Nm6u" id="7B" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="37vLTw" id="7C" role="3uHU7B">
                  <ref role="3cqZAo" node="7c" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
              </node>
              <node concept="3fqX7Q" id="7A" role="3uHU7B">
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="37vLTw" id="7D" role="3fr31v">
                  <ref role="3cqZAo" node="7l" resolve="result" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7k" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="37vLTw" id="7E" role="3clFbG">
              <ref role="3cqZAo" node="7l" resolve="result" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7e" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
      </node>
      <node concept="2YIFZL" id="6O" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="37vLTG" id="7F" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3Tqbb2" id="7K" role="1tU5fm">
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
        <node concept="37vLTG" id="7G" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3uibUv" id="7L" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
        <node concept="10P_77" id="7H" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="3Tm6S6" id="7I" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="3clFbS" id="7J" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177216068" />
          <node concept="3clFbF" id="7M" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177216069" />
            <node concept="2YIFZM" id="7N" role="3clFbG">
              <ref role="37wK5l" node="pA" resolve="isValidCharRef" />
              <ref role="1Pybhc" node="pk" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:3080189811177216070" />
              <node concept="37vLTw" id="7O" role="37wK5m">
                <ref role="3cqZAo" node="7G" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3080189811177216071" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6P" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177216002" />
      </node>
      <node concept="3uibUv" id="6Q" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3080189811177216002" />
      </node>
    </node>
    <node concept="3clFb_" id="6B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3080189811177216002" />
      <node concept="3Tmbuc" id="7P" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177216002" />
      </node>
      <node concept="3uibUv" id="7Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="3uibUv" id="7T" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="3uibUv" id="7U" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
      </node>
      <node concept="3clFbS" id="7R" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="3cpWs8" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3cpWsn" id="7Y" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="3uibUv" id="7Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="3uibUv" id="81" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
              <node concept="3uibUv" id="82" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
            </node>
            <node concept="2ShNRf" id="80" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="1pGfFk" id="83" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="3uibUv" id="84" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="3uibUv" id="85" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="2OqwBi" id="86" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="37vLTw" id="87" role="2Oq$k0">
              <ref role="3cqZAo" node="7Y" resolve="properties" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
            <node concept="liA8E" id="88" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="1BaE9c" id="89" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="charCode$OD8V" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="2YIFZM" id="8b" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                  <node concept="1adDum" id="8c" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                  <node concept="1adDum" id="8d" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                  <node concept="1adDum" id="8e" role="37wK5m">
                    <property role="1adDun" value="0x2abf08504ffed7feL" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                  <node concept="1adDum" id="8f" role="37wK5m">
                    <property role="1adDun" value="0x2abf08504ffed806L" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                  <node concept="Xl_RD" id="8g" role="37wK5m">
                    <property role="Xl_RC" value="charCode" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8a" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="1pGfFk" id="8h" role="2ShVmc">
                  <ref role="37wK5l" node="6M" resolve="XmlCharRefValue_Constraints.CharCode_Property" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                  <node concept="Xjq3P" id="8i" role="37wK5m">
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="37vLTw" id="8j" role="3clFbG">
            <ref role="3cqZAo" node="7Y" resolve="properties" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177216002" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8k">
    <property role="TrG5h" value="XmlCharRef_Constraints" />
    <uo k="s:originTrace" v="n:3080189811177199799" />
    <node concept="3Tm1VV" id="8l" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177199799" />
    </node>
    <node concept="3uibUv" id="8m" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3080189811177199799" />
    </node>
    <node concept="3clFbW" id="8n" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177199799" />
      <node concept="3cqZAl" id="8r" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177199799" />
      </node>
      <node concept="3clFbS" id="8s" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="XkiVB" id="8u" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="1BaE9c" id="8v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlCharRef$VD" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="2YIFZM" id="8w" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="1adDum" id="8x" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
              <node concept="1adDum" id="8y" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
              <node concept="1adDum" id="8z" role="37wK5m">
                <property role="1adDun" value="0x2abf08504ffe9886L" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
              <node concept="Xl_RD" id="8$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlCharRef" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8t" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177199799" />
      </node>
    </node>
    <node concept="2tJIrI" id="8o" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177199799" />
    </node>
    <node concept="312cEu" id="8p" role="jymVt">
      <property role="TrG5h" value="CharCode_Property" />
      <uo k="s:originTrace" v="n:3080189811177199799" />
      <node concept="3clFbW" id="8_" role="jymVt">
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="3cqZAl" id="8E" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="3Tm1VV" id="8F" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="3clFbS" id="8G" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="XkiVB" id="8I" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="1BaE9c" id="8J" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="charCode$BCZv" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="2YIFZM" id="8O" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="1adDum" id="8P" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="1adDum" id="8Q" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="1adDum" id="8R" role="37wK5m">
                  <property role="1adDun" value="0x2abf08504ffe9886L" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="1adDum" id="8S" role="37wK5m">
                  <property role="1adDun" value="0x2abf08504ffe9887L" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="Xl_RD" id="8T" role="37wK5m">
                  <property role="Xl_RC" value="charCode" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8K" role="37wK5m">
              <ref role="3cqZAo" node="8H" resolve="container" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
            <node concept="3clFbT" id="8L" role="37wK5m">
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
            <node concept="3clFbT" id="8M" role="37wK5m">
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
            <node concept="3clFbT" id="8N" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8H" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3uibUv" id="8U" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8A" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="3Tm1VV" id="8V" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="10P_77" id="8W" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="37vLTG" id="8X" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3Tqbb2" id="92" role="1tU5fm">
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
        <node concept="37vLTG" id="8Y" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3uibUv" id="93" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
        <node concept="37vLTG" id="8Z" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3uibUv" id="94" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
        <node concept="3clFbS" id="90" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3cpWs8" id="95" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="3cpWsn" id="98" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="10P_77" id="99" role="1tU5fm">
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
              <node concept="1rXfSq" id="9a" role="33vP2m">
                <ref role="37wK5l" node="8B" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="37vLTw" id="9b" role="37wK5m">
                  <ref role="3cqZAo" node="8X" resolve="node" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="2YIFZM" id="9c" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                  <node concept="37vLTw" id="9d" role="37wK5m">
                    <ref role="3cqZAo" node="8Y" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="96" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="3clFbS" id="9e" role="3clFbx">
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="3clFbF" id="9g" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="2OqwBi" id="9h" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                  <node concept="37vLTw" id="9i" role="2Oq$k0">
                    <ref role="3cqZAo" node="8Z" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                  <node concept="liA8E" id="9j" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                    <node concept="2ShNRf" id="9k" role="37wK5m">
                      <uo k="s:originTrace" v="n:3080189811177199799" />
                      <node concept="1pGfFk" id="9l" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3080189811177199799" />
                        <node concept="Xl_RD" id="9m" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:3080189811177199799" />
                        </node>
                        <node concept="Xl_RD" id="9n" role="37wK5m">
                          <property role="Xl_RC" value="3080189811177199801" />
                          <uo k="s:originTrace" v="n:3080189811177199799" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="9f" role="3clFbw">
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="3y3z36" id="9o" role="3uHU7w">
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="10Nm6u" id="9q" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="37vLTw" id="9r" role="3uHU7B">
                  <ref role="3cqZAo" node="8Z" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
              </node>
              <node concept="3fqX7Q" id="9p" role="3uHU7B">
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="37vLTw" id="9s" role="3fr31v">
                  <ref role="3cqZAo" node="98" resolve="result" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="97" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="37vLTw" id="9t" role="3clFbG">
              <ref role="3cqZAo" node="98" resolve="result" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="91" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
      </node>
      <node concept="2YIFZL" id="8B" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="37vLTG" id="9u" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3Tqbb2" id="9z" role="1tU5fm">
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
        <node concept="37vLTG" id="9v" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3uibUv" id="9$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
        <node concept="10P_77" id="9w" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="3Tm6S6" id="9x" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="3clFbS" id="9y" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177199802" />
          <node concept="3clFbF" id="9_" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177199803" />
            <node concept="2YIFZM" id="9A" role="3clFbG">
              <ref role="37wK5l" node="pA" resolve="isValidCharRef" />
              <ref role="1Pybhc" node="pk" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:3080189811177199814" />
              <node concept="37vLTw" id="9B" role="37wK5m">
                <ref role="3cqZAo" node="9v" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3080189811177199815" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8C" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177199799" />
      </node>
      <node concept="3uibUv" id="8D" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3080189811177199799" />
      </node>
    </node>
    <node concept="3clFb_" id="8q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3080189811177199799" />
      <node concept="3Tmbuc" id="9C" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177199799" />
      </node>
      <node concept="3uibUv" id="9D" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="3uibUv" id="9G" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="3uibUv" id="9H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
      </node>
      <node concept="3clFbS" id="9E" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="3cpWs8" id="9I" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3cpWsn" id="9L" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="3uibUv" id="9M" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="3uibUv" id="9O" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
              <node concept="3uibUv" id="9P" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
            </node>
            <node concept="2ShNRf" id="9N" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="1pGfFk" id="9Q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="3uibUv" id="9R" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="3uibUv" id="9S" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="2OqwBi" id="9T" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="37vLTw" id="9U" role="2Oq$k0">
              <ref role="3cqZAo" node="9L" resolve="properties" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
            <node concept="liA8E" id="9V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="1BaE9c" id="9W" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="charCode$BCZv" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="2YIFZM" id="9Y" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                  <node concept="1adDum" id="9Z" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                  <node concept="1adDum" id="a0" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                  <node concept="1adDum" id="a1" role="37wK5m">
                    <property role="1adDun" value="0x2abf08504ffe9886L" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                  <node concept="1adDum" id="a2" role="37wK5m">
                    <property role="1adDun" value="0x2abf08504ffe9887L" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                  <node concept="Xl_RD" id="a3" role="37wK5m">
                    <property role="Xl_RC" value="charCode" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9X" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="1pGfFk" id="a4" role="2ShVmc">
                  <ref role="37wK5l" node="8_" resolve="XmlCharRef_Constraints.CharCode_Property" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                  <node concept="Xjq3P" id="a5" role="37wK5m">
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="37vLTw" id="a6" role="3clFbG">
            <ref role="3cqZAo" node="9L" resolve="properties" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177199799" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a7">
    <property role="TrG5h" value="XmlCommentLine_Constraints" />
    <uo k="s:originTrace" v="n:1622293396949036131" />
    <node concept="3Tm1VV" id="a8" role="1B3o_S">
      <uo k="s:originTrace" v="n:1622293396949036131" />
    </node>
    <node concept="3uibUv" id="a9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1622293396949036131" />
    </node>
    <node concept="3clFbW" id="aa" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396949036131" />
      <node concept="3cqZAl" id="ae" role="3clF45">
        <uo k="s:originTrace" v="n:1622293396949036131" />
      </node>
      <node concept="3clFbS" id="af" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="XkiVB" id="ah" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="1BaE9c" id="ai" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlCommentLine$S9" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="2YIFZM" id="aj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="1adDum" id="ak" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
              <node concept="1adDum" id="al" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
              <node concept="1adDum" id="am" role="37wK5m">
                <property role="1adDun" value="0x16838b3fce9bec5eL" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
              <node concept="Xl_RD" id="an" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlCommentLine" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396949036131" />
      </node>
    </node>
    <node concept="2tJIrI" id="ab" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396949036131" />
    </node>
    <node concept="312cEu" id="ac" role="jymVt">
      <property role="TrG5h" value="Text_Property" />
      <uo k="s:originTrace" v="n:1622293396949036131" />
      <node concept="3clFbW" id="ao" role="jymVt">
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="3cqZAl" id="at" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="3Tm1VV" id="au" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="3clFbS" id="av" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="XkiVB" id="ax" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="1BaE9c" id="ay" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="text$2Bfv" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="2YIFZM" id="aB" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="1adDum" id="aC" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="1adDum" id="aD" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="1adDum" id="aE" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9bec5eL" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="1adDum" id="aF" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9bec5fL" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="Xl_RD" id="aG" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="az" role="37wK5m">
              <ref role="3cqZAo" node="aw" resolve="container" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
            <node concept="3clFbT" id="a$" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
            <node concept="3clFbT" id="a_" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
            <node concept="3clFbT" id="aA" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aw" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3uibUv" id="aH" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ap" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="3Tm1VV" id="aI" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="10P_77" id="aJ" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="37vLTG" id="aK" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3Tqbb2" id="aP" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
        <node concept="37vLTG" id="aL" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3uibUv" id="aQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
        <node concept="37vLTG" id="aM" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3uibUv" id="aR" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
        <node concept="3clFbS" id="aN" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3cpWs8" id="aS" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="3cpWsn" id="aV" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="10P_77" id="aW" role="1tU5fm">
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
              <node concept="1rXfSq" id="aX" role="33vP2m">
                <ref role="37wK5l" node="aq" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="37vLTw" id="aY" role="37wK5m">
                  <ref role="3cqZAo" node="aK" resolve="node" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="2YIFZM" id="aZ" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                  <node concept="37vLTw" id="b0" role="37wK5m">
                    <ref role="3cqZAo" node="aL" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="aT" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="3clFbS" id="b1" role="3clFbx">
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="3clFbF" id="b3" role="3cqZAp">
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="2OqwBi" id="b4" role="3clFbG">
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                  <node concept="37vLTw" id="b5" role="2Oq$k0">
                    <ref role="3cqZAo" node="aM" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                  <node concept="liA8E" id="b6" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                    <node concept="2ShNRf" id="b7" role="37wK5m">
                      <uo k="s:originTrace" v="n:1622293396949036131" />
                      <node concept="1pGfFk" id="b8" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1622293396949036131" />
                        <node concept="Xl_RD" id="b9" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:1622293396949036131" />
                        </node>
                        <node concept="Xl_RD" id="ba" role="37wK5m">
                          <property role="Xl_RC" value="1622293396949036133" />
                          <uo k="s:originTrace" v="n:1622293396949036131" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="b2" role="3clFbw">
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="3y3z36" id="bb" role="3uHU7w">
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="10Nm6u" id="bd" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="37vLTw" id="be" role="3uHU7B">
                  <ref role="3cqZAo" node="aM" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
              </node>
              <node concept="3fqX7Q" id="bc" role="3uHU7B">
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="37vLTw" id="bf" role="3fr31v">
                  <ref role="3cqZAo" node="aV" resolve="result" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aU" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="37vLTw" id="bg" role="3clFbG">
              <ref role="3cqZAo" node="aV" resolve="result" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
      </node>
      <node concept="2YIFZL" id="aq" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="37vLTG" id="bh" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3Tqbb2" id="bm" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
        <node concept="37vLTG" id="bi" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3uibUv" id="bn" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
        <node concept="10P_77" id="bj" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="3Tm6S6" id="bk" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="3clFbS" id="bl" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949036134" />
          <node concept="3clFbF" id="bo" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949036135" />
            <node concept="2YIFZM" id="bp" role="3clFbG">
              <ref role="37wK5l" node="pv" resolve="isCommentText" />
              <ref role="1Pybhc" node="pk" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:1622293396949036137" />
              <node concept="37vLTw" id="bq" role="37wK5m">
                <ref role="3cqZAo" node="bi" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1622293396949036138" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ar" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396949036131" />
      </node>
      <node concept="3uibUv" id="as" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1622293396949036131" />
      </node>
    </node>
    <node concept="3clFb_" id="ad" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1622293396949036131" />
      <node concept="3Tmbuc" id="br" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396949036131" />
      </node>
      <node concept="3uibUv" id="bs" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="3uibUv" id="bv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="3uibUv" id="bw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
      </node>
      <node concept="3clFbS" id="bt" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="3cpWs8" id="bx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3cpWsn" id="b$" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="3uibUv" id="b_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="3uibUv" id="bB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
              <node concept="3uibUv" id="bC" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
            </node>
            <node concept="2ShNRf" id="bA" role="33vP2m">
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="1pGfFk" id="bD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="3uibUv" id="bE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="3uibUv" id="bF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="by" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="2OqwBi" id="bG" role="3clFbG">
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="37vLTw" id="bH" role="2Oq$k0">
              <ref role="3cqZAo" node="b$" resolve="properties" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
            <node concept="liA8E" id="bI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="1BaE9c" id="bJ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="text$2Bfv" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="2YIFZM" id="bL" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                  <node concept="1adDum" id="bM" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                  <node concept="1adDum" id="bN" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                  <node concept="1adDum" id="bO" role="37wK5m">
                    <property role="1adDun" value="0x16838b3fce9bec5eL" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                  <node concept="1adDum" id="bP" role="37wK5m">
                    <property role="1adDun" value="0x16838b3fce9bec5fL" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                  <node concept="Xl_RD" id="bQ" role="37wK5m">
                    <property role="Xl_RC" value="text" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="bK" role="37wK5m">
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="1pGfFk" id="bR" role="2ShVmc">
                  <ref role="37wK5l" node="ao" resolve="XmlCommentLine_Constraints.Text_Property" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                  <node concept="Xjq3P" id="bS" role="37wK5m">
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="37vLTw" id="bT" role="3clFbG">
            <ref role="3cqZAo" node="b$" resolve="properties" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1622293396949036131" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bU">
    <property role="TrG5h" value="XmlContent_Constraints" />
    <uo k="s:originTrace" v="n:1622293396948983511" />
    <node concept="3Tm1VV" id="bV" role="1B3o_S">
      <uo k="s:originTrace" v="n:1622293396948983511" />
    </node>
    <node concept="3uibUv" id="bW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1622293396948983511" />
    </node>
    <node concept="3clFbW" id="bX" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396948983511" />
      <node concept="3cqZAl" id="bZ" role="3clF45">
        <uo k="s:originTrace" v="n:1622293396948983511" />
      </node>
      <node concept="3clFbS" id="c0" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396948983511" />
        <node concept="XkiVB" id="c2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396948983511" />
          <node concept="1BaE9c" id="c3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlContent$Mu" />
            <uo k="s:originTrace" v="n:1622293396948983511" />
            <node concept="2YIFZM" id="c4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1622293396948983511" />
              <node concept="1adDum" id="c5" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:1622293396948983511" />
              </node>
              <node concept="1adDum" id="c6" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:1622293396948983511" />
              </node>
              <node concept="1adDum" id="c7" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c549486bL" />
                <uo k="s:originTrace" v="n:1622293396948983511" />
              </node>
              <node concept="Xl_RD" id="c8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlContent" />
                <uo k="s:originTrace" v="n:1622293396948983511" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396948983511" />
      </node>
    </node>
    <node concept="2tJIrI" id="bY" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396948983511" />
    </node>
  </node>
  <node concept="312cEu" id="c9">
    <property role="TrG5h" value="XmlDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:3374336260036066420" />
    <node concept="3Tm1VV" id="ca" role="1B3o_S">
      <uo k="s:originTrace" v="n:3374336260036066420" />
    </node>
    <node concept="3uibUv" id="cb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3374336260036066420" />
    </node>
    <node concept="3clFbW" id="cc" role="jymVt">
      <uo k="s:originTrace" v="n:3374336260036066420" />
      <node concept="3cqZAl" id="cg" role="3clF45">
        <uo k="s:originTrace" v="n:3374336260036066420" />
      </node>
      <node concept="3clFbS" id="ch" role="3clF47">
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="XkiVB" id="cj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
          <node concept="1BaE9c" id="ck" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlDeclaration$13" />
            <uo k="s:originTrace" v="n:3374336260036066420" />
            <node concept="2YIFZM" id="cl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3374336260036066420" />
              <node concept="1adDum" id="cm" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:3374336260036066420" />
              </node>
              <node concept="1adDum" id="cn" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:3374336260036066420" />
              </node>
              <node concept="1adDum" id="co" role="37wK5m">
                <property role="1adDun" value="0x4890619bb401ef6eL" />
                <uo k="s:originTrace" v="n:3374336260036066420" />
              </node>
              <node concept="Xl_RD" id="cp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlDeclaration" />
                <uo k="s:originTrace" v="n:3374336260036066420" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ci" role="1B3o_S">
        <uo k="s:originTrace" v="n:3374336260036066420" />
      </node>
    </node>
    <node concept="2tJIrI" id="cd" role="jymVt">
      <uo k="s:originTrace" v="n:3374336260036066420" />
    </node>
    <node concept="3clFb_" id="ce" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3374336260036066420" />
      <node concept="3Tmbuc" id="cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3374336260036066420" />
      </node>
      <node concept="3uibUv" id="cr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3uibUv" id="cu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
        <node concept="3uibUv" id="cv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
      </node>
      <node concept="3clFbS" id="cs" role="3clF47">
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3374336260036066420" />
          <node concept="2ShNRf" id="cx" role="3clFbG">
            <uo k="s:originTrace" v="n:3374336260036066420" />
            <node concept="YeOm9" id="cy" role="2ShVmc">
              <uo k="s:originTrace" v="n:3374336260036066420" />
              <node concept="1Y3b0j" id="cz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3374336260036066420" />
                <node concept="3Tm1VV" id="c$" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3374336260036066420" />
                </node>
                <node concept="3clFb_" id="c_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3374336260036066420" />
                  <node concept="3Tm1VV" id="cC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                  </node>
                  <node concept="2AHcQZ" id="cD" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                  </node>
                  <node concept="3uibUv" id="cE" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                  </node>
                  <node concept="37vLTG" id="cF" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                    <node concept="3uibUv" id="cI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                    </node>
                    <node concept="2AHcQZ" id="cJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cG" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                    <node concept="3uibUv" id="cK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                    </node>
                    <node concept="2AHcQZ" id="cL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cH" role="3clF47">
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                    <node concept="3cpWs8" id="cM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                      <node concept="3cpWsn" id="cR" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3374336260036066420" />
                        <node concept="10P_77" id="cS" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3374336260036066420" />
                        </node>
                        <node concept="1rXfSq" id="cT" role="33vP2m">
                          <ref role="37wK5l" node="cf" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3374336260036066420" />
                          <node concept="2OqwBi" id="cU" role="37wK5m">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                            <node concept="37vLTw" id="cY" role="2Oq$k0">
                              <ref role="3cqZAo" node="cF" resolve="context" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                            <node concept="liA8E" id="cZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cV" role="37wK5m">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                            <node concept="37vLTw" id="d0" role="2Oq$k0">
                              <ref role="3cqZAo" node="cF" resolve="context" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                            <node concept="liA8E" id="d1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cW" role="37wK5m">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                            <node concept="37vLTw" id="d2" role="2Oq$k0">
                              <ref role="3cqZAo" node="cF" resolve="context" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                            <node concept="liA8E" id="d3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cX" role="37wK5m">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                            <node concept="37vLTw" id="d4" role="2Oq$k0">
                              <ref role="3cqZAo" node="cF" resolve="context" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                            <node concept="liA8E" id="d5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                    </node>
                    <node concept="3clFbJ" id="cO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                      <node concept="3clFbS" id="d6" role="3clFbx">
                        <uo k="s:originTrace" v="n:3374336260036066420" />
                        <node concept="3clFbF" id="d8" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3374336260036066420" />
                          <node concept="2OqwBi" id="d9" role="3clFbG">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                            <node concept="37vLTw" id="da" role="2Oq$k0">
                              <ref role="3cqZAo" node="cG" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                            <node concept="liA8E" id="db" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                              <node concept="1dyn4i" id="dc" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3374336260036066420" />
                                <node concept="2ShNRf" id="dd" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3374336260036066420" />
                                  <node concept="1pGfFk" id="de" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3374336260036066420" />
                                    <node concept="Xl_RD" id="df" role="37wK5m">
                                      <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                                      <uo k="s:originTrace" v="n:3374336260036066420" />
                                    </node>
                                    <node concept="Xl_RD" id="dg" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582504" />
                                      <uo k="s:originTrace" v="n:3374336260036066420" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="d7" role="3clFbw">
                        <uo k="s:originTrace" v="n:3374336260036066420" />
                        <node concept="3y3z36" id="dh" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3374336260036066420" />
                          <node concept="10Nm6u" id="dj" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                          </node>
                          <node concept="37vLTw" id="dk" role="3uHU7B">
                            <ref role="3cqZAo" node="cG" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="di" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3374336260036066420" />
                          <node concept="37vLTw" id="dl" role="3fr31v">
                            <ref role="3cqZAo" node="cR" resolve="result" />
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                    </node>
                    <node concept="3clFbF" id="cQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                      <node concept="37vLTw" id="dm" role="3clFbG">
                        <ref role="3cqZAo" node="cR" resolve="result" />
                        <uo k="s:originTrace" v="n:3374336260036066420" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cA" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3374336260036066420" />
                </node>
                <node concept="3uibUv" id="cB" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3374336260036066420" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ct" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
      </node>
    </node>
    <node concept="2YIFZL" id="cf" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3374336260036066420" />
      <node concept="10P_77" id="dn" role="3clF45">
        <uo k="s:originTrace" v="n:3374336260036066420" />
      </node>
      <node concept="3Tm6S6" id="do" role="1B3o_S">
        <uo k="s:originTrace" v="n:3374336260036066420" />
      </node>
      <node concept="3clFbS" id="dp" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536582505" />
        <node concept="3clFbF" id="du" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536582506" />
          <node concept="2dkUwp" id="dv" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536582507" />
            <node concept="3cmrfG" id="dw" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1227128029536582508" />
            </node>
            <node concept="2OqwBi" id="dx" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536582509" />
              <node concept="37vLTw" id="dy" role="2Oq$k0">
                <ref role="3cqZAo" node="dq" resolve="node" />
                <uo k="s:originTrace" v="n:1227128029536582510" />
              </node>
              <node concept="2bSWHS" id="dz" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536582511" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3uibUv" id="d$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
      </node>
      <node concept="37vLTG" id="dr" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3uibUv" id="d_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
      </node>
      <node concept="37vLTG" id="ds" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3uibUv" id="dA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
      </node>
      <node concept="37vLTG" id="dt" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3uibUv" id="dB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dC">
    <property role="TrG5h" value="XmlDoctypeDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:2133624044437898956" />
    <node concept="3Tm1VV" id="dD" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044437898956" />
    </node>
    <node concept="3uibUv" id="dE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2133624044437898956" />
    </node>
    <node concept="3clFbW" id="dF" role="jymVt">
      <uo k="s:originTrace" v="n:2133624044437898956" />
      <node concept="3cqZAl" id="dL" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
      <node concept="3clFbS" id="dM" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="XkiVB" id="dO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="1BaE9c" id="dP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlDoctypeDeclaration$GQ" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="2YIFZM" id="dQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="1adDum" id="dR" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
              <node concept="1adDum" id="dS" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
              <node concept="1adDum" id="dT" role="37wK5m">
                <property role="1adDun" value="0x1d9c27c394f4069bL" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
              <node concept="Xl_RD" id="dU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dN" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
    </node>
    <node concept="2tJIrI" id="dG" role="jymVt">
      <uo k="s:originTrace" v="n:2133624044437898956" />
    </node>
    <node concept="3clFb_" id="dH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2133624044437898956" />
      <node concept="3Tmbuc" id="dV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
      <node concept="3uibUv" id="dW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="dZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3uibUv" id="e0" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="3clFbS" id="dX" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="2ShNRf" id="e2" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="YeOm9" id="e3" role="2ShVmc">
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="1Y3b0j" id="e4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="3Tm1VV" id="e5" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="3clFb_" id="e6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                  <node concept="3Tm1VV" id="e9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="2AHcQZ" id="ea" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="3uibUv" id="eb" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="37vLTG" id="ec" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                    <node concept="3uibUv" id="ef" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                    <node concept="2AHcQZ" id="eg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ed" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                    <node concept="3uibUv" id="eh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                    <node concept="2AHcQZ" id="ei" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ee" role="3clF47">
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                    <node concept="3cpWs8" id="ej" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                      <node concept="3cpWsn" id="eo" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                        <node concept="10P_77" id="ep" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                        </node>
                        <node concept="1rXfSq" id="eq" role="33vP2m">
                          <ref role="37wK5l" node="dK" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                          <node concept="2OqwBi" id="er" role="37wK5m">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                            <node concept="37vLTw" id="ev" role="2Oq$k0">
                              <ref role="3cqZAo" node="ec" resolve="context" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                            <node concept="liA8E" id="ew" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="es" role="37wK5m">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                            <node concept="37vLTw" id="ex" role="2Oq$k0">
                              <ref role="3cqZAo" node="ec" resolve="context" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                            <node concept="liA8E" id="ey" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="et" role="37wK5m">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                            <node concept="37vLTw" id="ez" role="2Oq$k0">
                              <ref role="3cqZAo" node="ec" resolve="context" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                            <node concept="liA8E" id="e$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eu" role="37wK5m">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                            <node concept="37vLTw" id="e_" role="2Oq$k0">
                              <ref role="3cqZAo" node="ec" resolve="context" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                            <node concept="liA8E" id="eA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ek" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                    <node concept="3clFbJ" id="el" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                      <node concept="3clFbS" id="eB" role="3clFbx">
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                        <node concept="3clFbF" id="eD" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                          <node concept="2OqwBi" id="eE" role="3clFbG">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                            <node concept="37vLTw" id="eF" role="2Oq$k0">
                              <ref role="3cqZAo" node="ed" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                            <node concept="liA8E" id="eG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                              <node concept="1dyn4i" id="eH" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2133624044437898956" />
                                <node concept="2ShNRf" id="eI" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2133624044437898956" />
                                  <node concept="1pGfFk" id="eJ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2133624044437898956" />
                                    <node concept="Xl_RD" id="eK" role="37wK5m">
                                      <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                                      <uo k="s:originTrace" v="n:2133624044437898956" />
                                    </node>
                                    <node concept="Xl_RD" id="eL" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582485" />
                                      <uo k="s:originTrace" v="n:2133624044437898956" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="eC" role="3clFbw">
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                        <node concept="3y3z36" id="eM" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                          <node concept="10Nm6u" id="eO" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                          </node>
                          <node concept="37vLTw" id="eP" role="3uHU7B">
                            <ref role="3cqZAo" node="ed" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eN" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                          <node concept="37vLTw" id="eQ" role="3fr31v">
                            <ref role="3cqZAo" node="eo" resolve="result" />
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="em" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                    <node concept="3clFbF" id="en" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                      <node concept="37vLTw" id="eR" role="3clFbG">
                        <ref role="3cqZAo" node="eo" resolve="result" />
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="e7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="3uibUv" id="e8" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
    </node>
    <node concept="312cEu" id="dI" role="jymVt">
      <property role="TrG5h" value="DoctypeName_Property" />
      <uo k="s:originTrace" v="n:2133624044437898956" />
      <node concept="3clFbW" id="eS" role="jymVt">
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3cqZAl" id="eX" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3Tm1VV" id="eY" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3clFbS" id="eZ" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="XkiVB" id="f1" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="1BaE9c" id="f2" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="doctypeName$F6Zm" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="2YIFZM" id="f7" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="1adDum" id="f8" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="1adDum" id="f9" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="1adDum" id="fa" role="37wK5m">
                  <property role="1adDun" value="0x1d9c27c394f4069bL" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="1adDum" id="fb" role="37wK5m">
                  <property role="1adDun" value="0x1d9c27c394f4069eL" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="Xl_RD" id="fc" role="37wK5m">
                  <property role="Xl_RC" value="doctypeName" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="f3" role="37wK5m">
              <ref role="3cqZAo" node="f0" resolve="container" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
            <node concept="3clFbT" id="f4" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
            <node concept="3clFbT" id="f5" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
            <node concept="3clFbT" id="f6" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="f0" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3uibUv" id="fd" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3Tm1VV" id="fe" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="10P_77" id="ff" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="37vLTG" id="fg" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3Tqbb2" id="fl" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
        <node concept="37vLTG" id="fh" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3uibUv" id="fm" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
        <node concept="37vLTG" id="fi" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3uibUv" id="fn" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
        <node concept="3clFbS" id="fj" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3cpWs8" id="fo" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="3cpWsn" id="fr" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="10P_77" id="fs" role="1tU5fm">
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
              <node concept="1rXfSq" id="ft" role="33vP2m">
                <ref role="37wK5l" node="eU" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="37vLTw" id="fu" role="37wK5m">
                  <ref role="3cqZAo" node="fg" resolve="node" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="2YIFZM" id="fv" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                  <node concept="37vLTw" id="fw" role="37wK5m">
                    <ref role="3cqZAo" node="fh" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="fp" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="3clFbS" id="fx" role="3clFbx">
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="3clFbF" id="fz" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="2OqwBi" id="f$" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                  <node concept="37vLTw" id="f_" role="2Oq$k0">
                    <ref role="3cqZAo" node="fi" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="liA8E" id="fA" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                    <node concept="2ShNRf" id="fB" role="37wK5m">
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                      <node concept="1pGfFk" id="fC" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                        <node concept="Xl_RD" id="fD" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                        </node>
                        <node concept="Xl_RD" id="fE" role="37wK5m">
                          <property role="Xl_RC" value="2133624044437898958" />
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="fy" role="3clFbw">
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="3y3z36" id="fF" role="3uHU7w">
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="10Nm6u" id="fH" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="37vLTw" id="fI" role="3uHU7B">
                  <ref role="3cqZAo" node="fi" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
              </node>
              <node concept="3fqX7Q" id="fG" role="3uHU7B">
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="37vLTw" id="fJ" role="3fr31v">
                  <ref role="3cqZAo" node="fr" resolve="result" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fq" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="37vLTw" id="fK" role="3clFbG">
              <ref role="3cqZAo" node="fr" resolve="result" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="2YIFZL" id="eU" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="37vLTG" id="fL" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3Tqbb2" id="fQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
        <node concept="37vLTG" id="fM" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3uibUv" id="fR" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
        <node concept="10P_77" id="fN" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3Tm6S6" id="fO" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3clFbS" id="fP" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044437898959" />
          <node concept="3clFbF" id="fS" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437898960" />
            <node concept="2YIFZM" id="fT" role="3clFbG">
              <ref role="37wK5l" node="pn" resolve="isName" />
              <ref role="1Pybhc" node="pk" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:2133624044437898962" />
              <node concept="37vLTw" id="fU" role="37wK5m">
                <ref role="3cqZAo" node="fM" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2133624044437898963" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
      <node concept="3uibUv" id="eW" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
    </node>
    <node concept="3clFb_" id="dJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2133624044437898956" />
      <node concept="3Tmbuc" id="fV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
      <node concept="3uibUv" id="fW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="fZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3uibUv" id="g0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="3clFbS" id="fX" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3cpWs8" id="g1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3cpWsn" id="g4" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="3uibUv" id="g5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="3uibUv" id="g7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
              <node concept="3uibUv" id="g8" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
            </node>
            <node concept="2ShNRf" id="g6" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="1pGfFk" id="g9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="3uibUv" id="ga" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="3uibUv" id="gb" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="2OqwBi" id="gc" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="37vLTw" id="gd" role="2Oq$k0">
              <ref role="3cqZAo" node="g4" resolve="properties" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
            <node concept="liA8E" id="ge" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="1BaE9c" id="gf" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="doctypeName$F6Zm" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="2YIFZM" id="gh" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                  <node concept="1adDum" id="gi" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="1adDum" id="gj" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="1adDum" id="gk" role="37wK5m">
                    <property role="1adDun" value="0x1d9c27c394f4069bL" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="1adDum" id="gl" role="37wK5m">
                    <property role="1adDun" value="0x1d9c27c394f4069eL" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="Xl_RD" id="gm" role="37wK5m">
                    <property role="Xl_RC" value="doctypeName" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="gg" role="37wK5m">
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="1pGfFk" id="gn" role="2ShVmc">
                  <ref role="37wK5l" node="eS" resolve="XmlDoctypeDeclaration_Constraints.DoctypeName_Property" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                  <node concept="Xjq3P" id="go" role="37wK5m">
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="37vLTw" id="gp" role="3clFbG">
            <ref role="3cqZAo" node="g4" resolve="properties" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
    </node>
    <node concept="2YIFZL" id="dK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2133624044437898956" />
      <node concept="10P_77" id="gq" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
      <node concept="3Tm6S6" id="gr" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
      <node concept="3clFbS" id="gs" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536582486" />
        <node concept="3clFbF" id="gx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536582487" />
          <node concept="2OqwBi" id="gy" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536582488" />
            <node concept="2OqwBi" id="gz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536582489" />
              <node concept="2OqwBi" id="g_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536582490" />
                <node concept="37vLTw" id="gB" role="2Oq$k0">
                  <ref role="3cqZAo" node="gt" resolve="node" />
                  <uo k="s:originTrace" v="n:1227128029536582491" />
                </node>
                <node concept="2Ttrtt" id="gC" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536582492" />
                </node>
              </node>
              <node concept="3zZkjj" id="gA" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536582493" />
                <node concept="1bVj0M" id="gD" role="23t8la">
                  <uo k="s:originTrace" v="n:1227128029536582494" />
                  <node concept="3clFbS" id="gE" role="1bW5cS">
                    <uo k="s:originTrace" v="n:1227128029536582495" />
                    <node concept="3clFbF" id="gG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227128029536582496" />
                      <node concept="2OqwBi" id="gH" role="3clFbG">
                        <uo k="s:originTrace" v="n:1227128029536582497" />
                        <node concept="37vLTw" id="gI" role="2Oq$k0">
                          <ref role="3cqZAo" node="gF" resolve="it" />
                          <uo k="s:originTrace" v="n:1227128029536582498" />
                        </node>
                        <node concept="1mIQ4w" id="gJ" role="2OqNvi">
                          <uo k="s:originTrace" v="n:1227128029536582499" />
                          <node concept="chp4Y" id="gK" role="cj9EA">
                            <ref role="cht4Q" to="iuxj:1Qs9WekX0qr" resolve="XmlDoctypeDeclaration" />
                            <uo k="s:originTrace" v="n:1227128029536582500" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="gF" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:1227128029536582501" />
                    <node concept="2jxLKc" id="gL" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1227128029536582502" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="g$" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536582503" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gt" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="gM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="37vLTG" id="gu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="gN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="37vLTG" id="gv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="gO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="37vLTG" id="gw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="gP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gQ">
    <property role="TrG5h" value="XmlElement_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681447914" />
    <node concept="3Tm1VV" id="gR" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681447914" />
    </node>
    <node concept="3uibUv" id="gS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681447914" />
    </node>
    <node concept="3clFbW" id="gT" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681447914" />
      <node concept="3cqZAl" id="gX" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
      <node concept="3clFbS" id="gY" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="XkiVB" id="h0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="1BaE9c" id="h1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlElement$fP" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="2YIFZM" id="h2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="1adDum" id="h3" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="1adDum" id="h4" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="1adDum" id="h5" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c54b10b2L" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="Xl_RD" id="h6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlElement" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
    </node>
    <node concept="2tJIrI" id="gU" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681447914" />
    </node>
    <node concept="312cEu" id="gV" role="jymVt">
      <property role="TrG5h" value="TagName_Property" />
      <uo k="s:originTrace" v="n:6666499814681447914" />
      <node concept="3clFbW" id="h7" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3cqZAl" id="hc" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3Tm1VV" id="hd" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3clFbS" id="he" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="XkiVB" id="hg" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="1BaE9c" id="hh" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="tagName$ZoHR" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="2YIFZM" id="hm" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="1adDum" id="hn" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="1adDum" id="ho" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="1adDum" id="hp" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54b10b2L" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="1adDum" id="hq" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54b10b6L" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="Xl_RD" id="hr" role="37wK5m">
                  <property role="Xl_RC" value="tagName" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hi" role="37wK5m">
              <ref role="3cqZAo" node="hf" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
            <node concept="3clFbT" id="hj" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
            <node concept="3clFbT" id="hk" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
            <node concept="3clFbT" id="hl" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hf" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="hs" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="h8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3Tm1VV" id="ht" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="10P_77" id="hu" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="37vLTG" id="hv" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3Tqbb2" id="h$" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="37vLTG" id="hw" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="h_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="37vLTG" id="hx" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="hA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="3clFbS" id="hy" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3cpWs8" id="hB" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="3cpWsn" id="hE" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="10P_77" id="hF" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="1rXfSq" id="hG" role="33vP2m">
                <ref role="37wK5l" node="h9" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="37vLTw" id="hH" role="37wK5m">
                  <ref role="3cqZAo" node="hv" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="2YIFZM" id="hI" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                  <node concept="37vLTw" id="hJ" role="37wK5m">
                    <ref role="3cqZAo" node="hw" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hC" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="3clFbS" id="hK" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="3clFbF" id="hM" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="2OqwBi" id="hN" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                  <node concept="37vLTw" id="hO" role="2Oq$k0">
                    <ref role="3cqZAo" node="hx" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                  <node concept="liA8E" id="hP" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                    <node concept="2ShNRf" id="hQ" role="37wK5m">
                      <uo k="s:originTrace" v="n:6666499814681447914" />
                      <node concept="1pGfFk" id="hR" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6666499814681447914" />
                        <node concept="Xl_RD" id="hS" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:6666499814681447914" />
                        </node>
                        <node concept="Xl_RD" id="hT" role="37wK5m">
                          <property role="Xl_RC" value="6666499814681447916" />
                          <uo k="s:originTrace" v="n:6666499814681447914" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="hL" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="3y3z36" id="hU" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="10Nm6u" id="hW" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="37vLTw" id="hX" role="3uHU7B">
                  <ref role="3cqZAo" node="hx" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
              <node concept="3fqX7Q" id="hV" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="37vLTw" id="hY" role="3fr31v">
                  <ref role="3cqZAo" node="hE" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hD" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="37vLTw" id="hZ" role="3clFbG">
              <ref role="3cqZAo" node="hE" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
      </node>
      <node concept="2YIFZL" id="h9" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="37vLTG" id="i0" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3Tqbb2" id="i5" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="37vLTG" id="i1" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="i6" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="10P_77" id="i2" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3Tm6S6" id="i3" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3clFbS" id="i4" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681447917" />
          <node concept="3clFbF" id="i7" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447918" />
            <node concept="2YIFZM" id="i8" role="3clFbG">
              <ref role="37wK5l" node="pn" resolve="isName" />
              <ref role="1Pybhc" node="pk" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:6666499814681447920" />
              <node concept="37vLTw" id="i9" role="37wK5m">
                <ref role="3cqZAo" node="i1" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6666499814681447922" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ha" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
      <node concept="3uibUv" id="hb" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
    </node>
    <node concept="3clFb_" id="gW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6666499814681447914" />
      <node concept="3Tmbuc" id="ia" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
      <node concept="3uibUv" id="ib" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3uibUv" id="ie" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3uibUv" id="if" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
      </node>
      <node concept="3clFbS" id="ic" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3cpWs8" id="ig" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3cpWsn" id="ij" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="3uibUv" id="ik" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="3uibUv" id="im" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="3uibUv" id="in" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
            </node>
            <node concept="2ShNRf" id="il" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="1pGfFk" id="io" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="3uibUv" id="ip" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="3uibUv" id="iq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ih" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="2OqwBi" id="ir" role="3clFbG">
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="37vLTw" id="is" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="properties" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
            <node concept="liA8E" id="it" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="1BaE9c" id="iu" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="tagName$ZoHR" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="2YIFZM" id="iw" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                  <node concept="1adDum" id="ix" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                  <node concept="1adDum" id="iy" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                  <node concept="1adDum" id="iz" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54b10b2L" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                  <node concept="1adDum" id="i$" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54b10b6L" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                  <node concept="Xl_RD" id="i_" role="37wK5m">
                    <property role="Xl_RC" value="tagName" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="iv" role="37wK5m">
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="1pGfFk" id="iA" role="2ShVmc">
                  <ref role="37wK5l" node="h7" resolve="XmlElement_Constraints.TagName_Property" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                  <node concept="Xjq3P" id="iB" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ii" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="37vLTw" id="iC" role="3clFbG">
            <ref role="3cqZAo" node="ij" resolve="properties" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="id" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iD">
    <property role="TrG5h" value="XmlEntityRefValue_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681547968" />
    <node concept="3Tm1VV" id="iE" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681547968" />
    </node>
    <node concept="3uibUv" id="iF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681547968" />
    </node>
    <node concept="3clFbW" id="iG" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681547968" />
      <node concept="3cqZAl" id="iK" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681547968" />
      </node>
      <node concept="3clFbS" id="iL" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="XkiVB" id="iN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="1BaE9c" id="iO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlEntityRefValue$di" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="2YIFZM" id="iP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="1adDum" id="iQ" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="1adDum" id="iR" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="1adDum" id="iS" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c54cfd21L" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="Xl_RD" id="iT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlEntityRefValue" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iM" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681547968" />
      </node>
    </node>
    <node concept="2tJIrI" id="iH" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681547968" />
    </node>
    <node concept="312cEu" id="iI" role="jymVt">
      <property role="TrG5h" value="EntityName_Property" />
      <uo k="s:originTrace" v="n:6666499814681547968" />
      <node concept="3clFbW" id="iU" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="3cqZAl" id="iZ" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3Tm1VV" id="j0" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3clFbS" id="j1" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="XkiVB" id="j3" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="1BaE9c" id="j4" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="entityName$BTnn" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="2YIFZM" id="j9" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="1adDum" id="ja" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="1adDum" id="jb" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="1adDum" id="jc" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54cfd21L" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="1adDum" id="jd" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54d0258L" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="Xl_RD" id="je" role="37wK5m">
                  <property role="Xl_RC" value="entityName" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="j5" role="37wK5m">
              <ref role="3cqZAo" node="j2" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
            <node concept="3clFbT" id="j6" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
            <node concept="3clFbT" id="j7" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
            <node concept="3clFbT" id="j8" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="j2" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3uibUv" id="jf" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="3Tm1VV" id="jg" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="10P_77" id="jh" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="37vLTG" id="ji" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3Tqbb2" id="jn" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="37vLTG" id="jj" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3uibUv" id="jo" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="37vLTG" id="jk" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3uibUv" id="jp" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="3clFbS" id="jl" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3cpWs8" id="jq" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="3cpWsn" id="jt" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="10P_77" id="ju" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="1rXfSq" id="jv" role="33vP2m">
                <ref role="37wK5l" node="iW" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="37vLTw" id="jw" role="37wK5m">
                  <ref role="3cqZAo" node="ji" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="2YIFZM" id="jx" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                  <node concept="37vLTw" id="jy" role="37wK5m">
                    <ref role="3cqZAo" node="jj" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="jr" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="3clFbS" id="jz" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="3clFbF" id="j_" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="2OqwBi" id="jA" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                  <node concept="37vLTw" id="jB" role="2Oq$k0">
                    <ref role="3cqZAo" node="jk" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                  <node concept="liA8E" id="jC" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                    <node concept="2ShNRf" id="jD" role="37wK5m">
                      <uo k="s:originTrace" v="n:6666499814681547968" />
                      <node concept="1pGfFk" id="jE" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6666499814681547968" />
                        <node concept="Xl_RD" id="jF" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:6666499814681547968" />
                        </node>
                        <node concept="Xl_RD" id="jG" role="37wK5m">
                          <property role="Xl_RC" value="6666499814681547970" />
                          <uo k="s:originTrace" v="n:6666499814681547968" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="j$" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="3y3z36" id="jH" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="10Nm6u" id="jJ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="37vLTw" id="jK" role="3uHU7B">
                  <ref role="3cqZAo" node="jk" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
              </node>
              <node concept="3fqX7Q" id="jI" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="37vLTw" id="jL" role="3fr31v">
                  <ref role="3cqZAo" node="jt" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="js" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="37vLTw" id="jM" role="3clFbG">
              <ref role="3cqZAo" node="jt" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
      </node>
      <node concept="2YIFZL" id="iW" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="37vLTG" id="jN" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3Tqbb2" id="jS" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="37vLTG" id="jO" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3uibUv" id="jT" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="10P_77" id="jP" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3Tm6S6" id="jQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3clFbS" id="jR" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681547971" />
          <node concept="3clFbF" id="jU" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681547972" />
            <node concept="2YIFZM" id="jV" role="3clFbG">
              <ref role="37wK5l" node="pn" resolve="isName" />
              <ref role="1Pybhc" node="pk" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:6666499814681547975" />
              <node concept="37vLTw" id="jW" role="37wK5m">
                <ref role="3cqZAo" node="jO" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6666499814681547976" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iX" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681547968" />
      </node>
      <node concept="3uibUv" id="iY" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
      </node>
    </node>
    <node concept="3clFb_" id="iJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6666499814681547968" />
      <node concept="3Tmbuc" id="jX" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681547968" />
      </node>
      <node concept="3uibUv" id="jY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="3uibUv" id="k1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3uibUv" id="k2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
      </node>
      <node concept="3clFbS" id="jZ" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="3cpWs8" id="k3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3cpWsn" id="k6" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="3uibUv" id="k7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="3uibUv" id="k9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="3uibUv" id="ka" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
            </node>
            <node concept="2ShNRf" id="k8" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="1pGfFk" id="kb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="3uibUv" id="kc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="3uibUv" id="kd" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="2OqwBi" id="ke" role="3clFbG">
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="37vLTw" id="kf" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="properties" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
            <node concept="liA8E" id="kg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="1BaE9c" id="kh" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="entityName$BTnn" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="2YIFZM" id="kj" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                  <node concept="1adDum" id="kk" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                  <node concept="1adDum" id="kl" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                  <node concept="1adDum" id="km" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54cfd21L" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                  <node concept="1adDum" id="kn" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54d0258L" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                  <node concept="Xl_RD" id="ko" role="37wK5m">
                    <property role="Xl_RC" value="entityName" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ki" role="37wK5m">
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="1pGfFk" id="kp" role="2ShVmc">
                  <ref role="37wK5l" node="iU" resolve="XmlEntityRefValue_Constraints.EntityName_Property" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                  <node concept="Xjq3P" id="kq" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="37vLTw" id="kr" role="3clFbG">
            <ref role="3cqZAo" node="k6" resolve="properties" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ks">
    <property role="TrG5h" value="XmlEntityRef_Constraints" />
    <uo k="s:originTrace" v="n:1622293396949069715" />
    <node concept="3Tm1VV" id="kt" role="1B3o_S">
      <uo k="s:originTrace" v="n:1622293396949069715" />
    </node>
    <node concept="3uibUv" id="ku" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1622293396949069715" />
    </node>
    <node concept="3clFbW" id="kv" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396949069715" />
      <node concept="3cqZAl" id="kz" role="3clF45">
        <uo k="s:originTrace" v="n:1622293396949069715" />
      </node>
      <node concept="3clFbS" id="k$" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="XkiVB" id="kA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="1BaE9c" id="kB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlEntityRef$IB" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="2YIFZM" id="kC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="1adDum" id="kD" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="1adDum" id="kE" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="1adDum" id="kF" role="37wK5m">
                <property role="1adDun" value="0x16838b3fce9c6f4dL" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="Xl_RD" id="kG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlEntityRef" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396949069715" />
      </node>
    </node>
    <node concept="2tJIrI" id="kw" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396949069715" />
    </node>
    <node concept="312cEu" id="kx" role="jymVt">
      <property role="TrG5h" value="EntityName_Property" />
      <uo k="s:originTrace" v="n:1622293396949069715" />
      <node concept="3clFbW" id="kH" role="jymVt">
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="3cqZAl" id="kM" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3Tm1VV" id="kN" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3clFbS" id="kO" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="XkiVB" id="kQ" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="1BaE9c" id="kR" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="entityName$uGWY" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="2YIFZM" id="kW" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="1adDum" id="kX" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="1adDum" id="kY" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="1adDum" id="kZ" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9c6f4dL" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="1adDum" id="l0" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9c6f8fL" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="Xl_RD" id="l1" role="37wK5m">
                  <property role="Xl_RC" value="entityName" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kS" role="37wK5m">
              <ref role="3cqZAo" node="kP" resolve="container" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
            <node concept="3clFbT" id="kT" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
            <node concept="3clFbT" id="kU" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
            <node concept="3clFbT" id="kV" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kP" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3uibUv" id="l2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="3Tm1VV" id="l3" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="10P_77" id="l4" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="37vLTG" id="l5" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3Tqbb2" id="la" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="37vLTG" id="l6" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3uibUv" id="lb" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="37vLTG" id="l7" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3uibUv" id="lc" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="3clFbS" id="l8" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3cpWs8" id="ld" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="3cpWsn" id="lg" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="10P_77" id="lh" role="1tU5fm">
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="1rXfSq" id="li" role="33vP2m">
                <ref role="37wK5l" node="kJ" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="37vLTw" id="lj" role="37wK5m">
                  <ref role="3cqZAo" node="l5" resolve="node" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="2YIFZM" id="lk" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                  <node concept="37vLTw" id="ll" role="37wK5m">
                    <ref role="3cqZAo" node="l6" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="le" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="3clFbS" id="lm" role="3clFbx">
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="3clFbF" id="lo" role="3cqZAp">
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="2OqwBi" id="lp" role="3clFbG">
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                  <node concept="37vLTw" id="lq" role="2Oq$k0">
                    <ref role="3cqZAo" node="l7" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                  <node concept="liA8E" id="lr" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                    <node concept="2ShNRf" id="ls" role="37wK5m">
                      <uo k="s:originTrace" v="n:1622293396949069715" />
                      <node concept="1pGfFk" id="lt" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1622293396949069715" />
                        <node concept="Xl_RD" id="lu" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:1622293396949069715" />
                        </node>
                        <node concept="Xl_RD" id="lv" role="37wK5m">
                          <property role="Xl_RC" value="1622293396949069717" />
                          <uo k="s:originTrace" v="n:1622293396949069715" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ln" role="3clFbw">
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="3y3z36" id="lw" role="3uHU7w">
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="10Nm6u" id="ly" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="37vLTw" id="lz" role="3uHU7B">
                  <ref role="3cqZAo" node="l7" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
              </node>
              <node concept="3fqX7Q" id="lx" role="3uHU7B">
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="37vLTw" id="l$" role="3fr31v">
                  <ref role="3cqZAo" node="lg" resolve="result" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lf" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="37vLTw" id="l_" role="3clFbG">
              <ref role="3cqZAo" node="lg" resolve="result" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="l9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
      </node>
      <node concept="2YIFZL" id="kJ" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="37vLTG" id="lA" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3Tqbb2" id="lF" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="37vLTG" id="lB" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3uibUv" id="lG" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="10P_77" id="lC" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3Tm6S6" id="lD" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3clFbS" id="lE" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949069718" />
          <node concept="3clFbF" id="lH" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949069719" />
            <node concept="2YIFZM" id="lI" role="3clFbG">
              <ref role="1Pybhc" node="pk" resolve="XmlNameUtil" />
              <ref role="37wK5l" node="pn" resolve="isName" />
              <uo k="s:originTrace" v="n:1622293396949069720" />
              <node concept="37vLTw" id="lJ" role="37wK5m">
                <ref role="3cqZAo" node="lB" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1622293396949069721" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396949069715" />
      </node>
      <node concept="3uibUv" id="kL" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
      </node>
    </node>
    <node concept="3clFb_" id="ky" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1622293396949069715" />
      <node concept="3Tmbuc" id="lK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396949069715" />
      </node>
      <node concept="3uibUv" id="lL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="3uibUv" id="lO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3uibUv" id="lP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
      </node>
      <node concept="3clFbS" id="lM" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="3cpWs8" id="lQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3cpWsn" id="lT" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="3uibUv" id="lU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="3uibUv" id="lW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="3uibUv" id="lX" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
            </node>
            <node concept="2ShNRf" id="lV" role="33vP2m">
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="1pGfFk" id="lY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="3uibUv" id="lZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="3uibUv" id="m0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="2OqwBi" id="m1" role="3clFbG">
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="37vLTw" id="m2" role="2Oq$k0">
              <ref role="3cqZAo" node="lT" resolve="properties" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
            <node concept="liA8E" id="m3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="1BaE9c" id="m4" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="entityName$uGWY" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="2YIFZM" id="m6" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                  <node concept="1adDum" id="m7" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                  <node concept="1adDum" id="m8" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                  <node concept="1adDum" id="m9" role="37wK5m">
                    <property role="1adDun" value="0x16838b3fce9c6f4dL" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                  <node concept="1adDum" id="ma" role="37wK5m">
                    <property role="1adDun" value="0x16838b3fce9c6f8fL" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                  <node concept="Xl_RD" id="mb" role="37wK5m">
                    <property role="Xl_RC" value="entityName" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="m5" role="37wK5m">
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="1pGfFk" id="mc" role="2ShVmc">
                  <ref role="37wK5l" node="kH" resolve="XmlEntityRef_Constraints.EntityName_Property" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                  <node concept="Xjq3P" id="md" role="37wK5m">
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="37vLTw" id="me" role="3clFbG">
            <ref role="3cqZAo" node="lT" resolve="properties" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mf">
    <property role="TrG5h" value="XmlExternalId_Constraints" />
    <uo k="s:originTrace" v="n:2133624044438029135" />
    <node concept="3Tm1VV" id="mg" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044438029135" />
    </node>
    <node concept="3uibUv" id="mh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2133624044438029135" />
    </node>
    <node concept="3clFbW" id="mi" role="jymVt">
      <uo k="s:originTrace" v="n:2133624044438029135" />
      <node concept="3cqZAl" id="mn" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
      <node concept="3clFbS" id="mo" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="XkiVB" id="mq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="1BaE9c" id="mr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlExternalId$CW" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="2YIFZM" id="ms" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="1adDum" id="mt" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="1adDum" id="mu" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="1adDum" id="mv" role="37wK5m">
                <property role="1adDun" value="0x1d9c27c394f6033fL" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="Xl_RD" id="mw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlExternalId" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mp" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
    </node>
    <node concept="2tJIrI" id="mj" role="jymVt">
      <uo k="s:originTrace" v="n:2133624044438029135" />
    </node>
    <node concept="312cEu" id="mk" role="jymVt">
      <property role="TrG5h" value="PublicId_Property" />
      <uo k="s:originTrace" v="n:2133624044438029135" />
      <node concept="3clFbW" id="mx" role="jymVt">
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3cqZAl" id="mA" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3Tm1VV" id="mB" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3clFbS" id="mC" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="XkiVB" id="mE" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="1BaE9c" id="mF" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="publicId$E5hn" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="2YIFZM" id="mK" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="1adDum" id="mL" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="1adDum" id="mM" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="1adDum" id="mN" role="37wK5m">
                  <property role="1adDun" value="0x1d9c27c394f6033fL" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="1adDum" id="mO" role="37wK5m">
                  <property role="1adDun" value="0x1d9c27c394f60343L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="Xl_RD" id="mP" role="37wK5m">
                  <property role="Xl_RC" value="publicId" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mG" role="37wK5m">
              <ref role="3cqZAo" node="mD" resolve="container" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="3clFbT" id="mH" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="3clFbT" id="mI" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="3clFbT" id="mJ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="mD" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="mQ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="my" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3Tm1VV" id="mR" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="10P_77" id="mS" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="37vLTG" id="mT" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3Tqbb2" id="mY" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="mU" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="mZ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="mV" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="n0" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="3clFbS" id="mW" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3cpWs8" id="n1" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="3cpWsn" id="n4" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="10P_77" id="n5" role="1tU5fm">
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="1rXfSq" id="n6" role="33vP2m">
                <ref role="37wK5l" node="mz" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="37vLTw" id="n7" role="37wK5m">
                  <ref role="3cqZAo" node="mT" resolve="node" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="2YIFZM" id="n8" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="37vLTw" id="n9" role="37wK5m">
                    <ref role="3cqZAo" node="mU" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="n2" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="3clFbS" id="na" role="3clFbx">
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="3clFbF" id="nc" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="2OqwBi" id="nd" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="37vLTw" id="ne" role="2Oq$k0">
                    <ref role="3cqZAo" node="mV" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="liA8E" id="nf" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                    <node concept="2ShNRf" id="ng" role="37wK5m">
                      <uo k="s:originTrace" v="n:2133624044438029135" />
                      <node concept="1pGfFk" id="nh" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2133624044438029135" />
                        <node concept="Xl_RD" id="ni" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:2133624044438029135" />
                        </node>
                        <node concept="Xl_RD" id="nj" role="37wK5m">
                          <property role="Xl_RC" value="2133624044437927500" />
                          <uo k="s:originTrace" v="n:2133624044438029135" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="nb" role="3clFbw">
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="3y3z36" id="nk" role="3uHU7w">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="10Nm6u" id="nm" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="37vLTw" id="nn" role="3uHU7B">
                  <ref role="3cqZAo" node="mV" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
              <node concept="3fqX7Q" id="nl" role="3uHU7B">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="37vLTw" id="no" role="3fr31v">
                  <ref role="3cqZAo" node="n4" resolve="result" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="n3" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="37vLTw" id="np" role="3clFbG">
              <ref role="3cqZAo" node="n4" resolve="result" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
      </node>
      <node concept="2YIFZL" id="mz" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="37vLTG" id="nq" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3Tqbb2" id="nv" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="nr" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="nw" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="10P_77" id="ns" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3Tm6S6" id="nt" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3clFbS" id="nu" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044437927501" />
          <node concept="3clFbF" id="nx" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437927502" />
            <node concept="2YIFZM" id="ny" role="3clFbG">
              <ref role="1Pybhc" node="pk" resolve="XmlNameUtil" />
              <ref role="37wK5l" node="px" resolve="isPublicId" />
              <uo k="s:originTrace" v="n:2133624044437927504" />
              <node concept="37vLTw" id="nz" role="37wK5m">
                <ref role="3cqZAo" node="nr" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2133624044437927505" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
      <node concept="3uibUv" id="m_" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
    </node>
    <node concept="312cEu" id="ml" role="jymVt">
      <property role="TrG5h" value="SystemId_Property" />
      <uo k="s:originTrace" v="n:2133624044438029135" />
      <node concept="3clFbW" id="n$" role="jymVt">
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3cqZAl" id="nD" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3Tm1VV" id="nE" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3clFbS" id="nF" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="XkiVB" id="nH" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="1BaE9c" id="nI" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="systemId$E5wo" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="2YIFZM" id="nN" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="1adDum" id="nO" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="1adDum" id="nP" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="1adDum" id="nQ" role="37wK5m">
                  <property role="1adDun" value="0x1d9c27c394f6033fL" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="1adDum" id="nR" role="37wK5m">
                  <property role="1adDun" value="0x1d9c27c394f60344L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="Xl_RD" id="nS" role="37wK5m">
                  <property role="Xl_RC" value="systemId" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nJ" role="37wK5m">
              <ref role="3cqZAo" node="nG" resolve="container" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="3clFbT" id="nK" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="3clFbT" id="nL" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="3clFbT" id="nM" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="nG" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="nT" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="n_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3Tm1VV" id="nU" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="10P_77" id="nV" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="37vLTG" id="nW" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3Tqbb2" id="o1" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="nX" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="o2" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="nY" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="o3" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="3clFbS" id="nZ" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3cpWs8" id="o4" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="3cpWsn" id="o7" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="10P_77" id="o8" role="1tU5fm">
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="1rXfSq" id="o9" role="33vP2m">
                <ref role="37wK5l" node="nA" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="37vLTw" id="oa" role="37wK5m">
                  <ref role="3cqZAo" node="nW" resolve="node" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="2YIFZM" id="ob" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="37vLTw" id="oc" role="37wK5m">
                    <ref role="3cqZAo" node="nX" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="o5" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="3clFbS" id="od" role="3clFbx">
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="3clFbF" id="of" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="2OqwBi" id="og" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="37vLTw" id="oh" role="2Oq$k0">
                    <ref role="3cqZAo" node="nY" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="liA8E" id="oi" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                    <node concept="2ShNRf" id="oj" role="37wK5m">
                      <uo k="s:originTrace" v="n:2133624044438029135" />
                      <node concept="1pGfFk" id="ok" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2133624044438029135" />
                        <node concept="Xl_RD" id="ol" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:2133624044438029135" />
                        </node>
                        <node concept="Xl_RD" id="om" role="37wK5m">
                          <property role="Xl_RC" value="2133624044437932857" />
                          <uo k="s:originTrace" v="n:2133624044438029135" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="oe" role="3clFbw">
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="3y3z36" id="on" role="3uHU7w">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="10Nm6u" id="op" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="37vLTw" id="oq" role="3uHU7B">
                  <ref role="3cqZAo" node="nY" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
              <node concept="3fqX7Q" id="oo" role="3uHU7B">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="37vLTw" id="or" role="3fr31v">
                  <ref role="3cqZAo" node="o7" resolve="result" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="o6" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="37vLTw" id="os" role="3clFbG">
              <ref role="3cqZAo" node="o7" resolve="result" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="o0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
      </node>
      <node concept="2YIFZL" id="nA" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="37vLTG" id="ot" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3Tqbb2" id="oy" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="ou" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="oz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="10P_77" id="ov" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3Tm6S6" id="ow" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3clFbS" id="ox" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044437932858" />
          <node concept="3clFbF" id="o$" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437932859" />
            <node concept="2YIFZM" id="o_" role="3clFbG">
              <ref role="37wK5l" node="pw" resolve="isSystemId" />
              <ref role="1Pybhc" node="pk" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:2133624044437932862" />
              <node concept="37vLTw" id="oA" role="37wK5m">
                <ref role="3cqZAo" node="ou" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2133624044437932863" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
      <node concept="3uibUv" id="nC" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
    </node>
    <node concept="3clFb_" id="mm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2133624044438029135" />
      <node concept="3Tmbuc" id="oB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
      <node concept="3uibUv" id="oC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3uibUv" id="oF" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3uibUv" id="oG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
      </node>
      <node concept="3clFbS" id="oD" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3cpWs8" id="oH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3cpWsn" id="oL" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="3uibUv" id="oM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="3uibUv" id="oO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="3uibUv" id="oP" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
            </node>
            <node concept="2ShNRf" id="oN" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="1pGfFk" id="oQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="3uibUv" id="oR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="3uibUv" id="oS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="2OqwBi" id="oT" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="37vLTw" id="oU" role="2Oq$k0">
              <ref role="3cqZAo" node="oL" resolve="properties" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="liA8E" id="oV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="1BaE9c" id="oW" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="publicId$E5hn" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="2YIFZM" id="oY" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="1adDum" id="oZ" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="1adDum" id="p0" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="1adDum" id="p1" role="37wK5m">
                    <property role="1adDun" value="0x1d9c27c394f6033fL" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="1adDum" id="p2" role="37wK5m">
                    <property role="1adDun" value="0x1d9c27c394f60343L" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="Xl_RD" id="p3" role="37wK5m">
                    <property role="Xl_RC" value="publicId" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="oX" role="37wK5m">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="1pGfFk" id="p4" role="2ShVmc">
                  <ref role="37wK5l" node="mx" resolve="XmlExternalId_Constraints.PublicId_Property" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="Xjq3P" id="p5" role="37wK5m">
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="2OqwBi" id="p6" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="37vLTw" id="p7" role="2Oq$k0">
              <ref role="3cqZAo" node="oL" resolve="properties" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="liA8E" id="p8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="1BaE9c" id="p9" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="systemId$E5wo" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="2YIFZM" id="pb" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="1adDum" id="pc" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="1adDum" id="pd" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="1adDum" id="pe" role="37wK5m">
                    <property role="1adDun" value="0x1d9c27c394f6033fL" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="1adDum" id="pf" role="37wK5m">
                    <property role="1adDun" value="0x1d9c27c394f60344L" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="Xl_RD" id="pg" role="37wK5m">
                    <property role="Xl_RC" value="systemId" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="pa" role="37wK5m">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="1pGfFk" id="ph" role="2ShVmc">
                  <ref role="37wK5l" node="n$" resolve="XmlExternalId_Constraints.SystemId_Property" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="Xjq3P" id="pi" role="37wK5m">
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="37vLTw" id="pj" role="3clFbG">
            <ref role="3cqZAo" node="oL" resolve="properties" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pk">
    <property role="TrG5h" value="XmlNameUtil" />
    <uo k="s:originTrace" v="n:6666499814681413049" />
    <node concept="3Tm1VV" id="pl" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681413050" />
    </node>
    <node concept="3clFbW" id="pm" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681413051" />
      <node concept="3cqZAl" id="pB" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681413052" />
      </node>
      <node concept="3Tm1VV" id="pC" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681413053" />
      </node>
      <node concept="3clFbS" id="pD" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681413054" />
      </node>
    </node>
    <node concept="2YIFZL" id="pn" role="jymVt">
      <property role="TrG5h" value="isName" />
      <uo k="s:originTrace" v="n:6666499814681413144" />
      <node concept="10P_77" id="pE" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681413150" />
      </node>
      <node concept="3Tm1VV" id="pF" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681413146" />
      </node>
      <node concept="3clFbS" id="pG" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681413147" />
        <node concept="3cpWs8" id="pJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415372" />
          <node concept="3cpWsn" id="pN" role="3cpWs9">
            <property role="TrG5h" value="len" />
            <uo k="s:originTrace" v="n:6666499814681415373" />
            <node concept="10Oyi0" id="pO" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681415374" />
            </node>
            <node concept="2OqwBi" id="pP" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681415377" />
              <node concept="37vLTw" id="pQ" role="2Oq$k0">
                <ref role="3cqZAo" node="pH" resolve="s" />
                <uo k="s:originTrace" v="n:3021153905151653111" />
              </node>
              <node concept="liA8E" id="pR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:6666499814681415381" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415400" />
          <node concept="3clFbS" id="pS" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415401" />
            <node concept="3cpWs6" id="pU" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415409" />
              <node concept="3clFbT" id="pV" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:6666499814681415411" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="pT" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415458" />
            <node concept="3clFbC" id="pW" role="3uHU7B">
              <uo k="s:originTrace" v="n:6666499814681415459" />
              <node concept="37vLTw" id="pY" role="3uHU7B">
                <ref role="3cqZAo" node="pN" resolve="len" />
                <uo k="s:originTrace" v="n:4265636116363088931" />
              </node>
              <node concept="3cmrfG" id="pZ" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:6666499814681415461" />
              </node>
            </node>
            <node concept="3fqX7Q" id="pX" role="3uHU7w">
              <uo k="s:originTrace" v="n:6666499814681415462" />
              <node concept="1rXfSq" id="q0" role="3fr31v">
                <ref role="37wK5l" node="po" resolve="isNameStartChar" />
                <uo k="s:originTrace" v="n:4923130412071518081" />
                <node concept="2OqwBi" id="q1" role="37wK5m">
                  <uo k="s:originTrace" v="n:6666499814681415464" />
                  <node concept="37vLTw" id="q2" role="2Oq$k0">
                    <ref role="3cqZAo" node="pH" resolve="s" />
                    <uo k="s:originTrace" v="n:3021153905151766805" />
                  </node>
                  <node concept="liA8E" id="q3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:6666499814681415466" />
                    <node concept="3cmrfG" id="q4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:6666499814681415467" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="pL" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415384" />
          <node concept="3clFbS" id="q5" role="2LFqv$">
            <uo k="s:originTrace" v="n:6666499814681415385" />
            <node concept="3clFbJ" id="q9" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415430" />
              <node concept="3clFbS" id="qa" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681415431" />
                <node concept="3cpWs6" id="qc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681415444" />
                  <node concept="3clFbT" id="qd" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:6666499814681415446" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="qb" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681415434" />
                <node concept="1rXfSq" id="qe" role="3fr31v">
                  <ref role="37wK5l" node="pp" resolve="isNameChar" />
                  <uo k="s:originTrace" v="n:4923130412071508330" />
                  <node concept="2OqwBi" id="qf" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681415438" />
                    <node concept="37vLTw" id="qg" role="2Oq$k0">
                      <ref role="3cqZAo" node="pH" resolve="s" />
                      <uo k="s:originTrace" v="n:3021153905151579192" />
                    </node>
                    <node concept="liA8E" id="qh" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                      <uo k="s:originTrace" v="n:6666499814681415442" />
                      <node concept="37vLTw" id="qi" role="37wK5m">
                        <ref role="3cqZAo" node="q6" resolve="i" />
                        <uo k="s:originTrace" v="n:4265636116363101707" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="q6" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6666499814681415387" />
            <node concept="10Oyi0" id="qj" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681415388" />
            </node>
            <node concept="3cmrfG" id="qk" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:6666499814681415390" />
            </node>
          </node>
          <node concept="3eOVzh" id="q7" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6666499814681415392" />
            <node concept="37vLTw" id="ql" role="3uHU7w">
              <ref role="3cqZAo" node="pN" resolve="len" />
              <uo k="s:originTrace" v="n:4265636116363097947" />
            </node>
            <node concept="37vLTw" id="qm" role="3uHU7B">
              <ref role="3cqZAo" node="q6" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363113981" />
            </node>
          </node>
          <node concept="3uNrnE" id="q8" role="1Dwrff">
            <uo k="s:originTrace" v="n:6666499814681415397" />
            <node concept="37vLTw" id="qn" role="2$L3a6">
              <ref role="3cqZAo" node="q6" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363086683" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415449" />
          <node concept="3clFbT" id="qo" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6666499814681415469" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pH" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:6666499814681413148" />
        <node concept="17QB3L" id="qp" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681413149" />
        </node>
      </node>
      <node concept="P$JXv" id="pI" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415470" />
        <node concept="TZ5HA" id="qq" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415471" />
          <node concept="1dT_AC" id="qt" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:6666499814681415476" />
          </node>
        </node>
        <node concept="TZ5HA" id="qr" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415477" />
          <node concept="1dT_AC" id="qu" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Name&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415478" />
          </node>
        </node>
        <node concept="TUZQ0" id="qs" role="3nqlJM">
          <property role="TUZQ4" value="string to test" />
          <uo k="s:originTrace" v="n:6666499814681415473" />
          <node concept="zr_55" id="qv" role="zr_5Q">
            <ref role="zr_51" node="pH" resolve="s" />
            <uo k="s:originTrace" v="n:6666499814681415474" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="po" role="jymVt">
      <property role="TrG5h" value="isNameStartChar" />
      <uo k="s:originTrace" v="n:6666499814681413151" />
      <node concept="10P_77" id="qw" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681413157" />
      </node>
      <node concept="3Tm1VV" id="qx" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681413156" />
      </node>
      <node concept="3clFbS" id="qy" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681413154" />
        <node concept="3clFbJ" id="q_" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <uo k="s:originTrace" v="n:6666499814681413165" />
          <node concept="3clFbS" id="qA" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681413166" />
            <node concept="3SKdUt" id="qG" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415098" />
              <node concept="1PaTwC" id="qI" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606840382" />
                <node concept="3oM_SD" id="qJ" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;:&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840383" />
                </node>
                <node concept="3oM_SD" id="qK" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840384" />
                </node>
                <node concept="3oM_SD" id="qL" role="1PaTwD">
                  <property role="3oM_SC" value="[A-Z]" />
                  <uo k="s:originTrace" v="n:700871696606840385" />
                </node>
                <node concept="3oM_SD" id="qM" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840386" />
                </node>
                <node concept="3oM_SD" id="qN" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;_&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840387" />
                </node>
                <node concept="3oM_SD" id="qO" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840388" />
                </node>
                <node concept="3oM_SD" id="qP" role="1PaTwD">
                  <property role="3oM_SC" value="[a-z]" />
                  <uo k="s:originTrace" v="n:700871696606840389" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="qH" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415012" />
              <node concept="22lmx$" id="qQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:6666499814681415043" />
                <node concept="1Wc70l" id="qR" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681415051" />
                  <node concept="2dkUwp" id="qT" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415055" />
                    <node concept="37vLTw" id="qV" role="3uHU7B">
                      <ref role="3cqZAo" node="qz" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151392242" />
                    </node>
                    <node concept="1Xhbcc" id="qW" role="3uHU7w">
                      <property role="1XhdNS" value="z" />
                      <uo k="s:originTrace" v="n:6666499814681415062" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="qU" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415047" />
                    <node concept="37vLTw" id="qX" role="3uHU7B">
                      <ref role="3cqZAo" node="qz" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151406094" />
                    </node>
                    <node concept="1Xhbcc" id="qY" role="3uHU7w">
                      <property role="1XhdNS" value="a" />
                      <uo k="s:originTrace" v="n:6666499814681415050" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="qS" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6666499814681415027" />
                  <node concept="22lmx$" id="qZ" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415019" />
                    <node concept="3clFbC" id="r1" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415015" />
                      <node concept="37vLTw" id="r3" role="3uHU7B">
                        <ref role="3cqZAo" node="qz" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151364354" />
                      </node>
                      <node concept="1Xhbcc" id="r4" role="3uHU7w">
                        <property role="1XhdNS" value=":" />
                        <uo k="s:originTrace" v="n:6666499814681415018" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="r2" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415023" />
                      <node concept="37vLTw" id="r5" role="3uHU7B">
                        <ref role="3cqZAo" node="qz" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151540538" />
                      </node>
                      <node concept="1Xhbcc" id="r6" role="3uHU7w">
                        <property role="1XhdNS" value="_" />
                        <uo k="s:originTrace" v="n:6666499814681415026" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="r0" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415035" />
                    <node concept="2d3UOw" id="r7" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415031" />
                      <node concept="37vLTw" id="r9" role="3uHU7B">
                        <ref role="3cqZAo" node="qz" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151725106" />
                      </node>
                      <node concept="1Xhbcc" id="ra" role="3uHU7w">
                        <property role="1XhdNS" value="A" />
                        <uo k="s:originTrace" v="n:6666499814681415034" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="r8" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415039" />
                      <node concept="37vLTw" id="rb" role="3uHU7B">
                        <ref role="3cqZAo" node="qz" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151318279" />
                      </node>
                      <node concept="1Xhbcc" id="rc" role="3uHU7w">
                        <property role="1XhdNS" value="Z" />
                        <uo k="s:originTrace" v="n:6666499814681415042" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="qB" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415059" />
            <node concept="37vLTw" id="rd" role="3uHU7B">
              <ref role="3cqZAo" node="qz" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905151471897" />
            </node>
            <node concept="2nou5x" id="re" role="3uHU7w">
              <property role="2noCCI" value="C0" />
              <uo k="s:originTrace" v="n:6666499814681415061" />
            </node>
          </node>
          <node concept="3eNFk2" id="qC" role="3eNLev">
            <uo k="s:originTrace" v="n:6666499814681415063" />
            <node concept="3eOVzh" id="rf" role="3eO9$A">
              <uo k="s:originTrace" v="n:6666499814681415071" />
              <node concept="37vLTw" id="rh" role="3uHU7B">
                <ref role="3cqZAo" node="qz" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151613203" />
              </node>
              <node concept="2nou5x" id="ri" role="3uHU7w">
                <property role="2noCCI" value="300" />
                <uo k="s:originTrace" v="n:6666499814681415073" />
              </node>
            </node>
            <node concept="3clFbS" id="rg" role="3eOfB_">
              <uo k="s:originTrace" v="n:6666499814681415065" />
              <node concept="3SKdUt" id="rj" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415101" />
                <node concept="1PaTwC" id="rl" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840390" />
                  <node concept="3oM_SD" id="rm" role="1PaTwD">
                    <property role="3oM_SC" value="[#xC0-#xD6]" />
                    <uo k="s:originTrace" v="n:700871696606840391" />
                  </node>
                  <node concept="3oM_SD" id="rn" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840392" />
                  </node>
                  <node concept="3oM_SD" id="ro" role="1PaTwD">
                    <property role="3oM_SC" value="[#xD8-#xF6]" />
                    <uo k="s:originTrace" v="n:700871696606840393" />
                  </node>
                  <node concept="3oM_SD" id="rp" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840394" />
                  </node>
                  <node concept="3oM_SD" id="rq" role="1PaTwD">
                    <property role="3oM_SC" value="[#xF8-#x2FF]" />
                    <uo k="s:originTrace" v="n:700871696606840395" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="rk" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415074" />
                <node concept="1Wc70l" id="rr" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415081" />
                  <node concept="3y3z36" id="rs" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415085" />
                    <node concept="2nou5x" id="ru" role="3uHU7w">
                      <property role="2noCCI" value="F7" />
                      <uo k="s:originTrace" v="n:6666499814681415088" />
                    </node>
                    <node concept="37vLTw" id="rv" role="3uHU7B">
                      <ref role="3cqZAo" node="qz" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151785858" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="rt" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415077" />
                    <node concept="37vLTw" id="rw" role="3uHU7B">
                      <ref role="3cqZAo" node="qz" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151296612" />
                    </node>
                    <node concept="2nou5x" id="rx" role="3uHU7w">
                      <property role="2noCCI" value="D7" />
                      <uo k="s:originTrace" v="n:6666499814681415080" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="qD" role="3eNLev">
            <uo k="s:originTrace" v="n:6666499814681415089" />
            <node concept="3eOVzh" id="ry" role="3eO9$A">
              <uo k="s:originTrace" v="n:6666499814681415093" />
              <node concept="37vLTw" id="r$" role="3uHU7B">
                <ref role="3cqZAo" node="qz" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151555528" />
              </node>
              <node concept="2nou5x" id="r_" role="3uHU7w">
                <property role="2noCCI" value="2000" />
                <uo k="s:originTrace" v="n:6666499814681415096" />
              </node>
            </node>
            <node concept="3clFbS" id="rz" role="3eOfB_">
              <uo k="s:originTrace" v="n:6666499814681415091" />
              <node concept="3SKdUt" id="rA" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415103" />
                <node concept="1PaTwC" id="rC" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840396" />
                  <node concept="3oM_SD" id="rD" role="1PaTwD">
                    <property role="3oM_SC" value="[#x370-#x37D]" />
                    <uo k="s:originTrace" v="n:700871696606840397" />
                  </node>
                  <node concept="3oM_SD" id="rE" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840398" />
                  </node>
                  <node concept="3oM_SD" id="rF" role="1PaTwD">
                    <property role="3oM_SC" value="[#x37F-#x1FFF]" />
                    <uo k="s:originTrace" v="n:700871696606840399" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="rB" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415106" />
                <node concept="1Wc70l" id="rG" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415113" />
                  <node concept="3y3z36" id="rH" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415117" />
                    <node concept="2nou5x" id="rJ" role="3uHU7w">
                      <property role="2noCCI" value="37e" />
                      <uo k="s:originTrace" v="n:6666499814681415120" />
                    </node>
                    <node concept="37vLTw" id="rK" role="3uHU7B">
                      <ref role="3cqZAo" node="qz" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151607600" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="rI" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415109" />
                    <node concept="37vLTw" id="rL" role="3uHU7B">
                      <ref role="3cqZAo" node="qz" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151657359" />
                    </node>
                    <node concept="2nou5x" id="rM" role="3uHU7w">
                      <property role="2noCCI" value="370" />
                      <uo k="s:originTrace" v="n:6666499814681415112" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="qE" role="3eNLev">
            <uo k="s:originTrace" v="n:6666499814681415126" />
            <node concept="3eOVzh" id="rN" role="3eO9$A">
              <uo k="s:originTrace" v="n:6666499814681415133" />
              <node concept="37vLTw" id="rP" role="3uHU7B">
                <ref role="3cqZAo" node="qz" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151398135" />
              </node>
              <node concept="2nou5x" id="rQ" role="3uHU7w">
                <property role="2noCCI" value="E000" />
                <uo k="s:originTrace" v="n:6666499814681415136" />
              </node>
            </node>
            <node concept="3clFbS" id="rO" role="3eOfB_">
              <uo k="s:originTrace" v="n:6666499814681415128" />
              <node concept="3SKdUt" id="rR" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415140" />
                <node concept="1PaTwC" id="rT" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840400" />
                  <node concept="3oM_SD" id="rU" role="1PaTwD">
                    <property role="3oM_SC" value="[#x200C-#x200D]" />
                    <uo k="s:originTrace" v="n:700871696606840401" />
                  </node>
                  <node concept="3oM_SD" id="rV" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840402" />
                  </node>
                  <node concept="3oM_SD" id="rW" role="1PaTwD">
                    <property role="3oM_SC" value="[#x2070-#x218F]" />
                    <uo k="s:originTrace" v="n:700871696606840403" />
                  </node>
                  <node concept="3oM_SD" id="rX" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840404" />
                  </node>
                  <node concept="3oM_SD" id="rY" role="1PaTwD">
                    <property role="3oM_SC" value="[#x2C00-#x2FEF]" />
                    <uo k="s:originTrace" v="n:700871696606840405" />
                  </node>
                  <node concept="3oM_SD" id="rZ" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840406" />
                  </node>
                  <node concept="3oM_SD" id="s0" role="1PaTwD">
                    <property role="3oM_SC" value="[#x3001-#xD7FF]" />
                    <uo k="s:originTrace" v="n:700871696606840407" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="rS" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415137" />
                <node concept="22lmx$" id="s1" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415176" />
                  <node concept="22lmx$" id="s2" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415166" />
                    <node concept="22lmx$" id="s4" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415156" />
                      <node concept="1Wc70l" id="s6" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415148" />
                        <node concept="2d3UOw" id="s8" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6666499814681415144" />
                          <node concept="37vLTw" id="sa" role="3uHU7B">
                            <ref role="3cqZAo" node="qz" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905150322073" />
                          </node>
                          <node concept="2nou5x" id="sb" role="3uHU7w">
                            <property role="2noCCI" value="200c" />
                            <uo k="s:originTrace" v="n:6666499814681415147" />
                          </node>
                        </node>
                        <node concept="2dkUwp" id="s9" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6666499814681415152" />
                          <node concept="37vLTw" id="sc" role="3uHU7B">
                            <ref role="3cqZAo" node="qz" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905151618891" />
                          </node>
                          <node concept="2nou5x" id="sd" role="3uHU7w">
                            <property role="2noCCI" value="200d" />
                            <uo k="s:originTrace" v="n:6666499814681415155" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="s7" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415159" />
                        <node concept="2d3UOw" id="se" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6666499814681415160" />
                          <node concept="37vLTw" id="sg" role="3uHU7B">
                            <ref role="3cqZAo" node="qz" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905151492547" />
                          </node>
                          <node concept="2nou5x" id="sh" role="3uHU7w">
                            <property role="2noCCI" value="2070" />
                            <uo k="s:originTrace" v="n:6666499814681415162" />
                          </node>
                        </node>
                        <node concept="2dkUwp" id="sf" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6666499814681415163" />
                          <node concept="37vLTw" id="si" role="3uHU7B">
                            <ref role="3cqZAo" node="qz" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905151508055" />
                          </node>
                          <node concept="2nou5x" id="sj" role="3uHU7w">
                            <property role="2noCCI" value="218f" />
                            <uo k="s:originTrace" v="n:6666499814681415165" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="s5" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415169" />
                      <node concept="2d3UOw" id="sk" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415170" />
                        <node concept="37vLTw" id="sm" role="3uHU7B">
                          <ref role="3cqZAo" node="qz" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151609885" />
                        </node>
                        <node concept="2nou5x" id="sn" role="3uHU7w">
                          <property role="2noCCI" value="2c00" />
                          <uo k="s:originTrace" v="n:6666499814681415172" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="sl" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415173" />
                        <node concept="37vLTw" id="so" role="3uHU7B">
                          <ref role="3cqZAo" node="qz" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151311831" />
                        </node>
                        <node concept="2nou5x" id="sp" role="3uHU7w">
                          <property role="2noCCI" value="2fef" />
                          <uo k="s:originTrace" v="n:6666499814681415175" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="s3" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415179" />
                    <node concept="2d3UOw" id="sq" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415180" />
                      <node concept="37vLTw" id="ss" role="3uHU7B">
                        <ref role="3cqZAo" node="qz" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905150323487" />
                      </node>
                      <node concept="2nou5x" id="st" role="3uHU7w">
                        <property role="2noCCI" value="3001" />
                        <uo k="s:originTrace" v="n:6666499814681415182" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="sr" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415183" />
                      <node concept="37vLTw" id="su" role="3uHU7B">
                        <ref role="3cqZAo" node="qz" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151606559" />
                      </node>
                      <node concept="2nou5x" id="sv" role="3uHU7w">
                        <property role="2noCCI" value="d7ff" />
                        <uo k="s:originTrace" v="n:6666499814681415185" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="qF" role="9aQIa">
            <uo k="s:originTrace" v="n:6666499814681415121" />
            <node concept="3clFbS" id="sw" role="9aQI4">
              <uo k="s:originTrace" v="n:6666499814681415122" />
              <node concept="3SKdUt" id="sx" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415186" />
                <node concept="1PaTwC" id="sz" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840408" />
                  <node concept="3oM_SD" id="s$" role="1PaTwD">
                    <property role="3oM_SC" value="[#xF900-#xFDCF]" />
                    <uo k="s:originTrace" v="n:700871696606840409" />
                  </node>
                  <node concept="3oM_SD" id="s_" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840410" />
                  </node>
                  <node concept="3oM_SD" id="sA" role="1PaTwD">
                    <property role="3oM_SC" value="[#xFDF0-#xFFFD]" />
                    <uo k="s:originTrace" v="n:700871696606840411" />
                  </node>
                  <node concept="3oM_SD" id="sB" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840412" />
                  </node>
                  <node concept="3oM_SD" id="sC" role="1PaTwD">
                    <property role="3oM_SC" value="[#x10000-#xEFFFF]" />
                    <uo k="s:originTrace" v="n:700871696606840413" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="sy" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415189" />
                <node concept="22lmx$" id="sD" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415191" />
                  <node concept="22lmx$" id="sE" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415192" />
                    <node concept="1Wc70l" id="sG" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415193" />
                      <node concept="2d3UOw" id="sI" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415194" />
                        <node concept="37vLTw" id="sK" role="3uHU7B">
                          <ref role="3cqZAo" node="qz" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151610459" />
                        </node>
                        <node concept="2nou5x" id="sL" role="3uHU7w">
                          <property role="2noCCI" value="f900" />
                          <uo k="s:originTrace" v="n:6666499814681415196" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="sJ" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415197" />
                        <node concept="37vLTw" id="sM" role="3uHU7B">
                          <ref role="3cqZAo" node="qz" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151621384" />
                        </node>
                        <node concept="2nou5x" id="sN" role="3uHU7w">
                          <property role="2noCCI" value="fdcf" />
                          <uo k="s:originTrace" v="n:6666499814681415199" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="sH" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415200" />
                      <node concept="2d3UOw" id="sO" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415201" />
                        <node concept="37vLTw" id="sQ" role="3uHU7B">
                          <ref role="3cqZAo" node="qz" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151701040" />
                        </node>
                        <node concept="2nou5x" id="sR" role="3uHU7w">
                          <property role="2noCCI" value="fdf0" />
                          <uo k="s:originTrace" v="n:6666499814681415203" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="sP" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415204" />
                        <node concept="37vLTw" id="sS" role="3uHU7B">
                          <ref role="3cqZAo" node="qz" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151560694" />
                        </node>
                        <node concept="2nou5x" id="sT" role="3uHU7w">
                          <property role="2noCCI" value="fffd" />
                          <uo k="s:originTrace" v="n:6666499814681415206" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="sF" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415207" />
                    <node concept="2d3UOw" id="sU" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415208" />
                      <node concept="37vLTw" id="sW" role="3uHU7B">
                        <ref role="3cqZAo" node="qz" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151616795" />
                      </node>
                      <node concept="2nou5x" id="sX" role="3uHU7w">
                        <property role="2noCCI" value="10000" />
                        <uo k="s:originTrace" v="n:6666499814681415210" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="sV" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415211" />
                      <node concept="37vLTw" id="sY" role="3uHU7B">
                        <ref role="3cqZAo" node="qz" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151325414" />
                      </node>
                      <node concept="2nou5x" id="sZ" role="3uHU7w">
                        <property role="2noCCI" value="effff" />
                        <uo k="s:originTrace" v="n:6666499814681415213" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qz" role="3clF46">
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:6666499814681413158" />
        <node concept="10Oyi0" id="t0" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415011" />
        </node>
      </node>
      <node concept="P$JXv" id="q$" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415230" />
        <node concept="TZ5HA" id="t1" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415231" />
          <node concept="1dT_AC" id="t4" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:6666499814681415232" />
          </node>
        </node>
        <node concept="TZ5HA" id="t2" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415237" />
          <node concept="1dT_AC" id="t5" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;NameStartChar&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415239" />
          </node>
        </node>
        <node concept="TUZQ0" id="t3" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <uo k="s:originTrace" v="n:6666499814681415233" />
          <node concept="zr_55" id="t6" role="zr_5Q">
            <ref role="zr_51" node="qz" resolve="c" />
            <uo k="s:originTrace" v="n:6666499814681415234" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pp" role="jymVt">
      <property role="TrG5h" value="isNameChar" />
      <uo k="s:originTrace" v="n:6666499814681415240" />
      <node concept="10P_77" id="t7" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681415300" />
      </node>
      <node concept="3Tm1VV" id="t8" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415242" />
      </node>
      <node concept="3clFbS" id="t9" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415243" />
        <node concept="3clFbJ" id="tc" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415246" />
          <node concept="3eOVzh" id="te" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415253" />
            <node concept="37vLTw" id="th" role="3uHU7B">
              <ref role="3cqZAo" node="ta" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905151615317" />
            </node>
            <node concept="2nou5x" id="ti" role="3uHU7w">
              <property role="2noCCI" value="100" />
              <uo k="s:originTrace" v="n:6666499814681415256" />
            </node>
          </node>
          <node concept="3clFbS" id="tf" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415248" />
            <node concept="3SKdUt" id="tj" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415307" />
              <node concept="1PaTwC" id="tl" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606840414" />
                <node concept="3oM_SD" id="tm" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;-&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840415" />
                </node>
                <node concept="3oM_SD" id="tn" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840416" />
                </node>
                <node concept="3oM_SD" id="to" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;.&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840417" />
                </node>
                <node concept="3oM_SD" id="tp" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840418" />
                </node>
                <node concept="3oM_SD" id="tq" role="1PaTwD">
                  <property role="3oM_SC" value="[0-9]" />
                  <uo k="s:originTrace" v="n:700871696606840419" />
                </node>
                <node concept="3oM_SD" id="tr" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840420" />
                </node>
                <node concept="3oM_SD" id="ts" role="1PaTwD">
                  <property role="3oM_SC" value="#xB7" />
                  <uo k="s:originTrace" v="n:700871696606840421" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="tk" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415257" />
              <node concept="3clFbS" id="tt" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681415259" />
                <node concept="3cpWs6" id="tv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681415297" />
                  <node concept="3clFbT" id="tw" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6666499814681415299" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="tu" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681415289" />
                <node concept="3clFbC" id="tx" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681415293" />
                  <node concept="2nou5x" id="tz" role="3uHU7w">
                    <property role="2noCCI" value="b7" />
                    <uo k="s:originTrace" v="n:6666499814681415296" />
                  </node>
                  <node concept="37vLTw" id="t$" role="3uHU7B">
                    <ref role="3cqZAo" node="ta" resolve="c" />
                    <uo k="s:originTrace" v="n:3021153905151610738" />
                  </node>
                </node>
                <node concept="22lmx$" id="ty" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6666499814681415273" />
                  <node concept="22lmx$" id="t_" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415265" />
                    <node concept="3clFbC" id="tB" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415261" />
                      <node concept="37vLTw" id="tD" role="3uHU7B">
                        <ref role="3cqZAo" node="ta" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151624607" />
                      </node>
                      <node concept="1Xhbcc" id="tE" role="3uHU7w">
                        <property role="1XhdNS" value="." />
                        <uo k="s:originTrace" v="n:6666499814681415264" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="tC" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415269" />
                      <node concept="37vLTw" id="tF" role="3uHU7B">
                        <ref role="3cqZAo" node="ta" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905150304830" />
                      </node>
                      <node concept="1Xhbcc" id="tG" role="3uHU7w">
                        <property role="1XhdNS" value="-" />
                        <uo k="s:originTrace" v="n:6666499814681415272" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="tA" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415281" />
                    <node concept="2d3UOw" id="tH" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415277" />
                      <node concept="37vLTw" id="tJ" role="3uHU7B">
                        <ref role="3cqZAo" node="ta" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905150328983" />
                      </node>
                      <node concept="1Xhbcc" id="tK" role="3uHU7w">
                        <property role="1XhdNS" value="0" />
                        <uo k="s:originTrace" v="n:6666499814681415280" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="tI" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415285" />
                      <node concept="37vLTw" id="tL" role="3uHU7B">
                        <ref role="3cqZAo" node="ta" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151621554" />
                      </node>
                      <node concept="1Xhbcc" id="tM" role="3uHU7w">
                        <property role="1XhdNS" value="9" />
                        <uo k="s:originTrace" v="n:6666499814681415288" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="tg" role="9aQIa">
            <uo k="s:originTrace" v="n:6666499814681415301" />
            <node concept="3clFbS" id="tN" role="9aQI4">
              <uo k="s:originTrace" v="n:6666499814681415302" />
              <node concept="3SKdUt" id="tO" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415310" />
                <node concept="1PaTwC" id="tQ" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840422" />
                  <node concept="3oM_SD" id="tR" role="1PaTwD">
                    <property role="3oM_SC" value="[#x0300-#x036F]" />
                    <uo k="s:originTrace" v="n:700871696606840423" />
                  </node>
                  <node concept="3oM_SD" id="tS" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840424" />
                  </node>
                  <node concept="3oM_SD" id="tT" role="1PaTwD">
                    <property role="3oM_SC" value="[#x203F-#x2040]" />
                    <uo k="s:originTrace" v="n:700871696606840425" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="tP" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415303" />
                <node concept="22lmx$" id="tU" role="3clFbw">
                  <uo k="s:originTrace" v="n:6666499814681415325" />
                  <node concept="1Wc70l" id="tW" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415333" />
                    <node concept="2dkUwp" id="tY" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415337" />
                      <node concept="2nou5x" id="u0" role="3uHU7w">
                        <property role="2noCCI" value="2040" />
                        <uo k="s:originTrace" v="n:6666499814681415340" />
                      </node>
                      <node concept="37vLTw" id="u1" role="3uHU7B">
                        <ref role="3cqZAo" node="ta" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151757958" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="tZ" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415329" />
                      <node concept="37vLTw" id="u2" role="3uHU7B">
                        <ref role="3cqZAo" node="ta" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151419279" />
                      </node>
                      <node concept="2nou5x" id="u3" role="3uHU7w">
                        <property role="2noCCI" value="203f" />
                        <uo k="s:originTrace" v="n:6666499814681415332" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="tX" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415317" />
                    <node concept="2d3UOw" id="u4" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415313" />
                      <node concept="37vLTw" id="u6" role="3uHU7B">
                        <ref role="3cqZAo" node="ta" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151519722" />
                      </node>
                      <node concept="2nou5x" id="u7" role="3uHU7w">
                        <property role="2noCCI" value="300" />
                        <uo k="s:originTrace" v="n:6666499814681415316" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="u5" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415321" />
                      <node concept="37vLTw" id="u8" role="3uHU7B">
                        <ref role="3cqZAo" node="ta" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151762345" />
                      </node>
                      <node concept="2nou5x" id="u9" role="3uHU7w">
                        <property role="2noCCI" value="36f" />
                        <uo k="s:originTrace" v="n:6666499814681415324" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="tV" role="3clFbx">
                  <uo k="s:originTrace" v="n:6666499814681415305" />
                  <node concept="3cpWs6" id="ua" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6666499814681415341" />
                    <node concept="3clFbT" id="ub" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:6666499814681415343" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="td" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415345" />
          <node concept="1rXfSq" id="uc" role="3cqZAk">
            <ref role="37wK5l" node="po" resolve="isNameStartChar" />
            <uo k="s:originTrace" v="n:4923130412071517829" />
            <node concept="37vLTw" id="ud" role="37wK5m">
              <ref role="3cqZAo" node="ta" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905150304723" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ta" role="3clF46">
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:6666499814681415244" />
        <node concept="10Oyi0" id="ue" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415245" />
        </node>
      </node>
      <node concept="P$JXv" id="tb" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415349" />
        <node concept="TZ5HA" id="uf" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415350" />
          <node concept="1dT_AC" id="ui" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:6666499814681415355" />
          </node>
        </node>
        <node concept="TZ5HA" id="ug" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415356" />
          <node concept="1dT_AC" id="uj" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;NameChar&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415357" />
          </node>
        </node>
        <node concept="TUZQ0" id="uh" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <uo k="s:originTrace" v="n:6666499814681415352" />
          <node concept="zr_55" id="uk" role="zr_5Q">
            <ref role="zr_51" node="ta" resolve="c" />
            <uo k="s:originTrace" v="n:6666499814681415353" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pq" role="jymVt">
      <property role="TrG5h" value="isPITarget" />
      <uo k="s:originTrace" v="n:6666499814681415479" />
      <node concept="10P_77" id="ul" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681415483" />
      </node>
      <node concept="3Tm1VV" id="um" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415481" />
      </node>
      <node concept="3clFbS" id="un" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415482" />
        <node concept="3clFbJ" id="uq" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <uo k="s:originTrace" v="n:6666499814681415490" />
          <node concept="1Wc70l" id="us" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415503" />
            <node concept="2OqwBi" id="uu" role="3uHU7w">
              <uo k="s:originTrace" v="n:6666499814681415518" />
              <node concept="Xl_RD" id="uw" role="2Oq$k0">
                <property role="Xl_RC" value="xml" />
                <uo k="s:originTrace" v="n:6666499814681415517" />
              </node>
              <node concept="liA8E" id="ux" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:6666499814681415522" />
                <node concept="2OqwBi" id="uy" role="37wK5m">
                  <uo k="s:originTrace" v="n:6666499814681415524" />
                  <node concept="37vLTw" id="uz" role="2Oq$k0">
                    <ref role="3cqZAo" node="uo" resolve="target" />
                    <uo k="s:originTrace" v="n:3021153905151752441" />
                  </node>
                  <node concept="liA8E" id="u$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    <uo k="s:originTrace" v="n:6666499814681415528" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="uv" role="3uHU7B">
              <uo k="s:originTrace" v="n:6666499814681415499" />
              <node concept="2OqwBi" id="u_" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681415494" />
                <node concept="37vLTw" id="uB" role="2Oq$k0">
                  <ref role="3cqZAo" node="uo" resolve="target" />
                  <uo k="s:originTrace" v="n:3021153905151601714" />
                </node>
                <node concept="liA8E" id="uC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:6666499814681415498" />
                </node>
              </node>
              <node concept="3cmrfG" id="uA" role="3uHU7w">
                <property role="3cmrfH" value="3" />
                <uo k="s:originTrace" v="n:6666499814681415502" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ut" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415492" />
            <node concept="3cpWs6" id="uD" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415529" />
              <node concept="3clFbT" id="uE" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:6666499814681415531" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ur" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415533" />
          <node concept="1rXfSq" id="uF" role="3cqZAk">
            <ref role="37wK5l" node="pn" resolve="isName" />
            <uo k="s:originTrace" v="n:4923130412071517259" />
            <node concept="37vLTw" id="uG" role="37wK5m">
              <ref role="3cqZAo" node="uo" resolve="target" />
              <uo k="s:originTrace" v="n:3021153905151606006" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uo" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:6666499814681415488" />
        <node concept="17QB3L" id="uH" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415489" />
        </node>
      </node>
      <node concept="P$JXv" id="up" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415537" />
        <node concept="TZ5HA" id="uI" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415538" />
          <node concept="1dT_AC" id="uL" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.6 Processing Instructions" />
            <uo k="s:originTrace" v="n:6666499814681415543" />
          </node>
        </node>
        <node concept="TZ5HA" id="uJ" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415544" />
          <node concept="1dT_AC" id="uM" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;PITarget&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415545" />
          </node>
        </node>
        <node concept="TUZQ0" id="uK" role="3nqlJM">
          <property role="TUZQ4" value="target name to check" />
          <uo k="s:originTrace" v="n:6666499814681415540" />
          <node concept="zr_55" id="uN" role="zr_5Q">
            <ref role="zr_51" node="uo" resolve="target" />
            <uo k="s:originTrace" v="n:6666499814681415541" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pr" role="jymVt">
      <property role="TrG5h" value="isXmlChar" />
      <uo k="s:originTrace" v="n:6666499814681415592" />
      <node concept="10P_77" id="uO" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681415598" />
      </node>
      <node concept="3Tm1VV" id="uP" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415594" />
      </node>
      <node concept="3clFbS" id="uQ" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415595" />
        <node concept="3clFbJ" id="uT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415607" />
          <node concept="3eOVzh" id="uU" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415614" />
            <node concept="37vLTw" id="uX" role="3uHU7B">
              <ref role="3cqZAo" node="uR" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905151612872" />
            </node>
            <node concept="2nou5x" id="uY" role="3uHU7w">
              <property role="2noCCI" value="e000" />
              <uo k="s:originTrace" v="n:6666499814681415617" />
            </node>
          </node>
          <node concept="3clFbS" id="uV" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415609" />
            <node concept="3SKdUt" id="uZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415618" />
              <node concept="1PaTwC" id="v1" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606840426" />
                <node concept="3oM_SD" id="v2" role="1PaTwD">
                  <property role="3oM_SC" value="#x9" />
                  <uo k="s:originTrace" v="n:700871696606840427" />
                </node>
                <node concept="3oM_SD" id="v3" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840428" />
                </node>
                <node concept="3oM_SD" id="v4" role="1PaTwD">
                  <property role="3oM_SC" value="#xA" />
                  <uo k="s:originTrace" v="n:700871696606840429" />
                </node>
                <node concept="3oM_SD" id="v5" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840430" />
                </node>
                <node concept="3oM_SD" id="v6" role="1PaTwD">
                  <property role="3oM_SC" value="#xD" />
                  <uo k="s:originTrace" v="n:700871696606840431" />
                </node>
                <node concept="3oM_SD" id="v7" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840432" />
                </node>
                <node concept="3oM_SD" id="v8" role="1PaTwD">
                  <property role="3oM_SC" value="[#x20-#xD7FF]" />
                  <uo k="s:originTrace" v="n:700871696606840433" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="v0" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415621" />
              <node concept="22lmx$" id="v9" role="3cqZAk">
                <uo k="s:originTrace" v="n:6666499814681415644" />
                <node concept="1Wc70l" id="va" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681415655" />
                  <node concept="2dkUwp" id="vc" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415659" />
                    <node concept="2nou5x" id="ve" role="3uHU7w">
                      <property role="2noCCI" value="d7ff" />
                      <uo k="s:originTrace" v="n:6666499814681415662" />
                    </node>
                    <node concept="37vLTw" id="vf" role="3uHU7B">
                      <ref role="3cqZAo" node="uR" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905150327112" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="vd" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415651" />
                    <node concept="37vLTw" id="vg" role="3uHU7B">
                      <ref role="3cqZAo" node="uR" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905150329586" />
                    </node>
                    <node concept="2nou5x" id="vh" role="3uHU7w">
                      <property role="2noCCI" value="20" />
                      <uo k="s:originTrace" v="n:6666499814681415654" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="vb" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6666499814681415636" />
                  <node concept="22lmx$" id="vi" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415628" />
                    <node concept="3clFbC" id="vk" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415624" />
                      <node concept="37vLTw" id="vm" role="3uHU7B">
                        <ref role="3cqZAo" node="uR" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151746562" />
                      </node>
                      <node concept="2nou5x" id="vn" role="3uHU7w">
                        <property role="2noCCI" value="9" />
                        <uo k="s:originTrace" v="n:6666499814681415627" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="vl" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415632" />
                      <node concept="37vLTw" id="vo" role="3uHU7B">
                        <ref role="3cqZAo" node="uR" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151399438" />
                      </node>
                      <node concept="2nou5x" id="vp" role="3uHU7w">
                        <property role="2noCCI" value="a" />
                        <uo k="s:originTrace" v="n:6666499814681415635" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="vj" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415640" />
                    <node concept="37vLTw" id="vq" role="3uHU7B">
                      <ref role="3cqZAo" node="uR" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151398572" />
                    </node>
                    <node concept="2nou5x" id="vr" role="3uHU7w">
                      <property role="2noCCI" value="d" />
                      <uo k="s:originTrace" v="n:6666499814681415643" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="uW" role="9aQIa">
            <uo k="s:originTrace" v="n:6666499814681415663" />
            <node concept="3clFbS" id="vs" role="9aQI4">
              <uo k="s:originTrace" v="n:6666499814681415664" />
              <node concept="3SKdUt" id="vt" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415665" />
                <node concept="1PaTwC" id="vv" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840434" />
                  <node concept="3oM_SD" id="vw" role="1PaTwD">
                    <property role="3oM_SC" value="[#xE000-#xFFFD]" />
                    <uo k="s:originTrace" v="n:700871696606840435" />
                  </node>
                  <node concept="3oM_SD" id="vx" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840436" />
                  </node>
                  <node concept="3oM_SD" id="vy" role="1PaTwD">
                    <property role="3oM_SC" value="[#x10000-#x10FFFF]" />
                    <uo k="s:originTrace" v="n:700871696606840437" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="vu" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415668" />
                <node concept="22lmx$" id="vz" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415681" />
                  <node concept="1Wc70l" id="v$" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415689" />
                    <node concept="2dkUwp" id="vA" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415693" />
                      <node concept="2nou5x" id="vC" role="3uHU7w">
                        <property role="2noCCI" value="10FFFF" />
                        <uo k="s:originTrace" v="n:6666499814681415696" />
                      </node>
                      <node concept="37vLTw" id="vD" role="3uHU7B">
                        <ref role="3cqZAo" node="uR" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151725955" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="vB" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415685" />
                      <node concept="37vLTw" id="vE" role="3uHU7B">
                        <ref role="3cqZAo" node="uR" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151704045" />
                      </node>
                      <node concept="2nou5x" id="vF" role="3uHU7w">
                        <property role="2noCCI" value="10000" />
                        <uo k="s:originTrace" v="n:6666499814681415688" />
                      </node>
                    </node>
                  </node>
                  <node concept="2dkUwp" id="v_" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415677" />
                    <node concept="37vLTw" id="vG" role="3uHU7B">
                      <ref role="3cqZAo" node="uR" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151424729" />
                    </node>
                    <node concept="2nou5x" id="vH" role="3uHU7w">
                      <property role="2noCCI" value="fffd" />
                      <uo k="s:originTrace" v="n:6666499814681415680" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uR" role="3clF46">
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:6666499814681415596" />
        <node concept="10Oyi0" id="vI" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415597" />
        </node>
      </node>
      <node concept="P$JXv" id="uS" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415599" />
        <node concept="TZ5HA" id="vJ" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415600" />
          <node concept="1dT_AC" id="vM" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.2 Characters" />
            <uo k="s:originTrace" v="n:6666499814681415601" />
          </node>
        </node>
        <node concept="TZ5HA" id="vK" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415605" />
          <node concept="1dT_AC" id="vN" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Char&quot;: any Unicode character, excluding the surrogate blocks, FFFE, and FFFF." />
            <uo k="s:originTrace" v="n:6666499814681415606" />
          </node>
        </node>
        <node concept="TUZQ0" id="vL" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <uo k="s:originTrace" v="n:6666499814681415602" />
          <node concept="zr_55" id="vO" role="zr_5Q">
            <ref role="zr_51" node="uR" resolve="c" />
            <uo k="s:originTrace" v="n:6666499814681415603" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ps" role="jymVt">
      <property role="TrG5h" value="isXmlString" />
      <uo k="s:originTrace" v="n:6666499814681565562" />
      <node concept="10P_77" id="vP" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681565566" />
      </node>
      <node concept="3Tm1VV" id="vQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681565564" />
      </node>
      <node concept="3clFbS" id="vR" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681565565" />
        <node concept="1Dw8fO" id="vU" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681565581" />
          <node concept="3cpWsn" id="vW" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6666499814681565582" />
            <node concept="10Oyi0" id="w0" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681565584" />
            </node>
            <node concept="3cmrfG" id="w1" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:6666499814681565586" />
            </node>
          </node>
          <node concept="3clFbS" id="vX" role="2LFqv$">
            <uo k="s:originTrace" v="n:6666499814681565583" />
            <node concept="3clFbJ" id="w2" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681565600" />
              <node concept="3fqX7Q" id="w3" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681565603" />
                <node concept="1rXfSq" id="w5" role="3fr31v">
                  <ref role="37wK5l" node="pr" resolve="isXmlChar" />
                  <uo k="s:originTrace" v="n:4923130412071460876" />
                  <node concept="2OqwBi" id="w6" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681565607" />
                    <node concept="37vLTw" id="w7" role="2Oq$k0">
                      <ref role="3cqZAo" node="vS" resolve="s" />
                      <uo k="s:originTrace" v="n:3021153905151471893" />
                    </node>
                    <node concept="liA8E" id="w8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                      <uo k="s:originTrace" v="n:6666499814681565611" />
                      <node concept="37vLTw" id="w9" role="37wK5m">
                        <ref role="3cqZAo" node="vW" resolve="i" />
                        <uo k="s:originTrace" v="n:4265636116363068917" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="w4" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681565602" />
                <node concept="3cpWs6" id="wa" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681565613" />
                  <node concept="3clFbT" id="wb" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:6666499814681565615" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="vY" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6666499814681565588" />
            <node concept="2OqwBi" id="wc" role="3uHU7w">
              <uo k="s:originTrace" v="n:6666499814681565592" />
              <node concept="37vLTw" id="we" role="2Oq$k0">
                <ref role="3cqZAo" node="vS" resolve="s" />
                <uo k="s:originTrace" v="n:3021153905151705939" />
              </node>
              <node concept="liA8E" id="wf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:6666499814681565596" />
              </node>
            </node>
            <node concept="37vLTw" id="wd" role="3uHU7B">
              <ref role="3cqZAo" node="vW" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363072961" />
            </node>
          </node>
          <node concept="3uNrnE" id="vZ" role="1Dwrff">
            <uo k="s:originTrace" v="n:6666499814681565598" />
            <node concept="37vLTw" id="wg" role="2$L3a6">
              <ref role="3cqZAo" node="vW" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363067123" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vV" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681565617" />
          <node concept="3clFbT" id="wh" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6666499814681565619" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vS" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:6666499814681565567" />
        <node concept="17QB3L" id="wi" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681565568" />
        </node>
      </node>
      <node concept="P$JXv" id="vT" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681565620" />
        <node concept="TZ5HA" id="wj" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681565621" />
          <node concept="1dT_AC" id="wk" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if all characters in a string are xml chars." />
            <uo k="s:originTrace" v="n:6666499814681565622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pt" role="jymVt">
      <property role="TrG5h" value="isCharData" />
      <uo k="s:originTrace" v="n:1122581627194121263" />
      <node concept="10P_77" id="wl" role="3clF45">
        <uo k="s:originTrace" v="n:1122581627194121267" />
      </node>
      <node concept="3Tm1VV" id="wm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1122581627194121265" />
      </node>
      <node concept="3clFbS" id="wn" role="3clF47">
        <uo k="s:originTrace" v="n:1122581627194121266" />
        <node concept="3SKdUt" id="wq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121372" />
          <node concept="1PaTwC" id="wt" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840438" />
            <node concept="3oM_SD" id="wu" role="1PaTwD">
              <property role="3oM_SC" value="CharData" />
              <uo k="s:originTrace" v="n:700871696606840439" />
            </node>
            <node concept="3oM_SD" id="wv" role="1PaTwD">
              <property role="3oM_SC" value="::=" />
              <uo k="s:originTrace" v="n:700871696606840440" />
            </node>
            <node concept="3oM_SD" id="ww" role="1PaTwD">
              <property role="3oM_SC" value="[^&lt;&amp;]*" />
              <uo k="s:originTrace" v="n:700871696606840441" />
            </node>
            <node concept="3oM_SD" id="wx" role="1PaTwD">
              <property role="3oM_SC" value="-" />
              <uo k="s:originTrace" v="n:700871696606840442" />
            </node>
            <node concept="3oM_SD" id="wy" role="1PaTwD">
              <property role="3oM_SC" value="([^&lt;&amp;]*" />
              <uo k="s:originTrace" v="n:700871696606840443" />
            </node>
            <node concept="3oM_SD" id="wz" role="1PaTwD">
              <property role="3oM_SC" value="']]&gt;'" />
              <uo k="s:originTrace" v="n:700871696606840444" />
            </node>
            <node concept="3oM_SD" id="w$" role="1PaTwD">
              <property role="3oM_SC" value="[^&lt;&amp;]*)" />
              <uo k="s:originTrace" v="n:700871696606840445" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wr" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <uo k="s:originTrace" v="n:1122581627194121270" />
          <node concept="22lmx$" id="w_" role="3clFbw">
            <uo k="s:originTrace" v="n:1122581627194121337" />
            <node concept="2OqwBi" id="wB" role="3uHU7w">
              <uo k="s:originTrace" v="n:1122581627194121355" />
              <node concept="37vLTw" id="wD" role="2Oq$k0">
                <ref role="3cqZAo" node="wo" resolve="s" />
                <uo k="s:originTrace" v="n:3021153905150339158" />
              </node>
              <node concept="liA8E" id="wE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <uo k="s:originTrace" v="n:1122581627194121363" />
                <node concept="Xl_RD" id="wF" role="37wK5m">
                  <property role="Xl_RC" value="]]&gt;" />
                  <uo k="s:originTrace" v="n:1122581627194121366" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="wC" role="3uHU7B">
              <uo k="s:originTrace" v="n:1122581627194121301" />
              <node concept="2d3UOw" id="wG" role="3uHU7B">
                <uo k="s:originTrace" v="n:1122581627194121289" />
                <node concept="2OqwBi" id="wI" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1122581627194121276" />
                  <node concept="37vLTw" id="wK" role="2Oq$k0">
                    <ref role="3cqZAo" node="wo" resolve="s" />
                    <uo k="s:originTrace" v="n:3021153905151431012" />
                  </node>
                  <node concept="liA8E" id="wL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                    <uo k="s:originTrace" v="n:1122581627194121283" />
                    <node concept="1Xhbcc" id="wM" role="37wK5m">
                      <property role="1XhdNS" value="&lt;" />
                      <uo k="s:originTrace" v="n:1122581627194121284" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="wJ" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:1122581627194121298" />
                </node>
              </node>
              <node concept="2d3UOw" id="wH" role="3uHU7w">
                <uo k="s:originTrace" v="n:1122581627194121325" />
                <node concept="2OqwBi" id="wN" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1122581627194121311" />
                  <node concept="37vLTw" id="wP" role="2Oq$k0">
                    <ref role="3cqZAo" node="wo" resolve="s" />
                    <uo k="s:originTrace" v="n:3021153905151427357" />
                  </node>
                  <node concept="liA8E" id="wQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                    <uo k="s:originTrace" v="n:1122581627194121317" />
                    <node concept="1Xhbcc" id="wR" role="37wK5m">
                      <property role="1XhdNS" value="&amp;" />
                      <uo k="s:originTrace" v="n:1122581627194121319" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="wO" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:1122581627194121332" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="wA" role="3clFbx">
            <uo k="s:originTrace" v="n:1122581627194121272" />
            <node concept="3cpWs6" id="wS" role="3cqZAp">
              <uo k="s:originTrace" v="n:1122581627194121374" />
              <node concept="3clFbT" id="wT" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1122581627194121376" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ws" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121380" />
          <node concept="1rXfSq" id="wU" role="3cqZAk">
            <ref role="37wK5l" node="ps" resolve="isXmlString" />
            <uo k="s:originTrace" v="n:4923130412071465056" />
            <node concept="37vLTw" id="wV" role="37wK5m">
              <ref role="3cqZAo" node="wo" resolve="s" />
              <uo k="s:originTrace" v="n:3021153905151561390" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wo" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:1122581627194121268" />
        <node concept="17QB3L" id="wW" role="1tU5fm">
          <uo k="s:originTrace" v="n:1122581627194121269" />
        </node>
      </node>
      <node concept="P$JXv" id="wp" role="lGtFl">
        <uo k="s:originTrace" v="n:1122581627194121384" />
        <node concept="TZ5HA" id="wX" role="TZ5H$">
          <uo k="s:originTrace" v="n:1122581627194121458" />
          <node concept="1dT_AC" id="wZ" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.4 Character Data and Markup" />
            <uo k="s:originTrace" v="n:1122581627194121410" />
          </node>
          <node concept="1dT_AC" id="x0" role="1dT_Ay">
            <uo k="s:originTrace" v="n:1122581627194121459" />
          </node>
        </node>
        <node concept="TZ5HA" id="wY" role="TZ5H$">
          <uo k="s:originTrace" v="n:1122581627194121460" />
          <node concept="1dT_AC" id="x1" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;CharData&quot;" />
            <uo k="s:originTrace" v="n:1122581627194121461" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pu" role="jymVt">
      <property role="TrG5h" value="isWhitespace" />
      <uo k="s:originTrace" v="n:7604553062773750485" />
      <node concept="10P_77" id="x2" role="3clF45">
        <uo k="s:originTrace" v="n:7604553062773750486" />
      </node>
      <node concept="3Tm1VV" id="x3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7604553062773750487" />
      </node>
      <node concept="3clFbS" id="x4" role="3clF47">
        <uo k="s:originTrace" v="n:7604553062773750488" />
        <node concept="3SKdUt" id="x7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750489" />
          <node concept="1PaTwC" id="xa" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840446" />
            <node concept="3oM_SD" id="xb" role="1PaTwD">
              <property role="3oM_SC" value="S" />
              <uo k="s:originTrace" v="n:700871696606840447" />
            </node>
            <node concept="3oM_SD" id="xc" role="1PaTwD">
              <property role="3oM_SC" value="::=" />
              <uo k="s:originTrace" v="n:700871696606840448" />
            </node>
            <node concept="3oM_SD" id="xd" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:700871696606840449" />
            </node>
            <node concept="3oM_SD" id="xe" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:700871696606840450" />
            </node>
            <node concept="3oM_SD" id="xf" role="1PaTwD">
              <property role="3oM_SC" value="\t(#x20" />
              <uo k="s:originTrace" v="n:700871696606840451" />
            </node>
            <node concept="3oM_SD" id="xg" role="1PaTwD">
              <property role="3oM_SC" value="|" />
              <uo k="s:originTrace" v="n:700871696606840452" />
            </node>
            <node concept="3oM_SD" id="xh" role="1PaTwD">
              <property role="3oM_SC" value="#x9" />
              <uo k="s:originTrace" v="n:700871696606840453" />
            </node>
            <node concept="3oM_SD" id="xi" role="1PaTwD">
              <property role="3oM_SC" value="|" />
              <uo k="s:originTrace" v="n:700871696606840454" />
            </node>
            <node concept="3oM_SD" id="xj" role="1PaTwD">
              <property role="3oM_SC" value="#xD" />
              <uo k="s:originTrace" v="n:700871696606840455" />
            </node>
            <node concept="3oM_SD" id="xk" role="1PaTwD">
              <property role="3oM_SC" value="|" />
              <uo k="s:originTrace" v="n:700871696606840456" />
            </node>
            <node concept="3oM_SD" id="xl" role="1PaTwD">
              <property role="3oM_SC" value="#xA)+" />
              <uo k="s:originTrace" v="n:700871696606840457" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="x8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750534" />
          <node concept="3cpWsn" id="xm" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:7604553062773750535" />
            <node concept="10Oyi0" id="xq" role="1tU5fm">
              <uo k="s:originTrace" v="n:7604553062773750536" />
            </node>
            <node concept="3cmrfG" id="xr" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:7604553062773750537" />
            </node>
          </node>
          <node concept="3clFbS" id="xn" role="2LFqv$">
            <uo k="s:originTrace" v="n:7604553062773750538" />
            <node concept="3cpWs8" id="xs" role="3cqZAp">
              <uo k="s:originTrace" v="n:7604553062773750558" />
              <node concept="3cpWsn" id="xu" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:7604553062773750559" />
                <node concept="10Oyi0" id="xv" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7604553062773750560" />
                </node>
                <node concept="2OqwBi" id="xw" role="33vP2m">
                  <uo k="s:originTrace" v="n:7604553062773750561" />
                  <node concept="37vLTw" id="xx" role="2Oq$k0">
                    <ref role="3cqZAo" node="x5" resolve="s" />
                    <uo k="s:originTrace" v="n:3021153905150326186" />
                  </node>
                  <node concept="liA8E" id="xy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:7604553062773750563" />
                    <node concept="37vLTw" id="xz" role="37wK5m">
                      <ref role="3cqZAo" node="xm" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363063854" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="xt" role="3cqZAp">
              <uo k="s:originTrace" v="n:7604553062773750567" />
              <node concept="3clFbS" id="x$" role="3clFbx">
                <uo k="s:originTrace" v="n:7604553062773750568" />
                <node concept="3cpWs6" id="xA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7604553062773750660" />
                  <node concept="3clFbT" id="xB" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7604553062773750662" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="x_" role="3clFbw">
                <uo k="s:originTrace" v="n:7604553062773750642" />
                <node concept="1Wc70l" id="xC" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7604553062773750643" />
                  <node concept="1Wc70l" id="xE" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7604553062773750644" />
                    <node concept="3y3z36" id="xG" role="3uHU7B">
                      <uo k="s:originTrace" v="n:7604553062773750645" />
                      <node concept="37vLTw" id="xI" role="3uHU7B">
                        <ref role="3cqZAo" node="xu" resolve="c" />
                        <uo k="s:originTrace" v="n:4265636116363064693" />
                      </node>
                      <node concept="2nou5x" id="xJ" role="3uHU7w">
                        <property role="2noCCI" value="20" />
                        <uo k="s:originTrace" v="n:7604553062773750647" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="xH" role="3uHU7w">
                      <uo k="s:originTrace" v="n:7604553062773750648" />
                      <node concept="37vLTw" id="xK" role="3uHU7B">
                        <ref role="3cqZAo" node="xu" resolve="c" />
                        <uo k="s:originTrace" v="n:4265636116363107416" />
                      </node>
                      <node concept="2nou5x" id="xL" role="3uHU7w">
                        <property role="2noCCI" value="9" />
                        <uo k="s:originTrace" v="n:7604553062773750650" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="xF" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7604553062773750651" />
                    <node concept="37vLTw" id="xM" role="3uHU7B">
                      <ref role="3cqZAo" node="xu" resolve="c" />
                      <uo k="s:originTrace" v="n:4265636116363070315" />
                    </node>
                    <node concept="2nou5x" id="xN" role="3uHU7w">
                      <property role="2noCCI" value="a" />
                      <uo k="s:originTrace" v="n:7604553062773750653" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="xD" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7604553062773750657" />
                  <node concept="37vLTw" id="xO" role="3uHU7B">
                    <ref role="3cqZAo" node="xu" resolve="c" />
                    <uo k="s:originTrace" v="n:4265636116363075051" />
                  </node>
                  <node concept="2nou5x" id="xP" role="3uHU7w">
                    <property role="2noCCI" value="d" />
                    <uo k="s:originTrace" v="n:7604553062773750659" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="xo" role="1Dwp0S">
            <uo k="s:originTrace" v="n:7604553062773750549" />
            <node concept="2OqwBi" id="xQ" role="3uHU7w">
              <uo k="s:originTrace" v="n:7604553062773750550" />
              <node concept="37vLTw" id="xS" role="2Oq$k0">
                <ref role="3cqZAo" node="x5" resolve="s" />
                <uo k="s:originTrace" v="n:3021153905151767484" />
              </node>
              <node concept="liA8E" id="xT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:7604553062773750552" />
              </node>
            </node>
            <node concept="37vLTw" id="xR" role="3uHU7B">
              <ref role="3cqZAo" node="xm" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363093793" />
            </node>
          </node>
          <node concept="3uNrnE" id="xp" role="1Dwrff">
            <uo k="s:originTrace" v="n:7604553062773750554" />
            <node concept="37vLTw" id="xU" role="2$L3a6">
              <ref role="3cqZAo" node="xm" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363064476" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="x9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750556" />
          <node concept="3clFbT" id="xV" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7604553062773750557" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="x5" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:7604553062773750516" />
        <node concept="17QB3L" id="xW" role="1tU5fm">
          <uo k="s:originTrace" v="n:7604553062773750517" />
        </node>
      </node>
      <node concept="P$JXv" id="x6" role="lGtFl">
        <uo k="s:originTrace" v="n:7604553062773750518" />
        <node concept="TZ5HA" id="xX" role="TZ5H$">
          <uo k="s:originTrace" v="n:7604553062773750519" />
          <node concept="1dT_AC" id="y0" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:7604553062773750520" />
          </node>
          <node concept="1dT_AC" id="y1" role="1dT_Ay">
            <uo k="s:originTrace" v="n:7604553062773750521" />
          </node>
        </node>
        <node concept="TZ5HA" id="xY" role="TZ5H$">
          <uo k="s:originTrace" v="n:7604553062773750522" />
          <node concept="1dT_AC" id="y2" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;White Space&quot;" />
            <uo k="s:originTrace" v="n:7604553062773750523" />
          </node>
        </node>
        <node concept="TZ5HA" id="xZ" role="TZ5H$">
          <uo k="s:originTrace" v="n:7604553062773750663" />
          <node concept="1dT_AC" id="y3" role="1dT_Ay">
            <property role="1dT_AB" value="Empty string is allowed" />
            <uo k="s:originTrace" v="n:7604553062773750665" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pv" role="jymVt">
      <property role="TrG5h" value="isCommentText" />
      <uo k="s:originTrace" v="n:6666499814681415571" />
      <node concept="10P_77" id="y4" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681415575" />
      </node>
      <node concept="3Tm1VV" id="y5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415573" />
      </node>
      <node concept="3clFbS" id="y6" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415574" />
        <node concept="3cpWs8" id="y9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415734" />
          <node concept="3cpWsn" id="yc" role="3cpWs9">
            <property role="TrG5h" value="len" />
            <uo k="s:originTrace" v="n:6666499814681415735" />
            <node concept="10Oyi0" id="yd" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681415736" />
            </node>
            <node concept="2OqwBi" id="ye" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681415737" />
              <node concept="37vLTw" id="yf" role="2Oq$k0">
                <ref role="3cqZAo" node="y7" resolve="text" />
                <uo k="s:originTrace" v="n:3021153905151610151" />
              </node>
              <node concept="liA8E" id="yg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:6666499814681415739" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="ya" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415759" />
          <node concept="3clFbS" id="yh" role="2LFqv$">
            <uo k="s:originTrace" v="n:6666499814681415760" />
            <node concept="3cpWs8" id="yl" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415795" />
              <node concept="3cpWsn" id="yo" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:6666499814681415796" />
                <node concept="10Oyi0" id="yp" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6666499814681415797" />
                </node>
                <node concept="2OqwBi" id="yq" role="33vP2m">
                  <uo k="s:originTrace" v="n:6666499814681415800" />
                  <node concept="37vLTw" id="yr" role="2Oq$k0">
                    <ref role="3cqZAo" node="y7" resolve="text" />
                    <uo k="s:originTrace" v="n:3021153905151299686" />
                  </node>
                  <node concept="liA8E" id="ys" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:6666499814681415804" />
                    <node concept="37vLTw" id="yt" role="37wK5m">
                      <ref role="3cqZAo" node="yk" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363064850" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ym" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415814" />
              <node concept="3clFbS" id="yu" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681415815" />
                <node concept="3clFbJ" id="yw" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681415823" />
                  <node concept="3clFbS" id="yx" role="3clFbx">
                    <uo k="s:originTrace" v="n:6666499814681415824" />
                    <node concept="3cpWs6" id="yz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6666499814681415854" />
                      <node concept="3clFbT" id="y$" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                        <uo k="s:originTrace" v="n:6666499814681415856" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="yy" role="3clFbw">
                    <uo k="s:originTrace" v="n:6666499814681415836" />
                    <node concept="3clFbC" id="y_" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415850" />
                      <node concept="1Xhbcc" id="yB" role="3uHU7w">
                        <property role="1XhdNS" value="-" />
                        <uo k="s:originTrace" v="n:6666499814681415853" />
                      </node>
                      <node concept="2OqwBi" id="yC" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415840" />
                        <node concept="37vLTw" id="yD" role="2Oq$k0">
                          <ref role="3cqZAo" node="y7" resolve="text" />
                          <uo k="s:originTrace" v="n:3021153905150339671" />
                        </node>
                        <node concept="liA8E" id="yE" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                          <uo k="s:originTrace" v="n:6666499814681415844" />
                          <node concept="3cpWs3" id="yF" role="37wK5m">
                            <uo k="s:originTrace" v="n:6666499814681415846" />
                            <node concept="3cmrfG" id="yG" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                              <uo k="s:originTrace" v="n:6666499814681415849" />
                            </node>
                            <node concept="37vLTw" id="yH" role="3uHU7B">
                              <ref role="3cqZAo" node="yk" resolve="i" />
                              <uo k="s:originTrace" v="n:4265636116363108960" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2d3UOw" id="yA" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415832" />
                      <node concept="3cpWs3" id="yI" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415828" />
                        <node concept="37vLTw" id="yK" role="3uHU7B">
                          <ref role="3cqZAo" node="yk" resolve="i" />
                          <uo k="s:originTrace" v="n:4265636116363074206" />
                        </node>
                        <node concept="3cmrfG" id="yL" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:6666499814681415831" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="yJ" role="3uHU7w">
                        <ref role="3cqZAo" node="yc" resolve="len" />
                        <uo k="s:originTrace" v="n:4265636116363084614" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="yv" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681415819" />
                <node concept="1Xhbcc" id="yM" role="3uHU7w">
                  <property role="1XhdNS" value="-" />
                  <uo k="s:originTrace" v="n:6666499814681415822" />
                </node>
                <node concept="37vLTw" id="yN" role="3uHU7B">
                  <ref role="3cqZAo" node="yo" resolve="c" />
                  <uo k="s:originTrace" v="n:4265636116363074778" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="yn" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415775" />
              <node concept="3fqX7Q" id="yO" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681415790" />
                <node concept="1rXfSq" id="yQ" role="3fr31v">
                  <ref role="37wK5l" node="pr" resolve="isXmlChar" />
                  <uo k="s:originTrace" v="n:4923130412071495965" />
                  <node concept="37vLTw" id="yR" role="37wK5m">
                    <ref role="3cqZAo" node="yo" resolve="c" />
                    <uo k="s:originTrace" v="n:4265636116363105925" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="yP" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681415777" />
                <node concept="3cpWs6" id="yS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681415783" />
                  <node concept="3clFbT" id="yT" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:6666499814681415785" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="yi" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6666499814681415768" />
            <node concept="37vLTw" id="yU" role="3uHU7B">
              <ref role="3cqZAo" node="yk" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363112296" />
            </node>
            <node concept="37vLTw" id="yV" role="3uHU7w">
              <ref role="3cqZAo" node="yc" resolve="len" />
              <uo k="s:originTrace" v="n:4265636116363099736" />
            </node>
          </node>
          <node concept="3uNrnE" id="yj" role="1Dwrff">
            <uo k="s:originTrace" v="n:6666499814681415773" />
            <node concept="37vLTw" id="yW" role="2$L3a6">
              <ref role="3cqZAo" node="yk" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363103011" />
            </node>
          </node>
          <node concept="3cpWsn" id="yk" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6666499814681415808" />
            <node concept="10Oyi0" id="yX" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681415810" />
            </node>
            <node concept="3cmrfG" id="yY" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:6666499814681415812" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415578" />
          <node concept="3clFbT" id="yZ" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6666499814681415580" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="y7" role="3clF46">
        <property role="TrG5h" value="text" />
        <uo k="s:originTrace" v="n:6666499814681415576" />
        <node concept="17QB3L" id="z0" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415577" />
        </node>
      </node>
      <node concept="P$JXv" id="y8" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415584" />
        <node concept="TZ5HA" id="z1" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415585" />
          <node concept="1dT_AC" id="z4" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.5 Comments" />
            <uo k="s:originTrace" v="n:6666499814681415586" />
          </node>
        </node>
        <node concept="TZ5HA" id="z2" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415590" />
          <node concept="1dT_AC" id="z5" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Comment&quot;: ((Char - '-') | ('-' (Char - '-')))*" />
            <uo k="s:originTrace" v="n:6666499814681415591" />
          </node>
        </node>
        <node concept="TUZQ0" id="z3" role="3nqlJM">
          <property role="TUZQ4" value="string to test" />
          <uo k="s:originTrace" v="n:6666499814681415587" />
          <node concept="zr_55" id="z6" role="zr_5Q">
            <ref role="zr_51" node="y7" resolve="text" />
            <uo k="s:originTrace" v="n:6666499814681415588" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pw" role="jymVt">
      <property role="TrG5h" value="isSystemId" />
      <uo k="s:originTrace" v="n:2133624044437927524" />
      <node concept="3Tm1VV" id="z7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437927525" />
      </node>
      <node concept="3clFbS" id="z8" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437927526" />
        <node concept="3cpWs8" id="zc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437927572" />
          <node concept="3cpWsn" id="zg" role="3cpWs9">
            <property role="TrG5h" value="hasQuote" />
            <uo k="s:originTrace" v="n:2133624044437927573" />
            <node concept="10P_77" id="zh" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437927574" />
            </node>
            <node concept="3clFbT" id="zi" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:2133624044437927576" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="zd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437927577" />
          <node concept="3cpWsn" id="zj" role="3cpWs9">
            <property role="TrG5h" value="hasDoubleQuote" />
            <uo k="s:originTrace" v="n:2133624044437927578" />
            <node concept="10P_77" id="zk" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437927579" />
            </node>
            <node concept="3clFbT" id="zl" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:2133624044437927580" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="ze" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437927527" />
          <node concept="3cpWsn" id="zm" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:2133624044437927528" />
            <node concept="10Oyi0" id="zq" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437927529" />
            </node>
            <node concept="3cmrfG" id="zr" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2133624044437927530" />
            </node>
          </node>
          <node concept="3clFbS" id="zn" role="2LFqv$">
            <uo k="s:originTrace" v="n:2133624044437927531" />
            <node concept="3cpWs8" id="zs" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437927532" />
              <node concept="3cpWsn" id="zv" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:2133624044437927533" />
                <node concept="10Oyi0" id="zw" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2133624044437927534" />
                </node>
                <node concept="2OqwBi" id="zx" role="33vP2m">
                  <uo k="s:originTrace" v="n:2133624044437927535" />
                  <node concept="37vLTw" id="zy" role="2Oq$k0">
                    <ref role="3cqZAo" node="za" resolve="id" />
                    <uo k="s:originTrace" v="n:3021153905151358409" />
                  </node>
                  <node concept="liA8E" id="zz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:2133624044437927537" />
                    <node concept="37vLTw" id="z$" role="37wK5m">
                      <ref role="3cqZAo" node="zm" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363085936" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="zt" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437927567" />
              <node concept="3clFbS" id="z_" role="3clFbx">
                <uo k="s:originTrace" v="n:2133624044437927568" />
                <node concept="3clFbJ" id="zB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437927606" />
                  <node concept="3clFbS" id="zD" role="3clFbx">
                    <uo k="s:originTrace" v="n:2133624044437927607" />
                    <node concept="3cpWs6" id="zF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437927611" />
                      <node concept="3clFbT" id="zG" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                        <uo k="s:originTrace" v="n:2133624044437927614" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="zE" role="3clFbw">
                    <ref role="3cqZAo" node="zj" resolve="hasDoubleQuote" />
                    <uo k="s:originTrace" v="n:4265636116363083749" />
                  </node>
                </node>
                <node concept="3clFbF" id="zC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437927616" />
                  <node concept="37vLTI" id="zH" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044437927638" />
                    <node concept="3clFbT" id="zI" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:2133624044437927641" />
                    </node>
                    <node concept="37vLTw" id="zJ" role="37vLTJ">
                      <ref role="3cqZAo" node="zg" resolve="hasQuote" />
                      <uo k="s:originTrace" v="n:4265636116363105709" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="zA" role="3clFbw">
                <uo k="s:originTrace" v="n:2133624044437927602" />
                <node concept="1Xhbcc" id="zK" role="3uHU7w">
                  <property role="1XhdNS" value="\'" />
                  <uo k="s:originTrace" v="n:2133624044437927605" />
                </node>
                <node concept="37vLTw" id="zL" role="3uHU7B">
                  <ref role="3cqZAo" node="zv" resolve="c" />
                  <uo k="s:originTrace" v="n:4265636116363093534" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="zu" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437927642" />
              <node concept="3clFbS" id="zM" role="3clFbx">
                <uo k="s:originTrace" v="n:2133624044437927643" />
                <node concept="3clFbJ" id="zO" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437927644" />
                  <node concept="3clFbS" id="zQ" role="3clFbx">
                    <uo k="s:originTrace" v="n:2133624044437927645" />
                    <node concept="3cpWs6" id="zS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437927646" />
                      <node concept="3clFbT" id="zT" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                        <uo k="s:originTrace" v="n:2133624044437927647" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="zR" role="3clFbw">
                    <ref role="3cqZAo" node="zg" resolve="hasQuote" />
                    <uo k="s:originTrace" v="n:4265636116363114927" />
                  </node>
                </node>
                <node concept="3clFbF" id="zP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437927649" />
                  <node concept="37vLTI" id="zU" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044437927650" />
                    <node concept="3clFbT" id="zV" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:2133624044437927651" />
                    </node>
                    <node concept="37vLTw" id="zW" role="37vLTJ">
                      <ref role="3cqZAo" node="zj" resolve="hasDoubleQuote" />
                      <uo k="s:originTrace" v="n:4265636116363110757" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="zN" role="3clFbw">
                <uo k="s:originTrace" v="n:2133624044437927653" />
                <node concept="1Xhbcc" id="zX" role="3uHU7w">
                  <property role="1XhdNS" value="&quot;" />
                  <uo k="s:originTrace" v="n:2133624044437927654" />
                </node>
                <node concept="37vLTw" id="zY" role="3uHU7B">
                  <ref role="3cqZAo" node="zv" resolve="c" />
                  <uo k="s:originTrace" v="n:4265636116363068762" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="zo" role="1Dwp0S">
            <uo k="s:originTrace" v="n:2133624044437927546" />
            <node concept="2OqwBi" id="zZ" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044437927547" />
              <node concept="37vLTw" id="$1" role="2Oq$k0">
                <ref role="3cqZAo" node="za" resolve="id" />
                <uo k="s:originTrace" v="n:3021153905151600211" />
              </node>
              <node concept="liA8E" id="$2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:2133624044437927549" />
              </node>
            </node>
            <node concept="37vLTw" id="$0" role="3uHU7B">
              <ref role="3cqZAo" node="zm" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363087850" />
            </node>
          </node>
          <node concept="3uNrnE" id="zp" role="1Dwrff">
            <uo k="s:originTrace" v="n:2133624044437927551" />
            <node concept="37vLTw" id="$3" role="2$L3a6">
              <ref role="3cqZAo" node="zm" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363110944" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437927553" />
          <node concept="3clFbT" id="$4" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2133624044437927554" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="z9" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437927555" />
      </node>
      <node concept="37vLTG" id="za" role="3clF46">
        <property role="TrG5h" value="id" />
        <uo k="s:originTrace" v="n:2133624044437927556" />
        <node concept="17QB3L" id="$5" role="1tU5fm">
          <uo k="s:originTrace" v="n:2133624044437927557" />
        </node>
      </node>
      <node concept="P$JXv" id="zb" role="lGtFl">
        <uo k="s:originTrace" v="n:2133624044437927558" />
        <node concept="TZ5HA" id="$6" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437927559" />
          <node concept="1dT_AC" id="$a" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:2133624044437927560" />
          </node>
        </node>
        <node concept="TZ5HA" id="$7" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437927561" />
          <node concept="1dT_AC" id="$b" role="1dT_Ay">
            <property role="1dT_AB" value="SystemLiteral ::= ('&quot;' [^&quot;]* '&quot;') | (&quot;'&quot; [^']* &quot;'&quot;)" />
            <uo k="s:originTrace" v="n:2133624044437927562" />
          </node>
        </node>
        <node concept="TUZQ0" id="$8" role="3nqlJM">
          <property role="TUZQ4" value="id to test" />
          <uo k="s:originTrace" v="n:2133624044437927563" />
          <node concept="zr_55" id="$c" role="zr_5Q">
            <ref role="zr_51" node="za" resolve="id" />
            <uo k="s:originTrace" v="n:2133624044437927564" />
          </node>
        </node>
        <node concept="x79VA" id="$9" role="3nqlJM">
          <property role="x79VB" value="whether id is valid system id stinrg" />
          <uo k="s:originTrace" v="n:2133624044437927565" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="px" role="jymVt">
      <property role="TrG5h" value="isPublicId" />
      <uo k="s:originTrace" v="n:2133624044437918317" />
      <node concept="3Tm1VV" id="$d" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437918319" />
      </node>
      <node concept="3clFbS" id="$e" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437918320" />
        <node concept="1Dw8fO" id="$i" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918345" />
          <node concept="3cpWsn" id="$k" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:2133624044437918346" />
            <node concept="10Oyi0" id="$o" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437918347" />
            </node>
            <node concept="3cmrfG" id="$p" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2133624044437918348" />
            </node>
          </node>
          <node concept="3clFbS" id="$l" role="2LFqv$">
            <uo k="s:originTrace" v="n:2133624044437918349" />
            <node concept="3cpWs8" id="$q" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918350" />
              <node concept="3cpWsn" id="$s" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:2133624044437918351" />
                <node concept="10Oyi0" id="$t" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2133624044437918352" />
                </node>
                <node concept="2OqwBi" id="$u" role="33vP2m">
                  <uo k="s:originTrace" v="n:2133624044437918353" />
                  <node concept="37vLTw" id="$v" role="2Oq$k0">
                    <ref role="3cqZAo" node="$g" resolve="id" />
                    <uo k="s:originTrace" v="n:3021153905150333425" />
                  </node>
                  <node concept="liA8E" id="$w" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:2133624044437918355" />
                    <node concept="37vLTw" id="$x" role="37wK5m">
                      <ref role="3cqZAo" node="$k" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363077956" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="$r" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918386" />
              <node concept="3clFbS" id="$y" role="3clFbx">
                <uo k="s:originTrace" v="n:2133624044437918387" />
                <node concept="3cpWs6" id="$$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437918394" />
                  <node concept="3clFbT" id="$_" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:2133624044437918396" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="$z" role="3clFbw">
                <uo k="s:originTrace" v="n:2133624044437918390" />
                <node concept="1rXfSq" id="$A" role="3fr31v">
                  <ref role="37wK5l" node="py" resolve="isPublicIdChar" />
                  <uo k="s:originTrace" v="n:4923130412071495961" />
                  <node concept="37vLTw" id="$B" role="37wK5m">
                    <ref role="3cqZAo" node="$s" resolve="c" />
                    <uo k="s:originTrace" v="n:4265636116363103325" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="$m" role="1Dwp0S">
            <uo k="s:originTrace" v="n:2133624044437918376" />
            <node concept="2OqwBi" id="$C" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044437918377" />
              <node concept="37vLTw" id="$E" role="2Oq$k0">
                <ref role="3cqZAo" node="$g" resolve="id" />
                <uo k="s:originTrace" v="n:3021153905151746423" />
              </node>
              <node concept="liA8E" id="$F" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:2133624044437918379" />
              </node>
            </node>
            <node concept="37vLTw" id="$D" role="3uHU7B">
              <ref role="3cqZAo" node="$k" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363073687" />
            </node>
          </node>
          <node concept="3uNrnE" id="$n" role="1Dwrff">
            <uo k="s:originTrace" v="n:2133624044437918381" />
            <node concept="37vLTw" id="$G" role="2$L3a6">
              <ref role="3cqZAo" node="$k" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363071855" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918398" />
          <node concept="3clFbT" id="$H" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2133624044437918400" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$f" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437918321" />
      </node>
      <node concept="37vLTG" id="$g" role="3clF46">
        <property role="TrG5h" value="id" />
        <uo k="s:originTrace" v="n:2133624044437918322" />
        <node concept="17QB3L" id="$I" role="1tU5fm">
          <uo k="s:originTrace" v="n:2133624044437918323" />
        </node>
      </node>
      <node concept="P$JXv" id="$h" role="lGtFl">
        <uo k="s:originTrace" v="n:2133624044437918326" />
        <node concept="TZ5HA" id="$J" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437918327" />
          <node concept="1dT_AC" id="$N" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:2133624044437918328" />
          </node>
        </node>
        <node concept="TZ5HA" id="$K" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437918335" />
          <node concept="1dT_AC" id="$O" role="1dT_Ay">
            <property role="1dT_AB" value="PubidLiteral ::= '&quot;' PubidChar* '&quot;' | &quot;'&quot; (PubidChar - &quot;'&quot;)* &quot;'&quot;" />
            <uo k="s:originTrace" v="n:2133624044437918336" />
          </node>
        </node>
        <node concept="TUZQ0" id="$L" role="3nqlJM">
          <property role="TUZQ4" value="id to test" />
          <uo k="s:originTrace" v="n:2133624044437918329" />
          <node concept="zr_55" id="$P" role="zr_5Q">
            <ref role="zr_51" node="$g" resolve="id" />
            <uo k="s:originTrace" v="n:2133624044437918330" />
          </node>
        </node>
        <node concept="x79VA" id="$M" role="3nqlJM">
          <property role="x79VB" value="whether id is valid public id stinrg" />
          <uo k="s:originTrace" v="n:2133624044437918331" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="py" role="jymVt">
      <property role="TrG5h" value="isPublicIdChar" />
      <uo k="s:originTrace" v="n:2133624044437918309" />
      <node concept="3Tm1VV" id="$Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437918311" />
      </node>
      <node concept="3clFbS" id="$R" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437918312" />
        <node concept="3clFbJ" id="$V" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918530" />
          <node concept="3clFbS" id="_3" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437918531" />
            <node concept="3cpWs6" id="_5" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918405" />
              <node concept="22lmx$" id="_6" role="3cqZAk">
                <uo k="s:originTrace" v="n:2133624044437918501" />
                <node concept="3clFbC" id="_7" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044437918525" />
                  <node concept="2nou5x" id="_9" role="3uHU7w">
                    <property role="2noCCI" value="A" />
                    <uo k="s:originTrace" v="n:2133624044437918528" />
                  </node>
                  <node concept="37vLTw" id="_a" role="3uHU7B">
                    <ref role="3cqZAo" node="$T" resolve="c" />
                    <uo k="s:originTrace" v="n:3021153905151785773" />
                  </node>
                </node>
                <node concept="22lmx$" id="_8" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2133624044437918452" />
                  <node concept="3clFbC" id="_b" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2133624044437918428" />
                    <node concept="37vLTw" id="_d" role="3uHU7B">
                      <ref role="3cqZAo" node="$T" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151600520" />
                    </node>
                    <node concept="2nou5x" id="_e" role="3uHU7w">
                      <property role="2noCCI" value="20" />
                      <uo k="s:originTrace" v="n:2133624044437918431" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="_c" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2133624044437918476" />
                    <node concept="37vLTw" id="_f" role="3uHU7B">
                      <ref role="3cqZAo" node="$T" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151739468" />
                    </node>
                    <node concept="2nou5x" id="_g" role="3uHU7w">
                      <property role="2noCCI" value="D" />
                      <uo k="s:originTrace" v="n:2133624044437918479" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="_4" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437918555" />
            <node concept="2nou5x" id="_h" role="3uHU7w">
              <property role="2noCCI" value="20" />
              <uo k="s:originTrace" v="n:2133624044437918558" />
            </node>
            <node concept="37vLTw" id="_i" role="3uHU7B">
              <ref role="3cqZAo" node="$T" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905151611216" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="$W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918641" />
          <node concept="1PaTwC" id="_j" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840458" />
            <node concept="3oM_SD" id="_k" role="1PaTwD">
              <property role="3oM_SC" value="[0-9]" />
              <uo k="s:originTrace" v="n:700871696606840459" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918560" />
          <node concept="3clFbS" id="_l" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437918561" />
            <node concept="3cpWs6" id="_n" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918637" />
              <node concept="3clFbT" id="_o" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:2133624044437918639" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="_m" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437918609" />
            <node concept="2dkUwp" id="_p" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044437918633" />
              <node concept="2nou5x" id="_r" role="3uHU7w">
                <property role="2noCCI" value="39" />
                <uo k="s:originTrace" v="n:2133624044437918636" />
              </node>
              <node concept="37vLTw" id="_s" role="3uHU7B">
                <ref role="3cqZAo" node="$T" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151602857" />
              </node>
            </node>
            <node concept="2d3UOw" id="_q" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044437918585" />
              <node concept="37vLTw" id="_t" role="3uHU7B">
                <ref role="3cqZAo" node="$T" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151315107" />
              </node>
              <node concept="2nou5x" id="_u" role="3uHU7w">
                <property role="2noCCI" value="30" />
                <uo k="s:originTrace" v="n:2133624044437918588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="$Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918656" />
          <node concept="1PaTwC" id="_v" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840460" />
            <node concept="3oM_SD" id="_w" role="1PaTwD">
              <property role="3oM_SC" value="[A-Z]" />
              <uo k="s:originTrace" v="n:700871696606840461" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918644" />
          <node concept="3clFbS" id="_x" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437918645" />
            <node concept="3cpWs6" id="_z" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918646" />
              <node concept="3clFbT" id="_$" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:2133624044437918647" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="_y" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437918648" />
            <node concept="2dkUwp" id="__" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044437918649" />
              <node concept="2nou5x" id="_B" role="3uHU7w">
                <property role="2noCCI" value="5A" />
                <uo k="s:originTrace" v="n:2133624044437918650" />
              </node>
              <node concept="37vLTw" id="_C" role="3uHU7B">
                <ref role="3cqZAo" node="$T" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151604558" />
              </node>
            </node>
            <node concept="2d3UOw" id="_A" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044437918652" />
              <node concept="37vLTw" id="_D" role="3uHU7B">
                <ref role="3cqZAo" node="$T" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151722125" />
              </node>
              <node concept="2nou5x" id="_E" role="3uHU7w">
                <property role="2noCCI" value="41" />
                <uo k="s:originTrace" v="n:2133624044437918654" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="_0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918671" />
          <node concept="1PaTwC" id="_F" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840462" />
            <node concept="3oM_SD" id="_G" role="1PaTwD">
              <property role="3oM_SC" value="[a-z]" />
              <uo k="s:originTrace" v="n:700871696606840463" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918659" />
          <node concept="3clFbS" id="_H" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437918660" />
            <node concept="3cpWs6" id="_J" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918661" />
              <node concept="3clFbT" id="_K" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:2133624044437918662" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="_I" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437918663" />
            <node concept="2dkUwp" id="_L" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044437918664" />
              <node concept="2nou5x" id="_N" role="3uHU7w">
                <property role="2noCCI" value="7A" />
                <uo k="s:originTrace" v="n:2133624044437918665" />
              </node>
              <node concept="37vLTw" id="_O" role="3uHU7B">
                <ref role="3cqZAo" node="$T" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151366842" />
              </node>
            </node>
            <node concept="2d3UOw" id="_M" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044437918667" />
              <node concept="37vLTw" id="_P" role="3uHU7B">
                <ref role="3cqZAo" node="$T" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151605164" />
              </node>
              <node concept="2nou5x" id="_Q" role="3uHU7w">
                <property role="2noCCI" value="61" />
                <uo k="s:originTrace" v="n:2133624044437918669" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438102542" />
          <node concept="22lmx$" id="_R" role="3cqZAk">
            <uo k="s:originTrace" v="n:2133624044438103367" />
            <node concept="3clFbC" id="_S" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044438103391" />
              <node concept="1Xhbcc" id="_U" role="3uHU7w">
                <property role="1XhdNS" value="%" />
                <uo k="s:originTrace" v="n:2133624044438103394" />
              </node>
              <node concept="37vLTw" id="_V" role="3uHU7B">
                <ref role="3cqZAo" node="$T" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151349354" />
              </node>
            </node>
            <node concept="22lmx$" id="_T" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044438103319" />
              <node concept="22lmx$" id="_W" role="3uHU7B">
                <uo k="s:originTrace" v="n:2133624044438103271" />
                <node concept="22lmx$" id="_Y" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2133624044438103223" />
                  <node concept="22lmx$" id="A0" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2133624044438103175" />
                    <node concept="22lmx$" id="A2" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2133624044438103127" />
                      <node concept="22lmx$" id="A4" role="3uHU7B">
                        <uo k="s:originTrace" v="n:2133624044438103079" />
                        <node concept="22lmx$" id="A6" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2133624044438103031" />
                          <node concept="22lmx$" id="A8" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2133624044438102983" />
                            <node concept="22lmx$" id="Aa" role="3uHU7B">
                              <uo k="s:originTrace" v="n:2133624044438102935" />
                              <node concept="22lmx$" id="Ac" role="3uHU7B">
                                <uo k="s:originTrace" v="n:2133624044438102886" />
                                <node concept="22lmx$" id="Ae" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:2133624044438102838" />
                                  <node concept="22lmx$" id="Ag" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:2133624044438102789" />
                                    <node concept="22lmx$" id="Ai" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:2133624044438102700" />
                                      <node concept="22lmx$" id="Ak" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:2133624044438102652" />
                                        <node concept="22lmx$" id="Am" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:2133624044438102622" />
                                          <node concept="22lmx$" id="Ao" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:2133624044438102592" />
                                            <node concept="3clFbC" id="Aq" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:2133624044438102565" />
                                              <node concept="37vLTw" id="As" role="3uHU7B">
                                                <ref role="3cqZAo" node="$T" resolve="c" />
                                                <uo k="s:originTrace" v="n:3021153905151409933" />
                                              </node>
                                              <node concept="1Xhbcc" id="At" role="3uHU7w">
                                                <property role="1XhdNS" value="-" />
                                                <uo k="s:originTrace" v="n:2133624044437920904" />
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="Ar" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:2133624044438102618" />
                                              <node concept="37vLTw" id="Au" role="3uHU7B">
                                                <ref role="3cqZAo" node="$T" resolve="c" />
                                                <uo k="s:originTrace" v="n:3021153905151544230" />
                                              </node>
                                              <node concept="1Xhbcc" id="Av" role="3uHU7w">
                                                <property role="1XhdNS" value="\'" />
                                                <uo k="s:originTrace" v="n:2133624044437920988" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="Ap" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:2133624044438102625" />
                                            <node concept="37vLTw" id="Aw" role="3uHU7B">
                                              <ref role="3cqZAo" node="$T" resolve="c" />
                                              <uo k="s:originTrace" v="n:3021153905151716841" />
                                            </node>
                                            <node concept="1Xhbcc" id="Ax" role="3uHU7w">
                                              <property role="1XhdNS" value="(" />
                                              <uo k="s:originTrace" v="n:2133624044437920990" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="An" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:2133624044438102676" />
                                          <node concept="37vLTw" id="Ay" role="3uHU7B">
                                            <ref role="3cqZAo" node="$T" resolve="c" />
                                            <uo k="s:originTrace" v="n:3021153905151539112" />
                                          </node>
                                          <node concept="1Xhbcc" id="Az" role="3uHU7w">
                                            <property role="1XhdNS" value=")" />
                                            <uo k="s:originTrace" v="n:2133624044438102679" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="Al" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:2133624044438102724" />
                                        <node concept="37vLTw" id="A$" role="3uHU7B">
                                          <ref role="3cqZAo" node="$T" resolve="c" />
                                          <uo k="s:originTrace" v="n:3021153905151600499" />
                                        </node>
                                        <node concept="1Xhbcc" id="A_" role="3uHU7w">
                                          <property role="1XhdNS" value="+" />
                                          <uo k="s:originTrace" v="n:2133624044438102728" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="Aj" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:2133624044438102813" />
                                      <node concept="37vLTw" id="AA" role="3uHU7B">
                                        <ref role="3cqZAo" node="$T" resolve="c" />
                                        <uo k="s:originTrace" v="n:3021153905151431033" />
                                      </node>
                                      <node concept="1Xhbcc" id="AB" role="3uHU7w">
                                        <property role="1XhdNS" value="," />
                                        <uo k="s:originTrace" v="n:2133624044438102816" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="Ah" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:2133624044438102862" />
                                    <node concept="37vLTw" id="AC" role="3uHU7B">
                                      <ref role="3cqZAo" node="$T" resolve="c" />
                                      <uo k="s:originTrace" v="n:3021153905151620059" />
                                    </node>
                                    <node concept="1Xhbcc" id="AD" role="3uHU7w">
                                      <property role="1XhdNS" value="." />
                                      <uo k="s:originTrace" v="n:2133624044438102865" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="Af" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:2133624044438102911" />
                                  <node concept="37vLTw" id="AE" role="3uHU7B">
                                    <ref role="3cqZAo" node="$T" resolve="c" />
                                    <uo k="s:originTrace" v="n:3021153905151325382" />
                                  </node>
                                  <node concept="1Xhbcc" id="AF" role="3uHU7w">
                                    <property role="1XhdNS" value="/" />
                                    <uo k="s:originTrace" v="n:2133624044438102914" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="Ad" role="3uHU7w">
                                <uo k="s:originTrace" v="n:2133624044438102959" />
                                <node concept="37vLTw" id="AG" role="3uHU7B">
                                  <ref role="3cqZAo" node="$T" resolve="c" />
                                  <uo k="s:originTrace" v="n:3021153905150325863" />
                                </node>
                                <node concept="1Xhbcc" id="AH" role="3uHU7w">
                                  <property role="1XhdNS" value=":" />
                                  <uo k="s:originTrace" v="n:2133624044438102962" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="Ab" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2133624044438103007" />
                              <node concept="37vLTw" id="AI" role="3uHU7B">
                                <ref role="3cqZAo" node="$T" resolve="c" />
                                <uo k="s:originTrace" v="n:3021153905151612115" />
                              </node>
                              <node concept="1Xhbcc" id="AJ" role="3uHU7w">
                                <property role="1XhdNS" value="=" />
                                <uo k="s:originTrace" v="n:2133624044438103010" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="A9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2133624044438103055" />
                            <node concept="37vLTw" id="AK" role="3uHU7B">
                              <ref role="3cqZAo" node="$T" resolve="c" />
                              <uo k="s:originTrace" v="n:3021153905150304077" />
                            </node>
                            <node concept="1Xhbcc" id="AL" role="3uHU7w">
                              <property role="1XhdNS" value="?" />
                              <uo k="s:originTrace" v="n:2133624044438103058" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="A7" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2133624044438103103" />
                          <node concept="37vLTw" id="AM" role="3uHU7B">
                            <ref role="3cqZAo" node="$T" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905151719091" />
                          </node>
                          <node concept="1Xhbcc" id="AN" role="3uHU7w">
                            <property role="1XhdNS" value=";" />
                            <uo k="s:originTrace" v="n:2133624044438103106" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="A5" role="3uHU7w">
                        <uo k="s:originTrace" v="n:2133624044438103151" />
                        <node concept="37vLTw" id="AO" role="3uHU7B">
                          <ref role="3cqZAo" node="$T" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151727743" />
                        </node>
                        <node concept="1Xhbcc" id="AP" role="3uHU7w">
                          <property role="1XhdNS" value="*" />
                          <uo k="s:originTrace" v="n:2133624044438103154" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="A3" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2133624044438103199" />
                      <node concept="37vLTw" id="AQ" role="3uHU7B">
                        <ref role="3cqZAo" node="$T" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151356997" />
                      </node>
                      <node concept="1Xhbcc" id="AR" role="3uHU7w">
                        <property role="1XhdNS" value="#" />
                        <uo k="s:originTrace" v="n:2133624044438103202" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="A1" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2133624044438103247" />
                    <node concept="37vLTw" id="AS" role="3uHU7B">
                      <ref role="3cqZAo" node="$T" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905150310928" />
                    </node>
                    <node concept="1Xhbcc" id="AT" role="3uHU7w">
                      <property role="1XhdNS" value="@" />
                      <uo k="s:originTrace" v="n:2133624044438103250" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="_Z" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044438103295" />
                  <node concept="37vLTw" id="AU" role="3uHU7B">
                    <ref role="3cqZAo" node="$T" resolve="c" />
                    <uo k="s:originTrace" v="n:3021153905151328421" />
                  </node>
                  <node concept="1Xhbcc" id="AV" role="3uHU7w">
                    <property role="1XhdNS" value="$" />
                    <uo k="s:originTrace" v="n:2133624044438103298" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="_X" role="3uHU7w">
                <uo k="s:originTrace" v="n:2133624044438103343" />
                <node concept="37vLTw" id="AW" role="3uHU7B">
                  <ref role="3cqZAo" node="$T" resolve="c" />
                  <uo k="s:originTrace" v="n:3021153905151605172" />
                </node>
                <node concept="1Xhbcc" id="AX" role="3uHU7w">
                  <property role="1XhdNS" value="_" />
                  <uo k="s:originTrace" v="n:2133624044438103346" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$S" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437918313" />
      </node>
      <node concept="37vLTG" id="$T" role="3clF46">
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:2133624044437918314" />
        <node concept="10Oyi0" id="AY" role="1tU5fm">
          <uo k="s:originTrace" v="n:2133624044437918316" />
        </node>
      </node>
      <node concept="P$JXv" id="$U" role="lGtFl">
        <uo k="s:originTrace" v="n:2133624044437918337" />
        <node concept="TZ5HA" id="AZ" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437918338" />
          <node concept="1dT_AC" id="B3" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:2133624044437918339" />
          </node>
        </node>
        <node concept="TZ5HA" id="B0" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437918343" />
          <node concept="1dT_AC" id="B4" role="1dT_Ay">
            <property role="1dT_AB" value="PubidChar ::= #x20 | #xD | #xA | [a-zA-Z0-9] | [-'()+,./:=?;!*#@$_%]" />
            <uo k="s:originTrace" v="n:2133624044437918344" />
          </node>
        </node>
        <node concept="TUZQ0" id="B1" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <uo k="s:originTrace" v="n:2133624044437918340" />
          <node concept="zr_55" id="B5" role="zr_5Q">
            <ref role="zr_51" node="$T" resolve="c" />
            <uo k="s:originTrace" v="n:2133624044437918341" />
          </node>
        </node>
        <node concept="x79VA" id="B2" role="3nqlJM">
          <property role="x79VB" value="whether character is valid public id character" />
          <uo k="s:originTrace" v="n:2133624044437918342" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pz" role="jymVt">
      <property role="TrG5h" value="isCDATA" />
      <uo k="s:originTrace" v="n:1622293396948985404" />
      <node concept="10P_77" id="B6" role="3clF45">
        <uo k="s:originTrace" v="n:1622293396948985438" />
      </node>
      <node concept="3Tm1VV" id="B7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396948985406" />
      </node>
      <node concept="3clFbS" id="B8" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396948985407" />
        <node concept="3cpWs6" id="Bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396948985418" />
          <node concept="1Wc70l" id="Bc" role="3cqZAk">
            <uo k="s:originTrace" v="n:1622293396948985433" />
            <node concept="1rXfSq" id="Bd" role="3uHU7w">
              <ref role="37wK5l" node="ps" resolve="isXmlString" />
              <uo k="s:originTrace" v="n:4923130412071517955" />
              <node concept="37vLTw" id="Bf" role="37wK5m">
                <ref role="3cqZAo" node="B9" resolve="content" />
                <uo k="s:originTrace" v="n:3021153905151758276" />
              </node>
            </node>
            <node concept="3fqX7Q" id="Be" role="3uHU7B">
              <uo k="s:originTrace" v="n:1622293396948985428" />
              <node concept="2OqwBi" id="Bg" role="3fr31v">
                <uo k="s:originTrace" v="n:1622293396948985429" />
                <node concept="37vLTw" id="Bh" role="2Oq$k0">
                  <ref role="3cqZAo" node="B9" resolve="content" />
                  <uo k="s:originTrace" v="n:3021153905151708644" />
                </node>
                <node concept="liA8E" id="Bi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <uo k="s:originTrace" v="n:1622293396948985431" />
                  <node concept="Xl_RD" id="Bj" role="37wK5m">
                    <property role="Xl_RC" value="]]&gt;" />
                    <uo k="s:originTrace" v="n:1622293396948985432" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="B9" role="3clF46">
        <property role="TrG5h" value="content" />
        <uo k="s:originTrace" v="n:1622293396948985408" />
        <node concept="17QB3L" id="Bk" role="1tU5fm">
          <uo k="s:originTrace" v="n:1622293396948985409" />
        </node>
      </node>
      <node concept="P$JXv" id="Ba" role="lGtFl">
        <uo k="s:originTrace" v="n:1622293396948985410" />
        <node concept="TZ5HA" id="Bl" role="TZ5H$">
          <uo k="s:originTrace" v="n:1622293396948985411" />
          <node concept="1dT_AC" id="Bm" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if string is a valid CDATA content" />
            <uo k="s:originTrace" v="n:1622293396948985439" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="p$" role="jymVt">
      <property role="TrG5h" value="isAttValue" />
      <uo k="s:originTrace" v="n:3080189811177407958" />
      <node concept="10P_77" id="Bn" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177407962" />
      </node>
      <node concept="3Tm1VV" id="Bo" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177407960" />
      </node>
      <node concept="3clFbS" id="Bp" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177407961" />
        <node concept="1Dw8fO" id="Br" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177408006" />
          <node concept="3clFbS" id="Bt" role="2LFqv$">
            <uo k="s:originTrace" v="n:3080189811177408007" />
            <node concept="3cpWs8" id="Bx" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177408041" />
              <node concept="3cpWsn" id="Bz" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:3080189811177408042" />
                <node concept="10Oyi0" id="B$" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3080189811177408043" />
                </node>
                <node concept="2OqwBi" id="B_" role="33vP2m">
                  <uo k="s:originTrace" v="n:3080189811177408048" />
                  <node concept="37vLTw" id="BA" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bq" resolve="text" />
                    <uo k="s:originTrace" v="n:3021153905151505427" />
                  </node>
                  <node concept="liA8E" id="BB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:3080189811177408054" />
                    <node concept="37vLTw" id="BC" role="37wK5m">
                      <ref role="3cqZAo" node="Bu" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363096770" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="By" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177408057" />
              <node concept="3clFbS" id="BD" role="3clFbx">
                <uo k="s:originTrace" v="n:3080189811177408058" />
                <node concept="3cpWs6" id="BF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177408092" />
                  <node concept="3clFbT" id="BG" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:3080189811177408094" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="BE" role="3clFbw">
                <uo k="s:originTrace" v="n:3080189811177408082" />
                <node concept="3clFbC" id="BH" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177408088" />
                  <node concept="1Xhbcc" id="BJ" role="3uHU7w">
                    <property role="1XhdNS" value="&lt;" />
                    <uo k="s:originTrace" v="n:3080189811177408096" />
                  </node>
                  <node concept="37vLTw" id="BK" role="3uHU7B">
                    <ref role="3cqZAo" node="Bz" resolve="c" />
                    <uo k="s:originTrace" v="n:4265636116363087907" />
                  </node>
                </node>
                <node concept="22lmx$" id="BI" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3080189811177408070" />
                  <node concept="3clFbC" id="BL" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3080189811177408064" />
                    <node concept="37vLTw" id="BN" role="3uHU7B">
                      <ref role="3cqZAo" node="Bz" resolve="c" />
                      <uo k="s:originTrace" v="n:4265636116363086676" />
                    </node>
                    <node concept="1Xhbcc" id="BO" role="3uHU7w">
                      <property role="1XhdNS" value="&amp;" />
                      <uo k="s:originTrace" v="n:3080189811177408067" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="BM" role="3uHU7w">
                    <uo k="s:originTrace" v="n:3080189811177408076" />
                    <node concept="37vLTw" id="BP" role="3uHU7B">
                      <ref role="3cqZAo" node="Bz" resolve="c" />
                      <uo k="s:originTrace" v="n:4265636116363073912" />
                    </node>
                    <node concept="1Xhbcc" id="BQ" role="3uHU7w">
                      <property role="1XhdNS" value="&quot;" />
                      <uo k="s:originTrace" v="n:3080189811177408079" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Bu" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:3080189811177408009" />
            <node concept="10Oyi0" id="BR" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177408010" />
            </node>
            <node concept="3cmrfG" id="BS" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:3080189811177408012" />
            </node>
          </node>
          <node concept="3eOVzh" id="Bv" role="1Dwp0S">
            <uo k="s:originTrace" v="n:3080189811177408017" />
            <node concept="37vLTw" id="BT" role="3uHU7B">
              <ref role="3cqZAo" node="Bu" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363097117" />
            </node>
            <node concept="2OqwBi" id="BU" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177408023" />
              <node concept="37vLTw" id="BV" role="2Oq$k0">
                <ref role="3cqZAo" node="Bq" resolve="text" />
                <uo k="s:originTrace" v="n:3021153905151612918" />
              </node>
              <node concept="liA8E" id="BW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:3080189811177408028" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="Bw" role="1Dwrff">
            <uo k="s:originTrace" v="n:3080189811177408032" />
            <node concept="37vLTw" id="BX" role="2$L3a6">
              <ref role="3cqZAo" node="Bu" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363083367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177407971" />
          <node concept="1rXfSq" id="BY" role="3clFbG">
            <ref role="37wK5l" node="ps" resolve="isXmlString" />
            <uo k="s:originTrace" v="n:4923130412071509652" />
            <node concept="37vLTw" id="BZ" role="37wK5m">
              <ref role="3cqZAo" node="Bq" resolve="text" />
              <uo k="s:originTrace" v="n:3021153905151681509" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bq" role="3clF46">
        <property role="TrG5h" value="text" />
        <uo k="s:originTrace" v="n:3080189811177407963" />
        <node concept="17QB3L" id="C0" role="1tU5fm">
          <uo k="s:originTrace" v="n:3080189811177407964" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="p_" role="jymVt">
      <property role="TrG5h" value="getDefaultEntities" />
      <uo k="s:originTrace" v="n:3080189811177148080" />
      <node concept="10Q1$e" id="C1" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177148085" />
        <node concept="17QB3L" id="C5" role="10Q1$1">
          <uo k="s:originTrace" v="n:3080189811177148084" />
        </node>
      </node>
      <node concept="3Tm1VV" id="C2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177148082" />
      </node>
      <node concept="3clFbS" id="C3" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177148083" />
        <node concept="3cpWs6" id="C6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177148087" />
          <node concept="2ShNRf" id="C7" role="3cqZAk">
            <uo k="s:originTrace" v="n:3080189811177148089" />
            <node concept="3g6Rrh" id="C8" role="2ShVmc">
              <uo k="s:originTrace" v="n:3080189811177148097" />
              <node concept="17QB3L" id="C9" role="3g7fb8">
                <uo k="s:originTrace" v="n:3080189811177148094" />
              </node>
              <node concept="Xl_RD" id="Ca" role="3g7hyw">
                <property role="Xl_RC" value="amp" />
                <uo k="s:originTrace" v="n:3080189811177148099" />
              </node>
              <node concept="Xl_RD" id="Cb" role="3g7hyw">
                <property role="Xl_RC" value="gt" />
                <uo k="s:originTrace" v="n:3080189811177148102" />
              </node>
              <node concept="Xl_RD" id="Cc" role="3g7hyw">
                <property role="Xl_RC" value="lt" />
                <uo k="s:originTrace" v="n:3080189811177148105" />
              </node>
              <node concept="Xl_RD" id="Cd" role="3g7hyw">
                <property role="Xl_RC" value="apos" />
                <uo k="s:originTrace" v="n:3080189811177148108" />
              </node>
              <node concept="Xl_RD" id="Ce" role="3g7hyw">
                <property role="Xl_RC" value="quot" />
                <uo k="s:originTrace" v="n:3080189811177148112" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="C4" role="lGtFl">
        <uo k="s:originTrace" v="n:3080189811177148113" />
        <node concept="TZ5HA" id="Cf" role="TZ5H$">
          <uo k="s:originTrace" v="n:3080189811177148114" />
          <node concept="1dT_AC" id="Ch" role="1dT_Ay">
            <property role="1dT_AB" value="Well-formedness constraint: Entity Declared." />
            <uo k="s:originTrace" v="n:3080189811177148115" />
          </node>
        </node>
        <node concept="TZ5HA" id="Cg" role="TZ5H$">
          <uo k="s:originTrace" v="n:3080189811177148117" />
          <node concept="1dT_AC" id="Ci" role="1dT_Ay">
            <property role="1dT_AB" value="need not declare any of the following entities: amp, lt, gt, apos, quot." />
            <uo k="s:originTrace" v="n:3080189811177148118" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pA" role="jymVt">
      <property role="TrG5h" value="isValidCharRef" />
      <uo k="s:originTrace" v="n:3080189811177199807" />
      <node concept="10P_77" id="Cj" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177199811" />
      </node>
      <node concept="3Tm1VV" id="Ck" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177199809" />
      </node>
      <node concept="3clFbS" id="Cl" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177199810" />
        <node concept="3cpWs8" id="Cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177199821" />
          <node concept="3cpWsn" id="Cq" role="3cpWs9">
            <property role="TrG5h" value="charCode" />
            <uo k="s:originTrace" v="n:3080189811177199822" />
            <node concept="10Oyi0" id="Cr" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177199823" />
            </node>
            <node concept="3cmrfG" id="Cs" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:3080189811177199825" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Co" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177199827" />
          <node concept="3clFbS" id="Ct" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177199828" />
            <node concept="3SKdUt" id="Cw" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177199977" />
              <node concept="1PaTwC" id="Cz" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606840464" />
                <node concept="3oM_SD" id="C$" role="1PaTwD">
                  <property role="3oM_SC" value="'&amp;#x'" />
                  <uo k="s:originTrace" v="n:700871696606840465" />
                </node>
                <node concept="3oM_SD" id="C_" role="1PaTwD">
                  <property role="3oM_SC" value="[0-9a-fA-F]+" />
                  <uo k="s:originTrace" v="n:700871696606840466" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Cx" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177199850" />
              <node concept="3clFbS" id="CA" role="3clFbx">
                <uo k="s:originTrace" v="n:3080189811177199851" />
                <node concept="3cpWs6" id="CC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177199873" />
                  <node concept="3clFbT" id="CD" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:3080189811177199875" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="CB" role="3clFbw">
                <uo k="s:originTrace" v="n:3080189811177199981" />
                <node concept="3eOVzh" id="CE" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177199995" />
                  <node concept="3cmrfG" id="CG" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                    <uo k="s:originTrace" v="n:3080189811177199998" />
                  </node>
                  <node concept="2OqwBi" id="CH" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3080189811177199987" />
                    <node concept="37vLTw" id="CI" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cm" resolve="charRef" />
                      <uo k="s:originTrace" v="n:3021153905151356848" />
                    </node>
                    <node concept="liA8E" id="CJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      <uo k="s:originTrace" v="n:3080189811177199992" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="CF" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3080189811177199867" />
                  <node concept="2OqwBi" id="CK" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3080189811177199857" />
                    <node concept="37vLTw" id="CM" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cm" resolve="charRef" />
                      <uo k="s:originTrace" v="n:3021153905151615122" />
                    </node>
                    <node concept="liA8E" id="CN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      <uo k="s:originTrace" v="n:3080189811177199862" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="CL" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                    <uo k="s:originTrace" v="n:3080189811177199999" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="Cy" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177199903" />
              <node concept="3clFbS" id="CO" role="2LFqv$">
                <uo k="s:originTrace" v="n:3080189811177199904" />
                <node concept="3cpWs8" id="CS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177199934" />
                  <node concept="3cpWsn" id="CV" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <uo k="s:originTrace" v="n:3080189811177199935" />
                    <node concept="10Oyi0" id="CW" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3080189811177199936" />
                    </node>
                    <node concept="2OqwBi" id="CX" role="33vP2m">
                      <uo k="s:originTrace" v="n:3080189811177199950" />
                      <node concept="37vLTw" id="CY" role="2Oq$k0">
                        <ref role="3cqZAo" node="Cm" resolve="charRef" />
                        <uo k="s:originTrace" v="n:3021153905151398085" />
                      </node>
                      <node concept="liA8E" id="CZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                        <uo k="s:originTrace" v="n:3080189811177199956" />
                        <node concept="37vLTw" id="D0" role="37wK5m">
                          <ref role="3cqZAo" node="CP" resolve="i" />
                          <uo k="s:originTrace" v="n:4265636116363108048" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="CT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177199959" />
                  <node concept="3clFbS" id="D1" role="3clFbx">
                    <uo k="s:originTrace" v="n:3080189811177199960" />
                    <node concept="3clFbF" id="D6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3080189811177200020" />
                      <node concept="37vLTI" id="D7" role="3clFbG">
                        <uo k="s:originTrace" v="n:3080189811177200035" />
                        <node concept="37vLTw" id="D8" role="37vLTJ">
                          <ref role="3cqZAo" node="CV" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363098790" />
                        </node>
                        <node concept="3cpWsd" id="D9" role="37vLTx">
                          <uo k="s:originTrace" v="n:3080189811177200041" />
                          <node concept="37vLTw" id="Da" role="3uHU7B">
                            <ref role="3cqZAo" node="CV" resolve="c" />
                            <uo k="s:originTrace" v="n:4265636116363087349" />
                          </node>
                          <node concept="1Xhbcc" id="Db" role="3uHU7w">
                            <property role="1XhdNS" value="0" />
                            <uo k="s:originTrace" v="n:3080189811177200044" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="D2" role="3eNLev">
                    <uo k="s:originTrace" v="n:3080189811177200050" />
                    <node concept="1Wc70l" id="Dc" role="3eO9$A">
                      <uo k="s:originTrace" v="n:3080189811177200064" />
                      <node concept="2dkUwp" id="De" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3080189811177200070" />
                        <node concept="1Xhbcc" id="Dg" role="3uHU7w">
                          <property role="1XhdNS" value="F" />
                          <uo k="s:originTrace" v="n:3080189811177200073" />
                        </node>
                        <node concept="37vLTw" id="Dh" role="3uHU7B">
                          <ref role="3cqZAo" node="CV" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363103202" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="Df" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3080189811177200056" />
                        <node concept="37vLTw" id="Di" role="3uHU7B">
                          <ref role="3cqZAo" node="CV" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363097768" />
                        </node>
                        <node concept="1Xhbcc" id="Dj" role="3uHU7w">
                          <property role="1XhdNS" value="A" />
                          <uo k="s:originTrace" v="n:3080189811177200059" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Dd" role="3eOfB_">
                      <uo k="s:originTrace" v="n:3080189811177200052" />
                      <node concept="3clFbF" id="Dk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3080189811177200112" />
                        <node concept="37vLTI" id="Dl" role="3clFbG">
                          <uo k="s:originTrace" v="n:3080189811177200113" />
                          <node concept="37vLTw" id="Dm" role="37vLTJ">
                            <ref role="3cqZAo" node="CV" resolve="c" />
                            <uo k="s:originTrace" v="n:4265636116363080353" />
                          </node>
                          <node concept="3cpWs3" id="Dn" role="37vLTx">
                            <uo k="s:originTrace" v="n:3080189811177200115" />
                            <node concept="3cmrfG" id="Do" role="3uHU7w">
                              <property role="3cmrfH" value="10" />
                              <uo k="s:originTrace" v="n:3080189811177200116" />
                            </node>
                            <node concept="3cpWsd" id="Dp" role="3uHU7B">
                              <uo k="s:originTrace" v="n:3080189811177200117" />
                              <node concept="37vLTw" id="Dq" role="3uHU7B">
                                <ref role="3cqZAo" node="CV" resolve="c" />
                                <uo k="s:originTrace" v="n:4265636116363065351" />
                              </node>
                              <node concept="1Xhbcc" id="Dr" role="3uHU7w">
                                <property role="1XhdNS" value="A" />
                                <uo k="s:originTrace" v="n:3080189811177200119" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="D3" role="3eNLev">
                    <uo k="s:originTrace" v="n:3080189811177200074" />
                    <node concept="3clFbS" id="Ds" role="3eOfB_">
                      <uo k="s:originTrace" v="n:3080189811177200076" />
                      <node concept="3clFbF" id="Du" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3080189811177200096" />
                        <node concept="37vLTI" id="Dv" role="3clFbG">
                          <uo k="s:originTrace" v="n:3080189811177200097" />
                          <node concept="37vLTw" id="Dw" role="37vLTJ">
                            <ref role="3cqZAo" node="CV" resolve="c" />
                            <uo k="s:originTrace" v="n:4265636116363070694" />
                          </node>
                          <node concept="3cpWs3" id="Dx" role="37vLTx">
                            <uo k="s:originTrace" v="n:3080189811177200099" />
                            <node concept="3cmrfG" id="Dy" role="3uHU7w">
                              <property role="3cmrfH" value="10" />
                              <uo k="s:originTrace" v="n:3080189811177200100" />
                            </node>
                            <node concept="3cpWsd" id="Dz" role="3uHU7B">
                              <uo k="s:originTrace" v="n:3080189811177200101" />
                              <node concept="37vLTw" id="D$" role="3uHU7B">
                                <ref role="3cqZAo" node="CV" resolve="c" />
                                <uo k="s:originTrace" v="n:4265636116363076689" />
                              </node>
                              <node concept="1Xhbcc" id="D_" role="3uHU7w">
                                <property role="1XhdNS" value="a" />
                                <uo k="s:originTrace" v="n:3080189811177200103" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="Dt" role="3eO9$A">
                      <uo k="s:originTrace" v="n:3080189811177200004" />
                      <node concept="2dkUwp" id="DA" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3080189811177200016" />
                        <node concept="1Xhbcc" id="DC" role="3uHU7w">
                          <property role="1XhdNS" value="f" />
                          <uo k="s:originTrace" v="n:3080189811177200019" />
                        </node>
                        <node concept="37vLTw" id="DD" role="3uHU7B">
                          <ref role="3cqZAo" node="CV" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363110029" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="DB" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3080189811177199973" />
                        <node concept="37vLTw" id="DE" role="3uHU7B">
                          <ref role="3cqZAo" node="CV" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363101794" />
                        </node>
                        <node concept="1Xhbcc" id="DF" role="3uHU7w">
                          <property role="1XhdNS" value="a" />
                          <uo k="s:originTrace" v="n:3080189811177200002" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="D4" role="3clFbw">
                    <uo k="s:originTrace" v="n:3080189811177200086" />
                    <node concept="2dkUwp" id="DG" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3080189811177200092" />
                      <node concept="1Xhbcc" id="DI" role="3uHU7w">
                        <property role="1XhdNS" value="9" />
                        <uo k="s:originTrace" v="n:3080189811177200095" />
                      </node>
                      <node concept="37vLTw" id="DJ" role="3uHU7B">
                        <ref role="3cqZAo" node="CV" resolve="c" />
                        <uo k="s:originTrace" v="n:4265636116363099281" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="DH" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3080189811177200080" />
                      <node concept="37vLTw" id="DK" role="3uHU7B">
                        <ref role="3cqZAo" node="CV" resolve="c" />
                        <uo k="s:originTrace" v="n:4265636116363105322" />
                      </node>
                      <node concept="1Xhbcc" id="DL" role="3uHU7w">
                        <property role="1XhdNS" value="0" />
                        <uo k="s:originTrace" v="n:3080189811177200083" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="D5" role="9aQIa">
                    <uo k="s:originTrace" v="n:3080189811177200153" />
                    <node concept="3clFbS" id="DM" role="9aQI4">
                      <uo k="s:originTrace" v="n:3080189811177200154" />
                      <node concept="3cpWs6" id="DN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3080189811177200155" />
                        <node concept="3clFbT" id="DO" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                          <uo k="s:originTrace" v="n:3080189811177200157" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177200121" />
                  <node concept="37vLTI" id="DP" role="3clFbG">
                    <uo k="s:originTrace" v="n:3080189811177200123" />
                    <node concept="37vLTw" id="DQ" role="37vLTJ">
                      <ref role="3cqZAo" node="Cq" resolve="charCode" />
                      <uo k="s:originTrace" v="n:4265636116363111461" />
                    </node>
                    <node concept="3cpWs3" id="DR" role="37vLTx">
                      <uo k="s:originTrace" v="n:3080189811177200145" />
                      <node concept="1eOMI4" id="DS" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3080189811177200140" />
                        <node concept="1GRDU$" id="DU" role="1eOMHV">
                          <uo k="s:originTrace" v="n:3080189811177200141" />
                          <node concept="3cmrfG" id="DV" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                            <uo k="s:originTrace" v="n:3080189811177200142" />
                          </node>
                          <node concept="37vLTw" id="DW" role="3uHU7B">
                            <ref role="3cqZAo" node="Cq" resolve="charCode" />
                            <uo k="s:originTrace" v="n:4265636116363078271" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="DT" role="3uHU7w">
                        <ref role="3cqZAo" node="CV" resolve="c" />
                        <uo k="s:originTrace" v="n:4265636116363068225" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="CP" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <uo k="s:originTrace" v="n:3080189811177199906" />
                <node concept="10Oyi0" id="DX" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3080189811177199907" />
                </node>
                <node concept="3cmrfG" id="DY" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:3080189811177199909" />
                </node>
              </node>
              <node concept="3eOVzh" id="CQ" role="1Dwp0S">
                <uo k="s:originTrace" v="n:3080189811177199913" />
                <node concept="37vLTw" id="DZ" role="3uHU7B">
                  <ref role="3cqZAo" node="CP" resolve="i" />
                  <uo k="s:originTrace" v="n:4265636116363069560" />
                </node>
                <node concept="2OqwBi" id="E0" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177199919" />
                  <node concept="37vLTw" id="E1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Cm" resolve="charRef" />
                    <uo k="s:originTrace" v="n:3021153905151770529" />
                  </node>
                  <node concept="liA8E" id="E2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:3080189811177199924" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="CR" role="1Dwrff">
                <uo k="s:originTrace" v="n:3080189811177199928" />
                <node concept="37vLTw" id="E3" role="2$L3a6">
                  <ref role="3cqZAo" node="CP" resolve="i" />
                  <uo k="s:originTrace" v="n:4265636116363111100" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Cu" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177199834" />
            <node concept="37vLTw" id="E4" role="2Oq$k0">
              <ref role="3cqZAo" node="Cm" resolve="charRef" />
              <uo k="s:originTrace" v="n:3021153905151758022" />
            </node>
            <node concept="liA8E" id="E5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <uo k="s:originTrace" v="n:3080189811177199840" />
              <node concept="Xl_RD" id="E6" role="37wK5m">
                <property role="Xl_RC" value="x" />
                <uo k="s:originTrace" v="n:3080189811177199841" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Cv" role="9aQIa">
            <uo k="s:originTrace" v="n:3080189811177200158" />
            <node concept="3clFbS" id="E7" role="9aQI4">
              <uo k="s:originTrace" v="n:3080189811177200159" />
              <node concept="3SKdUt" id="E8" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177200160" />
                <node concept="1PaTwC" id="Eb" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840467" />
                  <node concept="3oM_SD" id="Ec" role="1PaTwD">
                    <property role="3oM_SC" value="'&amp;#'" />
                    <uo k="s:originTrace" v="n:700871696606840468" />
                  </node>
                  <node concept="3oM_SD" id="Ed" role="1PaTwD">
                    <property role="3oM_SC" value="[0-9]+" />
                    <uo k="s:originTrace" v="n:700871696606840469" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="E9" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177200162" />
                <node concept="3clFbS" id="Ee" role="3clFbx">
                  <uo k="s:originTrace" v="n:3080189811177200163" />
                  <node concept="3cpWs6" id="Eg" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3080189811177200164" />
                    <node concept="3clFbT" id="Eh" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                      <uo k="s:originTrace" v="n:3080189811177200165" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="Ef" role="3clFbw">
                  <uo k="s:originTrace" v="n:3080189811177200166" />
                  <node concept="3eOVzh" id="Ei" role="3uHU7w">
                    <uo k="s:originTrace" v="n:3080189811177200167" />
                    <node concept="2OqwBi" id="Ek" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3080189811177200169" />
                      <node concept="37vLTw" id="Em" role="2Oq$k0">
                        <ref role="3cqZAo" node="Cm" resolve="charRef" />
                        <uo k="s:originTrace" v="n:3021153905150329427" />
                      </node>
                      <node concept="liA8E" id="En" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        <uo k="s:originTrace" v="n:3080189811177200171" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="El" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:3080189811177200270" />
                    </node>
                  </node>
                  <node concept="3eOSWO" id="Ej" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3080189811177200172" />
                    <node concept="2OqwBi" id="Eo" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3080189811177200173" />
                      <node concept="37vLTw" id="Eq" role="2Oq$k0">
                        <ref role="3cqZAo" node="Cm" resolve="charRef" />
                        <uo k="s:originTrace" v="n:3021153905150324838" />
                      </node>
                      <node concept="liA8E" id="Er" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        <uo k="s:originTrace" v="n:3080189811177200175" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="Ep" role="3uHU7w">
                      <property role="3cmrfH" value="9" />
                      <uo k="s:originTrace" v="n:3080189811177200269" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="Ea" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177200177" />
                <node concept="3clFbS" id="Es" role="2LFqv$">
                  <uo k="s:originTrace" v="n:3080189811177200178" />
                  <node concept="3cpWs8" id="Ew" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3080189811177200179" />
                    <node concept="3cpWsn" id="Ez" role="3cpWs9">
                      <property role="TrG5h" value="c" />
                      <uo k="s:originTrace" v="n:3080189811177200180" />
                      <node concept="10Oyi0" id="E$" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3080189811177200181" />
                      </node>
                      <node concept="2OqwBi" id="E_" role="33vP2m">
                        <uo k="s:originTrace" v="n:3080189811177200182" />
                        <node concept="37vLTw" id="EA" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cm" resolve="charRef" />
                          <uo k="s:originTrace" v="n:3021153905151651870" />
                        </node>
                        <node concept="liA8E" id="EB" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                          <uo k="s:originTrace" v="n:3080189811177200184" />
                          <node concept="37vLTw" id="EC" role="37wK5m">
                            <ref role="3cqZAo" node="Et" resolve="i" />
                            <uo k="s:originTrace" v="n:4265636116363087395" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Ex" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3080189811177200186" />
                    <node concept="3clFbS" id="ED" role="3clFbx">
                      <uo k="s:originTrace" v="n:3080189811177200187" />
                      <node concept="3clFbF" id="EG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3080189811177200188" />
                        <node concept="37vLTI" id="EH" role="3clFbG">
                          <uo k="s:originTrace" v="n:3080189811177200189" />
                          <node concept="37vLTw" id="EI" role="37vLTJ">
                            <ref role="3cqZAo" node="Ez" resolve="c" />
                            <uo k="s:originTrace" v="n:4265636116363100661" />
                          </node>
                          <node concept="3cpWsd" id="EJ" role="37vLTx">
                            <uo k="s:originTrace" v="n:3080189811177200193" />
                            <node concept="37vLTw" id="EK" role="3uHU7B">
                              <ref role="3cqZAo" node="Ez" resolve="c" />
                              <uo k="s:originTrace" v="n:4265636116363071932" />
                            </node>
                            <node concept="1Xhbcc" id="EL" role="3uHU7w">
                              <property role="1XhdNS" value="0" />
                              <uo k="s:originTrace" v="n:3080189811177200195" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="EE" role="3clFbw">
                      <uo k="s:originTrace" v="n:3080189811177200230" />
                      <node concept="2dkUwp" id="EM" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3080189811177200231" />
                        <node concept="1Xhbcc" id="EO" role="3uHU7w">
                          <property role="1XhdNS" value="9" />
                          <uo k="s:originTrace" v="n:3080189811177200232" />
                        </node>
                        <node concept="37vLTw" id="EP" role="3uHU7B">
                          <ref role="3cqZAo" node="Ez" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363069216" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="EN" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3080189811177200234" />
                        <node concept="37vLTw" id="EQ" role="3uHU7B">
                          <ref role="3cqZAo" node="Ez" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363109622" />
                        </node>
                        <node concept="1Xhbcc" id="ER" role="3uHU7w">
                          <property role="1XhdNS" value="0" />
                          <uo k="s:originTrace" v="n:3080189811177200236" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="EF" role="9aQIa">
                      <uo k="s:originTrace" v="n:3080189811177200237" />
                      <node concept="3clFbS" id="ES" role="9aQI4">
                        <uo k="s:originTrace" v="n:3080189811177200238" />
                        <node concept="3cpWs6" id="ET" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3080189811177200239" />
                          <node concept="3clFbT" id="EU" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                            <uo k="s:originTrace" v="n:3080189811177200240" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Ey" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3080189811177200241" />
                    <node concept="37vLTI" id="EV" role="3clFbG">
                      <uo k="s:originTrace" v="n:3080189811177200242" />
                      <node concept="37vLTw" id="EW" role="37vLTJ">
                        <ref role="3cqZAo" node="Cq" resolve="charCode" />
                        <uo k="s:originTrace" v="n:4265636116363072166" />
                      </node>
                      <node concept="3cpWs3" id="EX" role="37vLTx">
                        <uo k="s:originTrace" v="n:3080189811177200244" />
                        <node concept="17qRlL" id="EY" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3080189811177200265" />
                          <node concept="3cmrfG" id="F0" role="3uHU7w">
                            <property role="3cmrfH" value="10" />
                            <uo k="s:originTrace" v="n:3080189811177200268" />
                          </node>
                          <node concept="37vLTw" id="F1" role="3uHU7B">
                            <ref role="3cqZAo" node="Cq" resolve="charCode" />
                            <uo k="s:originTrace" v="n:4265636116363089630" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="EZ" role="3uHU7w">
                          <ref role="3cqZAo" node="Ez" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363083634" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="Et" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <uo k="s:originTrace" v="n:3080189811177200250" />
                  <node concept="10Oyi0" id="F2" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3080189811177200251" />
                  </node>
                  <node concept="3cmrfG" id="F3" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:3080189811177200252" />
                  </node>
                </node>
                <node concept="3eOVzh" id="Eu" role="1Dwp0S">
                  <uo k="s:originTrace" v="n:3080189811177200253" />
                  <node concept="37vLTw" id="F4" role="3uHU7B">
                    <ref role="3cqZAo" node="Et" resolve="i" />
                    <uo k="s:originTrace" v="n:4265636116363086669" />
                  </node>
                  <node concept="2OqwBi" id="F5" role="3uHU7w">
                    <uo k="s:originTrace" v="n:3080189811177200255" />
                    <node concept="37vLTw" id="F6" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cm" resolve="charRef" />
                      <uo k="s:originTrace" v="n:3021153905151555627" />
                    </node>
                    <node concept="liA8E" id="F7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      <uo k="s:originTrace" v="n:3080189811177200257" />
                    </node>
                  </node>
                </node>
                <node concept="3uNrnE" id="Ev" role="1Dwrff">
                  <uo k="s:originTrace" v="n:3080189811177200258" />
                  <node concept="37vLTw" id="F8" role="2$L3a6">
                    <ref role="3cqZAo" node="Et" resolve="i" />
                    <uo k="s:originTrace" v="n:4265636116363095215" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177200272" />
          <node concept="1rXfSq" id="F9" role="3cqZAk">
            <ref role="37wK5l" node="pr" resolve="isXmlChar" />
            <uo k="s:originTrace" v="n:4923130412071505151" />
            <node concept="37vLTw" id="Fa" role="37wK5m">
              <ref role="3cqZAo" node="Cq" resolve="charCode" />
              <uo k="s:originTrace" v="n:4265636116363089931" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cm" role="3clF46">
        <property role="TrG5h" value="charRef" />
        <uo k="s:originTrace" v="n:3080189811177199812" />
        <node concept="17QB3L" id="Fb" role="1tU5fm">
          <uo k="s:originTrace" v="n:3080189811177199813" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fc">
    <property role="TrG5h" value="XmlTextValue_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681587454" />
    <node concept="3Tm1VV" id="Fd" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681587454" />
    </node>
    <node concept="3uibUv" id="Fe" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681587454" />
    </node>
    <node concept="3clFbW" id="Ff" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681587454" />
      <node concept="3cqZAl" id="Fj" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
      <node concept="3clFbS" id="Fk" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="XkiVB" id="Fm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="1BaE9c" id="Fn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlTextValue$29" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="2YIFZM" id="Fo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="1adDum" id="Fp" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="1adDum" id="Fq" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="1adDum" id="Fr" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c54cfd1fL" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="Xl_RD" id="Fs" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlTextValue" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fl" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
    </node>
    <node concept="2tJIrI" id="Fg" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681587454" />
    </node>
    <node concept="312cEu" id="Fh" role="jymVt">
      <property role="TrG5h" value="Text_Property" />
      <uo k="s:originTrace" v="n:6666499814681587454" />
      <node concept="3clFbW" id="Ft" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3cqZAl" id="Fy" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3Tm1VV" id="Fz" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3clFbS" id="F$" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="XkiVB" id="FA" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="1BaE9c" id="FB" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="text$_LaO" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="2YIFZM" id="FG" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="1adDum" id="FH" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="1adDum" id="FI" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="1adDum" id="FJ" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54cfd1fL" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="1adDum" id="FK" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54cfd20L" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="Xl_RD" id="FL" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="FC" role="37wK5m">
              <ref role="3cqZAo" node="F_" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
            <node concept="3clFbT" id="FD" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
            <node concept="3clFbT" id="FE" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
            <node concept="3clFbT" id="FF" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="F_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="FM" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Fu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3Tm1VV" id="FN" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="10P_77" id="FO" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="37vLTG" id="FP" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3Tqbb2" id="FU" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="37vLTG" id="FQ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="FV" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="37vLTG" id="FR" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="FW" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="3clFbS" id="FS" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3cpWs8" id="FX" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="3cpWsn" id="G0" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="10P_77" id="G1" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="1rXfSq" id="G2" role="33vP2m">
                <ref role="37wK5l" node="Fv" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="37vLTw" id="G3" role="37wK5m">
                  <ref role="3cqZAo" node="FP" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="2YIFZM" id="G4" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                  <node concept="37vLTw" id="G5" role="37wK5m">
                    <ref role="3cqZAo" node="FQ" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="FY" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="3clFbS" id="G6" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="3clFbF" id="G8" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="2OqwBi" id="G9" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                  <node concept="37vLTw" id="Ga" role="2Oq$k0">
                    <ref role="3cqZAo" node="FR" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                  <node concept="liA8E" id="Gb" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                    <node concept="2ShNRf" id="Gc" role="37wK5m">
                      <uo k="s:originTrace" v="n:6666499814681587454" />
                      <node concept="1pGfFk" id="Gd" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6666499814681587454" />
                        <node concept="Xl_RD" id="Ge" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:6666499814681587454" />
                        </node>
                        <node concept="Xl_RD" id="Gf" role="37wK5m">
                          <property role="Xl_RC" value="6666499814681587456" />
                          <uo k="s:originTrace" v="n:6666499814681587454" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="G7" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="3y3z36" id="Gg" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="10Nm6u" id="Gi" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="37vLTw" id="Gj" role="3uHU7B">
                  <ref role="3cqZAo" node="FR" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
              <node concept="3fqX7Q" id="Gh" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="37vLTw" id="Gk" role="3fr31v">
                  <ref role="3cqZAo" node="G0" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="FZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="37vLTw" id="Gl" role="3clFbG">
              <ref role="3cqZAo" node="G0" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="FT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
      </node>
      <node concept="2YIFZL" id="Fv" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="37vLTG" id="Gm" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3Tqbb2" id="Gr" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="37vLTG" id="Gn" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="Gs" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="10P_77" id="Go" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3Tm6S6" id="Gp" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3clFbS" id="Gq" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681587457" />
          <node concept="3clFbF" id="Gt" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587458" />
            <node concept="2YIFZM" id="Gu" role="3clFbG">
              <ref role="37wK5l" node="p$" resolve="isAttValue" />
              <ref role="1Pybhc" node="pk" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:3080189811177408100" />
              <node concept="37vLTw" id="Gv" role="37wK5m">
                <ref role="3cqZAo" node="Gn" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3080189811177408101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fw" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
      <node concept="3uibUv" id="Fx" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
    </node>
    <node concept="3clFb_" id="Fi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6666499814681587454" />
      <node concept="3Tmbuc" id="Gw" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
      <node concept="3uibUv" id="Gx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3uibUv" id="G$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3uibUv" id="G_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
      </node>
      <node concept="3clFbS" id="Gy" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3cpWs8" id="GA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3cpWsn" id="GD" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="3uibUv" id="GE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="3uibUv" id="GG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="3uibUv" id="GH" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
            </node>
            <node concept="2ShNRf" id="GF" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="1pGfFk" id="GI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="3uibUv" id="GJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="3uibUv" id="GK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="2OqwBi" id="GL" role="3clFbG">
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="37vLTw" id="GM" role="2Oq$k0">
              <ref role="3cqZAo" node="GD" resolve="properties" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
            <node concept="liA8E" id="GN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="1BaE9c" id="GO" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="text$_LaO" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="2YIFZM" id="GQ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                  <node concept="1adDum" id="GR" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                  <node concept="1adDum" id="GS" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                  <node concept="1adDum" id="GT" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54cfd1fL" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                  <node concept="1adDum" id="GU" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54cfd20L" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                  <node concept="Xl_RD" id="GV" role="37wK5m">
                    <property role="Xl_RC" value="text" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="GP" role="37wK5m">
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="1pGfFk" id="GW" role="2ShVmc">
                  <ref role="37wK5l" node="Ft" resolve="XmlTextValue_Constraints.Text_Property" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                  <node concept="Xjq3P" id="GX" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="37vLTw" id="GY" role="3clFbG">
            <ref role="3cqZAo" node="GD" resolve="properties" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Gz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GZ">
    <property role="TrG5h" value="XmlText_Constraints" />
    <uo k="s:originTrace" v="n:1122581627194121462" />
    <node concept="3Tm1VV" id="H0" role="1B3o_S">
      <uo k="s:originTrace" v="n:1122581627194121462" />
    </node>
    <node concept="3uibUv" id="H1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1122581627194121462" />
    </node>
    <node concept="3clFbW" id="H2" role="jymVt">
      <uo k="s:originTrace" v="n:1122581627194121462" />
      <node concept="3cqZAl" id="H6" role="3clF45">
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
      <node concept="3clFbS" id="H7" role="3clF47">
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="XkiVB" id="H9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="1BaE9c" id="Ha" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlText$q9" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="2YIFZM" id="Hb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="1adDum" id="Hc" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="1adDum" id="Hd" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="1adDum" id="He" role="37wK5m">
                <property role="1adDun" value="0x16838b3fce9aa513L" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="Xl_RD" id="Hf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlText" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
    </node>
    <node concept="2tJIrI" id="H3" role="jymVt">
      <uo k="s:originTrace" v="n:1122581627194121462" />
    </node>
    <node concept="312cEu" id="H4" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:1122581627194121462" />
      <node concept="3clFbW" id="Hg" role="jymVt">
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3cqZAl" id="Hl" role="3clF45">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3Tm1VV" id="Hm" role="1B3o_S">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3clFbS" id="Hn" role="3clF47">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="XkiVB" id="Hp" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="1BaE9c" id="Hq" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$6Orv" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="2YIFZM" id="Hv" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="1adDum" id="Hw" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="1adDum" id="Hx" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="1adDum" id="Hy" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9aa513L" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="1adDum" id="Hz" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9aaa68L" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="Xl_RD" id="H$" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Hr" role="37wK5m">
              <ref role="3cqZAo" node="Ho" resolve="container" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
            <node concept="3clFbT" id="Hs" role="37wK5m">
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
            <node concept="3clFbT" id="Ht" role="37wK5m">
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
            <node concept="3clFbT" id="Hu" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Ho" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="H_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Hh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3Tm1VV" id="HA" role="1B3o_S">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="10P_77" id="HB" role="3clF45">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="37vLTG" id="HC" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3Tqbb2" id="HH" role="1tU5fm">
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="37vLTG" id="HD" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="HI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="37vLTG" id="HE" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="HJ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="3clFbS" id="HF" role="3clF47">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3cpWs8" id="HK" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="3cpWsn" id="HN" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="10P_77" id="HO" role="1tU5fm">
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="1rXfSq" id="HP" role="33vP2m">
                <ref role="37wK5l" node="Hi" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="37vLTw" id="HQ" role="37wK5m">
                  <ref role="3cqZAo" node="HC" resolve="node" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="2YIFZM" id="HR" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                  <node concept="37vLTw" id="HS" role="37wK5m">
                    <ref role="3cqZAo" node="HD" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="HL" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="3clFbS" id="HT" role="3clFbx">
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="3clFbF" id="HV" role="3cqZAp">
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="2OqwBi" id="HW" role="3clFbG">
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                  <node concept="37vLTw" id="HX" role="2Oq$k0">
                    <ref role="3cqZAo" node="HE" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                  <node concept="liA8E" id="HY" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                    <node concept="2ShNRf" id="HZ" role="37wK5m">
                      <uo k="s:originTrace" v="n:1122581627194121462" />
                      <node concept="1pGfFk" id="I0" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1122581627194121462" />
                        <node concept="Xl_RD" id="I1" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:1122581627194121462" />
                        </node>
                        <node concept="Xl_RD" id="I2" role="37wK5m">
                          <property role="Xl_RC" value="1122581627194121464" />
                          <uo k="s:originTrace" v="n:1122581627194121462" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="HU" role="3clFbw">
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="3y3z36" id="I3" role="3uHU7w">
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="10Nm6u" id="I5" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="37vLTw" id="I6" role="3uHU7B">
                  <ref role="3cqZAo" node="HE" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
              <node concept="3fqX7Q" id="I4" role="3uHU7B">
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="37vLTw" id="I7" role="3fr31v">
                  <ref role="3cqZAo" node="HN" resolve="result" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="HM" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="37vLTw" id="I8" role="3clFbG">
              <ref role="3cqZAo" node="HN" resolve="result" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="HG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
      </node>
      <node concept="2YIFZL" id="Hi" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="37vLTG" id="I9" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3Tqbb2" id="Ie" role="1tU5fm">
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="37vLTG" id="Ia" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="If" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="10P_77" id="Ib" role="3clF45">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3Tm6S6" id="Ic" role="1B3o_S">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3clFbS" id="Id" role="3clF47">
          <uo k="s:originTrace" v="n:1122581627194121465" />
          <node concept="3clFbF" id="Ig" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121466" />
            <node concept="2YIFZM" id="Ih" role="3clFbG">
              <ref role="37wK5l" node="pt" resolve="isCharData" />
              <ref role="1Pybhc" node="pk" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:1122581627194121468" />
              <node concept="37vLTw" id="Ii" role="37wK5m">
                <ref role="3cqZAo" node="Ia" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1122581627194121469" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
      <node concept="3uibUv" id="Hk" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
    </node>
    <node concept="3clFb_" id="H5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1122581627194121462" />
      <node concept="3Tmbuc" id="Ij" role="1B3o_S">
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
      <node concept="3uibUv" id="Ik" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3uibUv" id="In" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3uibUv" id="Io" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
      </node>
      <node concept="3clFbS" id="Il" role="3clF47">
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3cpWs8" id="Ip" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3cpWsn" id="Is" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="3uibUv" id="It" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="3uibUv" id="Iv" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="3uibUv" id="Iw" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
            </node>
            <node concept="2ShNRf" id="Iu" role="33vP2m">
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="1pGfFk" id="Ix" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="3uibUv" id="Iy" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="3uibUv" id="Iz" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="2OqwBi" id="I$" role="3clFbG">
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="37vLTw" id="I_" role="2Oq$k0">
              <ref role="3cqZAo" node="Is" resolve="properties" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
            <node concept="liA8E" id="IA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="1BaE9c" id="IB" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$6Orv" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="2YIFZM" id="ID" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                  <node concept="1adDum" id="IE" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                  <node concept="1adDum" id="IF" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                  <node concept="1adDum" id="IG" role="37wK5m">
                    <property role="1adDun" value="0x16838b3fce9aa513L" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                  <node concept="1adDum" id="IH" role="37wK5m">
                    <property role="1adDun" value="0x16838b3fce9aaa68L" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                  <node concept="Xl_RD" id="II" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="IC" role="37wK5m">
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="1pGfFk" id="IJ" role="2ShVmc">
                  <ref role="37wK5l" node="Hg" resolve="XmlText_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                  <node concept="Xjq3P" id="IK" role="37wK5m">
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ir" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="37vLTw" id="IL" role="3clFbG">
            <ref role="3cqZAo" node="Is" resolve="properties" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Im" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IM">
    <property role="TrG5h" value="XmlValuePart_Constraints" />
    <uo k="s:originTrace" v="n:3080189811177243096" />
    <node concept="3Tm1VV" id="IN" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177243096" />
    </node>
    <node concept="3uibUv" id="IO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3080189811177243096" />
    </node>
    <node concept="3clFbW" id="IP" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177243096" />
      <node concept="3cqZAl" id="IR" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177243096" />
      </node>
      <node concept="3clFbS" id="IS" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177243096" />
        <node concept="XkiVB" id="IU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3080189811177243096" />
          <node concept="1BaE9c" id="IV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlValuePart$G" />
            <uo k="s:originTrace" v="n:3080189811177243096" />
            <node concept="2YIFZM" id="IW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3080189811177243096" />
              <node concept="1adDum" id="IX" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:3080189811177243096" />
              </node>
              <node concept="1adDum" id="IY" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:3080189811177243096" />
              </node>
              <node concept="1adDum" id="IZ" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c54cfd1cL" />
                <uo k="s:originTrace" v="n:3080189811177243096" />
              </node>
              <node concept="Xl_RD" id="J0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlValuePart" />
                <uo k="s:originTrace" v="n:3080189811177243096" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IT" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177243096" />
      </node>
    </node>
    <node concept="2tJIrI" id="IQ" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177243096" />
    </node>
  </node>
  <node concept="312cEu" id="J1">
    <property role="TrG5h" value="XmlWhitespace_Constraints" />
    <uo k="s:originTrace" v="n:7604553062773750443" />
    <node concept="3Tm1VV" id="J2" role="1B3o_S">
      <uo k="s:originTrace" v="n:7604553062773750443" />
    </node>
    <node concept="3uibUv" id="J3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7604553062773750443" />
    </node>
    <node concept="3clFbW" id="J4" role="jymVt">
      <uo k="s:originTrace" v="n:7604553062773750443" />
      <node concept="3cqZAl" id="J8" role="3clF45">
        <uo k="s:originTrace" v="n:7604553062773750443" />
      </node>
      <node concept="3clFbS" id="J9" role="3clF47">
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="XkiVB" id="Jb" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="1BaE9c" id="Jc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlWhitespace$9F" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="2YIFZM" id="Jd" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="1adDum" id="Je" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
              <node concept="1adDum" id="Jf" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
              <node concept="1adDum" id="Jg" role="37wK5m">
                <property role="1adDun" value="0x6988ccb84e3cfaa8L" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
              <node concept="Xl_RD" id="Jh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlWhitespace" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ja" role="1B3o_S">
        <uo k="s:originTrace" v="n:7604553062773750443" />
      </node>
    </node>
    <node concept="2tJIrI" id="J5" role="jymVt">
      <uo k="s:originTrace" v="n:7604553062773750443" />
    </node>
    <node concept="312cEu" id="J6" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:7604553062773750443" />
      <node concept="3clFbW" id="Ji" role="jymVt">
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="3cqZAl" id="Jn" role="3clF45">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="3Tm1VV" id="Jo" role="1B3o_S">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="3clFbS" id="Jp" role="3clF47">
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="XkiVB" id="Jr" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="1BaE9c" id="Js" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$bSFr" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="2YIFZM" id="Jx" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="1adDum" id="Jy" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="1adDum" id="Jz" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="1adDum" id="J$" role="37wK5m">
                  <property role="1adDun" value="0x6988ccb84e3cfaa8L" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="1adDum" id="J_" role="37wK5m">
                  <property role="1adDun" value="0x4890619bb3ff9b53L" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="Xl_RD" id="JA" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Jt" role="37wK5m">
              <ref role="3cqZAo" node="Jq" resolve="container" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
            <node concept="3clFbT" id="Ju" role="37wK5m">
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
            <node concept="3clFbT" id="Jv" role="37wK5m">
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
            <node concept="3clFbT" id="Jw" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Jq" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3uibUv" id="JB" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Jj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="3Tm1VV" id="JC" role="1B3o_S">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="10P_77" id="JD" role="3clF45">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="37vLTG" id="JE" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3Tqbb2" id="JJ" role="1tU5fm">
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
        <node concept="37vLTG" id="JF" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3uibUv" id="JK" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
        <node concept="37vLTG" id="JG" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3uibUv" id="JL" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
        <node concept="3clFbS" id="JH" role="3clF47">
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3cpWs8" id="JM" role="3cqZAp">
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="3cpWsn" id="JP" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="10P_77" id="JQ" role="1tU5fm">
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
              <node concept="1rXfSq" id="JR" role="33vP2m">
                <ref role="37wK5l" node="Jk" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="37vLTw" id="JS" role="37wK5m">
                  <ref role="3cqZAo" node="JE" resolve="node" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="2YIFZM" id="JT" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                  <node concept="37vLTw" id="JU" role="37wK5m">
                    <ref role="3cqZAo" node="JF" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="JN" role="3cqZAp">
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="3clFbS" id="JV" role="3clFbx">
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="3clFbF" id="JX" role="3cqZAp">
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="2OqwBi" id="JY" role="3clFbG">
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                  <node concept="37vLTw" id="JZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="JG" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                  <node concept="liA8E" id="K0" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                    <node concept="2ShNRf" id="K1" role="37wK5m">
                      <uo k="s:originTrace" v="n:7604553062773750443" />
                      <node concept="1pGfFk" id="K2" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7604553062773750443" />
                        <node concept="Xl_RD" id="K3" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:7604553062773750443" />
                        </node>
                        <node concept="Xl_RD" id="K4" role="37wK5m">
                          <property role="Xl_RC" value="7604553062773750478" />
                          <uo k="s:originTrace" v="n:7604553062773750443" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="JW" role="3clFbw">
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="3y3z36" id="K5" role="3uHU7w">
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="10Nm6u" id="K7" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="37vLTw" id="K8" role="3uHU7B">
                  <ref role="3cqZAo" node="JG" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
              </node>
              <node concept="3fqX7Q" id="K6" role="3uHU7B">
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="37vLTw" id="K9" role="3fr31v">
                  <ref role="3cqZAo" node="JP" resolve="result" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="JO" role="3cqZAp">
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="37vLTw" id="Ka" role="3clFbG">
              <ref role="3cqZAo" node="JP" resolve="result" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="JI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
      </node>
      <node concept="2YIFZL" id="Jk" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="37vLTG" id="Kb" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3Tqbb2" id="Kg" role="1tU5fm">
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
        <node concept="37vLTG" id="Kc" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3uibUv" id="Kh" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
        <node concept="10P_77" id="Kd" role="3clF45">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="3Tm6S6" id="Ke" role="1B3o_S">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="3clFbS" id="Kf" role="3clF47">
          <uo k="s:originTrace" v="n:7604553062773750479" />
          <node concept="3clFbF" id="Ki" role="3cqZAp">
            <uo k="s:originTrace" v="n:7604553062773750480" />
            <node concept="2YIFZM" id="Kj" role="3clFbG">
              <ref role="37wK5l" node="pu" resolve="isWhitespace" />
              <ref role="1Pybhc" node="pk" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:7604553062773750666" />
              <node concept="37vLTw" id="Kk" role="37wK5m">
                <ref role="3cqZAo" node="Kc" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7604553062773750667" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jl" role="1B3o_S">
        <uo k="s:originTrace" v="n:7604553062773750443" />
      </node>
      <node concept="3uibUv" id="Jm" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7604553062773750443" />
      </node>
    </node>
    <node concept="3clFb_" id="J7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7604553062773750443" />
      <node concept="3Tmbuc" id="Kl" role="1B3o_S">
        <uo k="s:originTrace" v="n:7604553062773750443" />
      </node>
      <node concept="3uibUv" id="Km" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="3uibUv" id="Kp" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="3uibUv" id="Kq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
      </node>
      <node concept="3clFbS" id="Kn" role="3clF47">
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="3cpWs8" id="Kr" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3cpWsn" id="Ku" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="3uibUv" id="Kv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="3uibUv" id="Kx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
              <node concept="3uibUv" id="Ky" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
            </node>
            <node concept="2ShNRf" id="Kw" role="33vP2m">
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="1pGfFk" id="Kz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="3uibUv" id="K$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="3uibUv" id="K_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ks" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="2OqwBi" id="KA" role="3clFbG">
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="37vLTw" id="KB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ku" resolve="properties" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
            <node concept="liA8E" id="KC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="1BaE9c" id="KD" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$bSFr" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="2YIFZM" id="KF" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                  <node concept="1adDum" id="KG" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                  <node concept="1adDum" id="KH" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                  <node concept="1adDum" id="KI" role="37wK5m">
                    <property role="1adDun" value="0x6988ccb84e3cfaa8L" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                  <node concept="1adDum" id="KJ" role="37wK5m">
                    <property role="1adDun" value="0x4890619bb3ff9b53L" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                  <node concept="Xl_RD" id="KK" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="KE" role="37wK5m">
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="1pGfFk" id="KL" role="2ShVmc">
                  <ref role="37wK5l" node="Ji" resolve="XmlWhitespace_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                  <node concept="Xjq3P" id="KM" role="37wK5m">
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kt" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="37vLTw" id="KN" role="3clFbG">
            <ref role="3cqZAo" node="Ku" resolve="properties" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ko" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7604553062773750443" />
      </node>
    </node>
  </node>
</model>

