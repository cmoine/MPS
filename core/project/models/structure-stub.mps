<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b5d3edc-7109-4b21-b309-f1eed7ed275b(jetbrains.mps.project.structure.stub)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="yo1v" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules.mappingpriorities(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="6qgz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.model(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="wev6" ref="r:f29914af-ae14-4589-b53d-f60c6018b368(jetbrains.mps.lang.project.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
        <child id="161004399424315235" name="nodeId" index="3KMxZ6" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
    </language>
  </registry>
  <node concept="312cEu" id="3D5F99qcPzc">
    <property role="TrG5h" value="ProjectStructureBuilder" />
    <property role="1sVAO0" value="false" />
    <node concept="312cEg" id="6mz0KzMD31i" role="jymVt">
      <property role="TrG5h" value="mySourceModule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6mz0KzMD31j" role="1B3o_S" />
      <node concept="3uibUv" id="6mz0KzMD4dd" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3D5F99qcPzd" role="1B3o_S" />
    <node concept="312cEg" id="3D5F99qcPI1" role="jymVt">
      <property role="TrG5h" value="mySource" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3D5F99qcPI2" role="1B3o_S" />
      <node concept="3uibUv" id="3D5F99qcPI4" role="1tU5fm">
        <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="2n3WChpm7Pt" role="jymVt">
      <property role="TrG5h" value="myFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2n3WChpm7Pu" role="1B3o_S" />
      <node concept="3uibUv" id="2n3WChpm7Pv" role="1tU5fm">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="312cEg" id="2n3WChpmgQD" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2n3WChpmgQE" role="1B3o_S" />
      <node concept="H_c77" id="6mz0KzMD7mX" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3D5F99qcPMW" role="jymVt">
      <property role="TrG5h" value="myTarget" />
      <node concept="3Tm6S6" id="3D5F99qcPMX" role="1B3o_S" />
      <node concept="3Tqbb2" id="3D5F99qcPMZ" role="1tU5fm">
        <ref role="ehGHo" to="hypd:5xDtKQA7vSu" resolve="Module" />
      </node>
    </node>
    <node concept="2tJIrI" id="6mz0KzMFTVB" role="jymVt" />
    <node concept="3clFbW" id="6mz0KzMCV7Y" role="jymVt">
      <node concept="3cqZAl" id="6mz0KzMCV82" role="3clF45" />
      <node concept="3Tm1VV" id="6mz0KzMCV83" role="1B3o_S" />
      <node concept="3clFbS" id="6mz0KzMCV84" role="3clF47">
        <node concept="3clFbF" id="6mz0KzMD6tq" role="3cqZAp">
          <node concept="37vLTI" id="6mz0KzMD6x4" role="3clFbG">
            <node concept="37vLTw" id="6mz0KzMD6yv" role="37vLTx">
              <ref role="3cqZAo" node="6mz0KzMCYUM" resolve="module" />
            </node>
            <node concept="37vLTw" id="6mz0KzMD6to" role="37vLTJ">
              <ref role="3cqZAo" node="6mz0KzMD31i" resolve="mySourceModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mz0KzMCYVG" role="3cqZAp">
          <node concept="37vLTI" id="6mz0KzMCYYh" role="3clFbG">
            <node concept="2OqwBi" id="6mz0KzMCZ1l" role="37vLTx">
              <node concept="37vLTw" id="6mz0KzMCYZD" role="2Oq$k0">
                <ref role="3cqZAo" node="6mz0KzMCYUM" resolve="module" />
              </node>
              <node concept="liA8E" id="6mz0KzMCZcN" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
              </node>
            </node>
            <node concept="37vLTw" id="6mz0KzMCYVF" role="37vLTJ">
              <ref role="3cqZAo" node="3D5F99qcPI1" resolve="mySource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mz0KzMCZeq" role="3cqZAp">
          <node concept="37vLTI" id="6mz0KzMCZg6" role="3clFbG">
            <node concept="2OqwBi" id="6mz0KzMCZjc" role="37vLTx">
              <node concept="37vLTw" id="6mz0KzMCZhx" role="2Oq$k0">
                <ref role="3cqZAo" node="6mz0KzMCYUM" resolve="module" />
              </node>
              <node concept="liA8E" id="6mz0KzMCZuE" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
              </node>
            </node>
            <node concept="37vLTw" id="6mz0KzMCZeo" role="37vLTJ">
              <ref role="3cqZAo" node="2n3WChpm7Pt" resolve="myFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mz0KzMCZwN" role="3cqZAp">
          <node concept="37vLTI" id="6mz0KzMCZ$A" role="3clFbG">
            <node concept="37vLTw" id="6mz0KzMCZFm" role="37vLTx">
              <ref role="3cqZAo" node="6mz0KzMCZ_$" resolve="targetModel" />
            </node>
            <node concept="37vLTw" id="6mz0KzMCZwL" role="37vLTJ">
              <ref role="3cqZAo" node="2n3WChpmgQD" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6mz0KzMCYUM" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="6mz0KzMCYUL" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
        <node concept="2AHcQZ" id="6mz0KzMD6z7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6mz0KzMCZ_$" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="H_c77" id="6mz0KzMCZB6" role="1tU5fm" />
        <node concept="2AHcQZ" id="6mz0KzMD6_X" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="6mz0KzMFVC6" role="lGtFl">
        <node concept="TUZQ0" id="6mz0KzMFVKW" role="3nqlJM">
          <property role="TUZQ4" value="the only module we build node for (e.g. we don't look into generators of a language module)" />
          <node concept="zr_55" id="6mz0KzMFVL6" role="zr_5Q">
            <ref role="zr_51" node="6mz0KzMCYUM" resolve="module" />
          </node>
        </node>
        <node concept="TUZQ0" id="6mz0KzMFVKP" role="3nqlJM">
          <property role="TUZQ4" value="merely a factory for new node operation, is not modified and need not be complete (i.e. may have no SModelData associated)" />
          <node concept="zr_55" id="6mz0KzMFVKT" role="zr_5Q">
            <ref role="zr_51" node="6mz0KzMCZ_$" resolve="targetModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6mz0KzMCQRg" role="jymVt" />
    <node concept="3clFb_" id="3D5F99qcPH$" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tqbb2" id="3D5F99qcPHC" role="3clF45">
        <ref role="ehGHo" to="hypd:5xDtKQA7vSu" resolve="Module" />
      </node>
      <node concept="3Tm1VV" id="3D5F99qcPHA" role="1B3o_S" />
      <node concept="3clFbS" id="3D5F99qcPHB" role="3clF47">
        <node concept="3clFbJ" id="3D5F99qcPHL" role="3cqZAp">
          <node concept="3clFbS" id="3D5F99qcPHN" role="3clFbx">
            <node concept="3clFbF" id="3D5F99qcPN2" role="3cqZAp">
              <node concept="37vLTI" id="3D5F99qcPN4" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeukwA" role="37vLTJ">
                  <ref role="3cqZAo" node="3D5F99qcPMW" resolve="myTarget" />
                </node>
                <node concept="1rXfSq" id="4hiugqyz8Z3" role="37vLTx">
                  <ref role="37wK5l" node="3D5F99qcPHX" resolve="convertLanguage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3D5F99qcPHP" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuMy6" role="2ZW6bz">
              <ref role="3cqZAo" node="3D5F99qcPI1" resolve="mySource" />
            </node>
            <node concept="3uibUv" id="3D5F99qcPHS" role="2ZW6by">
              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
          </node>
          <node concept="3eNFk2" id="3D5F99qcPJj" role="3eNLev">
            <node concept="2ZW3vV" id="3D5F99qcPJk" role="3eO9$A">
              <node concept="3uibUv" id="3D5F99qcPJJ" role="2ZW6by">
                <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
              </node>
              <node concept="37vLTw" id="2BHiRxeus6m" role="2ZW6bz">
                <ref role="3cqZAo" node="3D5F99qcPI1" resolve="mySource" />
              </node>
            </node>
            <node concept="3clFbS" id="3D5F99qcPJn" role="3eOfB_">
              <node concept="3clFbF" id="3D5F99qcPNd" role="3cqZAp">
                <node concept="37vLTI" id="3D5F99qcPNe" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeusn2" role="37vLTJ">
                    <ref role="3cqZAo" node="3D5F99qcPMW" resolve="myTarget" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyzbQp" role="37vLTx">
                    <ref role="37wK5l" node="2n3WChpmw9a" resolve="convertSolution" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3D5F99qcPJx" role="3eNLev">
            <node concept="2ZW3vV" id="3D5F99qcPJy" role="3eO9$A">
              <node concept="3uibUv" id="3D5F99qcPJK" role="2ZW6by">
                <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuImJ" role="2ZW6bz">
                <ref role="3cqZAo" node="3D5F99qcPI1" resolve="mySource" />
              </node>
            </node>
            <node concept="3clFbS" id="3D5F99qcPJ_" role="3eOfB_">
              <node concept="3clFbF" id="2n3WChpmw9Y" role="3cqZAp">
                <node concept="37vLTI" id="2n3WChpmwa0" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuRPH" role="37vLTJ">
                    <ref role="3cqZAo" node="3D5F99qcPMW" resolve="myTarget" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyzc9J" role="37vLTx">
                    <ref role="37wK5l" node="3D5F99qcPJV" resolve="convertDevkit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6mz0KzMF3dq" role="3eNLev">
            <node concept="2ZW3vV" id="6mz0KzMF3iq" role="3eO9$A">
              <node concept="3uibUv" id="6mz0KzMF3j6" role="2ZW6by">
                <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
              </node>
              <node concept="37vLTw" id="6mz0KzMF3h5" role="2ZW6bz">
                <ref role="3cqZAo" node="3D5F99qcPI1" resolve="mySource" />
              </node>
            </node>
            <node concept="3clFbS" id="6mz0KzMF3ds" role="3eOfB_">
              <node concept="3clFbF" id="6mz0KzMF3k4" role="3cqZAp">
                <node concept="37vLTI" id="6mz0KzMF3yg" role="3clFbG">
                  <node concept="1rXfSq" id="6mz0KzMF3$l" role="37vLTx">
                    <ref role="37wK5l" node="3D5F99qcPIo" resolve="convertGenerator" />
                  </node>
                  <node concept="37vLTw" id="6mz0KzMF3k3" role="37vLTJ">
                    <ref role="3cqZAo" node="3D5F99qcPMW" resolve="myTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3D5F99qcPHU" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuL6u" role="3cqZAk">
            <ref role="3cqZAo" node="3D5F99qcPMW" resolve="myTarget" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6mz0KzME5N8" role="jymVt" />
    <node concept="3clFb_" id="3D5F99qcPHX" role="jymVt">
      <property role="TrG5h" value="convertLanguage" />
      <node concept="3Tm1VV" id="6mz0KzMFVLF" role="1B3o_S" />
      <node concept="3clFbS" id="3D5F99qcPI0" role="3clF47">
        <node concept="3cpWs8" id="6mz0KzMEfn7" role="3cqZAp">
          <node concept="3cpWsn" id="6mz0KzMEfna" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2n3WChpmw90" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
            <node concept="10QFUN" id="6mz0KzMEi5t" role="33vP2m">
              <node concept="3uibUv" id="6mz0KzMEi6d" role="10QFUM">
                <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
              </node>
              <node concept="37vLTw" id="6mz0KzMEi49" role="10QFUP">
                <ref role="3cqZAo" node="3D5F99qcPI1" resolve="mySource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2n3WChpmw8E" role="3cqZAp">
          <node concept="3cpWsn" id="2n3WChpmw8F" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2n3WChpmw8G" role="1tU5fm">
              <ref role="ehGHo" to="hypd:5xDtKQA7vSv" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="6mz0KzMDcc_" role="33vP2m">
              <node concept="37vLTw" id="6mz0KzMDaLG" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmgQD" resolve="myModel" />
              </node>
              <node concept="I8ghe" id="6mz0KzMDcq9" role="2OqNvi">
                <ref role="I8UWU" to="hypd:5xDtKQA7vSv" resolve="Language" />
                <node concept="2ShNRf" id="6mz0KzMDeo1" role="3KMxZ6">
                  <node concept="1pGfFk" id="6mz0KzMDfIS" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" resolve="SNodeId.Foreign" />
                    <node concept="Xl_RD" id="6mz0KzMDfW8" role="37wK5m">
                      <property role="Xl_RC" value="~root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D5F99qcPIR" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeR3" role="3clFbG">
            <ref role="37wK5l" node="3D5F99qcPK1" resolve="fillModule" />
            <node concept="37vLTw" id="3GM_nagTsHz" role="37wK5m">
              <ref role="3cqZAo" node="2n3WChpmw8F" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4diG$44oFWQ" role="3cqZAp">
          <node concept="37vLTI" id="4diG$44oFX0" role="3clFbG">
            <node concept="2OqwBi" id="4diG$44oFWR" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTrXI" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmw8F" resolve="result" />
              </node>
              <node concept="3TrcHB" id="4diG$44oFWT" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:5xDtKQA7vS$" resolve="compileInMPS" />
              </node>
            </node>
            <node concept="3clFbT" id="4diG$44oFX7" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eY0iPzBC8$" role="3cqZAp">
          <node concept="37vLTI" id="eY0iPzBC8F" role="3clFbG">
            <node concept="2OqwBi" id="eY0iPzBC8A" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTyMb" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmw8F" resolve="result" />
              </node>
              <node concept="3TrcHB" id="eY0iPzBC8E" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:eY0iPzBC8a" resolve="genPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="eY0iPzBC8J" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgm8eP" role="2Oq$k0">
                <ref role="3cqZAo" node="6mz0KzMEfna" resolve="source" />
              </node>
              <node concept="liA8E" id="eY0iPzBC8N" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getGenPath()" resolve="getGenPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6mz0KzMDjal" role="3cqZAp">
          <node concept="3clFbS" id="6mz0KzMDjan" role="3clFbx">
            <node concept="3clFbF" id="5Vtmfoip9p0" role="3cqZAp">
              <node concept="37vLTI" id="5Vtmfoip9p7" role="3clFbG">
                <node concept="2OqwBi" id="5Vtmfoip9p2" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagT_aX" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmw8F" resolve="result" />
                  </node>
                  <node concept="3TrcHB" id="5Vtmfoip9p6" role="2OqNvi">
                    <ref role="3TsBF5" to="hypd:5Vtmfoip9oP" resolve="languagePath" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Vtmfoip9pb" role="37vLTx">
                  <node concept="37vLTw" id="6mz0KzMDkGC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpm7Pt" resolve="myFile" />
                  </node>
                  <node concept="liA8E" id="5Vtmfoip9pf" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6mz0KzMDkmi" role="3clFbw">
            <node concept="10Nm6u" id="6mz0KzMDkCZ" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuwBN" role="3uHU7B">
              <ref role="3cqZAo" node="2n3WChpm7Pt" resolve="myFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50LvD1$VhxV" role="3cqZAp">
          <node concept="37vLTI" id="50LvD1$VjQQ" role="3clFbG">
            <node concept="2OqwBi" id="50LvD1$VoZk" role="37vLTx">
              <node concept="37vLTw" id="50LvD1$VkNJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6mz0KzMEfna" resolve="source" />
              </node>
              <node concept="liA8E" id="50LvD1$VpbA" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getLanguageVersion()" resolve="getLanguageVersion" />
              </node>
            </node>
            <node concept="2OqwBi" id="50LvD1$VivT" role="37vLTJ">
              <node concept="37vLTw" id="50LvD1$VhxT" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmw8F" resolve="result" />
              </node>
              <node concept="3TrcHB" id="50LvD1$VjwD" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:50LvD1$V79t" resolve="version" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="eY0iPzBC8P" role="3cqZAp">
          <node concept="3clFbS" id="eY0iPzBC8Q" role="2LFqv$">
            <node concept="3clFbF" id="eY0iPzBC_V" role="3cqZAp">
              <node concept="2OqwBi" id="eY0iPzBCA2" role="3clFbG">
                <node concept="2OqwBi" id="eY0iPzBC_X" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTu5S" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmw8F" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="eY0iPzBCA1" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:eY0iPzBvY0" resolve="accessoryModels" />
                  </node>
                </node>
                <node concept="liA8E" id="eY0iPzBCA6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="1rXfSq" id="4hiugqyyZRH" role="37wK5m">
                    <ref role="37wK5l" node="eY0iPzBC91" resolve="convert" />
                    <node concept="37vLTw" id="3GM_nagTBhP" role="37wK5m">
                      <ref role="3cqZAo" node="eY0iPzBC8S" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="eY0iPzBC8S" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="eY0iPzBC8U" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="eY0iPzBC8W" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgm_sN" role="2Oq$k0">
              <ref role="3cqZAo" node="6mz0KzMEfna" resolve="source" />
            </node>
            <node concept="liA8E" id="eY0iPzBC90" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getAccessoryModels()" resolve="getAccessoryModels" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="eY0iPzBCAa" role="3cqZAp">
          <node concept="3clFbS" id="eY0iPzBCAb" role="2LFqv$">
            <node concept="3clFbF" id="eY0iPzBCAm" role="3cqZAp">
              <node concept="2OqwBi" id="eY0iPzBCAt" role="3clFbG">
                <node concept="2OqwBi" id="eY0iPzBCAo" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTtMT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmw8F" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="eY0iPzBCAs" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:eY0iPzBvY1" resolve="extendedLanguages" />
                  </node>
                </node>
                <node concept="liA8E" id="eY0iPzBCAx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="1rXfSq" id="4hiugqyz9LA" role="37wK5m">
                    <ref role="37wK5l" node="2n3WChpmw4w" resolve="convert" />
                    <node concept="37vLTw" id="3GM_nagTBaB" role="37wK5m">
                      <ref role="3cqZAo" node="eY0iPzBCAd" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="eY0iPzBCAd" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="eY0iPzBCAg" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="eY0iPzBCAh" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgma0O" role="2Oq$k0">
              <ref role="3cqZAo" node="6mz0KzMEfna" resolve="source" />
            </node>
            <node concept="liA8E" id="eY0iPzBCAl" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getExtendedLanguages()" resolve="getExtendedLanguages" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="eY0iPzBCA_" role="3cqZAp">
          <node concept="3clFbS" id="eY0iPzBCAA" role="2LFqv$">
            <node concept="3clFbF" id="eY0iPzBCAL" role="3cqZAp">
              <node concept="2OqwBi" id="eY0iPzBCAS" role="3clFbG">
                <node concept="2OqwBi" id="eY0iPzBCAN" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTAPy" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmw8F" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="eY0iPzBCAR" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:eY0iPzBvY2" resolve="runtimeModules" />
                  </node>
                </node>
                <node concept="liA8E" id="eY0iPzBCAW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="1rXfSq" id="4hiugqyz344" role="37wK5m">
                    <ref role="37wK5l" node="2n3WChpmw4w" resolve="convert" />
                    <node concept="37vLTw" id="3GM_nagTzi8" role="37wK5m">
                      <ref role="3cqZAo" node="eY0iPzBCAC" resolve="dep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="eY0iPzBCAC" role="1Duv9x">
            <property role="TrG5h" value="dep" />
            <node concept="3uibUv" id="2YIn26ZMT1D" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="eY0iPzBCAG" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxghflF" role="2Oq$k0">
              <ref role="3cqZAo" node="6mz0KzMEfna" resolve="source" />
            </node>
            <node concept="liA8E" id="eY0iPzBCAK" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getRuntimeModules()" resolve="getRuntimeModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F_2Bh3M3_s" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZcH" role="3clFbG">
            <ref role="37wK5l" node="3F_2Bh3M3_f" resolve="collectModels" />
            <node concept="37vLTw" id="3GM_nagTtko" role="37wK5m">
              <ref role="3cqZAo" node="2n3WChpmw8F" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6mz0KzMDuvE" role="3cqZAp">
          <node concept="37vLTw" id="6mz0KzMDuvF" role="3cqZAk">
            <ref role="3cqZAo" node="2n3WChpmw8F" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2n3WChpmw8V" role="3clF45">
        <ref role="ehGHo" to="hypd:5xDtKQA7vSv" resolve="Language" />
      </node>
    </node>
    <node concept="2tJIrI" id="6mz0KzME42U" role="jymVt" />
    <node concept="3clFb_" id="2n3WChpmw9a" role="jymVt">
      <property role="TrG5h" value="convertSolution" />
      <node concept="3Tqbb2" id="2n3WChpmw9i" role="3clF45">
        <ref role="ehGHo" to="hypd:5xDtKQA7vSw" resolve="Solution" />
      </node>
      <node concept="3Tm6S6" id="2n3WChpmw9C" role="1B3o_S" />
      <node concept="3clFbS" id="2n3WChpmw9d" role="3clF47">
        <node concept="3cpWs8" id="6mz0KzMEkvG" role="3cqZAp">
          <node concept="3cpWsn" id="6mz0KzMEkvH" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="6mz0KzMEkvI" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
            </node>
            <node concept="10QFUN" id="2n3WChpmwab" role="33vP2m">
              <node concept="3uibUv" id="2n3WChpmwaf" role="10QFUM">
                <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuIvN" role="10QFUP">
                <ref role="3cqZAo" node="3D5F99qcPI1" resolve="mySource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2n3WChpmw9j" role="3cqZAp">
          <node concept="3cpWsn" id="2n3WChpmw9k" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2n3WChpmw9l" role="1tU5fm">
              <ref role="ehGHo" to="hypd:5xDtKQA7vSw" resolve="Solution" />
            </node>
            <node concept="2OqwBi" id="6mz0KzMDlzt" role="33vP2m">
              <node concept="37vLTw" id="6mz0KzMDluE" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmgQD" resolve="myModel" />
              </node>
              <node concept="I8ghe" id="6mz0KzMDlDb" role="2OqNvi">
                <ref role="I8UWU" to="hypd:5xDtKQA7vSw" resolve="Solution" />
                <node concept="2ShNRf" id="6mz0KzMDlNb" role="3KMxZ6">
                  <node concept="1pGfFk" id="6mz0KzMDlNc" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" resolve="SNodeId.Foreign" />
                    <node concept="Xl_RD" id="6mz0KzMDlNd" role="37wK5m">
                      <property role="Xl_RC" value="~root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n3WChpmw9x" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYi5" role="3clFbG">
            <ref role="37wK5l" node="3D5F99qcPK1" resolve="fillModule" />
            <node concept="37vLTw" id="3GM_nagTsZA" role="37wK5m">
              <ref role="3cqZAo" node="2n3WChpmw9k" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IhUL4OMik1" role="3cqZAp">
          <node concept="3cpWsn" id="5IhUL4OMik2" role="3cpWs9">
            <property role="TrG5h" value="jmf" />
            <node concept="3uibUv" id="5IhUL4OMik3" role="1tU5fm">
              <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
            </node>
            <node concept="2OqwBi" id="5IhUL4OMCSz" role="33vP2m">
              <node concept="37vLTw" id="5IhUL4OMzRm" role="2Oq$k0">
                <ref role="3cqZAo" node="6mz0KzMD31i" resolve="mySourceModule" />
              </node>
              <node concept="liA8E" id="5IhUL4OMJ$D" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class)" resolve="getFacet" />
                <node concept="3VsKOn" id="5IhUL4OMY10" role="37wK5m">
                  <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D5F99qcPMC" role="3cqZAp">
          <node concept="37vLTI" id="3D5F99qcPMJ" role="3clFbG">
            <node concept="2OqwBi" id="3D5F99qcPME" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTA6M" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmw9k" resolve="result" />
              </node>
              <node concept="3TrcHB" id="3D5F99qcPMI" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:5xDtKQA7vS$" resolve="compileInMPS" />
              </node>
            </node>
            <node concept="1Wc70l" id="5IhUL4ONZWP" role="37vLTx">
              <node concept="3clFbC" id="5IhUL4OOotD" role="3uHU7w">
                <node concept="Rm8GO" id="5IhUL4OOAla" role="3uHU7w">
                  <ref role="Rm8GQ" to="b0pz:~JavaModuleFacet$Compile.MPS" resolve="MPS" />
                  <ref role="1Px2BO" to="b0pz:~JavaModuleFacet$Compile" resolve="JavaModuleFacet.Compile" />
                </node>
                <node concept="2OqwBi" id="5IhUL4OOcv7" role="3uHU7B">
                  <node concept="37vLTw" id="5IhUL4OO68_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5IhUL4OMik2" resolve="jmf" />
                  </node>
                  <node concept="liA8E" id="5IhUL4OOj60" role="2OqNvi">
                    <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getCompile()" resolve="getCompile" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5IhUL4ONN8l" role="3uHU7B">
                <node concept="37vLTw" id="5IhUL4ONEHC" role="3uHU7B">
                  <ref role="3cqZAo" node="5IhUL4OMik2" resolve="jmf" />
                </node>
                <node concept="10Nm6u" id="5IhUL4ONTAo" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eY0iPzBCE6" role="3cqZAp">
          <node concept="37vLTI" id="eY0iPzBCEd" role="3clFbG">
            <node concept="2OqwBi" id="eY0iPzBCE8" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTwXk" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmw9k" resolve="result" />
              </node>
              <node concept="3TrcHB" id="eY0iPzBCEc" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:eY0iPzBCDI" resolve="outputPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="eY0iPzBCEh" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxghiFW" role="2Oq$k0">
                <ref role="3cqZAo" node="6mz0KzMEkvH" resolve="source" />
              </node>
              <node concept="liA8E" id="eY0iPzBCEl" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~SolutionDescriptor.getOutputPath()" resolve="getOutputPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6mz0KzMDmaH" role="3cqZAp">
          <node concept="3clFbS" id="6mz0KzMDmaJ" role="3clFbx">
            <node concept="3clFbF" id="5Vtmfoip1E_" role="3cqZAp">
              <node concept="37vLTI" id="5Vtmfoip9oA" role="3clFbG">
                <node concept="2OqwBi" id="5Vtmfoip1EB" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTzk1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmw9k" resolve="result" />
                  </node>
                  <node concept="3TrcHB" id="5Vtmfoip9o_" role="2OqNvi">
                    <ref role="3TsBF5" to="hypd:5Vtmfoip1Es" resolve="solutionPath" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Vtmfoip9oK" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxeuL3E" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpm7Pt" resolve="myFile" />
                  </node>
                  <node concept="liA8E" id="5Vtmfoip9oO" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6mz0KzMDmiI" role="3clFbw">
            <node concept="10Nm6u" id="6mz0KzMDmka" role="3uHU7w" />
            <node concept="37vLTw" id="6mz0KzMDmfM" role="3uHU7B">
              <ref role="3cqZAo" node="2n3WChpm7Pt" resolve="myFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F_2Bh3M3_w" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz5Ho" role="3clFbG">
            <ref role="37wK5l" node="3F_2Bh3M3_f" resolve="collectModels" />
            <node concept="37vLTw" id="3GM_nagTA6A" role="37wK5m">
              <ref role="3cqZAo" node="2n3WChpmw9k" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6mz0KzMDzZY" role="3cqZAp">
          <node concept="37vLTw" id="6mz0KzMDzZZ" role="3cqZAk">
            <ref role="3cqZAo" node="2n3WChpmw9k" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6mz0KzME2jf" role="jymVt" />
    <node concept="3clFb_" id="3D5F99qcPJV" role="jymVt">
      <property role="TrG5h" value="convertDevkit" />
      <node concept="3Tqbb2" id="2n3WChpmw9D" role="3clF45">
        <ref role="ehGHo" to="hypd:5xDtKQA7vSJ" resolve="DevKit" />
      </node>
      <node concept="3Tm6S6" id="3D5F99qcPJX" role="1B3o_S" />
      <node concept="3clFbS" id="3D5F99qcPJY" role="3clF47">
        <node concept="3cpWs8" id="6mz0KzMEypV" role="3cqZAp">
          <node concept="3cpWsn" id="6mz0KzMEypY" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2n3WChpmw9F" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
            </node>
            <node concept="10QFUN" id="2n3WChpmwa5" role="33vP2m">
              <node concept="3uibUv" id="2n3WChpmwa8" role="10QFUM">
                <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuXxO" role="10QFUP">
                <ref role="3cqZAo" node="3D5F99qcPI1" resolve="mySource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6mz0KzMEtAx" role="3cqZAp" />
        <node concept="3cpWs8" id="2n3WChpmw9H" role="3cqZAp">
          <node concept="3cpWsn" id="2n3WChpmw9I" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2n3WChpmw9J" role="1tU5fm">
              <ref role="ehGHo" to="hypd:5xDtKQA7vSJ" resolve="DevKit" />
            </node>
            <node concept="2OqwBi" id="6mz0KzMD$kz" role="33vP2m">
              <node concept="37vLTw" id="6mz0KzMD$d2" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmgQD" resolve="myModel" />
              </node>
              <node concept="I8ghe" id="6mz0KzMD$t6" role="2OqNvi">
                <ref role="I8UWU" to="hypd:5xDtKQA7vSJ" resolve="DevKit" />
                <node concept="2ShNRf" id="6mz0KzMD$Gp" role="3KMxZ6">
                  <node concept="1pGfFk" id="6mz0KzMD$Gq" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" resolve="SNodeId.Foreign" />
                    <node concept="Xl_RD" id="6mz0KzMD$Gr" role="37wK5m">
                      <property role="Xl_RC" value="~root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D5F99qcPKe" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyHTt" role="3clFbG">
            <ref role="37wK5l" node="3D5F99qcPK1" resolve="fillModule" />
            <node concept="37vLTw" id="3GM_nagT_Lx" role="37wK5m">
              <ref role="3cqZAo" node="2n3WChpmw9I" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4diG$44oFXd" role="3cqZAp">
          <node concept="37vLTI" id="4diG$44oFXn" role="3clFbG">
            <node concept="2OqwBi" id="4diG$44oFXe" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTsbW" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmw9I" resolve="result" />
              </node>
              <node concept="3TrcHB" id="4diG$44oFXg" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:5xDtKQA7vS$" resolve="compileInMPS" />
              </node>
            </node>
            <node concept="3clFbT" id="4diG$44oFXu" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62I8Pi7Psc9" role="3cqZAp">
          <node concept="37vLTI" id="62I8Pi7PzUa" role="3clFbG">
            <node concept="2OqwBi" id="62I8Pi7Pscb" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTBAg" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmw9I" resolve="result" />
              </node>
              <node concept="3TrcHB" id="62I8Pi7PzU9" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:62I8Pi7P1tC" resolve="devkitPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="62I8Pi7PzUe" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxeuHbX" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpm7Pt" resolve="myFile" />
              </node>
              <node concept="liA8E" id="62I8Pi7PzUi" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="62I8Pi7PzUw" role="3cqZAp">
          <node concept="3clFbS" id="62I8Pi7PzUx" role="2LFqv$">
            <node concept="3clFbF" id="62I8Pi7PzUG" role="3cqZAp">
              <node concept="2OqwBi" id="62I8Pi7PzUN" role="3clFbG">
                <node concept="2OqwBi" id="62I8Pi7PzUI" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTwce" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmw9I" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="62I8Pi7PzUM" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:62I8Pi7P1tB" resolve="extendedDevkits" />
                  </node>
                </node>
                <node concept="liA8E" id="62I8Pi7PzUR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="1rXfSq" id="4hiugqyzkk7" role="37wK5m">
                    <ref role="37wK5l" node="2n3WChpmw4w" resolve="convert" />
                    <node concept="37vLTw" id="3GM_nagTtvn" role="37wK5m">
                      <ref role="3cqZAo" node="62I8Pi7PzUz" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="62I8Pi7PzUz" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="62I8Pi7PzU_" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="62I8Pi7PzUB" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgma7s" role="2Oq$k0">
              <ref role="3cqZAo" node="6mz0KzMEypY" resolve="source" />
            </node>
            <node concept="liA8E" id="62I8Pi7PzUF" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~DevkitDescriptor.getExtendedDevkits()" resolve="getExtendedDevkits" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="62I8Pi7PzUV" role="3cqZAp">
          <node concept="3clFbS" id="62I8Pi7PzUW" role="2LFqv$">
            <node concept="3clFbF" id="62I8Pi7PzUX" role="3cqZAp">
              <node concept="2OqwBi" id="62I8Pi7PzUY" role="3clFbG">
                <node concept="2OqwBi" id="62I8Pi7PzUZ" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT_af" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmw9I" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="62I8Pi7PzVr" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:62I8Pi7P1t_" resolve="exportedLanguages" />
                  </node>
                </node>
                <node concept="liA8E" id="62I8Pi7PzV2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="1rXfSq" id="4hiugqyz9iA" role="37wK5m">
                    <ref role="37wK5l" node="2n3WChpmw4w" resolve="convert" />
                    <node concept="37vLTw" id="3GM_nagTypx" role="37wK5m">
                      <ref role="3cqZAo" node="62I8Pi7PzV5" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="62I8Pi7PzV5" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="62I8Pi7PzV6" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="62I8Pi7PzV7" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxghbE8" role="2Oq$k0">
              <ref role="3cqZAo" node="6mz0KzMEypY" resolve="source" />
            </node>
            <node concept="liA8E" id="62I8Pi7PzV9" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~DevkitDescriptor.getExportedLanguages()" resolve="getExportedLanguages" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="62I8Pi7PzVa" role="3cqZAp">
          <node concept="3clFbS" id="62I8Pi7PzVb" role="2LFqv$">
            <node concept="3clFbF" id="62I8Pi7PzVc" role="3cqZAp">
              <node concept="2OqwBi" id="62I8Pi7PzVd" role="3clFbG">
                <node concept="2OqwBi" id="62I8Pi7PzVe" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT_rn" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmw9I" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="62I8Pi7PzVs" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:62I8Pi7P1tA" resolve="exportedSolutions" />
                  </node>
                </node>
                <node concept="liA8E" id="62I8Pi7PzVh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="1rXfSq" id="4hiugqyz2Hs" role="37wK5m">
                    <ref role="37wK5l" node="2n3WChpmw4w" resolve="convert" />
                    <node concept="37vLTw" id="3GM_nagTyFb" role="37wK5m">
                      <ref role="3cqZAo" node="62I8Pi7PzVk" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="62I8Pi7PzVk" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="62I8Pi7PzVl" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="62I8Pi7PzVm" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxglR9$" role="2Oq$k0">
              <ref role="3cqZAo" node="6mz0KzMEypY" resolve="source" />
            </node>
            <node concept="liA8E" id="62I8Pi7PzVo" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~DevkitDescriptor.getExportedSolutions()" resolve="getExportedSolutions" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6mz0KzME20R" role="3cqZAp">
          <node concept="37vLTw" id="6mz0KzME20S" role="3cqZAk">
            <ref role="3cqZAo" node="2n3WChpmw9I" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6mz0KzMEq5K" role="jymVt" />
    <node concept="3clFb_" id="eY0iPzBC91" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tqbb2" id="eY0iPzBC98" role="3clF45">
        <ref role="ehGHo" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
      </node>
      <node concept="3Tm6S6" id="eY0iPzBC97" role="1B3o_S" />
      <node concept="3clFbS" id="eY0iPzBC94" role="3clF47">
        <node concept="3cpWs8" id="eY0iPzBC9b" role="3cqZAp">
          <node concept="3cpWsn" id="eY0iPzBC9c" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="eY0iPzBC9d" role="1tU5fm">
              <ref role="ehGHo" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
            </node>
            <node concept="2OqwBi" id="2BHFktfnNMr" role="33vP2m">
              <node concept="37vLTw" id="2BHFktfnNFL" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmgQD" resolve="myModel" />
              </node>
              <node concept="I8ghe" id="2BHFktfnNTP" role="2OqNvi">
                <ref role="I8UWU" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BHFktfnOeW" role="3cqZAp">
          <node concept="2OqwBi" id="2BHFktfnOnO" role="3clFbG">
            <node concept="37vLTw" id="2BHFktfnOeU" role="2Oq$k0">
              <ref role="3cqZAo" node="eY0iPzBC9c" resolve="result" />
            </node>
            <node concept="2qgKlT" id="2BHFktfnOvD" role="2OqNvi">
              <ref role="37wK5l" to="wev6:2BHFktfniCd" resolve="populateFrom" />
              <node concept="37vLTw" id="2BHFktfnOwS" role="37wK5m">
                <ref role="3cqZAo" node="eY0iPzBC99" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BHFktfnO$5" role="3cqZAp">
          <node concept="37vLTw" id="2BHFktfnO$6" role="3cqZAk">
            <ref role="3cqZAo" node="eY0iPzBC9c" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eY0iPzBC99" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="5Lstn2veB3d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6mz0KzMErQo" role="jymVt" />
    <node concept="3clFb_" id="3D5F99qcPK1" role="jymVt">
      <property role="TrG5h" value="fillModule" />
      <node concept="3cqZAl" id="3D5F99qcPK2" role="3clF45" />
      <node concept="3Tm6S6" id="3D5F99qcPK3" role="1B3o_S" />
      <node concept="3clFbS" id="3D5F99qcPK4" role="3clF47">
        <node concept="3clFbF" id="3D5F99qcPKh" role="3cqZAp">
          <node concept="37vLTI" id="3D5F99qcPKo" role="3clFbG">
            <node concept="2OqwBi" id="3D5F99qcPKj" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxgm8pn" role="2Oq$k0">
                <ref role="3cqZAo" node="3D5F99qcPK5" resolve="module" />
              </node>
              <node concept="3TrcHB" id="3D5F99qcPKn" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:5xDtKQA7vSy" resolve="uuid" />
              </node>
            </node>
            <node concept="3K4zz7" id="6DUjbZQO8fQ" role="37vLTx">
              <node concept="10Nm6u" id="6DUjbZQO8ht" role="3K4E3e" />
              <node concept="2OqwBi" id="6DUjbZQO8tZ" role="3K4GZi">
                <node concept="2OqwBi" id="6DUjbZQO8lt" role="2Oq$k0">
                  <node concept="37vLTw" id="6mz0KzMDtXN" role="2Oq$k0">
                    <ref role="3cqZAo" node="3D5F99qcPI1" resolve="mySource" />
                  </node>
                  <node concept="liA8E" id="6DUjbZQO8rI" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getId()" resolve="getId" />
                  </node>
                </node>
                <node concept="liA8E" id="6DUjbZQO8B3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="3clFbC" id="6DUjbZQO84Z" role="3K4Cdx">
                <node concept="10Nm6u" id="6DUjbZQO8cS" role="3uHU7w" />
                <node concept="2OqwBi" id="3D5F99qcPKs" role="3uHU7B">
                  <node concept="37vLTw" id="6mz0KzMDtXR" role="2Oq$k0">
                    <ref role="3cqZAo" node="3D5F99qcPI1" resolve="mySource" />
                  </node>
                  <node concept="liA8E" id="3D5F99qcPMl" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getId()" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D5F99qcPMn" role="3cqZAp">
          <node concept="37vLTI" id="3D5F99qcPMu" role="3clFbG">
            <node concept="2OqwBi" id="3D5F99qcPMp" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxgkWjm" role="2Oq$k0">
                <ref role="3cqZAo" node="3D5F99qcPK5" resolve="module" />
              </node>
              <node concept="3TrcHB" id="3D5F99qcPMt" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:5xDtKQA7vSz" resolve="namespace" />
              </node>
            </node>
            <node concept="2OqwBi" id="3D5F99qcPMy" role="37vLTx">
              <node concept="37vLTw" id="6mz0KzMDtXT" role="2Oq$k0">
                <ref role="3cqZAo" node="3D5F99qcPI1" resolve="mySource" />
              </node>
              <node concept="liA8E" id="3D5F99qcPMA" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getNamespace()" resolve="getNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3D5F99qcPMS" role="3cqZAp" />
        <node concept="1DcWWT" id="eY0iPzBC7J" role="3cqZAp">
          <node concept="3clFbS" id="eY0iPzBC7K" role="2LFqv$">
            <node concept="3clFbF" id="eY0iPzBC7V" role="3cqZAp">
              <node concept="2OqwBi" id="eY0iPzBC82" role="3clFbG">
                <node concept="2OqwBi" id="eY0iPzBC7X" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglgrO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3D5F99qcPK5" resolve="module" />
                  </node>
                  <node concept="3Tsc0h" id="eY0iPzBC81" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:1AZH1sZHigx" resolve="modelRoots" />
                  </node>
                </node>
                <node concept="liA8E" id="eY0iPzBC86" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="1rXfSq" id="4hiugqyzhLI" role="37wK5m">
                    <ref role="37wK5l" node="eY0iPzBC6r" resolve="convert" />
                    <node concept="37vLTw" id="3GM_nagTvCU" role="37wK5m">
                      <ref role="3cqZAo" node="eY0iPzBC7M" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="eY0iPzBC7M" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="3nJ3Olk90dF" role="1tU5fm">
              <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
            </node>
          </node>
          <node concept="2OqwBi" id="eY0iPzBC7Q" role="1DdaDG">
            <node concept="37vLTw" id="6mz0KzMDtXO" role="2Oq$k0">
              <ref role="3cqZAo" node="3D5F99qcPI1" resolve="mySource" />
            </node>
            <node concept="liA8E" id="eY0iPzBC7U" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors()" resolve="getModelRootDescriptors" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3D5F99qcPOg" role="3cqZAp">
          <node concept="3clFbS" id="3D5F99qcPOh" role="2LFqv$">
            <node concept="3clFbJ" id="5Ok3OgMuU9J" role="3cqZAp">
              <node concept="3clFbS" id="5Ok3OgMuU9L" role="3clFbx">
                <node concept="3SKdUt" id="5Ok3OgMuYdL" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXo7N5" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXo7N6" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7N7" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7N8" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7N9" role="1PaTwD">
                      <property role="3oM_SC" value="hacky" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Na" role="1PaTwD">
                      <property role="3oM_SC" value="workaround" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Nb" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Nc" role="1PaTwD">
                      <property role="3oM_SC" value="deal" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Nd" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Ne" role="1PaTwD">
                      <property role="3oM_SC" value="lack" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Nf" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Ng" role="1PaTwD">
                      <property role="3oM_SC" value="dependency" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Nh" role="1PaTwD">
                      <property role="3oM_SC" value="kind" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Ni" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Nj" role="1PaTwD">
                      <property role="3oM_SC" value="node&lt;ModuleDependency&gt;" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5Ok3OgMv0PZ" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXo7Nk" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXo7Nl" role="1PaTwD">
                      <property role="3oM_SC" value="The" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Nm" role="1PaTwD">
                      <property role="3oM_SC" value="problem" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Nn" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7No" role="1PaTwD">
                      <property role="3oM_SC" value="design" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Np" role="1PaTwD">
                      <property role="3oM_SC" value="dependency" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Nq" role="1PaTwD">
                      <property role="3oM_SC" value="between" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Nr" role="1PaTwD">
                      <property role="3oM_SC" value="generators" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Ns" role="1PaTwD">
                      <property role="3oM_SC" value="(in" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Nt" role="1PaTwD">
                      <property role="3oM_SC" value="fact," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Nu" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Nv" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Nw" role="1PaTwD">
                      <property role="3oM_SC" value="dependency" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Nx" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Ny" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Nz" role="1PaTwD">
                      <property role="3oM_SC" value="kind" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7N$" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7N_" role="1PaTwD">
                      <property role="3oM_SC" value="MPS" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7NA" role="1PaTwD">
                      <property role="3oM_SC" value="now)" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5Ok3OgMv0QR" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXo7NB" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXo7NC" role="1PaTwD">
                      <property role="3oM_SC" value="Unless" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7ND" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7NE" role="1PaTwD">
                      <property role="3oM_SC" value="exclude" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7NF" role="1PaTwD">
                      <property role="3oM_SC" value="them" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7NG" role="1PaTwD">
                      <property role="3oM_SC" value="here," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7NH" role="1PaTwD">
                      <property role="3oM_SC" value="these" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7NI" role="1PaTwD">
                      <property role="3oM_SC" value="dependencies" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7NJ" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7NK" role="1PaTwD">
                      <property role="3oM_SC" value="reflected" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7NL" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7NM" role="1PaTwD">
                      <property role="3oM_SC" value="'employed'" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7NN" role="1PaTwD">
                      <property role="3oM_SC" value="generators" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7NO" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7NP" role="1PaTwD">
                      <property role="3oM_SC" value="GenearatorRuntime" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7NQ" role="1PaTwD">
                      <property role="3oM_SC" value="class" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5Ok3OgMv0RN" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXo7NR" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXo7NS" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7NT" role="1PaTwD">
                      <property role="3oM_SC" value="affect" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7NU" role="1PaTwD">
                      <property role="3oM_SC" value="generation" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7NV" role="1PaTwD">
                      <property role="3oM_SC" value="plans" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7NW" role="1PaTwD">
                      <property role="3oM_SC" value="(TemplateModuleInterpreted" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7NX" role="1PaTwD">
                      <property role="3oM_SC" value="used" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7NY" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7NZ" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7O0" role="1PaTwD">
                      <property role="3oM_SC" value="smart" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7O1" role="1PaTwD">
                      <property role="3oM_SC" value="enough" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7O2" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7O3" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7O4" role="1PaTwD">
                      <property role="3oM_SC" value="treat" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7O5" role="1PaTwD">
                      <property role="3oM_SC" value="DESIGN" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7O6" role="1PaTwD">
                      <property role="3oM_SC" value="deps" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7O7" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7O8" role="1PaTwD">
                      <property role="3oM_SC" value="'employed'" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7O9" role="1PaTwD">
                      <property role="3oM_SC" value="generators)." />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5Ok3OgMv0SN" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXo7Oa" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXo7Ob" role="1PaTwD">
                      <property role="3oM_SC" value="As" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Oc" role="1PaTwD">
                      <property role="3oM_SC" value="long" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Od" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Oe" role="1PaTwD">
                      <property role="3oM_SC" value="DESIGN" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Of" role="1PaTwD">
                      <property role="3oM_SC" value="dependencies" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Og" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Oh" role="1PaTwD">
                      <property role="3oM_SC" value="used" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Oi" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Oj" role="1PaTwD">
                      <property role="3oM_SC" value="generators" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Ok" role="1PaTwD">
                      <property role="3oM_SC" value="only," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Ol" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Om" role="1PaTwD">
                      <property role="3oM_SC" value="template" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7On" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Oo" role="1PaTwD">
                      <property role="3oM_SC" value="GeneratorRuntime" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Op" role="1PaTwD">
                      <property role="3oM_SC" value="would" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Oq" role="1PaTwD">
                      <property role="3oM_SC" value="drop" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Or" role="1PaTwD">
                      <property role="3oM_SC" value="them" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Os" role="1PaTwD">
                      <property role="3oM_SC" value="anyway," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Ot" role="1PaTwD">
                      <property role="3oM_SC" value="I" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Ou" role="1PaTwD">
                      <property role="3oM_SC" value="don't" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Ov" role="1PaTwD">
                      <property role="3oM_SC" value="see" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5Ok3OgMv0TR" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXo7Ow" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXo7Ox" role="1PaTwD">
                      <property role="3oM_SC" value="too" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Oy" role="1PaTwD">
                      <property role="3oM_SC" value="much" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7Oz" role="1PaTwD">
                      <property role="3oM_SC" value="trouble" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7O$" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7O_" role="1PaTwD">
                      <property role="3oM_SC" value="filtering" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7OA" role="1PaTwD">
                      <property role="3oM_SC" value="them" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7OB" role="1PaTwD">
                      <property role="3oM_SC" value="out" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7OC" role="1PaTwD">
                      <property role="3oM_SC" value="here." />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7OD" role="1PaTwD">
                      <property role="3oM_SC" value="It's" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7OE" role="1PaTwD">
                      <property role="3oM_SC" value="unlikely" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7OF" role="1PaTwD">
                      <property role="3oM_SC" value="anyone" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7OG" role="1PaTwD">
                      <property role="3oM_SC" value="expects" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7OH" role="1PaTwD">
                      <property role="3oM_SC" value="node&lt;Module&gt;" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7OI" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7OJ" role="1PaTwD">
                      <property role="3oM_SC" value="give" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7OK" role="1PaTwD">
                      <property role="3oM_SC" value="100%" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7OL" role="1PaTwD">
                      <property role="3oM_SC" value="honest" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7OM" role="1PaTwD">
                      <property role="3oM_SC" value="representaion" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7ON" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7OO" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7OP" role="1PaTwD">
                      <property role="3oM_SC" value="SModule" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7OQ" role="1PaTwD">
                      <property role="3oM_SC" value="instance," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7OR" role="1PaTwD">
                      <property role="3oM_SC" value="anyway." />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="5Ok3OgMuViD" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5Ok3OgMuUJw" role="3clFbw">
                <node concept="Rm8GO" id="5Ok3OgMuVcK" role="3uHU7w">
                  <ref role="Rm8GQ" to="lui2:~SDependencyScope.DESIGN" resolve="DESIGN" />
                  <ref role="1Px2BO" to="lui2:~SDependencyScope" resolve="SDependencyScope" />
                </node>
                <node concept="2OqwBi" id="5Ok3OgMuUks" role="3uHU7B">
                  <node concept="37vLTw" id="5Ok3OgMuUey" role="2Oq$k0">
                    <ref role="3cqZAo" node="3D5F99qcPOj" resolve="mdep" />
                  </node>
                  <node concept="liA8E" id="5Ok3OgMuUpY" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SDependency.getScope()" resolve="getScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3D5F99qcPOL" role="3cqZAp">
              <node concept="2OqwBi" id="3D5F99qcPOM" role="3clFbG">
                <node concept="2OqwBi" id="3D5F99qcPON" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgkWlQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3D5F99qcPK5" resolve="module" />
                  </node>
                  <node concept="3Tsc0h" id="3D5F99qcPOP" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:5xDtKQA7vSG" resolve="dependencies" />
                  </node>
                </node>
                <node concept="liA8E" id="3D5F99qcPOQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="1rXfSq" id="4hiugqyz9Y7" role="37wK5m">
                    <ref role="37wK5l" node="2n3WChpmwal" resolve="convert" />
                    <node concept="37vLTw" id="3GM_nagTA6f" role="37wK5m">
                      <ref role="3cqZAo" node="3D5F99qcPOj" resolve="mdep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3D5F99qcPOj" role="1Duv9x">
            <property role="TrG5h" value="mdep" />
            <node concept="3uibUv" id="5Ok3OgMuSvG" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
            </node>
          </node>
          <node concept="2OqwBi" id="3D5F99qcPOm" role="1DdaDG">
            <node concept="37vLTw" id="5Ok3OgMuSdG" role="2Oq$k0">
              <ref role="3cqZAo" node="6mz0KzMD31i" resolve="mySourceModule" />
            </node>
            <node concept="liA8E" id="3D5F99qcPOq" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies()" resolve="getDeclaredDependencies" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2n3WChpmwbU" role="3cqZAp">
          <node concept="3clFbS" id="2n3WChpmwbV" role="2LFqv$">
            <node concept="3clFbF" id="2n3WChpmwbW" role="3cqZAp">
              <node concept="2OqwBi" id="2n3WChpmwbX" role="3clFbG">
                <node concept="2OqwBi" id="2n3WChpmwbY" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm5Pr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3D5F99qcPK5" resolve="module" />
                  </node>
                  <node concept="3Tsc0h" id="2n3WChpmwcb" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:1AZH1sZHigv" resolve="usedLanguages" />
                  </node>
                </node>
                <node concept="liA8E" id="2n3WChpmwc1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="1rXfSq" id="4hiugqyyYhC" role="37wK5m">
                    <ref role="37wK5l" node="2n3WChpmw4w" resolve="convert" />
                    <node concept="2OqwBi" id="CdxSFk2PbJ" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagT$kv" role="2Oq$k0">
                        <ref role="3cqZAo" node="2n3WChpmwc4" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="CdxSFk2Ptl" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference()" resolve="getSourceModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2n3WChpmwc4" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="CdxSFk2OEl" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="2OqwBi" id="2n3WChpmwc6" role="1DdaDG">
            <node concept="37vLTw" id="CdxSFk2Nem" role="2Oq$k0">
              <ref role="3cqZAo" node="6mz0KzMD31i" resolve="mySourceModule" />
            </node>
            <node concept="liA8E" id="2n3WChpmwc8" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages()" resolve="getUsedLanguages" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jQ5SYbH1v7" role="3cqZAp">
          <node concept="3cpWsn" id="6jQ5SYbH1v8" role="3cpWs9">
            <property role="TrG5h" value="jmf" />
            <node concept="3uibUv" id="6jQ5SYbGZWL" role="1tU5fm">
              <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
            </node>
            <node concept="2OqwBi" id="6jQ5SYbH1v9" role="33vP2m">
              <node concept="37vLTw" id="6jQ5SYbH1va" role="2Oq$k0">
                <ref role="3cqZAo" node="6mz0KzMD31i" resolve="mySourceModule" />
              </node>
              <node concept="liA8E" id="6jQ5SYbH1vb" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class)" resolve="getFacet" />
                <node concept="3VsKOn" id="6jQ5SYbH1vc" role="37wK5m">
                  <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jQ5SYbHxuh" role="3cqZAp">
          <node concept="3clFbS" id="6jQ5SYbHxuj" role="3clFbx">
            <node concept="1DcWWT" id="eY0iPzBC5K" role="3cqZAp">
              <node concept="3clFbS" id="eY0iPzBC5L" role="2LFqv$">
                <node concept="3cpWs8" id="4xPRg7rAbcV" role="3cqZAp">
                  <node concept="3cpWsn" id="4xPRg7rAbcW" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="4xPRg7rAbcX" role="1tU5fm">
                      <ref role="ehGHo" to="hypd:1AZH1sZHigy" resolve="StubEntry" />
                    </node>
                    <node concept="2OqwBi" id="2BHFktfnOSh" role="33vP2m">
                      <node concept="37vLTw" id="2BHFktfnOSi" role="2Oq$k0">
                        <ref role="3cqZAo" node="2n3WChpmgQD" resolve="myModel" />
                      </node>
                      <node concept="I8ghe" id="2BHFktfnOSj" role="2OqNvi">
                        <ref role="I8UWU" to="hypd:1AZH1sZHigy" resolve="StubEntry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4xPRg7rAiKq" role="3cqZAp">
                  <node concept="37vLTI" id="4xPRg7rAn$6" role="3clFbG">
                    <node concept="2OqwBi" id="4xPRg7rAiP6" role="37vLTJ">
                      <node concept="3TrcHB" id="4xPRg7rAkL6" role="2OqNvi">
                        <ref role="3TsBF5" to="hypd:1AZH1sZHigz" resolve="path" />
                      </node>
                      <node concept="37vLTw" id="4xPRg7rAiKp" role="2Oq$k0">
                        <ref role="3cqZAo" node="4xPRg7rAbcW" resolve="node" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4xPRg7rArl9" role="37vLTx">
                      <ref role="3cqZAo" node="eY0iPzBC5N" resolve="path" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="eY0iPzBC5W" role="3cqZAp">
                  <node concept="2OqwBi" id="eY0iPzBC63" role="3clFbG">
                    <node concept="2OqwBi" id="eY0iPzBC5Y" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxgm8O4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3D5F99qcPK5" resolve="module" />
                      </node>
                      <node concept="3Tsc0h" id="eY0iPzBC62" role="2OqNvi">
                        <ref role="3TtcxE" to="hypd:1AZH1sZHipD" resolve="stubModels" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eY0iPzBC67" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="4xPRg7rAeXJ" role="37wK5m">
                        <ref role="3cqZAo" node="4xPRg7rAbcW" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="eY0iPzBC5N" role="1Duv9x">
                <property role="TrG5h" value="path" />
                <node concept="17QB3L" id="4xPRg7r_SUV" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="eY0iPzBC5R" role="1DdaDG">
                <node concept="37vLTw" id="6mz0KzMDtXQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6jQ5SYbH1v8" resolve="jmf" />
                </node>
                <node concept="liA8E" id="1XOecUCBjoQ" role="2OqNvi">
                  <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getLibraryClassPath()" resolve="getLibraryClassPath" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="eY0iPzBAQg" role="3cqZAp">
              <node concept="3clFbS" id="eY0iPzBAQh" role="2LFqv$">
                <node concept="3clFbF" id="eY0iPzBAQv" role="3cqZAp">
                  <node concept="2OqwBi" id="eY0iPzBAQA" role="3clFbG">
                    <node concept="2OqwBi" id="eY0iPzBAQx" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxgm8wn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3D5F99qcPK5" resolve="module" />
                      </node>
                      <node concept="3Tsc0h" id="eY0iPzBAQ_" role="2OqNvi">
                        <ref role="3TtcxE" to="hypd:eY0iPzBvYZ" resolve="sourcePaths" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eY0iPzBAQE" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="1rXfSq" id="4hiugqyzdmI" role="37wK5m">
                        <ref role="37wK5l" node="eY0iPzBAPC" resolve="convertSourcePath" />
                        <node concept="37vLTw" id="3GM_nagTBd_" role="37wK5m">
                          <ref role="3cqZAo" node="eY0iPzBAQj" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="eY0iPzBAQj" role="1Duv9x">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="eY0iPzBAQr" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="eY0iPzBAQm" role="1DdaDG">
                <node concept="37vLTw" id="6mz0KzMDtXL" role="2Oq$k0">
                  <ref role="3cqZAo" node="6jQ5SYbH1v8" resolve="jmf" />
                </node>
                <node concept="liA8E" id="eY0iPzBAQq" role="2OqNvi">
                  <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getAdditionalSourcePaths()" resolve="getAdditionalSourcePaths" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6jQ5SYbHJhM" role="3clFbw">
            <node concept="10Nm6u" id="6jQ5SYbHPN6" role="3uHU7w" />
            <node concept="37vLTw" id="6jQ5SYbHC8o" role="3uHU7B">
              <ref role="3cqZAo" node="6jQ5SYbH1v8" resolve="jmf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3D5F99qcPK5" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="3D5F99qcPK6" role="1tU5fm">
          <ref role="ehGHo" to="hypd:5xDtKQA7vSu" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eY0iPzBC6r" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tqbb2" id="eY0iPzBC6y" role="3clF45">
        <ref role="ehGHo" to="hypd:1AZH1sZHigA" resolve="ModelRoot" />
      </node>
      <node concept="3Tm6S6" id="eY0iPzBC6x" role="1B3o_S" />
      <node concept="3clFbS" id="eY0iPzBC6u" role="3clF47">
        <node concept="3cpWs8" id="eY0iPzBC6_" role="3cqZAp">
          <node concept="3cpWsn" id="eY0iPzBC6A" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="eY0iPzBC6B" role="1tU5fm">
              <ref role="ehGHo" to="hypd:1AZH1sZHigA" resolve="ModelRoot" />
            </node>
            <node concept="2OqwBi" id="2BHFktfnOOs" role="33vP2m">
              <node concept="37vLTw" id="2BHFktfnOOt" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmgQD" resolve="myModel" />
              </node>
              <node concept="I8ghe" id="2BHFktfnOOu" role="2OqNvi">
                <ref role="I8UWU" to="hypd:1AZH1sZHigA" resolve="ModelRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sy7yx9lPGx" role="3cqZAp">
          <node concept="37vLTI" id="1sy7yx9lUaW" role="3clFbG">
            <node concept="2OqwBi" id="1sy7yx9lZXO" role="37vLTx">
              <node concept="37vLTw" id="1sy7yx9lY4w" role="2Oq$k0">
                <ref role="3cqZAo" node="eY0iPzBC6z" resolve="source" />
              </node>
              <node concept="liA8E" id="1sy7yx9m3YM" role="2OqNvi">
                <ref role="37wK5l" to="6qgz:~ModelRootDescriptor.getType()" resolve="getType" />
              </node>
            </node>
            <node concept="2OqwBi" id="1sy7yx9lPLY" role="37vLTJ">
              <node concept="3TrcHB" id="1sy7yx9lRLA" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:1sy7yx9lxYo" resolve="type" />
              </node>
              <node concept="37vLTw" id="1sy7yx9lPGw" role="2Oq$k0">
                <ref role="3cqZAo" node="eY0iPzBC6A" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1sy7yx9m7KT" role="3cqZAp">
          <node concept="3cpWsn" id="1sy7yx9m7KW" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="2OqwBi" id="1sy7yx9mdBf" role="33vP2m">
              <node concept="liA8E" id="1sy7yx9mfAP" role="2OqNvi">
                <ref role="37wK5l" to="dush:~Memento.get(java.lang.String)" resolve="get" />
                <node concept="Xl_RD" id="1sy7yx9mjkU" role="37wK5m">
                  <property role="Xl_RC" value="path" />
                </node>
              </node>
              <node concept="2OqwBi" id="1sy7yx9m9N7" role="2Oq$k0">
                <node concept="liA8E" id="1sy7yx9mbFl" role="2OqNvi">
                  <ref role="37wK5l" to="6qgz:~ModelRootDescriptor.getMemento()" resolve="getMemento" />
                </node>
                <node concept="37vLTw" id="1sy7yx9m9JN" role="2Oq$k0">
                  <ref role="3cqZAo" node="eY0iPzBC6z" resolve="source" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="1sy7yx9m7KR" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1sy7yx9mqgI" role="3cqZAp">
          <node concept="2OqwBi" id="1sy7yx9muhV" role="3clFbw">
            <node concept="17RvpY" id="1sy7yx9mvR2" role="2OqNvi" />
            <node concept="37vLTw" id="1sy7yx9msfM" role="2Oq$k0">
              <ref role="3cqZAo" node="1sy7yx9m7KW" resolve="path" />
            </node>
          </node>
          <node concept="3clFbS" id="1sy7yx9mqgK" role="3clFbx">
            <node concept="3clFbF" id="eY0iPzBC6N" role="3cqZAp">
              <node concept="37vLTI" id="eY0iPzBC6W" role="3clFbG">
                <node concept="37vLTw" id="1sy7yx9mH9s" role="37vLTx">
                  <ref role="3cqZAo" node="1sy7yx9m7KW" resolve="path" />
                </node>
                <node concept="2OqwBi" id="eY0iPzBC6R" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTsmy" role="2Oq$k0">
                    <ref role="3cqZAo" node="eY0iPzBC6A" resolve="result" />
                  </node>
                  <node concept="3TrcHB" id="eY0iPzBC6V" role="2OqNvi">
                    <ref role="3TsBF5" to="hypd:1AZH1sZHiov" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sy7yx9mKS6" role="3cqZAp">
          <node concept="37vLTw" id="1sy7yx9mKS5" role="3clFbG">
            <ref role="3cqZAo" node="eY0iPzBC6A" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eY0iPzBC6z" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="3nJ3Olk92a1" role="1tU5fm">
          <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eY0iPzBAPC" role="jymVt">
      <property role="TrG5h" value="convertSourcePath" />
      <node concept="3Tqbb2" id="eY0iPzBAPM" role="3clF45">
        <ref role="ehGHo" to="hypd:eY0iPzBvYR" resolve="SourcePath" />
      </node>
      <node concept="3clFbS" id="eY0iPzBAPE" role="3clF47">
        <node concept="3cpWs8" id="eY0iPzBAPQ" role="3cqZAp">
          <node concept="3cpWsn" id="eY0iPzBAPR" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="eY0iPzBAPS" role="1tU5fm">
              <ref role="ehGHo" to="hypd:eY0iPzBvYR" resolve="SourcePath" />
            </node>
            <node concept="2OqwBi" id="2BHFktfnOJB" role="33vP2m">
              <node concept="37vLTw" id="2BHFktfnOJC" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmgQD" resolve="myModel" />
              </node>
              <node concept="I8ghe" id="2BHFktfnOJD" role="2OqNvi">
                <ref role="I8UWU" to="hypd:eY0iPzBvYR" resolve="SourcePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eY0iPzBAQ1" role="3cqZAp">
          <node concept="37vLTI" id="eY0iPzBAQ8" role="3clFbG">
            <node concept="2OqwBi" id="eY0iPzBAQ3" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagT$7n" role="2Oq$k0">
                <ref role="3cqZAo" node="eY0iPzBAPR" resolve="result" />
              </node>
              <node concept="3TrcHB" id="eY0iPzBAQ7" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:eY0iPzBvYS" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmgm5" role="37vLTx">
              <ref role="3cqZAo" node="eY0iPzBAPN" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eY0iPzBAQd" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsOu" role="3clFbG">
            <ref role="3cqZAo" node="eY0iPzBAPR" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eY0iPzBAPN" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="eY0iPzBAPO" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="eY0iPzBAPP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2n3WChpmwal" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tqbb2" id="2n3WChpmwas" role="3clF45">
        <ref role="ehGHo" to="hypd:5xDtKQA7vSC" resolve="ModuleDependency" />
      </node>
      <node concept="3Tm6S6" id="2n3WChpmwar" role="1B3o_S" />
      <node concept="3clFbS" id="2n3WChpmwao" role="3clF47">
        <node concept="3cpWs8" id="2n3WChpmwaw" role="3cqZAp">
          <node concept="3cpWsn" id="2n3WChpmwax" role="3cpWs9">
            <property role="TrG5h" value="dep" />
            <node concept="3Tqbb2" id="2n3WChpmway" role="1tU5fm">
              <ref role="ehGHo" to="hypd:5xDtKQA7vSC" resolve="ModuleDependency" />
            </node>
            <node concept="2OqwBi" id="2BHFktfnODm" role="33vP2m">
              <node concept="37vLTw" id="2BHFktfnOBd" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmgQD" resolve="myModel" />
              </node>
              <node concept="I8ghe" id="2BHFktfnOFG" role="2OqNvi">
                <ref role="I8UWU" to="hypd:5xDtKQA7vSC" resolve="ModuleDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n3WChpmwaC" role="3cqZAp">
          <node concept="37vLTI" id="2n3WChpmwaD" role="3clFbG">
            <node concept="2OqwBi" id="2n3WChpmwaE" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTymN" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmwax" resolve="dep" />
              </node>
              <node concept="3TrcHB" id="2n3WChpmwaG" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:5xDtKQA7vSD" resolve="reexport" />
              </node>
            </node>
            <node concept="2OqwBi" id="2n3WChpmwaH" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgm7Gc" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmwat" resolve="source" />
              </node>
              <node concept="liA8E" id="2n3WChpmwaJ" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SDependency.isReexport()" resolve="isReexport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n3WChpmwaR" role="3cqZAp">
          <node concept="37vLTI" id="2n3WChpmwaY" role="3clFbG">
            <node concept="2OqwBi" id="2n3WChpmwaT" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagT$Vz" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmwax" resolve="dep" />
              </node>
              <node concept="3TrEf2" id="2n3WChpmwaX" role="2OqNvi">
                <ref role="3Tt5mk" to="hypd:1AZH1sZHigu" resolve="moduleRef" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyyZcX" role="37vLTx">
              <ref role="37wK5l" node="2n3WChpmw4w" resolve="convert" />
              <node concept="2OqwBi" id="2n3WChpmwb3" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmP6J" role="2Oq$k0">
                  <ref role="3cqZAo" node="2n3WChpmwat" resolve="source" />
                </node>
                <node concept="liA8E" id="2n3WChpmwb7" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SDependency.getTargetModule()" resolve="getTargetModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n3WChpmwaO" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBeL" role="3clFbG">
            <ref role="3cqZAo" node="2n3WChpmwax" resolve="dep" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2n3WChpmwat" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="5Ok3OgMuSNW" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6mz0KzMEKEL" role="jymVt" />
    <node concept="3clFb_" id="3D5F99qcPIo" role="jymVt">
      <property role="TrG5h" value="convertGenerator" />
      <node concept="3Tm1VV" id="6mz0KzMFXaa" role="1B3o_S" />
      <node concept="3clFbS" id="3D5F99qcPIr" role="3clF47">
        <node concept="3cpWs8" id="6mz0KzMF7AI" role="3cqZAp">
          <node concept="3cpWsn" id="6mz0KzMF7AL" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2n3WChpmgQ5" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
            </node>
            <node concept="10QFUN" id="6mz0KzMFazy" role="33vP2m">
              <node concept="3uibUv" id="6mz0KzMFa$g" role="10QFUM">
                <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
              </node>
              <node concept="37vLTw" id="6mz0KzMFayl" role="10QFUP">
                <ref role="3cqZAo" node="3D5F99qcPI1" resolve="mySource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2n3WChpmgR1" role="3cqZAp">
          <node concept="3cpWsn" id="2n3WChpmgR2" role="3cpWs9">
            <property role="TrG5h" value="generator" />
            <node concept="3Tqbb2" id="2n3WChpmgR3" role="1tU5fm">
              <ref role="ehGHo" to="hypd:5xDtKQA7vSx" resolve="Generator" />
            </node>
            <node concept="2OqwBi" id="6mz0KzMETaC" role="33vP2m">
              <node concept="37vLTw" id="6mz0KzMET32" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmgQD" resolve="myModel" />
              </node>
              <node concept="I8ghe" id="6mz0KzMETiM" role="2OqNvi">
                <ref role="I8UWU" to="hypd:5xDtKQA7vSx" resolve="Generator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n3WChpmgQR" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzg4o" role="3clFbG">
            <ref role="37wK5l" node="3D5F99qcPK1" resolve="fillModule" />
            <node concept="37vLTw" id="3GM_nagT_gz" role="37wK5m">
              <ref role="3cqZAo" node="2n3WChpmgR2" resolve="generator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A_smLtZHa4" role="3cqZAp">
          <node concept="37vLTI" id="2A_smLtZP89" role="3clFbG">
            <node concept="2OqwBi" id="2A_smLtZHa6" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTupG" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmgR2" resolve="generator" />
              </node>
              <node concept="3TrcHB" id="2A_smLtZP88" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:2A_smLtZHa0" resolve="generateTemplates" />
              </node>
            </node>
            <node concept="2OqwBi" id="2A_smLtZP8d" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxglqNU" role="2Oq$k0">
                <ref role="3cqZAo" node="6mz0KzMF7AL" resolve="source" />
              </node>
              <node concept="liA8E" id="2A_smLtZP8h" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.isGenerateTemplates()" resolve="isGenerateTemplates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1P9Z2Y0dN7t" role="3cqZAp">
          <node concept="37vLTI" id="1P9Z2Y0dN7$" role="3clFbG">
            <node concept="2OqwBi" id="1P9Z2Y0dN7v" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTwcE" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmgR2" resolve="generator" />
              </node>
              <node concept="3TrcHB" id="2NRMQ_$pdK$" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:2NRMQ_$oqa2" resolve="generatorAlias" />
              </node>
            </node>
            <node concept="3K4zz7" id="1P9Z2Y0dN7M" role="37vLTx">
              <node concept="2OqwBi" id="1P9Z2Y0dN7R" role="3K4E3e">
                <node concept="37vLTw" id="2BHiRxglKVB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mz0KzMF7AL" resolve="source" />
                </node>
                <node concept="liA8E" id="1P9Z2Y0dN7V" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.getAlias()" resolve="getAlias" />
                </node>
              </node>
              <node concept="10Nm6u" id="1P9Z2Y0dN7W" role="3K4GZi" />
              <node concept="2OqwBi" id="1P9Z2Y0dN7H" role="3K4Cdx">
                <node concept="2OqwBi" id="1P9Z2Y0dN7C" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglJj3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6mz0KzMF7AL" resolve="source" />
                  </node>
                  <node concept="liA8E" id="1P9Z2Y0dN7G" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.getAlias()" resolve="getAlias" />
                  </node>
                </node>
                <node concept="17RvpY" id="1P9Z2Y0dN7L" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2n3WChpmgUY" role="3cqZAp">
          <node concept="3clFbS" id="2n3WChpmgUZ" role="2LFqv$">
            <node concept="3clFbF" id="2n3WChpmgVb" role="3cqZAp">
              <node concept="2OqwBi" id="2n3WChpmgVr" role="3clFbG">
                <node concept="2OqwBi" id="2n3WChpmgVd" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTylx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmgR2" resolve="generator" />
                  </node>
                  <node concept="3Tsc0h" id="2n3WChpmgVh" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:1AZH1sZHi4b" resolve="priorityRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2n3WChpmgVv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="1rXfSq" id="4hiugqyzeqN" role="37wK5m">
                    <ref role="37wK5l" node="2n3WChpmgVw" resolve="convert" />
                    <node concept="37vLTw" id="3GM_nagTykm" role="37wK5m">
                      <ref role="3cqZAo" node="2n3WChpmgV1" resolve="rule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2n3WChpmgV1" role="1Duv9x">
            <property role="TrG5h" value="rule" />
            <node concept="3uibUv" id="2n3WChpmgVa" role="1tU5fm">
              <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
            </node>
          </node>
          <node concept="2OqwBi" id="2n3WChpmgV4" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgmzps" role="2Oq$k0">
              <ref role="3cqZAo" node="6mz0KzMF7AL" resolve="source" />
            </node>
            <node concept="liA8E" id="2n3WChpmgV8" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.getPriorityRules()" resolve="getPriorityRules" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2n3WChpmwcf" role="3cqZAp">
          <node concept="3clFbS" id="2n3WChpmwcg" role="2LFqv$">
            <node concept="3clFbF" id="2n3WChpmwch" role="3cqZAp">
              <node concept="2OqwBi" id="2n3WChpmwci" role="3clFbG">
                <node concept="2OqwBi" id="2n3WChpmwcj" role="2Oq$k0">
                  <node concept="3Tsc0h" id="2n3WChpmwcz" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:1AZH1sZHi4f" resolve="depGenerators" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrYf" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmgR2" resolve="generator" />
                  </node>
                </node>
                <node concept="liA8E" id="2n3WChpmwcm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="1rXfSq" id="4hiugqyzfd1" role="37wK5m">
                    <ref role="37wK5l" node="2n3WChpmw4w" resolve="convert" />
                    <node concept="37vLTw" id="3GM_nagTzsK" role="37wK5m">
                      <ref role="3cqZAo" node="2n3WChpmwcp" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2n3WChpmwcp" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="2n3WChpmwcq" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="2n3WChpmwcr" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgl00o" role="2Oq$k0">
              <ref role="3cqZAo" node="6mz0KzMF7AL" resolve="source" />
            </node>
            <node concept="liA8E" id="2n3WChpmwct" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.getDepGenerators()" resolve="getDepGenerators" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1DGIPkVWnFC" role="3cqZAp">
          <node concept="1PaTwC" id="1DGIPkVWnFD" role="1aUNEU">
            <node concept="3oM_SD" id="1DGIPkVWvaf" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="1DGIPkVWvah" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1DGIPkVWvak" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1DGIPkVWvao" role="1PaTwD">
              <property role="3oM_SC" value="hack" />
            </node>
            <node concept="3oM_SD" id="1DGIPkVWvat" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="1DGIPkVWvaz" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="1DGIPkVWvaE" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1DGIPkVWvaM" role="1PaTwD">
              <property role="3oM_SC" value="address" />
            </node>
            <node concept="3oM_SD" id="1DGIPkVWvaV" role="1PaTwD">
              <property role="3oM_SC" value="MPS-33930" />
            </node>
            <node concept="3oM_SD" id="1DGIPkVWvb5" role="1PaTwD">
              <property role="3oM_SC" value="quickly." />
            </node>
            <node concept="3oM_SD" id="1DGIPkVWvbg" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="1DGIPkVWvbs" role="1PaTwD">
              <property role="3oM_SC" value="whole" />
            </node>
            <node concept="3oM_SD" id="1DGIPkVWvbD" role="1PaTwD">
              <property role="3oM_SC" value="approach" />
            </node>
            <node concept="3oM_SD" id="1DGIPkVWvbR" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="1DGIPkVWvc6" role="1PaTwD">
              <property role="3oM_SC" value="ModuleDescriptor" />
            </node>
            <node concept="3oM_SD" id="1DGIPkVWvcm" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="1DGIPkVWvcB" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1DGIPkVWvcT" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1DGIPkVWvdc" role="1PaTwD">
              <property role="3oM_SC" value="refactored," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1DGIPkVWvfZ" role="3cqZAp">
          <node concept="1PaTwC" id="1DGIPkVWvg0" role="1aUNEU">
            <node concept="3oM_SD" id="1DGIPkVWALj" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="1DGIPkVWALl" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1DGIPkVWALo" role="1PaTwD">
              <property role="3oM_SC" value="stick" />
            </node>
            <node concept="3oM_SD" id="1DGIPkVWALs" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1DGIPkVWALx" role="1PaTwD">
              <property role="3oM_SC" value="SModule" />
            </node>
            <node concept="3oM_SD" id="1DGIPkVWALB" role="1PaTwD">
              <property role="3oM_SC" value="API" />
            </node>
            <node concept="3oM_SD" id="1DGIPkVWALI" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1DGIPkVUyTz" role="3cqZAp">
          <node concept="3clFbS" id="1DGIPkVUyTA" role="2LFqv$">
            <node concept="3clFbJ" id="1DGIPkVUQtR" role="3cqZAp">
              <node concept="1Wc70l" id="1DGIPkVVCAD" role="3clFbw">
                <node concept="2ZW3vV" id="1DGIPkVW2VQ" role="3uHU7w">
                  <node concept="3uibUv" id="1DGIPkVWaru" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                  </node>
                  <node concept="2OqwBi" id="1DGIPkVVOHR" role="2ZW6bz">
                    <node concept="37vLTw" id="1DGIPkVVJkK" role="2Oq$k0">
                      <ref role="3cqZAo" node="1DGIPkVUyTB" resolve="dep" />
                    </node>
                    <node concept="liA8E" id="1DGIPkVVWgw" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SDependency.getTarget()" resolve="getTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1DGIPkVVil2" role="3uHU7B">
                  <node concept="2OqwBi" id="1DGIPkVV3eG" role="3uHU7B">
                    <node concept="37vLTw" id="1DGIPkVUXQ1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1DGIPkVUyTB" resolve="dep" />
                    </node>
                    <node concept="liA8E" id="1DGIPkVVb12" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SDependency.getScope()" resolve="getScope" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="1DGIPkVVxsH" role="3uHU7w">
                    <ref role="Rm8GQ" to="lui2:~SDependencyScope.DEFAULT" resolve="DEFAULT" />
                    <ref role="1Px2BO" to="lui2:~SDependencyScope" resolve="SDependencyScope" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1DGIPkVUQtT" role="3clFbx">
                <node concept="3clFbF" id="1DGIPkVWANP" role="3cqZAp">
                  <node concept="2OqwBi" id="1DGIPkVWXi5" role="3clFbG">
                    <node concept="2OqwBi" id="1DGIPkVWHOo" role="2Oq$k0">
                      <node concept="37vLTw" id="1DGIPkVWANO" role="2Oq$k0">
                        <ref role="3cqZAo" node="2n3WChpmgR2" resolve="generator" />
                      </node>
                      <node concept="3Tsc0h" id="1DGIPkVWPlJ" role="2OqNvi">
                        <ref role="3TtcxE" to="hypd:1DGIPkVTU8m" resolve="employedGenerators" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="1DGIPkVX5mg" role="2OqNvi">
                      <node concept="1rXfSq" id="1DGIPkVXcT2" role="25WWJ7">
                        <ref role="37wK5l" node="2n3WChpmw4w" resolve="convert" />
                        <node concept="2OqwBi" id="1DGIPkVXwUm" role="37wK5m">
                          <node concept="37vLTw" id="1DGIPkVXrpo" role="2Oq$k0">
                            <ref role="3cqZAo" node="1DGIPkVUyTB" resolve="dep" />
                          </node>
                          <node concept="liA8E" id="1DGIPkVXC_K" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SDependency.getTargetModule()" resolve="getTargetModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1DGIPkVUyTB" role="1Duv9x">
            <property role="TrG5h" value="dep" />
            <node concept="3uibUv" id="1DGIPkVUyTF" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
            </node>
          </node>
          <node concept="2OqwBi" id="1DGIPkVUyTG" role="1DdaDG">
            <node concept="37vLTw" id="1DGIPkVUyTH" role="2Oq$k0">
              <ref role="3cqZAo" node="6mz0KzMD31i" resolve="mySourceModule" />
            </node>
            <node concept="liA8E" id="1DGIPkVUyTI" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies()" resolve="getDeclaredDependencies" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v0kXxrsGAB" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzc31" role="3clFbG">
            <ref role="37wK5l" node="3F_2Bh3M3_f" resolve="collectModels" />
            <node concept="37vLTw" id="3GM_nagTrzu" role="37wK5m">
              <ref role="3cqZAo" node="2n3WChpmgR2" resolve="generator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6mz0KzMETy_" role="3cqZAp">
          <node concept="37vLTw" id="6mz0KzMETyA" role="3cqZAk">
            <ref role="3cqZAo" node="2n3WChpmgR2" resolve="generator" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2n3WChpmgQQ" role="3clF45">
        <ref role="ehGHo" to="hypd:5xDtKQA7vSx" resolve="Generator" />
      </node>
    </node>
    <node concept="2tJIrI" id="6mz0KzMFY$o" role="jymVt" />
    <node concept="3clFb_" id="2n3WChpmgVw" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tqbb2" id="2n3WChpmgV_" role="3clF45">
        <ref role="ehGHo" to="hypd:5xDtKQA7vSS" resolve="MappingPriorityRule" />
      </node>
      <node concept="3Tm6S6" id="2n3WChpmgV$" role="1B3o_S" />
      <node concept="3clFbS" id="2n3WChpmgVz" role="3clF47">
        <node concept="3cpWs8" id="2n3WChpmgVC" role="3cqZAp">
          <node concept="3cpWsn" id="2n3WChpmgVD" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3Tqbb2" id="2n3WChpmgVE" role="1tU5fm">
              <ref role="ehGHo" to="hypd:5xDtKQA7vSS" resolve="MappingPriorityRule" />
            </node>
            <node concept="2OqwBi" id="2BHFktfnOZe" role="33vP2m">
              <node concept="37vLTw" id="2BHFktfnOZf" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmgQD" resolve="myModel" />
              </node>
              <node concept="I8ghe" id="2BHFktfnOZg" role="2OqNvi">
                <ref role="I8UWU" to="hypd:5xDtKQA7vSS" resolve="MappingPriorityRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2n3WChpmgWk" role="3cqZAp">
          <node concept="3KbdKl" id="2n3WChpmgWt" role="3KbHQx">
            <node concept="Rm8GO" id="2n3WChpmgWx" role="3Kbmr1">
              <ref role="1Px2BO" to="yo1v:~RuleType" resolve="RuleType" />
              <ref role="Rm8GQ" to="yo1v:~RuleType.BEFORE_OR_TOGETHER" resolve="BEFORE_OR_TOGETHER" />
            </node>
            <node concept="3clFbS" id="2n3WChpmgWv" role="3Kbo56">
              <node concept="3clFbF" id="2n3WChpmgWy" role="3cqZAp">
                <node concept="2OqwBi" id="2n3WChpmw0h" role="3clFbG">
                  <node concept="2OqwBi" id="2n3WChpmgW$" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTxks" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n3WChpmgVD" resolve="rule" />
                    </node>
                    <node concept="3TrcHB" id="2n3WChpmgWC" role="2OqNvi">
                      <ref role="3TsBF5" to="hypd:3Ftr4R6BH7Y" resolve="type" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2n3WChpmw0l" role="2OqNvi">
                    <node concept="21nZrQ" id="3Ftr4R8V$eQ" role="tz02z">
                      <ref role="21nZrZ" to="hypd:3Ftr4R6BFrI" resolve="before_or_together" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="2_GdB7pEv3s" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n3WChpmw0A" role="3KbHQx">
            <node concept="Rm8GO" id="2n3WChpmw0E" role="3Kbmr1">
              <ref role="1Px2BO" to="yo1v:~RuleType" resolve="RuleType" />
              <ref role="Rm8GQ" to="yo1v:~RuleType.STRICTLY_BEFORE" resolve="STRICTLY_BEFORE" />
            </node>
            <node concept="3clFbS" id="2n3WChpmw0C" role="3Kbo56">
              <node concept="3clFbF" id="2n3WChpmw0F" role="3cqZAp">
                <node concept="2OqwBi" id="2n3WChpmw0M" role="3clFbG">
                  <node concept="2OqwBi" id="2n3WChpmw0H" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTtxE" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n3WChpmgVD" resolve="rule" />
                    </node>
                    <node concept="3TrcHB" id="2n3WChpmw0L" role="2OqNvi">
                      <ref role="3TsBF5" to="hypd:3Ftr4R6BH7Y" resolve="type" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2n3WChpmw0Q" role="2OqNvi">
                    <node concept="21nZrQ" id="3Ftr4R8V$eR" role="tz02z">
                      <ref role="21nZrZ" to="hypd:3Ftr4R6BFrG" resolve="strictly_before" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="2_GdB7pEv3$" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="2iI_8zFGb1X" role="3KbHQx">
            <node concept="3clFbS" id="2iI_8zFGb1Z" role="3Kbo56">
              <node concept="3clFbF" id="2iI_8zFGb22" role="3cqZAp">
                <node concept="2OqwBi" id="2iI_8zFGj07" role="3clFbG">
                  <node concept="2OqwBi" id="2iI_8zFGb24" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTxB0" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n3WChpmgVD" resolve="rule" />
                    </node>
                    <node concept="3TrcHB" id="2iI_8zFGj06" role="2OqNvi">
                      <ref role="3TsBF5" to="hypd:3Ftr4R6BH7Y" resolve="type" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2iI_8zFGj0b" role="2OqNvi">
                    <node concept="21nZrQ" id="3Ftr4R8V$eS" role="tz02z">
                      <ref role="21nZrZ" to="hypd:3Ftr4R6BFrK" resolve="strictly_after" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="2iI_8zFGkfi" role="3cqZAp" />
            </node>
            <node concept="Rm8GO" id="2iI_8zFGb21" role="3Kbmr1">
              <ref role="1Px2BO" to="yo1v:~RuleType" resolve="RuleType" />
              <ref role="Rm8GQ" to="yo1v:~RuleType.STRICTLY_AFTER" resolve="STRICTLY_AFTER" />
            </node>
          </node>
          <node concept="3KbdKl" id="2iI_8zFGkfe" role="3KbHQx">
            <node concept="Rm8GO" id="2iI_8zFGkfs" role="3Kbmr1">
              <ref role="1Px2BO" to="yo1v:~RuleType" resolve="RuleType" />
              <ref role="Rm8GQ" to="yo1v:~RuleType.AFTER_OR_TOGETHER" resolve="AFTER_OR_TOGETHER" />
            </node>
            <node concept="3clFbS" id="2iI_8zFGkfg" role="3Kbo56">
              <node concept="3clFbF" id="2iI_8zFGkfj" role="3cqZAp">
                <node concept="2OqwBi" id="2iI_8zFGkfk" role="3clFbG">
                  <node concept="2OqwBi" id="2iI_8zFGkfl" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagT$MN" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n3WChpmgVD" resolve="rule" />
                    </node>
                    <node concept="3TrcHB" id="2iI_8zFGkfn" role="2OqNvi">
                      <ref role="3TsBF5" to="hypd:3Ftr4R6BH7Y" resolve="type" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2iI_8zFGkfo" role="2OqNvi">
                    <node concept="21nZrQ" id="3Ftr4R8V$eT" role="tz02z">
                      <ref role="21nZrZ" to="hypd:3Ftr4R6BFrJ" resolve="after_or_together" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="2iI_8zFGkfq" role="3cqZAp" />
            </node>
          </node>
          <node concept="2OqwBi" id="2n3WChpmgWo" role="3KbGdf">
            <node concept="37vLTw" id="2BHiRxghg1E" role="2Oq$k0">
              <ref role="3cqZAo" node="2n3WChpmgVA" resolve="source" />
            </node>
            <node concept="liA8E" id="2n3WChpmgWs" role="2OqNvi">
              <ref role="37wK5l" to="yo1v:~MappingPriorityRule.getType()" resolve="getType" />
            </node>
          </node>
          <node concept="3clFbS" id="2n3WChpmgWm" role="3Kb1Dw">
            <node concept="3clFbF" id="2n3WChpmw0o" role="3cqZAp">
              <node concept="2OqwBi" id="2n3WChpmw0v" role="3clFbG">
                <node concept="2OqwBi" id="2n3WChpmw0q" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTy$w" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmgVD" resolve="rule" />
                  </node>
                  <node concept="3TrcHB" id="2n3WChpmw0u" role="2OqNvi">
                    <ref role="3TsBF5" to="hypd:3Ftr4R6BH7Y" resolve="type" />
                  </node>
                </node>
                <node concept="tyxLq" id="2n3WChpmw0z" role="2OqNvi">
                  <node concept="21nZrQ" id="3Ftr4R8V$eU" role="tz02z">
                    <ref role="21nZrZ" to="hypd:3Ftr4R6BFrH" resolve="strictly_together" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n3WChpmw3l" role="3cqZAp">
          <node concept="2OqwBi" id="2n3WChpmw3s" role="3clFbG">
            <node concept="2OqwBi" id="2n3WChpmw3n" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTwpQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmgVD" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="2n3WChpmw3r" role="2OqNvi">
                <ref role="3Tt5mk" to="hypd:2n3WChplKbH" resolve="left" />
              </node>
            </node>
            <node concept="2oxUTD" id="2n3WChpmw3w" role="2OqNvi">
              <node concept="1rXfSq" id="4hiugqyyTT$" role="2oxUTC">
                <ref role="37wK5l" node="2n3WChpmw0U" resolve="convert" />
                <node concept="2OqwBi" id="2n3WChpmw3A" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm8hb" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmgVA" resolve="source" />
                  </node>
                  <node concept="liA8E" id="2n3WChpmw3F" role="2OqNvi">
                    <ref role="37wK5l" to="yo1v:~MappingPriorityRule.getLeft()" resolve="getLeft" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n3WChpmw3J" role="3cqZAp">
          <node concept="2OqwBi" id="2n3WChpmw3Q" role="3clFbG">
            <node concept="2OqwBi" id="2n3WChpmw3L" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTr3G" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmgVD" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="2n3WChpmw3P" role="2OqNvi">
                <ref role="3Tt5mk" to="hypd:2n3WChplKbI" resolve="right" />
              </node>
            </node>
            <node concept="2oxUTD" id="2n3WChpmw3U" role="2OqNvi">
              <node concept="1rXfSq" id="4hiugqyzk8f" role="2oxUTC">
                <ref role="37wK5l" node="2n3WChpmw0U" resolve="convert" />
                <node concept="2OqwBi" id="2n3WChpmw40" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm6ws" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmgVA" resolve="source" />
                  </node>
                  <node concept="liA8E" id="2n3WChpmw45" role="2OqNvi">
                    <ref role="37wK5l" to="yo1v:~MappingPriorityRule.getRight()" resolve="getRight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n3WChpmgVV" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwwr" role="3clFbG">
            <ref role="3cqZAo" node="2n3WChpmgVD" resolve="rule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2n3WChpmgVA" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2n3WChpmgVB" role="1tU5fm">
          <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6mz0KzMG0n5" role="jymVt" />
    <node concept="3clFb_" id="2n3WChpmw4w" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tqbb2" id="2n3WChpmw4B" role="3clF45">
        <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
      </node>
      <node concept="3Tm6S6" id="2n3WChpmw4A" role="1B3o_S" />
      <node concept="3clFbS" id="2n3WChpmw4z" role="3clF47">
        <node concept="3clFbJ" id="27giaEaTDSw" role="3cqZAp">
          <node concept="3clFbS" id="27giaEaTDSx" role="3clFbx">
            <node concept="3cpWs6" id="27giaEaTDSJ" role="3cqZAp">
              <node concept="10Nm6u" id="27giaEaTDSL" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="27giaEaTDSD" role="3clFbw">
            <node concept="10Nm6u" id="27giaEaTDSG" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgm6u_" role="3uHU7B">
              <ref role="3cqZAo" node="2n3WChpmw4C" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2n3WChpmw4E" role="3cqZAp">
          <node concept="3cpWsn" id="2n3WChpmw4F" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2n3WChpmw4G" role="1tU5fm">
              <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
            </node>
            <node concept="2OqwBi" id="2BHFktfnGta" role="33vP2m">
              <node concept="37vLTw" id="2BHFktfnFhs" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmgQD" resolve="myModel" />
              </node>
              <node concept="I8ghe" id="2BHFktfnGHr" role="2OqNvi">
                <ref role="I8UWU" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BHFktfnJjP" role="3cqZAp">
          <node concept="2OqwBi" id="2BHFktfnKv_" role="3clFbG">
            <node concept="37vLTw" id="2BHFktfnJjN" role="2Oq$k0">
              <ref role="3cqZAo" node="2n3WChpmw4F" resolve="result" />
            </node>
            <node concept="2qgKlT" id="2BHFktfnKEF" role="2OqNvi">
              <ref role="37wK5l" to="wev6:2BHFktfnlSL" resolve="populateFrom" />
              <node concept="37vLTw" id="2BHFktfnKKM" role="37wK5m">
                <ref role="3cqZAo" node="2n3WChpmw4C" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BHFktfnM8O" role="3cqZAp">
          <node concept="37vLTw" id="2BHFktfnM8P" role="3cqZAk">
            <ref role="3cqZAo" node="2n3WChpmw4F" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2n3WChpmw4C" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="2n3WChpmw4D" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6mz0KzMG2bh" role="jymVt" />
    <node concept="3clFb_" id="2n3WChpmw0U" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tqbb2" id="2n3WChpmw0Y" role="3clF45">
        <ref role="ehGHo" to="hypd:2n3WChplfsd" resolve="MappingConfigRefBase" />
      </node>
      <node concept="3Tm6S6" id="3F_2Bh3M3_l" role="1B3o_S" />
      <node concept="3clFbS" id="2n3WChpmw0X" role="3clF47">
        <node concept="3clFbJ" id="2n3WChpmw11" role="3cqZAp">
          <node concept="3clFbS" id="2n3WChpmw13" role="3clFbx">
            <node concept="3cpWs6" id="2n3WChpmw1l" role="3cqZAp">
              <node concept="2OqwBi" id="2BHFktfnP67" role="3cqZAk">
                <node concept="37vLTw" id="2BHFktfnP68" role="2Oq$k0">
                  <ref role="3cqZAo" node="2n3WChpmgQD" resolve="myModel" />
                </node>
                <node concept="I8ghe" id="2BHFktfnP69" role="2OqNvi">
                  <ref role="I8UWU" to="hypd:2n3WChplfsf" resolve="MappingConfigRefAllGlobal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2n3WChpmw1h" role="3clFbw">
            <node concept="3uibUv" id="2n3WChpmw1k" role="2ZW6by">
              <ref role="3uigEE" to="yo1v:~MappingConfig_RefAllGlobal" resolve="MappingConfig_RefAllGlobal" />
            </node>
            <node concept="37vLTw" id="2BHiRxglXw7" role="2ZW6bz">
              <ref role="3cqZAo" node="2n3WChpmw0Z" resolve="source" />
            </node>
          </node>
          <node concept="3eNFk2" id="2n3WChpmw1t" role="3eNLev">
            <node concept="2ZW3vV" id="2n3WChpmw1x" role="3eO9$A">
              <node concept="3uibUv" id="2n3WChpmw1$" role="2ZW6by">
                <ref role="3uigEE" to="yo1v:~MappingConfig_RefAllLocal" resolve="MappingConfig_RefAllLocal" />
              </node>
              <node concept="37vLTw" id="2BHiRxglm5Q" role="2ZW6bz">
                <ref role="3cqZAo" node="2n3WChpmw0Z" resolve="source" />
              </node>
            </node>
            <node concept="3clFbS" id="2n3WChpmw1v" role="3eOfB_">
              <node concept="3cpWs6" id="2n3WChpmw1_" role="3cqZAp">
                <node concept="2OqwBi" id="2BHFktfnSbF" role="3cqZAk">
                  <node concept="37vLTw" id="2BHFktfnSbG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmgQD" resolve="myModel" />
                  </node>
                  <node concept="I8ghe" id="2BHFktfnSbH" role="2OqNvi">
                    <ref role="I8UWU" to="hypd:2n3WChplKbk" resolve="MappingConfigRefAllLocal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2n3WChpmw1H" role="3eNLev">
            <node concept="3clFbS" id="2n3WChpmw1J" role="3eOfB_">
              <node concept="3cpWs8" id="2n3WChpmw1P" role="3cqZAp">
                <node concept="3cpWsn" id="2n3WChpmw1Q" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="2n3WChpmw1R" role="1tU5fm">
                    <ref role="ehGHo" to="hypd:2n3WChplKcb" resolve="MappingConfigRefSet" />
                  </node>
                  <node concept="2OqwBi" id="2BHFktfnVjv" role="33vP2m">
                    <node concept="37vLTw" id="2BHFktfnVjw" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n3WChpmgQD" resolve="myModel" />
                    </node>
                    <node concept="I8ghe" id="2BHFktfnVjx" role="2OqNvi">
                      <ref role="I8UWU" to="hypd:2n3WChplKcb" resolve="MappingConfigRefSet" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="2n3WChpmw28" role="3cqZAp">
                <node concept="3clFbS" id="2n3WChpmw29" role="2LFqv$">
                  <node concept="3clFbF" id="2n3WChpmw2t" role="3cqZAp">
                    <node concept="2OqwBi" id="2n3WChpmw2$" role="3clFbG">
                      <node concept="2OqwBi" id="2n3WChpmw2v" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTuLz" role="2Oq$k0">
                          <ref role="3cqZAo" node="2n3WChpmw1Q" resolve="result" />
                        </node>
                        <node concept="3Tsc0h" id="2n3WChpmw2z" role="2OqNvi">
                          <ref role="3TtcxE" to="hypd:2n3WChplKcc" resolve="refs" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2n3WChpmw2C" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="1rXfSq" id="4hiugqyzc8n" role="37wK5m">
                          <ref role="37wK5l" node="2n3WChpmw0U" resolve="convert" />
                          <node concept="37vLTw" id="3GM_nagT$8I" role="37wK5m">
                            <ref role="3cqZAo" node="2n3WChpmw2b" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2n3WChpmw2b" role="1Duv9x">
                  <property role="TrG5h" value="ref" />
                  <node concept="3uibUv" id="2n3WChpmw2s" role="1tU5fm">
                    <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2n3WChpmw2n" role="1DdaDG">
                  <node concept="1eOMI4" id="2n3WChpmw2i" role="2Oq$k0">
                    <node concept="10QFUN" id="2n3WChpmw2j" role="1eOMHV">
                      <node concept="3uibUv" id="2n3WChpmw2m" role="10QFUM">
                        <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgkZ0q" role="10QFUP">
                        <ref role="3cqZAo" node="2n3WChpmw0Z" resolve="source" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2n3WChpmw2r" role="2OqNvi">
                    <ref role="37wK5l" to="yo1v:~MappingConfig_RefSet.getMappingConfigs()" resolve="getMappingConfigs" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2n3WChpmw21" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTzt9" role="3cqZAk">
                  <ref role="3cqZAo" node="2n3WChpmw1Q" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="2n3WChpmw1L" role="3eO9$A">
              <node concept="3uibUv" id="2n3WChpmw1O" role="2ZW6by">
                <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
              </node>
              <node concept="37vLTw" id="2BHiRxglscC" role="2ZW6bz">
                <ref role="3cqZAo" node="2n3WChpmw0Z" resolve="source" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2n3WChpmw2F" role="3eNLev">
            <node concept="2ZW3vV" id="2n3WChpmw2J" role="3eO9$A">
              <node concept="3uibUv" id="2n3WChpmw2M" role="2ZW6by">
                <ref role="3uigEE" to="yo1v:~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmeVL" role="2ZW6bz">
                <ref role="3cqZAo" node="2n3WChpmw0Z" resolve="source" />
              </node>
            </node>
            <node concept="3clFbS" id="2n3WChpmw2H" role="3eOfB_">
              <node concept="3cpWs8" id="2n3WChpmw2V" role="3cqZAp">
                <node concept="3cpWsn" id="2n3WChpmw2W" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="2n3WChpmw2X" role="1tU5fm">
                    <ref role="ehGHo" to="hypd:2n3WChplMvx" resolve="MappingConfigExternalRef" />
                  </node>
                  <node concept="2OqwBi" id="2BHFktfnYtW" role="33vP2m">
                    <node concept="37vLTw" id="2BHFktfnYtX" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n3WChpmgQD" resolve="myModel" />
                    </node>
                    <node concept="I8ghe" id="2BHFktfnYtY" role="2OqNvi">
                      <ref role="I8UWU" to="hypd:2n3WChplMvx" resolve="MappingConfigExternalRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2n3WChpmw5v" role="3cqZAp">
                <node concept="37vLTI" id="2n3WChpmw5E" role="3clFbG">
                  <node concept="2OqwBi" id="2n3WChpmw5x" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTxI0" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n3WChpmw2W" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="2n3WChpmw5B" role="2OqNvi">
                      <ref role="3Tt5mk" to="hypd:2n3WChplMvz" resolve="generator" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4hiugqyzbYC" role="37vLTx">
                    <ref role="37wK5l" node="2n3WChpmw4w" resolve="convert" />
                    <node concept="2OqwBi" id="2n3WChpmw5Z" role="37wK5m">
                      <node concept="1eOMI4" id="2n3WChpmw5O" role="2Oq$k0">
                        <node concept="10QFUN" id="2n3WChpmw5P" role="1eOMHV">
                          <node concept="3uibUv" id="2n3WChpmw5W" role="10QFUM">
                            <ref role="3uigEE" to="yo1v:~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm9QB" role="10QFUP">
                            <ref role="3cqZAo" node="2n3WChpmw0Z" resolve="source" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2n3WChpmw65" role="2OqNvi">
                        <ref role="37wK5l" to="yo1v:~MappingConfig_ExternalRef.getGenerator()" resolve="getGenerator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2n3WChpmw6l" role="3cqZAp">
                <node concept="37vLTI" id="2n3WChpmw6w" role="3clFbG">
                  <node concept="2OqwBi" id="2n3WChpmw6n" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTsf7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n3WChpmw2W" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="2n3WChpmw6t" role="2OqNvi">
                      <ref role="3Tt5mk" to="hypd:2n3WChplMvy" resolve="innerRef" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4hiugqyz8Ka" role="37vLTx">
                    <ref role="37wK5l" node="2n3WChpmw0U" resolve="convert" />
                    <node concept="2OqwBi" id="2n3WChpmw6K" role="37wK5m">
                      <node concept="1eOMI4" id="2n3WChpmw6E" role="2Oq$k0">
                        <node concept="10QFUN" id="2n3WChpmw6F" role="1eOMHV">
                          <node concept="3uibUv" id="2n3WChpmw6G" role="10QFUM">
                            <ref role="3uigEE" to="yo1v:~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxglgvF" role="10QFUP">
                            <ref role="3cqZAo" node="2n3WChpmw0Z" resolve="source" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2n3WChpmw6Q" role="2OqNvi">
                        <ref role="37wK5l" to="yo1v:~MappingConfig_ExternalRef.getMappingConfig()" resolve="getMappingConfig" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2n3WChpmw3c" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTu_u" role="3cqZAk">
                  <ref role="3cqZAo" node="2n3WChpmw2W" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2n3WChpmw2N" role="3eNLev">
            <node concept="2ZW3vV" id="2n3WChpmw2R" role="3eO9$A">
              <node concept="3uibUv" id="2n3WChpmw2U" role="2ZW6by">
                <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm96R" role="2ZW6bz">
                <ref role="3cqZAo" node="2n3WChpmw0Z" resolve="source" />
              </node>
            </node>
            <node concept="3clFbS" id="2n3WChpmw2P" role="3eOfB_">
              <node concept="3cpWs8" id="2n3WChpmw31" role="3cqZAp">
                <node concept="3cpWsn" id="2n3WChpmw32" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="2n3WChpmw33" role="1tU5fm">
                    <ref role="ehGHo" to="hypd:2n3WChplMtR" resolve="MappingConfigNormalRef" />
                  </node>
                  <node concept="2OqwBi" id="2BHFktfo1AH" role="33vP2m">
                    <node concept="37vLTw" id="2BHFktfo1AI" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n3WChpmgQD" resolve="myModel" />
                    </node>
                    <node concept="I8ghe" id="2BHFktfo1AJ" role="2OqNvi">
                      <ref role="I8UWU" to="hypd:2n3WChplMtR" resolve="MappingConfigNormalRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="60dE$2CEM8x" role="3cqZAp">
                <node concept="3cpWsn" id="60dE$2CEM8y" role="3cpWs9">
                  <property role="TrG5h" value="simpleRef" />
                  <node concept="3uibUv" id="60dE$2CEM4s" role="1tU5fm">
                    <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                  </node>
                  <node concept="10QFUN" id="60dE$2CEM8z" role="33vP2m">
                    <node concept="3uibUv" id="60dE$2CEM8$" role="10QFUM">
                      <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                    </node>
                    <node concept="37vLTw" id="60dE$2CEM8_" role="10QFUP">
                      <ref role="3cqZAo" node="2n3WChpmw0Z" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2n3WChpmw73" role="3cqZAp">
                <node concept="37vLTI" id="2n3WChpmw7g" role="3clFbG">
                  <node concept="2OqwBi" id="2n3WChpmw77" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTrBg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n3WChpmw32" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="2n3WChpmw7d" role="2OqNvi">
                      <ref role="3TsBF5" to="hypd:2n3WChplMtS" resolve="modelUID" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2n3WChpmw7Y" role="37vLTx">
                    <node concept="37vLTw" id="60dE$2CEM8A" role="2Oq$k0">
                      <ref role="3cqZAo" node="60dE$2CEM8y" resolve="simpleRef" />
                    </node>
                    <node concept="liA8E" id="2n3WChpmw83" role="2OqNvi">
                      <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.getModelUID()" resolve="getModelUID" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2n3WChpmw7q" role="3cqZAp">
                <node concept="37vLTI" id="2n3WChpmw7_" role="3clFbG">
                  <node concept="2OqwBi" id="2n3WChpmw7s" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTAD2" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n3WChpmw32" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="2n3WChpmw7y" role="2OqNvi">
                      <ref role="3TsBF5" to="hypd:2n3WChplMtT" resolve="nodeID" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2n3WChpmw7P" role="37vLTx">
                    <node concept="37vLTw" id="60dE$2CEM8B" role="2Oq$k0">
                      <ref role="3cqZAo" node="60dE$2CEM8y" resolve="simpleRef" />
                    </node>
                    <node concept="liA8E" id="2n3WChpmw7V" role="2OqNvi">
                      <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.getNodeID()" resolve="getNodeID" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60dE$2CF96U" role="3cqZAp">
                <node concept="37vLTI" id="60dE$2CFafw" role="3clFbG">
                  <node concept="2OqwBi" id="60dE$2CFaFE" role="37vLTx">
                    <node concept="37vLTw" id="60dE$2CFart" role="2Oq$k0">
                      <ref role="3cqZAo" node="60dE$2CEM8y" resolve="simpleRef" />
                    </node>
                    <node concept="liA8E" id="60dE$2CFb0T" role="2OqNvi">
                      <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.getNodeID()" resolve="getNodeID" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60dE$2CF9m1" role="37vLTJ">
                    <node concept="37vLTw" id="60dE$2CF96S" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n3WChpmw32" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="60dE$2CF9$9" role="2OqNvi">
                      <ref role="3TsBF5" to="hypd:60dE$2CDkBp" resolve="mcName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="60dE$2CF1UU" role="3cqZAp">
                <node concept="3clFbS" id="60dE$2CF1UW" role="3clFbx">
                  <node concept="Jncv_" id="60dE$2CF$VR" role="3cqZAp">
                    <ref role="JncvD" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                    <node concept="3clFbS" id="60dE$2CF$VV" role="Jncv$">
                      <node concept="3clFbF" id="60dE$2CEulx" role="3cqZAp">
                        <node concept="37vLTI" id="60dE$2CELOq" role="3clFbG">
                          <node concept="2OqwBi" id="60dE$2CEzrA" role="37vLTJ">
                            <node concept="37vLTw" id="60dE$2CEulv" role="2Oq$k0">
                              <ref role="3cqZAo" node="2n3WChpmw32" resolve="result" />
                            </node>
                            <node concept="3TrcHB" id="60dE$2CE$JG" role="2OqNvi">
                              <ref role="3TsBF5" to="hypd:60dE$2CDkBp" resolve="mcName" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="60dE$2CFBI9" role="37vLTx">
                            <node concept="Jnkvi" id="60dE$2CFCiy" role="2Oq$k0">
                              <ref role="1M0zk5" node="60dE$2CF$VX" resolve="mc" />
                            </node>
                            <node concept="3TrcHB" id="60dE$2CFCC8" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="60dE$2CF$VX" role="JncvA">
                      <property role="TrG5h" value="mc" />
                      <node concept="2jxLKc" id="60dE$2CF$VY" role="1tU5fm" />
                    </node>
                    <node concept="2OqwBi" id="60dE$2CFk7o" role="JncvB">
                      <node concept="2ShNRf" id="60dE$2CFk7p" role="2Oq$k0">
                        <node concept="1pGfFk" id="60dE$2CFk7q" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                          <node concept="2OqwBi" id="60dE$2CFk7r" role="37wK5m">
                            <node concept="37vLTw" id="60dE$2CFk7s" role="2Oq$k0">
                              <ref role="3cqZAo" node="60dE$2CEM8y" resolve="simpleRef" />
                            </node>
                            <node concept="liA8E" id="60dE$2CFk7t" role="2OqNvi">
                              <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.getModelUID()" resolve="getModelUID" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="60dE$2CFk7u" role="37wK5m">
                            <node concept="37vLTw" id="60dE$2CFk7v" role="2Oq$k0">
                              <ref role="3cqZAo" node="60dE$2CEM8y" resolve="simpleRef" />
                            </node>
                            <node concept="liA8E" id="60dE$2CFk7w" role="2OqNvi">
                              <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.getNodeID()" resolve="getNodeID" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="60dE$2CFk7x" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="2OqwBi" id="60dE$2CFk7y" role="37wK5m">
                          <node concept="37vLTw" id="60dE$2CFk7z" role="2Oq$k0">
                            <ref role="3cqZAo" node="6mz0KzMD31i" resolve="mySourceModule" />
                          </node>
                          <node concept="liA8E" id="60dE$2CFk7$" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="60dE$2CFt9f" role="3clFbw">
                  <node concept="2OqwBi" id="60dE$2CFt9h" role="3fr31v">
                    <node concept="37vLTw" id="60dE$2CFt9i" role="2Oq$k0">
                      <ref role="3cqZAo" node="60dE$2CEM8y" resolve="simpleRef" />
                    </node>
                    <node concept="liA8E" id="60dE$2CFt9j" role="2OqNvi">
                      <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.includesAll()" resolve="includesAll" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2n3WChpmw3g" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagT_62" role="3cqZAk">
                  <ref role="3cqZAo" node="2n3WChpmw32" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2n3WChpmw25" role="3cqZAp">
          <node concept="10Nm6u" id="2n3WChpmw27" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2n3WChpmw0Z" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2n3WChpmw10" role="1tU5fm">
          <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6mz0KzMFp72" role="jymVt" />
    <node concept="3clFb_" id="3F_2Bh3M3_f" role="jymVt">
      <property role="TrG5h" value="collectModels" />
      <node concept="3cqZAl" id="3F_2Bh3M3_g" role="3clF45" />
      <node concept="3Tmbuc" id="3F_2Bh3M3_q" role="1B3o_S" />
      <node concept="3clFbS" id="3F_2Bh3M3_i" role="3clF47">
        <node concept="2Gpval" id="6mz0KzMFsqa" role="3cqZAp">
          <node concept="2GrKxI" id="6mz0KzMFsqc" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="6mz0KzMFsqe" role="2LFqv$">
            <node concept="3clFbJ" id="6mz0KzMFtau" role="3cqZAp">
              <node concept="3clFbS" id="6mz0KzMFtav" role="3clFbx">
                <node concept="3clFbF" id="6mz0KzMFtfe" role="3cqZAp">
                  <node concept="2OqwBi" id="6mz0KzMFtWY" role="3clFbG">
                    <node concept="2OqwBi" id="6mz0KzMFtgR" role="2Oq$k0">
                      <node concept="37vLTw" id="6mz0KzMFtfd" role="2Oq$k0">
                        <ref role="3cqZAo" node="3F_2Bh3M3_o" resolve="module" />
                      </node>
                      <node concept="3Tsc0h" id="6mz0KzMFtnt" role="2OqNvi">
                        <ref role="3TtcxE" to="hypd:5xDtKQA7vSF" resolve="model" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6mz0KzMFvop" role="2OqNvi">
                      <node concept="1rXfSq" id="6mz0KzMFvvs" role="25WWJ7">
                        <ref role="37wK5l" node="eY0iPzBC91" resolve="convert" />
                        <node concept="2OqwBi" id="6mz0KzMFvH5" role="37wK5m">
                          <node concept="2JrnkZ" id="2pg58iK$vJc" role="2Oq$k0">
                            <node concept="2GrUjf" id="6mz0KzMFvBz" role="2JrQYb">
                              <ref role="2Gs0qQ" node="6mz0KzMFsqc" resolve="m" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6mz0KzMFvYt" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7d$WBe35Plp" role="3clFbw">
                <node concept="2YIFZM" id="7d$WBe35Plr" role="3fr31v">
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <node concept="2GrUjf" id="7d$WBe35Pls" role="37wK5m">
                    <ref role="2Gs0qQ" node="6mz0KzMFsqc" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1kAP50l1c_X" role="2GsD0m">
            <node concept="1eOMI4" id="1kAP50l1fWb" role="2Oq$k0">
              <node concept="10QFUN" id="1kAP50l1fWa" role="1eOMHV">
                <node concept="2OqwBi" id="1kAP50l1fW7" role="10QFUP">
                  <node concept="37vLTw" id="1kAP50l1fW8" role="2Oq$k0">
                    <ref role="3cqZAo" node="6mz0KzMD31i" resolve="mySourceModule" />
                  </node>
                  <node concept="liA8E" id="1kAP50l1fW9" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                  </node>
                </node>
                <node concept="A3Dl8" id="1kAP50l1g9Z" role="10QFUM">
                  <node concept="H_c77" id="1kAP50l1gSj" role="A3Ik2" />
                </node>
              </node>
            </node>
            <node concept="2S7cBI" id="1kAP50l1h4j" role="2OqNvi">
              <node concept="1bVj0M" id="1kAP50l1h4l" role="23t8la">
                <node concept="3clFbS" id="1kAP50l1h4m" role="1bW5cS">
                  <node concept="3clFbF" id="1kAP50l1hbc" role="3cqZAp">
                    <node concept="2OqwBi" id="1kAP50l1hmH" role="3clFbG">
                      <node concept="37vLTw" id="1kAP50l1hbb" role="2Oq$k0">
                        <ref role="3cqZAo" node="1kAP50l1h4n" resolve="it" />
                      </node>
                      <node concept="LkI2h" id="1kAP50l1hwv" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1kAP50l1h4n" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1kAP50l1h4o" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="1kAP50l1h4p" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3F_2Bh3M3_o" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="3F_2Bh3M3_p" role="1tU5fm">
          <ref role="ehGHo" to="hypd:5xDtKQA7vSu" resolve="Module" />
        </node>
      </node>
    </node>
  </node>
</model>

