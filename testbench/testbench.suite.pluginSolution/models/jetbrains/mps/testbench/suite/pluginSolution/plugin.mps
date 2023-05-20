<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2697625c-4713-4f72-ac5a-260e305311d8(jetbrains.mps.testbench.suite.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="pop3" ref="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5rc7" ref="r:2f48a1e0-29c6-465b-b158-4cba88c0e4a6(jetbrains.mps.testbench.suite.behavior)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lkt1" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps.testbench.testcollector(Testbench/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="sE7Ow" id="4KDfkUwMp5S">
    <property role="TrG5h" value="CollectTests" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Collect Tests [obsolete]" />
    <property role="1teQrl" value="true" />
    <property role="1WHSii" value="[deprecated] [obsolete] Collect tests into a ModuleSuite. DONT USE!" />
    <node concept="2XrIbr" id="4KDfkUwMp5T" role="32lrUH">
      <property role="TrG5h" value="doExecute" />
      <node concept="37vLTG" id="4KDfkUwMp5U" role="3clF46">
        <property role="TrG5h" value="proInd" />
        <node concept="3uibUv" id="4KDfkUwMp5V" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="10P_77" id="4KDfkUwMp5W" role="3clF45" />
      <node concept="3clFbS" id="4KDfkUwMp5X" role="3clF47">
        <node concept="3cpWs8" id="4KDfkUwMp63" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwMp64" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="2OqwBi" id="4KDfkUwMp67" role="33vP2m">
              <node concept="2WthIp" id="4KDfkUwMp68" role="2Oq$k0" />
              <node concept="1DTwFV" id="4KDfkUwMp69" role="2OqNvi">
                <ref role="2WH_rO" node="4KDfkUwMpcb" resolve="modelDesc" />
              </node>
            </node>
            <node concept="H_c77" id="4KDfkUwMp65" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4KDfkUwMp6b" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwMp6c" role="3cpWs9">
            <property role="TrG5h" value="solutions" />
            <node concept="_YKpA" id="4KDfkUwMp6d" role="1tU5fm">
              <node concept="3uibUv" id="4KDfkUwMp6e" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="R$fwjLnGPJ" role="3cqZAp">
          <node concept="3cpWsn" id="R$fwjLnGPK" role="3cpWs9">
            <property role="TrG5h" value="projectRepo" />
            <node concept="3uibUv" id="R$fwjLnGPF" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="R$fwjLnGPL" role="33vP2m">
              <node concept="2OqwBi" id="R$fwjLnGPM" role="2Oq$k0">
                <node concept="2WthIp" id="R$fwjLnGPN" role="2Oq$k0" />
                <node concept="1DTwFV" id="R$fwjLnGPO" role="2OqNvi">
                  <ref role="2WH_rO" node="1ouvi_zvvb" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="R$fwjLnGPP" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="1ouvi_zrRk" role="3cqZAp">
          <node concept="1QHqEC" id="1ouvi_zrRm" role="1QHqEI">
            <node concept="3clFbS" id="1ouvi_zrRo" role="1bW5cS">
              <node concept="3cpWs8" id="4KDfkUwMpay" role="3cqZAp">
                <node concept="3cpWsn" id="4KDfkUwMpaz" role="3cpWs9">
                  <property role="TrG5h" value="allSolutions" />
                  <node concept="A3Dl8" id="1GCO8oCT2kv" role="1tU5fm">
                    <node concept="3uibUv" id="1GCO8oCT2kw" role="A3Ik2">
                      <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4KDfkUwMpaA" role="33vP2m">
                    <node concept="2ShNRf" id="R$fwjLnQrx" role="2Oq$k0">
                      <node concept="1pGfFk" id="R$fwjLnUkw" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModuleRepositoryFacade" />
                        <node concept="37vLTw" id="R$fwjLnUsO" role="37wK5m">
                          <ref role="3cqZAo" node="R$fwjLnGPK" resolve="projectRepo" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4KDfkUwMpaC" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getAllModules(java.lang.Class)" resolve="getAllModules" />
                      <node concept="3VsKOn" id="604XUKHamFz" role="37wK5m">
                        <ref role="3VsUkX" to="z1c3:~Solution" resolve="Solution" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1KUoCipvC80" role="3cqZAp">
                <node concept="37vLTI" id="1KUoCipvC81" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTtQy" role="37vLTJ">
                    <ref role="3cqZAo" node="4KDfkUwMp6c" resolve="solutions" />
                  </node>
                  <node concept="2OqwBi" id="4KDfkUwMpaE" role="37vLTx">
                    <node concept="2OqwBi" id="4KDfkUwMpaF" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTy91" role="2Oq$k0">
                        <ref role="3cqZAo" node="4KDfkUwMpaz" resolve="allSolutions" />
                      </node>
                      <node concept="3$u5V9" id="4KDfkUwMpaH" role="2OqNvi">
                        <node concept="1bVj0M" id="4KDfkUwMpaI" role="23t8la">
                          <node concept="3clFbS" id="4KDfkUwMpaJ" role="1bW5cS">
                            <node concept="3clFbF" id="4KDfkUwMpaK" role="3cqZAp">
                              <node concept="2OqwBi" id="4KDfkUwMpaL" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxgmad5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4KDfkUwMpaO" resolve="s" />
                                </node>
                                <node concept="liA8E" id="4KDfkUwMpaN" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference()" resolve="getModuleReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4KDfkUwMpaO" role="1bW2Oz">
                            <property role="TrG5h" value="s" />
                            <node concept="2jxLKc" id="4KDfkUwMpaP" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="4KDfkUwMpaQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="R$fwjLnGPR" role="ukAjM">
            <ref role="3cqZAo" node="R$fwjLnGPK" resolve="projectRepo" />
          </node>
        </node>
        <node concept="3clFbH" id="4KDfkUwMp6C" role="3cqZAp" />
        <node concept="3cpWs8" id="4KDfkUwMp6D" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwMp6E" role="3cpWs9">
            <property role="TrG5h" value="done" />
            <node concept="10Oyi0" id="4KDfkUwMp6F" role="1tU5fm" />
            <node concept="3cmrfG" id="4KDfkUwMp6G" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4KDfkUwMp6H" role="3cqZAp">
          <node concept="3clFbS" id="4KDfkUwMp6I" role="2LFqv$">
            <node concept="3clFbJ" id="4KDfkUwMp6J" role="3cqZAp">
              <node concept="3clFbS" id="4KDfkUwMp6K" role="3clFbx">
                <node concept="3cpWs6" id="4KDfkUwMp6L" role="3cqZAp">
                  <node concept="3clFbT" id="4KDfkUwMp6M" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4KDfkUwMp6N" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgm$Sg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KDfkUwMp5U" resolve="proInd" />
                </node>
                <node concept="liA8E" id="4KDfkUwMp6P" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressIndicator.isCanceled()" resolve="isCanceled" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4KDfkUwMp6Q" role="3cqZAp">
              <node concept="2OqwBi" id="4KDfkUwMp6R" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgl$t8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KDfkUwMp5U" resolve="proInd" />
                </node>
                <node concept="liA8E" id="4KDfkUwMp6T" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressIndicator.setText(java.lang.String)" resolve="setText" />
                  <node concept="3cpWs3" id="4KDfkUwMp6U" role="37wK5m">
                    <node concept="2OqwBi" id="6R1MmuNKsu5" role="3uHU7w">
                      <node concept="liA8E" id="6R1MmuNKsu6" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTsYR" role="2Oq$k0">
                        <ref role="3cqZAo" node="4KDfkUwMp9K" resolve="mref" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4KDfkUwMp6Y" role="3uHU7B">
                      <property role="Xl_RC" value="Processing " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4KDfkUwMp6Z" role="3cqZAp">
              <node concept="3cpWsn" id="4KDfkUwMp70" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="4KDfkUwMp71" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="10Nm6u" id="29gobADnG8V" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="29gobADokn8" role="3cqZAp">
              <node concept="3cpWsn" id="29gobADoknb" role="3cpWs9">
                <property role="TrG5h" value="models" />
                <node concept="_YKpA" id="29gobADokn4" role="1tU5fm">
                  <node concept="3uibUv" id="29gobADokNp" role="_ZDj9">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QHqEK" id="29gobADo88D" role="3cqZAp">
              <node concept="1QHqEC" id="29gobADo88F" role="1QHqEI">
                <node concept="3clFbS" id="29gobADo88H" role="1bW5cS">
                  <node concept="3clFbF" id="29gobADnEz2" role="3cqZAp">
                    <node concept="37vLTI" id="29gobADnEz4" role="3clFbG">
                      <node concept="2OqwBi" id="R$fwjLnDgS" role="37vLTx">
                        <node concept="37vLTw" id="R$fwjLnCVj" role="2Oq$k0">
                          <ref role="3cqZAo" node="4KDfkUwMp9K" resolve="mref" />
                        </node>
                        <node concept="liA8E" id="R$fwjLnDIX" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="37vLTw" id="R$fwjLnGPQ" role="37wK5m">
                            <ref role="3cqZAo" node="R$fwjLnGPK" resolve="projectRepo" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="29gobADnEz8" role="37vLTJ">
                        <ref role="3cqZAo" node="4KDfkUwMp70" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29gobADoAAW" role="3cqZAp">
                    <node concept="37vLTI" id="29gobADoAAY" role="3clFbG">
                      <node concept="2ShNRf" id="29gobADokOY" role="37vLTx">
                        <node concept="Tc6Ow" id="29gobADokOG" role="2ShVmc">
                          <node concept="3uibUv" id="29gobADokOH" role="HW$YZ">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="3K4zz7" id="29gobADosTo" role="I$8f6">
                            <node concept="2OqwBi" id="29gobADoas$" role="3K4GZi">
                              <node concept="liA8E" id="29gobADoas_" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                              </node>
                              <node concept="37vLTw" id="29gobADoasA" role="2Oq$k0">
                                <ref role="3cqZAo" node="4KDfkUwMp70" resolve="module" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="29gobADoAdt" role="3K4E3e" />
                            <node concept="3clFbC" id="29gobADoz2h" role="3K4Cdx">
                              <node concept="10Nm6u" id="29gobADozD2" role="3uHU7w" />
                              <node concept="37vLTw" id="29gobADopY$" role="3uHU7B">
                                <ref role="3cqZAo" node="4KDfkUwMp70" resolve="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="29gobADoAB2" role="37vLTJ">
                        <ref role="3cqZAo" node="29gobADoknb" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="29gobADo9iN" role="ukAjM">
                <ref role="3cqZAo" node="R$fwjLnGPK" resolve="projectRepo" />
              </node>
            </node>
            <node concept="3clFbJ" id="4KDfkUwMp76" role="3cqZAp">
              <node concept="3clFbS" id="4KDfkUwMp77" role="3clFbx">
                <node concept="1DcWWT" id="4KDfkUwMp7c" role="3cqZAp">
                  <node concept="3clFbS" id="4KDfkUwMp7d" role="2LFqv$">
                    <node concept="3cpWs8" id="1ouvi_zDuB" role="3cqZAp">
                      <node concept="3cpWsn" id="1ouvi_zDuC" role="3cpWs9">
                        <property role="TrG5h" value="collected" />
                        <node concept="10P_77" id="1ouvi_zDuA" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4KDfkUwMp7e" role="3cqZAp">
                      <node concept="3clFbS" id="4KDfkUwMp7f" role="3clFbx">
                        <node concept="3N13vt" id="4KDfkUwMp7g" role="3cqZAp" />
                      </node>
                      <node concept="3fqX7Q" id="4KDfkUwMp7h" role="3clFbw">
                        <node concept="2OqwBi" id="4KDfkUwMp7i" role="3fr31v">
                          <node concept="2WthIp" id="4KDfkUwMp7j" role="2Oq$k0" />
                          <node concept="2XshWL" id="4KDfkUwMp7k" role="2OqNvi">
                            <ref role="2WH_rO" node="4KDfkUwMpaf" resolve="isUserEditableGeneratableModel" />
                            <node concept="37vLTw" id="3GM_nagTvEL" role="2XxRq1">
                              <ref role="3cqZAo" node="4KDfkUwMp9r" resolve="smodel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1ouvi_xKtu" role="3cqZAp">
                      <node concept="3cpWsn" id="1ouvi_xKtv" role="3cpWs9">
                        <property role="TrG5h" value="tests" />
                        <node concept="2I9FWS" id="1ouvi_xKts" role="1tU5fm">
                          <ref role="2I9WkF" to="pop3:3U1VhSFTRMU" resolve="ITestRef" />
                        </node>
                        <node concept="2ShNRf" id="1ouvi_xKtw" role="33vP2m">
                          <node concept="2T8Vx0" id="1ouvi_xKtx" role="2ShVmc">
                            <node concept="2I9FWS" id="1ouvi_xKty" role="2T96Bj">
                              <ref role="2I9WkF" to="pop3:3U1VhSFTRMU" resolve="ITestRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1QHqEK" id="1ouvi_zECO" role="3cqZAp">
                      <node concept="1QHqEC" id="1ouvi_zECQ" role="1QHqEI">
                        <node concept="3clFbS" id="1ouvi_zECS" role="1bW5cS">
                          <node concept="3clFbF" id="1ouvi_zDRS" role="3cqZAp">
                            <node concept="37vLTI" id="1ouvi_zDRU" role="3clFbG">
                              <node concept="2OqwBi" id="1ouvi_zDuD" role="37vLTx">
                                <node concept="2ShNRf" id="1ouvi_zDuE" role="2Oq$k0">
                                  <node concept="1pGfFk" id="1ouvi_zDuF" role="2ShVmc">
                                    <ref role="37wK5l" to="lkt1:~TestCollector.&lt;init&gt;()" resolve="TestCollector" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1ouvi_zDuG" role="2OqNvi">
                                  <ref role="37wK5l" to="lkt1:~TestCollector.collectTests(org.jetbrains.mps.openapi.model.SModel,java.util.List)" resolve="collectTests" />
                                  <node concept="37vLTw" id="1ouvi_zDuH" role="37wK5m">
                                    <ref role="3cqZAo" node="4KDfkUwMp9r" resolve="smodel" />
                                  </node>
                                  <node concept="37vLTw" id="1ouvi_zDuI" role="37wK5m">
                                    <ref role="3cqZAo" node="1ouvi_xKtv" resolve="tests" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="1ouvi_zDRY" role="37vLTJ">
                                <ref role="3cqZAo" node="1ouvi_zDuC" resolve="collected" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="R$fwjLnGPS" role="ukAjM">
                        <ref role="3cqZAo" node="R$fwjLnGPK" resolve="projectRepo" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="2R6x4AnwINe" role="3cqZAp" />
                    <node concept="3clFbJ" id="4KDfkUwMp7P" role="3cqZAp">
                      <node concept="37vLTw" id="1ouvi_zDuJ" role="3clFbw">
                        <ref role="3cqZAo" node="1ouvi_zDuC" resolve="collected" />
                      </node>
                      <node concept="3clFbS" id="4KDfkUwMp7Q" role="3clFbx">
                        <node concept="3clFbF" id="4KDfkUwMp83" role="3cqZAp">
                          <node concept="2YIFZM" id="4KDfkUwMp84" role="3clFbG">
                            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
                            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                            <node concept="1bVj0M" id="4KDfkUwMp85" role="37wK5m">
                              <node concept="3clFbS" id="4KDfkUwMp86" role="1bW5cS">
                                <node concept="1QHqEO" id="1ouvi_z_II" role="3cqZAp">
                                  <node concept="1QHqEC" id="1ouvi_z_IK" role="1QHqEI">
                                    <node concept="3clFbS" id="1ouvi_z_IM" role="1bW5cS">
                                      <node concept="3cpWs8" id="4KDfkUwMp78" role="3cqZAp">
                                        <node concept="3cpWsn" id="4KDfkUwMp79" role="3cpWs9">
                                          <property role="TrG5h" value="suite" />
                                          <node concept="3Tqbb2" id="4KDfkUwMp7a" role="1tU5fm">
                                            <ref role="ehGHo" to="pop3:3U1VhSFTRMP" resolve="ModuleSuite" />
                                          </node>
                                          <node concept="2OqwBi" id="2R6x4AnwM45" role="33vP2m">
                                            <node concept="2OqwBi" id="2R6x4AnwLti" role="2Oq$k0">
                                              <node concept="37vLTw" id="2R6x4AnwLsk" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4KDfkUwMp64" resolve="model" />
                                              </node>
                                              <node concept="2RRcyG" id="2R6x4AnwLwK" role="2OqNvi">
                                                <node concept="chp4Y" id="5QK5AMJp7$p" role="3MHsoP">
                                                  <ref role="cht4Q" to="pop3:3U1VhSFTRMP" resolve="ModuleSuite" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1z4cxt" id="2R6x4AnwPzK" role="2OqNvi">
                                              <node concept="1bVj0M" id="2R6x4AnwPzM" role="23t8la">
                                                <node concept="3clFbS" id="2R6x4AnwPzN" role="1bW5cS">
                                                  <node concept="3clFbF" id="2R6x4AnwPDH" role="3cqZAp">
                                                    <node concept="2OqwBi" id="2R6x4AnwSF0" role="3clFbG">
                                                      <node concept="2OqwBi" id="2R6x4AnwS3O" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="2R6x4AnwPHg" role="2Oq$k0">
                                                          <node concept="37vLTw" id="2R6x4AnwPDG" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="2R6x4AnwPzO" resolve="it" />
                                                          </node>
                                                          <node concept="3TrEf2" id="2R6x4AnwPYC" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="pop3:173Z5qAOsM8" resolve="moduleRef" />
                                                          </node>
                                                        </node>
                                                        <node concept="2qgKlT" id="2R6x4AnwSCA" role="2OqNvi">
                                                          <ref role="37wK5l" to="5rc7:173Z5qAOun8" resolve="moduleReference" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="2R6x4AnwSLo" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                                        <node concept="2OqwBi" id="2R6x4AnwSYW" role="37wK5m">
                                                          <node concept="37vLTw" id="2R6x4AnwSR1" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="4KDfkUwMp70" resolve="module" />
                                                          </node>
                                                          <node concept="liA8E" id="2R6x4AnwT90" role="2OqNvi">
                                                            <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="2R6x4AnwPzO" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="2R6x4AnwPzP" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="4KDfkUwMp8d" role="3cqZAp">
                                        <node concept="3y3z36" id="7Uu6u4Dy9_4" role="3clFbw">
                                          <node concept="37vLTw" id="3GM_nagTwxu" role="3uHU7B">
                                            <ref role="3cqZAo" node="4KDfkUwMp79" resolve="suite" />
                                          </node>
                                          <node concept="10Nm6u" id="4KDfkUwMp8Q" role="3uHU7w" />
                                        </node>
                                        <node concept="3clFbS" id="7Uu6u4Dy9_9" role="3clFbx">
                                          <node concept="1DcWWT" id="1ouvi_xRu2" role="3cqZAp">
                                            <node concept="3clFbS" id="1ouvi_xRu4" role="2LFqv$">
                                              <node concept="3clFbJ" id="1ouvi_yQ5o" role="3cqZAp">
                                                <node concept="3clFbS" id="1ouvi_yQ5q" role="3clFbx">
                                                  <node concept="3clFbF" id="4KDfkUwMp8S" role="3cqZAp">
                                                    <node concept="2OqwBi" id="4KDfkUwMp8T" role="3clFbG">
                                                      <node concept="2OqwBi" id="4KDfkUwMp8U" role="2Oq$k0">
                                                        <node concept="37vLTw" id="3GM_nagTxzn" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4KDfkUwMp79" resolve="suite" />
                                                        </node>
                                                        <node concept="3Tsc0h" id="4KDfkUwMp8W" role="2OqNvi">
                                                          <ref role="3TtcxE" to="pop3:3U1VhSFTRMY" resolve="testRef" />
                                                        </node>
                                                      </node>
                                                      <node concept="TSZUe" id="4KDfkUwMp8X" role="2OqNvi">
                                                        <node concept="1PxgMI" id="1ouvi_y1YR" role="25WWJ7">
                                                          <node concept="37vLTw" id="2BHiRxgm9Nk" role="1m5AlR">
                                                            <ref role="3cqZAo" node="1ouvi_xRu6" resolve="tref" />
                                                          </node>
                                                          <node concept="chp4Y" id="714IaVdGYr$" role="3oSUPX">
                                                            <ref role="cht4Q" to="pop3:3U1VhSFTRMU" resolve="ITestRef" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="4KDfkUwMp90" role="3cqZAp">
                                                    <node concept="2OqwBi" id="4KDfkUwMp91" role="3clFbG">
                                                      <node concept="1eOMI4" id="5WIcYaGh$ln" role="2Oq$k0">
                                                        <node concept="10QFUN" id="5WIcYaGh$lo" role="1eOMHV">
                                                          <node concept="2JrnkZ" id="5WIcYaGh$lq" role="10QFUP">
                                                            <node concept="37vLTw" id="3GM_nagTz86" role="2JrQYb">
                                                              <ref role="3cqZAo" node="4KDfkUwMp64" resolve="model" />
                                                            </node>
                                                          </node>
                                                          <node concept="3uibUv" id="1KRNqi_MxBX" role="10QFUM">
                                                            <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="4KDfkUwMp94" role="2OqNvi">
                                                        <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
                                                        <node concept="2OqwBi" id="791rit5f63e" role="37wK5m">
                                                          <node concept="37vLTw" id="2eZyLQFR40x" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="4KDfkUwMp9r" resolve="smodel" />
                                                          </node>
                                                          <node concept="liA8E" id="791rit5f63f" role="2OqNvi">
                                                            <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="4KDfkUwMp99" role="3cqZAp">
                                                    <node concept="2OqwBi" id="4KDfkUwMp9a" role="3clFbG">
                                                      <node concept="1eOMI4" id="voRWC5KC_B" role="2Oq$k0">
                                                        <node concept="10QFUN" id="voRWC5KC_C" role="1eOMHV">
                                                          <node concept="3uibUv" id="voRWC5KC_D" role="10QFUM">
                                                            <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                                          </node>
                                                          <node concept="2OqwBi" id="voRWC5KC_E" role="10QFUP">
                                                            <node concept="liA8E" id="voRWC5KC_F" role="2OqNvi">
                                                              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                                            </node>
                                                            <node concept="2OqwBi" id="voRWC5KC_G" role="2Oq$k0">
                                                              <node concept="2WthIp" id="voRWC5KC_H" role="2Oq$k0" />
                                                              <node concept="1DTwFV" id="voRWC5KC_I" role="2OqNvi">
                                                                <ref role="2WH_rO" node="4KDfkUwMpcb" resolve="modelDesc" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="4KDfkUwMp9g" role="2OqNvi">
                                                        <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                                                        <node concept="2OqwBi" id="4KDfkUwMp9h" role="37wK5m">
                                                          <node concept="37vLTw" id="3GM_nagTxgV" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="4KDfkUwMp70" resolve="module" />
                                                          </node>
                                                          <node concept="liA8E" id="4KDfkUwMp9j" role="2OqNvi">
                                                            <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbT" id="4KDfkUwMp9k" role="37wK5m">
                                                          <property role="3clFbU" value="false" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3fqX7Q" id="1ouvi_yQow" role="3clFbw">
                                                  <node concept="2OqwBi" id="1ouvi_yj8t" role="3fr31v">
                                                    <node concept="2OqwBi" id="1ouvi_yhYl" role="2Oq$k0">
                                                      <node concept="37vLTw" id="1ouvi_yhFV" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4KDfkUwMp79" resolve="suite" />
                                                      </node>
                                                      <node concept="3Tsc0h" id="1ouvi_yisX" role="2OqNvi">
                                                        <ref role="3TtcxE" to="pop3:3U1VhSFTRMY" resolve="testRef" />
                                                      </node>
                                                    </node>
                                                    <node concept="2HwmR7" id="1ouvi_ylFf" role="2OqNvi">
                                                      <node concept="1bVj0M" id="1ouvi_ylFh" role="23t8la">
                                                        <node concept="3clFbS" id="1ouvi_ylFi" role="1bW5cS">
                                                          <node concept="3clFbF" id="1ouvi_ym3K" role="3cqZAp">
                                                            <node concept="2OqwBi" id="1ouvi_yGNH" role="3clFbG">
                                                              <node concept="37vLTw" id="1ouvi_ym3J" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="1ouvi_ylFj" resolve="it" />
                                                              </node>
                                                              <node concept="2qgKlT" id="1ouvi_yHcu" role="2OqNvi">
                                                                <ref role="37wK5l" to="5rc7:1ouvi_ymQH" resolve="isSame" />
                                                                <node concept="37vLTw" id="1ouvi_yHw7" role="37wK5m">
                                                                  <ref role="3cqZAo" node="1ouvi_xRu6" resolve="tref" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="1ouvi_ylFj" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <node concept="2jxLKc" id="1ouvi_ylFk" role="1tU5fm" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWsn" id="1ouvi_xRu6" role="1Duv9x">
                                              <property role="TrG5h" value="tref" />
                                              <node concept="3Tqbb2" id="1ouvi_xShp" role="1tU5fm">
                                                <ref role="ehGHo" to="pop3:3U1VhSFTRMU" resolve="ITestRef" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="29gobADpbB4" role="1DdaDG">
                                              <ref role="3cqZAo" node="1ouvi_xKtv" resolve="tests" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="R$fwjLnGPU" role="ukAjM">
                                    <ref role="3cqZAo" node="R$fwjLnGPK" resolve="projectRepo" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4KDfkUwMp9r" role="1Duv9x">
                    <property role="TrG5h" value="smodel" />
                    <node concept="3uibUv" id="4KDfkUwMp9s" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="29gobADoEqa" role="1DdaDG">
                    <ref role="3cqZAo" node="29gobADoknb" resolve="models" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4KDfkUwMp9w" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTzow" role="3uHU7B">
                  <ref role="3cqZAo" node="4KDfkUwMp70" resolve="module" />
                </node>
                <node concept="10Nm6u" id="4KDfkUwMp9y" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="4KDfkUwMp9z" role="3cqZAp">
              <node concept="2OqwBi" id="4KDfkUwMp9$" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm6TX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KDfkUwMp5U" resolve="proInd" />
                </node>
                <node concept="liA8E" id="4KDfkUwMp9A" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressIndicator.setFraction(double)" resolve="setFraction" />
                  <node concept="FJ1c_" id="4KDfkUwMp9B" role="37wK5m">
                    <node concept="2OqwBi" id="4KDfkUwMp9C" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTv1u" role="2Oq$k0">
                        <ref role="3cqZAo" node="4KDfkUwMp6c" resolve="solutions" />
                      </node>
                      <node concept="34oBXx" id="4KDfkUwMp9E" role="2OqNvi" />
                    </node>
                    <node concept="1eOMI4" id="4KDfkUwMp9F" role="3uHU7B">
                      <node concept="10QFUN" id="4KDfkUwMp9G" role="1eOMHV">
                        <node concept="10P55v" id="4KDfkUwMp9H" role="10QFUM" />
                        <node concept="2$rviw" id="4KDfkUwMp9I" role="10QFUP">
                          <node concept="37vLTw" id="3GM_nagTywD" role="2$L3a6">
                            <ref role="3cqZAo" node="4KDfkUwMp6E" resolve="done" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4KDfkUwMp9K" role="1Duv9x">
            <property role="TrG5h" value="mref" />
            <node concept="3uibUv" id="4KDfkUwMp9L" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTyLp" role="1DdaDG">
            <ref role="3cqZAo" node="4KDfkUwMp6c" resolve="solutions" />
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwMp9N" role="3cqZAp">
          <node concept="3clFbT" id="4KDfkUwMp9O" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4KDfkUwMp9P" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="4KDfkUwMp9Q" role="32lrUH">
      <property role="TrG5h" value="isUserEditableModel" />
      <node concept="10P_77" id="4KDfkUwMp9R" role="3clF45" />
      <node concept="3clFbS" id="4KDfkUwMp9S" role="3clF47">
        <node concept="3clFbJ" id="4KDfkUwMp9T" role="3cqZAp">
          <node concept="2YIFZM" id="7d$WBe368yC" role="3clFbw">
            <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <node concept="37vLTw" id="7d$WBe368yD" role="37wK5m">
              <ref role="3cqZAo" node="4KDfkUwMpad" resolve="md" />
            </node>
          </node>
          <node concept="3clFbS" id="4KDfkUwMp9X" role="3clFbx">
            <node concept="3cpWs6" id="4KDfkUwMp9Y" role="3cqZAp">
              <node concept="3clFbT" id="4KDfkUwMp9Z" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4KDfkUwMpa0" role="3cqZAp">
          <node concept="1Wc70l" id="4KDfkUwMpa1" role="3cqZAk">
            <node concept="3fqX7Q" id="4KDfkUwMpa2" role="3uHU7w">
              <node concept="2OqwBi" id="4KDfkUwMpa3" role="3fr31v">
                <node concept="37vLTw" id="715YpvyxSwi" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KDfkUwMpad" resolve="md" />
                </node>
                <node concept="liA8E" id="4KDfkUwMpa8" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4KDfkUwMpa9" role="3uHU7B">
              <node concept="3uibUv" id="78q3$VKD3zn" role="2ZW6by">
                <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmaCg" role="2ZW6bz">
                <ref role="3cqZAo" node="4KDfkUwMpad" resolve="md" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4KDfkUwMpac" role="1B3o_S" />
      <node concept="37vLTG" id="4KDfkUwMpad" role="3clF46">
        <property role="TrG5h" value="md" />
        <node concept="3uibUv" id="4KDfkUwMpae" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4KDfkUwMpaf" role="32lrUH">
      <property role="TrG5h" value="isUserEditableGeneratableModel" />
      <node concept="10P_77" id="4KDfkUwMpag" role="3clF45" />
      <node concept="3clFbS" id="4KDfkUwMpah" role="3clF47">
        <node concept="3clFbF" id="4KDfkUwMpai" role="3cqZAp">
          <node concept="1Wc70l" id="4KDfkUwMpaj" role="3clFbG">
            <node concept="2YIFZM" id="R$fwjLnPIt" role="3uHU7w">
              <ref role="37wK5l" to="ap4t:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel)" resolve="canGenerate" />
              <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
              <node concept="37vLTw" id="R$fwjLnPIu" role="37wK5m">
                <ref role="3cqZAo" node="4KDfkUwMpas" resolve="md" />
              </node>
            </node>
            <node concept="2OqwBi" id="4KDfkUwMpan" role="3uHU7B">
              <node concept="2WthIp" id="4KDfkUwMpao" role="2Oq$k0" />
              <node concept="2XshWL" id="4KDfkUwMpap" role="2OqNvi">
                <ref role="2WH_rO" node="4KDfkUwMp9Q" resolve="isUserEditableModel" />
                <node concept="37vLTw" id="2BHiRxglQ_4" role="2XxRq1">
                  <ref role="3cqZAo" node="4KDfkUwMpas" resolve="md" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4KDfkUwMpar" role="1B3o_S" />
      <node concept="37vLTG" id="4KDfkUwMpas" role="3clF46">
        <property role="TrG5h" value="md" />
        <node concept="3uibUv" id="4KDfkUwMpat" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4KDfkUwMpaS" role="32lrUH">
      <property role="TrG5h" value="displayInfo" />
      <node concept="3cqZAl" id="4KDfkUwMpaT" role="3clF45" />
      <node concept="3clFbS" id="4KDfkUwMpaU" role="3clF47">
        <node concept="3cpWs8" id="4KDfkUwMpaV" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwMpaW" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="4KDfkUwMpaX" role="1tU5fm">
              <ref role="3uigEE" to="jkny:~IdeFrame" resolve="IdeFrame" />
            </node>
            <node concept="2OqwBi" id="4KDfkUwMpaY" role="33vP2m">
              <node concept="2YIFZM" id="4KDfkUwMpaZ" role="2Oq$k0">
                <ref role="37wK5l" to="jkny:~WindowManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jkny:~WindowManager" resolve="WindowManager" />
              </node>
              <node concept="liA8E" id="4KDfkUwMpb0" role="2OqNvi">
                <ref role="37wK5l" to="jkny:~WindowManager.getIdeFrame(com.intellij.openapi.project.Project)" resolve="getIdeFrame" />
                <node concept="2OqwBi" id="4KDfkUwMpb1" role="37wK5m">
                  <node concept="2WthIp" id="4KDfkUwMpb2" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4KDfkUwMpb3" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwMpc9" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KDfkUwMpb4" role="3cqZAp">
          <node concept="3clFbS" id="4KDfkUwMpb5" role="3clFbx">
            <node concept="3clFbF" id="4KDfkUwMpb6" role="3cqZAp">
              <node concept="2OqwBi" id="4KDfkUwMpb7" role="3clFbG">
                <node concept="2OqwBi" id="4KDfkUwMpb8" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTBYI" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KDfkUwMpaW" resolve="frame" />
                  </node>
                  <node concept="liA8E" id="4KDfkUwMpba" role="2OqNvi">
                    <ref role="37wK5l" to="jkny:~IdeFrame.getStatusBar()" resolve="getStatusBar" />
                  </node>
                </node>
                <node concept="liA8E" id="4KDfkUwMpbb" role="2OqNvi">
                  <ref role="37wK5l" to="jkny:~StatusBarInfo.setInfo(java.lang.String)" resolve="setInfo" />
                  <node concept="37vLTw" id="2BHiRxgm_$U" role="37wK5m">
                    <ref role="3cqZAo" node="4KDfkUwMpbh" resolve="info" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4KDfkUwMpbd" role="3clFbw">
            <node concept="10Nm6u" id="4KDfkUwMpbe" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTzON" role="3uHU7B">
              <ref role="3cqZAo" node="4KDfkUwMpaW" resolve="frame" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4KDfkUwMpbg" role="1B3o_S" />
      <node concept="37vLTG" id="4KDfkUwMpbh" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="4KDfkUwMpbi" role="1tU5fm" />
      </node>
    </node>
    <node concept="tnohg" id="4KDfkUwMpbj" role="tncku">
      <node concept="3clFbS" id="4KDfkUwMpbk" role="2VODD2">
        <node concept="3cpWs8" id="4KDfkUwMpbl" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwMpbm" role="3cpWs9">
            <property role="TrG5h" value="done" />
            <node concept="10P_77" id="4KDfkUwMpbn" role="1tU5fm" />
            <node concept="3clFbT" id="4KDfkUwMpbo" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwMpbp" role="3cqZAp">
          <node concept="2OqwBi" id="4KDfkUwMpbq" role="3clFbG">
            <node concept="2YIFZM" id="4KDfkUwMpbr" role="2Oq$k0">
              <ref role="37wK5l" to="ddhc:~IdeEventQueue.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="ddhc:~IdeEventQueue" resolve="IdeEventQueue" />
            </node>
            <node concept="liA8E" id="4KDfkUwMpbs" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~IdeEventQueue.flushQueue()" resolve="flushQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwMpbt" role="3cqZAp">
          <node concept="2OqwBi" id="4KDfkUwMpbu" role="3clFbG">
            <node concept="2YIFZM" id="4KDfkUwMpbv" role="2Oq$k0">
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="4KDfkUwMpbw" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.runProcessWithProgressSynchronously(java.lang.Runnable,java.lang.String,boolean,com.intellij.openapi.project.Project)" resolve="runProcessWithProgressSynchronously" />
              <node concept="1bVj0M" id="4KDfkUwMpbx" role="37wK5m">
                <node concept="3clFbS" id="4KDfkUwMpby" role="1bW5cS">
                  <node concept="3cpWs8" id="4KDfkUwMpbz" role="3cqZAp">
                    <node concept="3cpWsn" id="4KDfkUwMpb$" role="3cpWs9">
                      <property role="TrG5h" value="proInd" />
                      <node concept="3uibUv" id="4KDfkUwMpb_" role="1tU5fm">
                        <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                      </node>
                      <node concept="2OqwBi" id="4KDfkUwMpbA" role="33vP2m">
                        <node concept="2YIFZM" id="4KDfkUwMpbB" role="2Oq$k0">
                          <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                        </node>
                        <node concept="liA8E" id="4KDfkUwMpbC" role="2OqNvi">
                          <ref role="37wK5l" to="xygl:~ProgressManager.getProgressIndicator()" resolve="getProgressIndicator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4KDfkUwMpbD" role="3cqZAp">
                    <node concept="2OqwBi" id="4KDfkUwMpbE" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTsb5" role="2Oq$k0">
                        <ref role="3cqZAo" node="4KDfkUwMpb$" resolve="proInd" />
                      </node>
                      <node concept="liA8E" id="4KDfkUwMpbG" role="2OqNvi">
                        <ref role="37wK5l" to="xygl:~ProgressIndicator.pushState()" resolve="pushState" />
                      </node>
                    </node>
                  </node>
                  <node concept="3J1_TO" id="4KDfkUwMpbH" role="3cqZAp">
                    <node concept="3clFbS" id="4KDfkUwMpbI" role="1zxBo7">
                      <node concept="3clFbF" id="4KDfkUwMpbJ" role="3cqZAp">
                        <node concept="37vLTI" id="4KDfkUwMpbK" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTsBc" role="37vLTJ">
                            <ref role="3cqZAo" node="4KDfkUwMpbm" resolve="done" />
                          </node>
                          <node concept="2OqwBi" id="4KDfkUwMpbM" role="37vLTx">
                            <node concept="2WthIp" id="4KDfkUwMpbN" role="2Oq$k0" />
                            <node concept="2XshWL" id="4KDfkUwMpbO" role="2OqNvi">
                              <ref role="2WH_rO" node="4KDfkUwMp5T" resolve="doExecute" />
                              <node concept="37vLTw" id="3GM_nagTB7d" role="2XxRq1">
                                <ref role="3cqZAo" node="4KDfkUwMpb$" resolve="proInd" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wplmZ" id="xvs04dIv0S" role="1zxBo6">
                      <node concept="3clFbS" id="4KDfkUwMpbQ" role="1wplMD">
                        <node concept="3clFbF" id="4KDfkUwMpbR" role="3cqZAp">
                          <node concept="2OqwBi" id="4KDfkUwMpbS" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTvHU" role="2Oq$k0">
                              <ref role="3cqZAo" node="4KDfkUwMpb$" resolve="proInd" />
                            </node>
                            <node concept="liA8E" id="4KDfkUwMpbU" role="2OqNvi">
                              <ref role="37wK5l" to="xygl:~ProgressIndicator.popState()" resolve="popState" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4KDfkUwMpbV" role="37wK5m">
                <property role="Xl_RC" value="Collecting Tests" />
              </node>
              <node concept="3clFbT" id="4KDfkUwMpbW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="4KDfkUwMpbX" role="37wK5m">
                <node concept="2WthIp" id="4KDfkUwMpbY" role="2Oq$k0" />
                <node concept="1DTwFV" id="4KDfkUwMpbZ" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwMpc9" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KDfkUwMpc0" role="3cqZAp">
          <node concept="3clFbS" id="4KDfkUwMpc1" role="3clFbx">
            <node concept="3clFbF" id="4KDfkUwMpc2" role="3cqZAp">
              <node concept="2OqwBi" id="4KDfkUwMpc3" role="3clFbG">
                <node concept="2WthIp" id="4KDfkUwMpc4" role="2Oq$k0" />
                <node concept="2XshWL" id="4KDfkUwMpc5" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwMpaS" resolve="displayInfo" />
                  <node concept="Xl_RD" id="4KDfkUwMpc6" role="2XxRq1">
                    <property role="Xl_RC" value="Collect Tests action cancelled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4KDfkUwMpc7" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$jr" role="3fr31v">
              <ref role="3cqZAo" node="4KDfkUwMpbm" resolve="done" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4KDfkUwMpc9" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4KDfkUwMpca" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1ouvi_zvvb" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1ouvi_zvvc" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwMpcb" role="1NuT2Z">
      <property role="TrG5h" value="modelDesc" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="4KDfkUwMpcc" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="4KDfkUwMpcd" role="tmbBb">
      <node concept="3clFbS" id="4KDfkUwMpce" role="2VODD2">
        <node concept="3cpWs8" id="2zps7ZCzA0P" role="3cqZAp">
          <node concept="3cpWsn" id="2zps7ZCzA0Q" role="3cpWs9">
            <property role="TrG5h" value="lang" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2zps7ZCzA0O" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="pHN19" id="2zps7ZCzA0R" role="33vP2m">
              <node concept="2V$Bhx" id="34EJa6aJHwi" role="2V$M_3">
                <property role="2V$B1T" value="d3c5a46f-b8c2-47db-ad0a-30b8f19c2055" />
                <property role="2V$B1Q" value="jetbrains.mps.testbench.suite" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwMpcf" role="3cqZAp">
          <node concept="1Wc70l" id="4KDfkUwMpcg" role="3clFbG">
            <node concept="1Wc70l" id="4KDfkUwMpch" role="3uHU7B">
              <node concept="2YIFZM" id="4KDfkUwMpci" role="3uHU7B">
                <ref role="37wK5l" to="fyhk:~InternalFlag.isInternalMode()" resolve="isInternalMode" />
                <ref role="1Pybhc" to="fyhk:~InternalFlag" resolve="InternalFlag" />
              </node>
              <node concept="2OqwBi" id="4KDfkUwMpcj" role="3uHU7w">
                <node concept="2WthIp" id="4KDfkUwMpck" role="2Oq$k0" />
                <node concept="2XshWL" id="4KDfkUwMpcl" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwMp9Q" resolve="isUserEditableModel" />
                  <node concept="2OqwBi" id="4KDfkUwMpcm" role="2XxRq1">
                    <node concept="2WthIp" id="4KDfkUwMpcn" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4KDfkUwMpco" role="2OqNvi">
                      <ref role="2WH_rO" node="4KDfkUwMpcb" resolve="modelDesc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4KDfkUwMpcp" role="3uHU7w">
              <node concept="2OqwBi" id="4KDfkUwMpcq" role="2Oq$k0">
                <node concept="1eOMI4" id="5WIcYaGh_dl" role="2Oq$k0">
                  <node concept="10QFUN" id="5WIcYaGh_dm" role="1eOMHV">
                    <node concept="2OqwBi" id="5WIcYaGh_dp" role="10QFUP">
                      <node concept="2WthIp" id="5WIcYaGh_dq" role="2Oq$k0" />
                      <node concept="1DTwFV" id="5WIcYaGh_dr" role="2OqNvi">
                        <ref role="2WH_rO" node="4KDfkUwMpcb" resolve="modelDesc" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1KRNqi_MxDR" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4KDfkUwMpcw" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds()" resolve="importedLanguageIds" />
                </node>
              </node>
              <node concept="liA8E" id="4KDfkUwMpcx" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                <node concept="37vLTw" id="2zps7ZCzAS9" role="37wK5m">
                  <ref role="3cqZAo" node="2zps7ZCzA0Q" resolve="lang" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4KDfkUwMpcX">
    <property role="TrG5h" value="CollectTestsGroup" />
    <node concept="tT9cl" id="4KDfkUwMpcY" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:3WT5vWoZ9r_" resolve="scripts" />
    </node>
    <node concept="ftmFs" id="4KDfkUwMpcZ" role="ftER_">
      <node concept="tCFHf" id="4KDfkUwMpd0" role="ftvYc">
        <ref role="tCJdB" node="4KDfkUwMp5S" resolve="CollectTests" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6dAEaqvcioU" />
</model>

