<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e5abd68-4144-4e78-a2a2-1346b70af9c3(jetbrains.mps.project.modules)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="6qgz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.model(MPS.Core/)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1vFZXjbuUer">
    <property role="TrG5h" value="SolutionProducer" />
    <node concept="312cEg" id="1vFZXjbwKOt" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1vFZXjbwKOu" role="1B3o_S" />
      <node concept="3uibUv" id="1vFZXjbwKOw" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="1kRpwI5NS7g" role="jymVt" />
    <node concept="312cEg" id="1kRpwI5NTmC" role="jymVt">
      <property role="TrG5h" value="myJavaFacetLevel" />
      <node concept="3Tm6S6" id="1kRpwI5NSQ4" role="1B3o_S" />
      <node concept="3uibUv" id="1kRpwI5NTiZ" role="1tU5fm">
        <ref role="3uigEE" node="1kRpwI5NPBI" resolve="SolutionProducer.JavaFacetLevel" />
      </node>
      <node concept="Rm8GO" id="1kRpwI5NUbH" role="33vP2m">
        <ref role="Rm8GQ" node="1kRpwI5NQpg" resolve="Regular" />
        <ref role="1Px2BO" node="1kRpwI5NPBI" resolve="SolutionProducer.JavaFacetLevel" />
      </node>
    </node>
    <node concept="2tJIrI" id="1vFZXjbwL0_" role="jymVt" />
    <node concept="3clFbW" id="1vFZXjbwKmj" role="jymVt">
      <node concept="37vLTG" id="1vFZXjbwKNX" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="1vFZXjbwKNY" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="1vFZXjbwKNZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="1vFZXjbwKml" role="3clF45" />
      <node concept="3Tm1VV" id="1vFZXjbwKmm" role="1B3o_S" />
      <node concept="3clFbS" id="1vFZXjbwKmn" role="3clF47">
        <node concept="3clFbF" id="1vFZXjbwKOx" role="3cqZAp">
          <node concept="37vLTI" id="1vFZXjbwKOz" role="3clFbG">
            <node concept="37vLTw" id="1vFZXjbwKOA" role="37vLTJ">
              <ref role="3cqZAo" node="1vFZXjbwKOt" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="1vFZXjbwKOB" role="37vLTx">
              <ref role="3cqZAo" node="1vFZXjbwKNX" resolve="mpsProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1vFZXjbwLwS" role="jymVt" />
    <node concept="3clFb_" id="1vFZXjbwL_e" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="1vFZXjbwM9c" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="1vFZXjbwM9d" role="1tU5fm" />
        <node concept="2AHcQZ" id="1vFZXjbwM9e" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1vFZXjbwM9f" role="3clF46">
        <property role="TrG5h" value="moduleDir" />
        <node concept="3uibUv" id="1vFZXjbwM9g" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="2AHcQZ" id="1vFZXjbwM9h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="1vFZXjbwLAi" role="3clF45">
        <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
      </node>
      <node concept="3Tm1VV" id="1vFZXjbwL_h" role="1B3o_S" />
      <node concept="3clFbS" id="1vFZXjbwL_i" role="3clF47">
        <node concept="3cpWs8" id="1vFZXjbwMX3" role="3cqZAp">
          <node concept="3cpWsn" id="1vFZXjbwMX4" role="3cpWs9">
            <property role="TrG5h" value="descriptorFile" />
            <node concept="3uibUv" id="1vFZXjbwMX5" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="1vFZXjbwMX6" role="33vP2m">
              <node concept="37vLTw" id="1vFZXjbwMX7" role="2Oq$k0">
                <ref role="3cqZAo" node="1vFZXjbwM9f" resolve="moduleDir" />
              </node>
              <node concept="liA8E" id="1vFZXjbwMX8" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                <node concept="3cpWs3" id="1vFZXjbwMX9" role="37wK5m">
                  <node concept="37vLTw" id="1vFZXjbwMXa" role="3uHU7B">
                    <ref role="3cqZAo" node="1vFZXjbwM9c" resolve="namespace" />
                  </node>
                  <node concept="10M0yZ" id="1vFZXjbx3Bp" role="3uHU7w">
                    <ref role="3cqZAo" to="z1c4:~MPSExtentions.DOT_SOLUTION" resolve="DOT_SOLUTION" />
                    <ref role="1PxDUh" to="z1c4:~MPSExtentions" resolve="MPSExtentions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1vFZXjbwN9a" role="3cqZAp">
          <node concept="1PaTwC" id="1vFZXjbwN9b" role="1aUNEU">
            <node concept="3oM_SD" id="1vFZXjbwNaN" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwNaO" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwNaP" role="1PaTwD">
              <property role="3oM_SC" value="reporting" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1vFZXjbwNaR" role="3cqZAp" />
        <node concept="3cpWs8" id="1Yd98ZZnqFL" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqFM" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1Yd98ZZnqFN" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
            </node>
            <node concept="1rXfSq" id="1vFZXjbwVQq" role="33vP2m">
              <ref role="37wK5l" node="1Yd98ZZnqG6" resolve="createSolutionDescriptor" />
              <node concept="37vLTw" id="1vFZXjbwV5h" role="37wK5m">
                <ref role="3cqZAo" node="1vFZXjbwM9c" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="1vFZXjbwV5i" role="37wK5m">
                <ref role="3cqZAo" node="1vFZXjbwMX4" resolve="descriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1kRpwI5NZ5b" role="3cqZAp">
          <node concept="3clFbC" id="1kRpwI5NZ5c" role="3clFbw">
            <node concept="37vLTw" id="1kRpwI5NZ5d" role="3uHU7B">
              <ref role="3cqZAo" node="1kRpwI5NTmC" resolve="myJavaFacetLevel" />
            </node>
            <node concept="Rm8GO" id="1kRpwI5O052" role="3uHU7w">
              <ref role="1Px2BO" node="1kRpwI5NPBI" resolve="SolutionProducer.JavaFacetLevel" />
              <ref role="Rm8GQ" node="1kRpwI5NQ4T" resolve="Off" />
            </node>
          </node>
          <node concept="3clFbS" id="1kRpwI5NZ5g" role="3clFbx">
            <node concept="3clFbF" id="1kRpwI5NZ5h" role="3cqZAp">
              <node concept="2OqwBi" id="1kRpwI5O1da" role="3clFbG">
                <node concept="2OqwBi" id="1kRpwI5O0Ov" role="2Oq$k0">
                  <node concept="37vLTw" id="1kRpwI5O058" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Yd98ZZnqFM" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="1kRpwI5O0Ow" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleFacetDescriptors()" resolve="getModuleFacetDescriptors" />
                  </node>
                </node>
                <node concept="liA8E" id="1kRpwI5O1db" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.removeIf(java.util.function.Predicate)" resolve="removeIf" />
                  <node concept="1bVj0M" id="1kRpwI5Oa6c" role="37wK5m">
                    <node concept="3clFbS" id="1kRpwI5Oa6d" role="1bW5cS">
                      <node concept="3clFbF" id="1kRpwI5Od16" role="3cqZAp">
                        <node concept="2OqwBi" id="1kRpwI5O1dh" role="3clFbG">
                          <node concept="10M0yZ" id="1kRpwI5O1di" role="2Oq$k0">
                            <ref role="1PxDUh" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                            <ref role="3cqZAo" to="b0pz:~JavaModuleFacet.FACET_TYPE" resolve="FACET_TYPE" />
                          </node>
                          <node concept="liA8E" id="1kRpwI5O1dj" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="1kRpwI5O1yx" role="37wK5m">
                              <node concept="37vLTw" id="1kRpwI5O1dl" role="2Oq$k0">
                                <ref role="3cqZAo" node="1kRpwI5Oa6e" resolve="d" />
                              </node>
                              <node concept="liA8E" id="1kRpwI5O1yy" role="2OqNvi">
                                <ref role="37wK5l" to="w0gx:~ModuleFacetDescriptor.getType()" resolve="getType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1kRpwI5Oa6e" role="1bW2Oz">
                      <property role="TrG5h" value="d" />
                      <node concept="2jxLKc" id="1kRpwI5Oa6f" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5p8mYrmbK4Y" role="3cqZAp">
          <node concept="3clFbS" id="5p8mYrmbK50" role="3clFbx">
            <node concept="3SKdUt" id="2Pn$dJutXgs" role="3cqZAp">
              <node concept="1PaTwC" id="2Pn$dJutXgt" role="1aUNEU">
                <node concept="3oM_SD" id="2Pn$dJutXZz" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="6hifecL6MD4" role="1PaTwD">
                  <property role="3oM_SC" value="would" />
                </node>
                <node concept="3oM_SD" id="2Pn$dJutXZ_" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="2Pn$dJutXZC" role="1PaTwD">
                  <property role="3oM_SC" value="better" />
                </node>
                <node concept="3oM_SD" id="2Pn$dJutXZG" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2Pn$dJutXZL" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="2Pn$dJutXZR" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="2Pn$dJutXZY" role="1PaTwD">
                  <property role="3oM_SC" value="value" />
                </node>
                <node concept="3oM_SD" id="2Pn$dJutY06" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="2Pn$dJutY0f" role="1PaTwD">
                  <property role="3oM_SC" value="inside" />
                </node>
                <node concept="3oM_SD" id="2Pn$dJutY0p" role="1PaTwD">
                  <property role="3oM_SC" value="JMFI.forNewJavaCodeModule()" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5p8mYrmbU8f" role="3cqZAp">
              <node concept="2YIFZM" id="6hifecL6KpA" role="3clFbG">
                <ref role="37wK5l" to="b0pz:~JavaModuleFacetImpl.setDefaultClassesGenLocation(jetbrains.mps.project.structure.modules.ModuleDescriptor,jetbrains.mps.vfs.IFile)" resolve="setDefaultClassesGenLocation" />
                <ref role="1Pybhc" to="b0pz:~JavaModuleFacetImpl" resolve="JavaModuleFacetImpl" />
                <node concept="37vLTw" id="6hifecL6KpB" role="37wK5m">
                  <ref role="3cqZAo" node="1Yd98ZZnqFM" resolve="descriptor" />
                </node>
                <node concept="37vLTw" id="6hifecL6KpC" role="37wK5m">
                  <ref role="3cqZAo" node="1vFZXjbwM9f" resolve="moduleDir" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5p8mYrmbPy$" role="3clFbw">
            <node concept="3clFbC" id="5p8mYrmbRNe" role="3uHU7w">
              <node concept="Rm8GO" id="5p8mYrmbT$a" role="3uHU7w">
                <ref role="Rm8GQ" node="1kRpwI5NQCF" resolve="Contributor" />
                <ref role="1Px2BO" node="1kRpwI5NPBI" resolve="SolutionProducer.JavaFacetLevel" />
              </node>
              <node concept="37vLTw" id="5p8mYrmbQ55" role="3uHU7B">
                <ref role="3cqZAo" node="1kRpwI5NTmC" resolve="myJavaFacetLevel" />
              </node>
            </node>
            <node concept="3clFbC" id="5p8mYrmbM9z" role="3uHU7B">
              <node concept="37vLTw" id="5p8mYrmbL4q" role="3uHU7B">
                <ref role="3cqZAo" node="1kRpwI5NTmC" resolve="myJavaFacetLevel" />
              </node>
              <node concept="Rm8GO" id="5p8mYrmbO_n" role="3uHU7w">
                <ref role="Rm8GQ" node="1kRpwI5NQpg" resolve="Regular" />
                <ref role="1Px2BO" node="1kRpwI5NPBI" resolve="SolutionProducer.JavaFacetLevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vEL9Rt8tTN" role="3cqZAp">
          <node concept="3cpWsn" id="7vEL9Rt8tTO" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7vEL9Rt8tTP" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
            </node>
            <node concept="10QFUN" id="7vEL9Rt9dMb" role="33vP2m">
              <node concept="3uibUv" id="7vEL9Rt9eap" role="10QFUM">
                <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
              </node>
              <node concept="2OqwBi" id="7vEL9Rt9aTe" role="10QFUP">
                <node concept="2ShNRf" id="7vEL9Rt99px" role="2Oq$k0">
                  <node concept="1pGfFk" id="7R6Zz6Kgk$f" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~GeneralModuleFactory.&lt;init&gt;()" resolve="GeneralModuleFactory" />
                  </node>
                </node>
                <node concept="liA8E" id="7vEL9Rt9bsm" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~GeneralModuleFactory.instantiate(jetbrains.mps.project.structure.modules.ModuleDescriptor,jetbrains.mps.vfs.IFile)" resolve="instantiate" />
                  <node concept="37vLTw" id="6Hfjuo1$tpi" role="37wK5m">
                    <ref role="3cqZAo" node="1Yd98ZZnqFM" resolve="descriptor" />
                  </node>
                  <node concept="37vLTw" id="6Hfjuo1$tTb" role="37wK5m">
                    <ref role="3cqZAo" node="1vFZXjbwMX4" resolve="descriptorFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vEL9Rt8uBD" role="3cqZAp">
          <node concept="2OqwBi" id="7vEL9Rt8uUS" role="3clFbG">
            <node concept="37vLTw" id="7vEL9Rt8uBB" role="2Oq$k0">
              <ref role="3cqZAo" node="1vFZXjbwKOt" resolve="myProject" />
            </node>
            <node concept="liA8E" id="7vEL9Rt8voy" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule)" resolve="addModule" />
              <node concept="37vLTw" id="7vEL9Rt8xCG" role="37wK5m">
                <ref role="3cqZAo" node="7vEL9Rt8tTO" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qGXSHd_pUb" role="3cqZAp">
          <node concept="2OqwBi" id="5qGXSHdBXA2" role="3clFbG">
            <node concept="2ShNRf" id="5qGXSHd_pUd" role="2Oq$k0">
              <node concept="1pGfFk" id="5qGXSHd_pUe" role="2ShVmc">
                <ref role="37wK5l" to="cttk:5qGXSHdtS66" resolve="ModuleDependencyVersions" />
                <node concept="2OqwBi" id="5qGXSHd_pUf" role="37wK5m">
                  <node concept="37vLTw" id="5qGXSHd_pUg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vFZXjbwKOt" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="5qGXSHd_pUh" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                    <node concept="3VsKOn" id="5qGXSHd_pUi" role="37wK5m">
                      <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5qGXSHd_pUj" role="37wK5m">
                  <node concept="37vLTw" id="5qGXSHd_pUk" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vFZXjbwKOt" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="5qGXSHd_pUl" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5qGXSHdBYti" role="2OqNvi">
              <ref role="37wK5l" to="cttk:5qGXSHduhsJ" resolve="update" />
              <node concept="37vLTw" id="5qGXSHdBYzs" role="37wK5m">
                <ref role="3cqZAo" node="7vEL9Rt8tTO" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1kRpwI5OjO2" role="3cqZAp">
          <node concept="3cpWsn" id="1kRpwI5OjO1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="jmf" />
            <node concept="3uibUv" id="1kRpwI5OjO3" role="1tU5fm">
              <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
            </node>
            <node concept="2OqwBi" id="1kRpwI5OnGK" role="33vP2m">
              <node concept="37vLTw" id="1kRpwI5Ol3n" role="2Oq$k0">
                <ref role="3cqZAo" node="7vEL9Rt8tTO" resolve="module" />
              </node>
              <node concept="liA8E" id="1kRpwI5OnGL" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~AbstractModule.getFacet(java.lang.Class)" resolve="getFacet" />
                <node concept="3VsKOn" id="1kRpwI5OnGM" role="37wK5m">
                  <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1kRpwI5OjNV" role="3cqZAp">
          <node concept="1Wc70l" id="1kRpwI5Oz9h" role="3clFbw">
            <node concept="3y3z36" id="1kRpwI5O$ps" role="3uHU7w">
              <node concept="10Nm6u" id="1kRpwI5O_0q" role="3uHU7w" />
              <node concept="37vLTw" id="1kRpwI5OzGl" role="3uHU7B">
                <ref role="3cqZAo" node="1kRpwI5OjO1" resolve="jmf" />
              </node>
            </node>
            <node concept="3y3z36" id="1kRpwI5OjNW" role="3uHU7B">
              <node concept="37vLTw" id="1kRpwI5OjNX" role="3uHU7B">
                <ref role="3cqZAo" node="1kRpwI5NTmC" resolve="myJavaFacetLevel" />
              </node>
              <node concept="Rm8GO" id="1kRpwI5Ol2b" role="3uHU7w">
                <ref role="1Px2BO" node="1kRpwI5NPBI" resolve="SolutionProducer.JavaFacetLevel" />
                <ref role="Rm8GQ" node="1kRpwI5NQ4T" resolve="Off" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1kRpwI5OjO0" role="3clFbx">
            <node concept="3KaCP$" id="1kRpwI5OjO8" role="3cqZAp">
              <node concept="37vLTw" id="1kRpwI5OjO7" role="3KbGdf">
                <ref role="3cqZAo" node="1kRpwI5NTmC" resolve="myJavaFacetLevel" />
              </node>
              <node concept="3KbdKl" id="1kRpwI5OjOb" role="3KbHQx">
                <node concept="Rm8GO" id="1kRpwI5Oktl" role="3Kbmr1">
                  <ref role="1Px2BO" node="1kRpwI5NPBI" resolve="SolutionProducer.JavaFacetLevel" />
                  <ref role="Rm8GQ" node="1kRpwI5NQcQ" resolve="Sandbox" />
                </node>
                <node concept="3clFbS" id="1kRpwI5OjOc" role="3Kbo56">
                  <node concept="9aQIb" id="1kRpwI5OjOd" role="3cqZAp">
                    <node concept="3clFbS" id="1kRpwI5OjOe" role="9aQI4">
                      <node concept="3clFbF" id="1kRpwI5OjOf" role="3cqZAp">
                        <node concept="2OqwBi" id="1kRpwI5OmaI" role="3clFbG">
                          <node concept="37vLTw" id="1kRpwI5Ol3d" role="2Oq$k0">
                            <ref role="3cqZAo" node="1kRpwI5OjO1" resolve="jmf" />
                          </node>
                          <node concept="liA8E" id="1kRpwI5OmaJ" role="2OqNvi">
                            <ref role="37wK5l" to="b0pz:~JavaModuleFacet.setCompile(jetbrains.mps.project.facets.JavaModuleFacet$Compile)" resolve="setCompile" />
                            <node concept="Rm8GO" id="1kRpwI5Oq_x" role="37wK5m">
                              <ref role="Rm8GQ" to="b0pz:~JavaModuleFacet$Compile.None" resolve="None" />
                              <ref role="1Px2BO" to="b0pz:~JavaModuleFacet$Compile" resolve="JavaModuleFacet.Compile" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1kRpwI5OjOi" role="3cqZAp">
                        <node concept="2OqwBi" id="1kRpwI5Onrn" role="3clFbG">
                          <node concept="37vLTw" id="1kRpwI5Ol2h" role="2Oq$k0">
                            <ref role="3cqZAo" node="1kRpwI5OjO1" resolve="jmf" />
                          </node>
                          <node concept="liA8E" id="1kRpwI5Onro" role="2OqNvi">
                            <ref role="37wK5l" to="b0pz:~JavaModuleFacet.setLoadClasses(jetbrains.mps.project.facets.JavaModuleFacet$LoadClasses)" resolve="setLoadClasses" />
                            <node concept="Rm8GO" id="1kRpwI5Oswt" role="37wK5m">
                              <ref role="1Px2BO" to="b0pz:~JavaModuleFacet$LoadClasses" resolve="JavaModuleFacet.LoadClasses" />
                              <ref role="Rm8GQ" to="b0pz:~JavaModuleFacet$LoadClasses.NotAvailable" resolve="NotAvailable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1kRpwI5OjOl" role="3cqZAp">
                        <node concept="2OqwBi" id="1kRpwI5OmDO" role="3clFbG">
                          <node concept="37vLTw" id="1kRpwI5Ol2_" role="2Oq$k0">
                            <ref role="3cqZAo" node="1kRpwI5OjO1" resolve="jmf" />
                          </node>
                          <node concept="liA8E" id="1kRpwI5OmDP" role="2OqNvi">
                            <ref role="37wK5l" to="b0pz:~JavaModuleFacet.setLoadExtensions(jetbrains.mps.project.facets.JavaModuleFacet$LoadExtensions)" resolve="setLoadExtensions" />
                            <node concept="Rm8GO" id="1kRpwI5Otub" role="37wK5m">
                              <ref role="1Px2BO" to="b0pz:~JavaModuleFacet$LoadExtensions" resolve="JavaModuleFacet.LoadExtensions" />
                              <ref role="Rm8GQ" to="b0pz:~JavaModuleFacet$LoadExtensions.NotAvailable" resolve="NotAvailable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="1kRpwI5OjOo" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="1kRpwI5OjOq" role="3KbHQx">
                <node concept="Rm8GO" id="1kRpwI5Oktm" role="3Kbmr1">
                  <ref role="1Px2BO" node="1kRpwI5NPBI" resolve="SolutionProducer.JavaFacetLevel" />
                  <ref role="Rm8GQ" node="1kRpwI5NQpg" resolve="Regular" />
                </node>
                <node concept="3clFbS" id="1kRpwI5OjOr" role="3Kbo56">
                  <node concept="9aQIb" id="1kRpwI5OjOs" role="3cqZAp">
                    <node concept="3clFbS" id="1kRpwI5OjOt" role="9aQI4">
                      <node concept="3clFbF" id="1kRpwI5O_vf" role="3cqZAp">
                        <node concept="2OqwBi" id="1kRpwI5O_vg" role="3clFbG">
                          <node concept="37vLTw" id="1kRpwI5O_vh" role="2Oq$k0">
                            <ref role="3cqZAo" node="1kRpwI5OjO1" resolve="jmf" />
                          </node>
                          <node concept="liA8E" id="1kRpwI5O_vi" role="2OqNvi">
                            <ref role="37wK5l" to="b0pz:~JavaModuleFacet.setCompile(jetbrains.mps.project.facets.JavaModuleFacet$Compile)" resolve="setCompile" />
                            <node concept="Rm8GO" id="1kRpwI5OA2L" role="37wK5m">
                              <ref role="Rm8GQ" to="b0pz:~JavaModuleFacet$Compile.MPS" resolve="MPS" />
                              <ref role="1Px2BO" to="b0pz:~JavaModuleFacet$Compile" resolve="JavaModuleFacet.Compile" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1kRpwI5O_vk" role="3cqZAp">
                        <node concept="2OqwBi" id="1kRpwI5O_vl" role="3clFbG">
                          <node concept="37vLTw" id="1kRpwI5O_vm" role="2Oq$k0">
                            <ref role="3cqZAo" node="1kRpwI5OjO1" resolve="jmf" />
                          </node>
                          <node concept="liA8E" id="1kRpwI5O_vn" role="2OqNvi">
                            <ref role="37wK5l" to="b0pz:~JavaModuleFacet.setLoadClasses(jetbrains.mps.project.facets.JavaModuleFacet$LoadClasses)" resolve="setLoadClasses" />
                            <node concept="Rm8GO" id="1kRpwI5OAzs" role="37wK5m">
                              <ref role="Rm8GQ" to="b0pz:~JavaModuleFacet$LoadClasses.ManagedByMPS" resolve="ManagedByMPS" />
                              <ref role="1Px2BO" to="b0pz:~JavaModuleFacet$LoadClasses" resolve="JavaModuleFacet.LoadClasses" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1kRpwI5O_vp" role="3cqZAp">
                        <node concept="2OqwBi" id="1kRpwI5O_vq" role="3clFbG">
                          <node concept="37vLTw" id="1kRpwI5O_vr" role="2Oq$k0">
                            <ref role="3cqZAo" node="1kRpwI5OjO1" resolve="jmf" />
                          </node>
                          <node concept="liA8E" id="1kRpwI5O_vs" role="2OqNvi">
                            <ref role="37wK5l" to="b0pz:~JavaModuleFacet.setLoadExtensions(jetbrains.mps.project.facets.JavaModuleFacet$LoadExtensions)" resolve="setLoadExtensions" />
                            <node concept="Rm8GO" id="1kRpwI5O_vt" role="37wK5m">
                              <ref role="1Px2BO" to="b0pz:~JavaModuleFacet$LoadExtensions" resolve="JavaModuleFacet.LoadExtensions" />
                              <ref role="Rm8GQ" to="b0pz:~JavaModuleFacet$LoadExtensions.NotAvailable" resolve="NotAvailable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="1kRpwI5OjOB" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="1kRpwI5OjOD" role="3KbHQx">
                <node concept="Rm8GO" id="1kRpwI5OC5Y" role="3Kbmr1">
                  <ref role="Rm8GQ" node="1kRpwI5NQCF" resolve="Contributor" />
                  <ref role="1Px2BO" node="1kRpwI5NPBI" resolve="SolutionProducer.JavaFacetLevel" />
                </node>
                <node concept="3clFbS" id="1kRpwI5OjOE" role="3Kbo56">
                  <node concept="9aQIb" id="1kRpwI5OjOF" role="3cqZAp">
                    <node concept="3clFbS" id="1kRpwI5OjOG" role="9aQI4">
                      <node concept="3clFbF" id="1kRpwI5OB2u" role="3cqZAp">
                        <node concept="2OqwBi" id="1kRpwI5OB2v" role="3clFbG">
                          <node concept="37vLTw" id="1kRpwI5OB2w" role="2Oq$k0">
                            <ref role="3cqZAo" node="1kRpwI5OjO1" resolve="jmf" />
                          </node>
                          <node concept="liA8E" id="1kRpwI5OB2x" role="2OqNvi">
                            <ref role="37wK5l" to="b0pz:~JavaModuleFacet.setCompile(jetbrains.mps.project.facets.JavaModuleFacet$Compile)" resolve="setCompile" />
                            <node concept="Rm8GO" id="1kRpwI5OB2y" role="37wK5m">
                              <ref role="Rm8GQ" to="b0pz:~JavaModuleFacet$Compile.MPS" resolve="MPS" />
                              <ref role="1Px2BO" to="b0pz:~JavaModuleFacet$Compile" resolve="JavaModuleFacet.Compile" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1kRpwI5OB2z" role="3cqZAp">
                        <node concept="2OqwBi" id="1kRpwI5OB2$" role="3clFbG">
                          <node concept="37vLTw" id="1kRpwI5OB2_" role="2Oq$k0">
                            <ref role="3cqZAo" node="1kRpwI5OjO1" resolve="jmf" />
                          </node>
                          <node concept="liA8E" id="1kRpwI5OB2A" role="2OqNvi">
                            <ref role="37wK5l" to="b0pz:~JavaModuleFacet.setLoadClasses(jetbrains.mps.project.facets.JavaModuleFacet$LoadClasses)" resolve="setLoadClasses" />
                            <node concept="Rm8GO" id="1kRpwI5OB2B" role="37wK5m">
                              <ref role="Rm8GQ" to="b0pz:~JavaModuleFacet$LoadClasses.ManagedByMPS" resolve="ManagedByMPS" />
                              <ref role="1Px2BO" to="b0pz:~JavaModuleFacet$LoadClasses" resolve="JavaModuleFacet.LoadClasses" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1kRpwI5OB2C" role="3cqZAp">
                        <node concept="2OqwBi" id="1kRpwI5OB2D" role="3clFbG">
                          <node concept="37vLTw" id="1kRpwI5OB2E" role="2Oq$k0">
                            <ref role="3cqZAo" node="1kRpwI5OjO1" resolve="jmf" />
                          </node>
                          <node concept="liA8E" id="1kRpwI5OB2F" role="2OqNvi">
                            <ref role="37wK5l" to="b0pz:~JavaModuleFacet.setLoadExtensions(jetbrains.mps.project.facets.JavaModuleFacet$LoadExtensions)" resolve="setLoadExtensions" />
                            <node concept="Rm8GO" id="1kRpwI5OB_R" role="37wK5m">
                              <ref role="Rm8GQ" to="b0pz:~JavaModuleFacet$LoadExtensions.Plugin" resolve="Plugin" />
                              <ref role="1Px2BO" to="b0pz:~JavaModuleFacet$LoadExtensions" resolve="JavaModuleFacet.LoadExtensions" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="1kRpwI5OjOQ" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vEL9Rt8vDt" role="3cqZAp">
          <node concept="2OqwBi" id="7vEL9Rt8wg4" role="3clFbG">
            <node concept="37vLTw" id="7vEL9Rt8vDr" role="2Oq$k0">
              <ref role="3cqZAo" node="7vEL9Rt8tTO" resolve="module" />
            </node>
            <node concept="liA8E" id="7vEL9Rt8wNn" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Solution.save()" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vEL9Rt8x2P" role="3cqZAp">
          <node concept="37vLTw" id="7vEL9Rt8xhf" role="3cqZAk">
            <ref role="3cqZAo" node="7vEL9Rt8tTO" resolve="module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kRpwI5NY_e" role="jymVt" />
    <node concept="3clFb_" id="1kRpwI5NX8C" role="jymVt">
      <property role="TrG5h" value="withoutJavaFacet" />
      <node concept="3clFbS" id="1kRpwI5NX8D" role="3clF47">
        <node concept="3clFbF" id="1kRpwI5NX8E" role="3cqZAp">
          <node concept="37vLTI" id="1kRpwI5NX8F" role="3clFbG">
            <node concept="37vLTw" id="1kRpwI5NX8G" role="37vLTJ">
              <ref role="3cqZAo" node="1kRpwI5NTmC" resolve="myJavaFacetLevel" />
            </node>
            <node concept="Rm8GO" id="1kRpwI5NXuN" role="37vLTx">
              <ref role="1Px2BO" node="1kRpwI5NPBI" resolve="SolutionProducer.JavaFacetLevel" />
              <ref role="Rm8GQ" node="1kRpwI5NQ4T" resolve="Off" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1kRpwI5NX8I" role="1B3o_S" />
      <node concept="3cqZAl" id="1kRpwI5NX8J" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1kRpwI5NX8K" role="jymVt">
      <property role="TrG5h" value="withPluginJavaFacet" />
      <node concept="3clFbS" id="1kRpwI5NX8L" role="3clF47">
        <node concept="3clFbF" id="1kRpwI5NX8M" role="3cqZAp">
          <node concept="37vLTI" id="1kRpwI5NX8N" role="3clFbG">
            <node concept="37vLTw" id="1kRpwI5NX8O" role="37vLTJ">
              <ref role="3cqZAo" node="1kRpwI5NTmC" resolve="myJavaFacetLevel" />
            </node>
            <node concept="Rm8GO" id="1kRpwI5NYd4" role="37vLTx">
              <ref role="Rm8GQ" node="1kRpwI5NQCF" resolve="Contributor" />
              <ref role="1Px2BO" node="1kRpwI5NPBI" resolve="SolutionProducer.JavaFacetLevel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1kRpwI5NX8Q" role="1B3o_S" />
      <node concept="3cqZAl" id="1kRpwI5NX8R" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1kRpwI5NX8S" role="jymVt">
      <property role="TrG5h" value="withSandboxJavaFacet" />
      <node concept="3clFbS" id="1kRpwI5NX8T" role="3clF47">
        <node concept="3clFbF" id="1kRpwI5NX8U" role="3cqZAp">
          <node concept="37vLTI" id="1kRpwI5NX8V" role="3clFbG">
            <node concept="37vLTw" id="1kRpwI5NX8W" role="37vLTJ">
              <ref role="3cqZAo" node="1kRpwI5NTmC" resolve="myJavaFacetLevel" />
            </node>
            <node concept="Rm8GO" id="1kRpwI5NXuH" role="37vLTx">
              <ref role="1Px2BO" node="1kRpwI5NPBI" resolve="SolutionProducer.JavaFacetLevel" />
              <ref role="Rm8GQ" node="1kRpwI5NQcQ" resolve="Sandbox" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1kRpwI5NX8Y" role="1B3o_S" />
      <node concept="3cqZAl" id="1kRpwI5NX8Z" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1vFZXjbwP1U" role="jymVt" />
    <node concept="2YIFZL" id="1Yd98ZZnqG6" role="jymVt">
      <property role="TrG5h" value="createSolutionDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1vFZXjbwQp8" role="1B3o_S" />
      <node concept="3uibUv" id="1Yd98ZZnqG8" role="3clF45">
        <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
      </node>
      <node concept="37vLTG" id="1Yd98ZZnqG9" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7BBl3KIwjQM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Yd98ZZnqGb" role="3clF46">
        <property role="TrG5h" value="descriptorFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1Yd98ZZnqGc" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="1Yd98ZZnqGd" role="3clF47">
        <node concept="3SKdUt" id="1vFZXjbwShm" role="3cqZAp">
          <node concept="1PaTwC" id="1vFZXjbwShn" role="1aUNEU">
            <node concept="3oM_SD" id="1vFZXjbwSAQ" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwSAR" role="1PaTwD">
              <property role="3oM_SC" value="public" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwSAS" role="1PaTwD">
              <property role="3oM_SC" value="until" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwSAT" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwSAU" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwSAV" role="1PaTwD">
              <property role="3oM_SC" value="NewModuleUtil" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwSAW" role="1PaTwD">
              <property role="3oM_SC" value="gone" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Yd98ZZnqGe" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqGf" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1Yd98ZZnqGg" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
            </node>
            <node concept="2ShNRf" id="1Yd98ZZnqGh" role="33vP2m">
              <node concept="1pGfFk" id="1Yd98ZZnqGi" role="2ShVmc">
                <ref role="37wK5l" to="w0gx:~SolutionDescriptor.&lt;init&gt;()" resolve="SolutionDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqGj" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqGk" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTs9t" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqGf" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="1Yd98ZZnqGm" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String)" resolve="setNamespace" />
              <node concept="37vLTw" id="2BHiRxgmaAL" role="37wK5m">
                <ref role="3cqZAo" node="1Yd98ZZnqG9" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqGo" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqGp" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzBZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqGf" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="1Yd98ZZnqGr" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId)" resolve="setId" />
              <node concept="2YIFZM" id="1Yd98ZZnqGs" role="37wK5m">
                <ref role="1Pybhc" to="z1c4:~ModuleId" resolve="ModuleId" />
                <ref role="37wK5l" to="z1c4:~ModuleId.regular()" resolve="regular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eb0uW_pWVK" role="3cqZAp">
          <node concept="3cpWsn" id="eb0uW_pWVL" role="3cpWs9">
            <property role="TrG5h" value="moduleLocation" />
            <node concept="3uibUv" id="eb0uW_pWVI" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="eb0uW_pWVM" role="33vP2m">
              <node concept="37vLTw" id="eb0uW_pWVN" role="2Oq$k0">
                <ref role="3cqZAo" node="1Yd98ZZnqGb" resolve="descriptorFile" />
              </node>
              <node concept="liA8E" id="eb0uW_pWVO" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1vFZXjbwZ97" role="3cqZAp">
          <node concept="1PaTwC" id="1vFZXjbwZ98" role="1aUNEU">
            <node concept="3oM_SD" id="1vFZXjbwZ9b" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwZDq" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwZDz" role="1PaTwD">
              <property role="3oM_SC" value="reporting" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Yd98ZZnqGt" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqGu" role="3cpWs9">
            <property role="TrG5h" value="modelsDir" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1Yd98ZZnqGv" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="1Yd98ZZnqGw" role="33vP2m">
              <node concept="37vLTw" id="eb0uW_pWVP" role="2Oq$k0">
                <ref role="3cqZAo" node="eb0uW_pWVL" resolve="moduleLocation" />
              </node>
              <node concept="liA8E" id="1Yd98ZZnqG$" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                <node concept="10M0yZ" id="1Yd98ZZnqG_" role="37wK5m">
                  <ref role="3cqZAo" to="z1c4:~Solution.SOLUTION_MODELS" resolve="SOLUTION_MODELS" />
                  <ref role="1PxDUh" to="z1c4:~Solution" resolve="Solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68VQjhjTNwX" role="3cqZAp">
          <node concept="1Wc70l" id="68VQjhjTNwY" role="3clFbw">
            <node concept="2OqwBi" id="68VQjhjTNwZ" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTrwc" role="2Oq$k0">
                <ref role="3cqZAo" node="1Yd98ZZnqGu" resolve="modelsDir" />
              </node>
              <node concept="liA8E" id="68VQjhjTNx1" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
              </node>
            </node>
            <node concept="3y3z36" id="68VQjhjTNx2" role="3uHU7w">
              <node concept="2OqwBi" id="68VQjhjTNx3" role="3uHU7B">
                <node concept="2OqwBi" id="68VQjhjTNx4" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT_2O" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Yd98ZZnqGu" resolve="modelsDir" />
                  </node>
                  <node concept="liA8E" id="68VQjhjTNx6" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getChildren()" resolve="getChildren" />
                  </node>
                </node>
                <node concept="liA8E" id="68VQjhjTNx7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="68VQjhjTNx8" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="68VQjhjTNx9" role="9aQIa">
            <node concept="3clFbS" id="68VQjhjTNxa" role="9aQI4">
              <node concept="3SKdUt" id="12k47tw9Hme" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXosdI" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXosdJ" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdK" role="1PaTwD">
                    <property role="3oM_SC" value="assume" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdL" role="1PaTwD">
                    <property role="3oM_SC" value="create" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdM" role="1PaTwD">
                    <property role="3oM_SC" value="happens" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdN" role="1PaTwD">
                    <property role="3oM_SC" value="under" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdO" role="1PaTwD">
                    <property role="3oM_SC" value="proper" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdP" role="1PaTwD">
                    <property role="3oM_SC" value="application" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdQ" role="1PaTwD">
                    <property role="3oM_SC" value="write" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdR" role="1PaTwD">
                    <property role="3oM_SC" value="lock," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdS" role="1PaTwD">
                    <property role="3oM_SC" value="would" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdT" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdU" role="1PaTwD">
                    <property role="3oM_SC" value="odd" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdV" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdW" role="1PaTwD">
                    <property role="3oM_SC" value="manage" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdX" role="1PaTwD">
                    <property role="3oM_SC" value="locks" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdY" role="1PaTwD">
                    <property role="3oM_SC" value="here" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="68VQjhjTNxx" role="3cqZAp">
                <node concept="2OqwBi" id="68VQjhjTNxy" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTzay" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Yd98ZZnqGu" resolve="modelsDir" />
                  </node>
                  <node concept="liA8E" id="68VQjhjTNx$" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.mkdirs()" resolve="mkdirs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="68VQjhjTNx_" role="3clFbx">
            <node concept="RRSsy" id="7D538gneotT" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="7D538gnepPk" role="RRSoy">
                <node concept="37vLTw" id="7D538gnepPl" role="3uHU7w">
                  <ref role="3cqZAo" node="eb0uW_pWVL" resolve="moduleLocation" />
                </node>
                <node concept="Xl_RD" id="7D538gnepPm" role="3uHU7B">
                  <property role="Xl_RC" value="Trying to create a solution in an existing solution's directory: " />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="68VQjhjTNxA" role="3cqZAp">
              <node concept="2ShNRf" id="68VQjhjTNxB" role="YScLw">
                <node concept="1pGfFk" id="68VQjhjTNxC" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="7S35ELNUbwz" role="37wK5m">
                    <node concept="37vLTw" id="eb0uW_pWVQ" role="3uHU7w">
                      <ref role="3cqZAo" node="eb0uW_pWVL" resolve="moduleLocation" />
                    </node>
                    <node concept="Xl_RD" id="68VQjhjTNxD" role="3uHU7B">
                      <property role="Xl_RC" value="Trying to create a solution in an existing solution's directory: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68VQjhjTNwW" role="3cqZAp" />
        <node concept="3clFbF" id="1Yd98ZZnqHb" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqHc" role="3clFbG">
            <node concept="2OqwBi" id="1Yd98ZZnqHd" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTx7d" role="2Oq$k0">
                <ref role="3cqZAo" node="1Yd98ZZnqGf" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="1Yd98ZZnqHf" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors()" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="1Yd98ZZnqHg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
              <node concept="2YIFZM" id="2yLU_lnbj0Z" role="37wK5m">
                <ref role="37wK5l" to="pa15:~DefaultModelRoot.createDescriptor(jetbrains.mps.vfs.IFile,jetbrains.mps.vfs.IFile...)" resolve="createDescriptor" />
                <ref role="1Pybhc" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                <node concept="2OqwBi" id="2yLU_lnbj10" role="37wK5m">
                  <node concept="37vLTw" id="2yLU_lnbj11" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Yd98ZZnqGu" resolve="modelsDir" />
                  </node>
                  <node concept="liA8E" id="2yLU_lnbj12" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="2yLU_lnbj13" role="37wK5m">
                  <ref role="3cqZAo" node="1Yd98ZZnqGu" resolve="modelsDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Pn$dJututK" role="3cqZAp">
          <node concept="1PaTwC" id="2Pn$dJututL" role="1aUNEU">
            <node concept="3oM_SD" id="2Pn$dJutvmD" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutvmF" role="1PaTwD">
              <property role="3oM_SC" value="JMF" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutwf$" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutwfS" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutwfX" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutwg3" role="1PaTwD">
              <property role="3oM_SC" value="descriptor" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutwgE" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutwgM" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutwgV" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutwh5" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutwhg" role="1PaTwD">
              <property role="3oM_SC" value="be," />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutCj$" role="1PaTwD">
              <property role="3oM_SC" value="although" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutCk1" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutCkv" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutCkI" role="1PaTwD">
              <property role="3oM_SC" value="JMF" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutCle" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutClv" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutCmh" role="1PaTwD">
              <property role="3oM_SC" value="apparent," />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutCn4" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutCno" role="1PaTwD">
              <property role="3oM_SC" value="caller" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutCnH" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutCoj" role="1PaTwD">
              <property role="3oM_SC" value="configure" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutCpa" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Pn$dJutCsD" role="3cqZAp">
          <node concept="1PaTwC" id="2Pn$dJutCsE" role="1aUNEU">
            <node concept="3oM_SD" id="2Pn$dJutCuZ" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutEYi" role="1PaTwD">
              <property role="3oM_SC" value="descriptor" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutEY_" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutEZ9" role="1PaTwD">
              <property role="3oM_SC" value="facet" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutEZY" role="1PaTwD">
              <property role="3oM_SC" value="descriptors" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutF0$" role="1PaTwD">
              <property role="3oM_SC" value="according" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutF0V" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutF1j" role="1PaTwD">
              <property role="3oM_SC" value="own" />
            </node>
            <node concept="3oM_SD" id="2Pn$dJutF1G" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39hYxrtzz24" role="3cqZAp">
          <node concept="2OqwBi" id="39hYxrtz_PV" role="3clFbG">
            <node concept="2OqwBi" id="39hYxrtz$2c" role="2Oq$k0">
              <node concept="37vLTw" id="39hYxrtzz22" role="2Oq$k0">
                <ref role="3cqZAo" node="1Yd98ZZnqGf" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="39hYxrtz_xi" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleFacetDescriptors()" resolve="getModuleFacetDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="39hYxrtzB44" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
              <node concept="2YIFZM" id="2Pn$dJutwlX" role="37wK5m">
                <ref role="37wK5l" to="b0pz:~JavaModuleFacetImpl.forNewJavaCodeModule()" resolve="forNewJavaCodeModule" />
                <ref role="1Pybhc" to="b0pz:~JavaModuleFacetImpl" resolve="JavaModuleFacetImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb0uW_pWjc" role="3cqZAp">
          <node concept="2YIFZM" id="eb0uW_pWz7" role="3clFbG">
            <ref role="37wK5l" to="z1c4:~ProjectPathUtil.setGeneratorOutputPath(jetbrains.mps.project.structure.modules.ModuleDescriptor,java.lang.String)" resolve="setGeneratorOutputPath" />
            <ref role="1Pybhc" to="z1c4:~ProjectPathUtil" resolve="ProjectPathUtil" />
            <node concept="37vLTw" id="eb0uW_pWMY" role="37wK5m">
              <ref role="3cqZAo" node="1Yd98ZZnqGf" resolve="descriptor" />
            </node>
            <node concept="2OqwBi" id="eb0uW_pZg8" role="37wK5m">
              <node concept="2OqwBi" id="eb0uW_pYSL" role="2Oq$k0">
                <node concept="37vLTw" id="eb0uW_pYLW" role="2Oq$k0">
                  <ref role="3cqZAo" node="eb0uW_pWVL" resolve="moduleLocation" />
                </node>
                <node concept="liA8E" id="eb0uW_pZ0G" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                  <node concept="Xl_RD" id="eb0uW_pZ4u" role="37wK5m">
                    <property role="Xl_RC" value="source_gen" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eb0uW_pZrT" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Yd98ZZnqHi" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_t4" role="3cqZAk">
            <ref role="3cqZAo" node="1Yd98ZZnqGf" resolve="descriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1vFZXjbwP1V" role="jymVt" />
    <node concept="Qs71p" id="1kRpwI5NPBI" role="jymVt">
      <property role="TrG5h" value="JavaFacetLevel" />
      <node concept="3Tm6S6" id="1kRpwI5NQ2c" role="1B3o_S" />
      <node concept="QsSxf" id="1kRpwI5NQ4T" role="Qtgdg">
        <property role="TrG5h" value="Off" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="1kRpwI5NQcQ" role="Qtgdg">
        <property role="TrG5h" value="Sandbox" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="1kRpwI5NQpg" role="Qtgdg">
        <property role="TrG5h" value="Regular" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="1kRpwI5NQCF" role="Qtgdg">
        <property role="TrG5h" value="Contributor" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1vFZXjbuUes" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1vFZXjbuUf1">
    <property role="TrG5h" value="LanguageProducer" />
    <node concept="312cEg" id="1vFZXjbuUkx" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1vFZXjbuUky" role="1B3o_S" />
      <node concept="3uibUv" id="1vFZXjbuUk$" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="1vFZXjbvqOT" role="jymVt">
      <property role="TrG5h" value="myWithGenerator" />
      <node concept="3Tm6S6" id="1vFZXjbvq$M" role="1B3o_S" />
      <node concept="10P_77" id="1vFZXjbvqOn" role="1tU5fm" />
      <node concept="3clFbT" id="1vFZXjbvrkV" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="1vFZXjbuUx7" role="jymVt" />
    <node concept="3clFbW" id="1vFZXjbuUiO" role="jymVt">
      <node concept="37vLTG" id="1vFZXjbuUjc" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="1vFZXjbuUjv" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="1vFZXjbv1o4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="1vFZXjbuUiR" role="3clF45" />
      <node concept="3Tm1VV" id="1vFZXjbuUiS" role="1B3o_S" />
      <node concept="3clFbS" id="1vFZXjbuUiT" role="3clF47">
        <node concept="3clFbF" id="1vFZXjbuUk_" role="3cqZAp">
          <node concept="37vLTI" id="1vFZXjbuUkB" role="3clFbG">
            <node concept="37vLTw" id="1vFZXjbuUkE" role="37vLTJ">
              <ref role="3cqZAo" node="1vFZXjbuUkx" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="1vFZXjbuUkF" role="37vLTx">
              <ref role="3cqZAo" node="1vFZXjbuUjc" resolve="mpsProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1vFZXjbv37q" role="jymVt" />
    <node concept="3clFb_" id="1vFZXjbuXJi" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3uibUv" id="1vFZXjbuXK4" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="3Tm1VV" id="1vFZXjbuXJl" role="1B3o_S" />
      <node concept="3clFbS" id="1vFZXjbuXJm" role="3clF47">
        <node concept="3cpWs8" id="1vFZXjbv2Z5" role="3cqZAp">
          <node concept="3cpWsn" id="1vFZXjbv2Z6" role="3cpWs9">
            <property role="TrG5h" value="descriptorFile" />
            <node concept="3uibUv" id="1vFZXjbv2Z7" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="1vFZXjbv3ih" role="33vP2m">
              <node concept="37vLTw" id="1vFZXjbv3be" role="2Oq$k0">
                <ref role="3cqZAo" node="1vFZXjbuXZp" resolve="moduleDir" />
              </node>
              <node concept="liA8E" id="1vFZXjbv3p2" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                <node concept="3cpWs3" id="1vFZXjbv80o" role="37wK5m">
                  <node concept="37vLTw" id="1vFZXjbv3sY" role="3uHU7B">
                    <ref role="3cqZAo" node="1vFZXjbuXUQ" resolve="namespace" />
                  </node>
                  <node concept="10M0yZ" id="7vEL9Rt8DVG" role="3uHU7w">
                    <ref role="3cqZAo" to="z1c4:~MPSExtentions.DOT_LANGUAGE" resolve="DOT_LANGUAGE" />
                    <ref role="1PxDUh" to="z1c4:~MPSExtentions" resolve="MPSExtentions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7rZR_kTgFkA" role="3cqZAp">
          <node concept="3clFbS" id="7rZR_kTgFkm" role="3clFbx">
            <node concept="RRSsy" id="7D538gnekeb" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="7D538gnelTp" role="RRSoy">
                <node concept="3cpWs3" id="7D538gnelTq" role="3uHU7B">
                  <node concept="Xl_RD" id="7D538gnelTr" role="3uHU7B">
                    <property role="Xl_RC" value="Descriptor file " />
                  </node>
                  <node concept="37vLTw" id="7D538gnelTs" role="3uHU7w">
                    <ref role="3cqZAo" node="1vFZXjbv2Z6" resolve="descriptorFile" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7D538gnelTt" role="3uHU7w">
                  <property role="Xl_RC" value=" already exists" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="7rZR_kTgFkk" role="3cqZAp">
              <node concept="2ShNRf" id="7rZR_kTgFkq" role="YScLw">
                <node concept="1pGfFk" id="7rZR_kTgFko" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="1kpDz_j59_E" role="37wK5m">
                    <node concept="3cpWs3" id="1kpDz_j59_F" role="3uHU7B">
                      <node concept="2OqwBi" id="1kpDz_j59_G" role="3uHU7w">
                        <node concept="37vLTw" id="1kpDz_j59_H" role="2Oq$k0">
                          <ref role="3cqZAo" node="1vFZXjbv2Z6" resolve="descriptorFile" />
                        </node>
                        <node concept="liA8E" id="1kpDz_j59_I" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1kpDz_j59_J" role="3uHU7B">
                        <property role="Xl_RC" value="The language descriptor file " />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1kpDz_j59_K" role="3uHU7w">
                      <property role="Xl_RC" value=" already exists" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7rZR_kTgFks" role="3clFbw">
            <node concept="37vLTw" id="7rZR_kTgFky" role="2Oq$k0">
              <ref role="3cqZAo" node="1vFZXjbv2Z6" resolve="descriptorFile" />
            </node>
            <node concept="liA8E" id="7rZR_kTgFkw" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1vFZXjbvflC" role="3cqZAp" />
        <node concept="3cpWs8" id="1vFZXjbvkqp" role="3cqZAp">
          <node concept="3cpWsn" id="1vFZXjbvkqq" role="3cpWs9">
            <property role="TrG5h" value="languageDescriptor" />
            <node concept="3uibUv" id="1vFZXjbvkqr" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
            <node concept="1rXfSq" id="1vFZXjbvnyv" role="33vP2m">
              <ref role="37wK5l" node="1Yd98ZZnqHS" resolve="createLanguageDescriptor" />
              <node concept="37vLTw" id="1vFZXjbvnHM" role="37wK5m">
                <ref role="3cqZAo" node="1vFZXjbuXUQ" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="1vFZXjbvo21" role="37wK5m">
                <ref role="3cqZAo" node="1vFZXjbuXZp" resolve="moduleDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1vFZXjbvoqL" role="3cqZAp" />
        <node concept="3clFbJ" id="1vFZXjbvrJd" role="3cqZAp">
          <node concept="3clFbS" id="1vFZXjbvrJf" role="3clFbx">
            <node concept="YS8fn" id="1vFZXjbvM_M" role="3cqZAp">
              <node concept="2ShNRf" id="1vFZXjbvNlh" role="YScLw">
                <node concept="1pGfFk" id="1vFZXjbvRea" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="1vFZXjbvS4l" role="37wK5m">
                    <property role="Xl_RC" value="FIXME Support with/without generator option!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1vFZXjbvMiy" role="3clFbw">
            <node concept="37vLTw" id="1vFZXjbvMi$" role="3fr31v">
              <ref role="3cqZAo" node="1vFZXjbvqOT" resolve="myWithGenerator" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1vFZXjbvV_U" role="3cqZAp" />
        <node concept="3cpWs8" id="6Hfjuo1zkgy" role="3cqZAp">
          <node concept="3cpWsn" id="6Hfjuo1zkgz" role="3cpWs9">
            <property role="TrG5h" value="generatorLocation" />
            <node concept="3uibUv" id="6Hfjuo1zkg$" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="6Hfjuo1zkg_" role="33vP2m">
              <node concept="37vLTw" id="1vFZXjbvuar" role="2Oq$k0">
                <ref role="3cqZAo" node="1vFZXjbuXZp" resolve="moduleDir" />
              </node>
              <node concept="liA8E" id="6Hfjuo1zkgD" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                <node concept="Xl_RD" id="6Hfjuo1zkgE" role="37wK5m">
                  <property role="Xl_RC" value="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_aauv59bzj" role="3cqZAp">
          <node concept="3clFbS" id="7_aauv59bzl" role="3clFbx">
            <node concept="RRSsy" id="7D538gneeAO" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="7D538gnegnh" role="RRSoy">
                <node concept="3cpWs3" id="7D538gnegni" role="3uHU7B">
                  <node concept="Xl_RD" id="7D538gnegnj" role="3uHU7B">
                    <property role="Xl_RC" value="Generator file for " />
                  </node>
                  <node concept="37vLTw" id="7D538gnegnk" role="3uHU7w">
                    <ref role="3cqZAo" node="1vFZXjbv2Z6" resolve="descriptorFile" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7D538gnegnl" role="3uHU7w">
                  <property role="Xl_RC" value=" already exists" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="7_aauv59fRq" role="3cqZAp">
              <node concept="2ShNRf" id="7_aauv59fRr" role="YScLw">
                <node concept="1pGfFk" id="7_aauv59fRs" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="1kpDz_j5baG" role="37wK5m">
                    <node concept="3cpWs3" id="1kpDz_j5baH" role="3uHU7B">
                      <node concept="2OqwBi" id="1kpDz_j5baI" role="3uHU7w">
                        <node concept="37vLTw" id="1kpDz_j5baJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1vFZXjbv2Z6" resolve="descriptorFile" />
                        </node>
                        <node concept="liA8E" id="1kpDz_j5baK" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1kpDz_j5baL" role="3uHU7B">
                        <property role="Xl_RC" value="The generator for the language " />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1kpDz_j5baM" role="3uHU7w">
                      <property role="Xl_RC" value=" already exists" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7_aauv59dNB" role="3clFbw">
            <node concept="37vLTw" id="7_aauv59cIk" role="2Oq$k0">
              <ref role="3cqZAo" node="6Hfjuo1zkgz" resolve="generatorLocation" />
            </node>
            <node concept="liA8E" id="7_aauv59eVd" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bjG1FhFJRM" role="3cqZAp">
          <node concept="2OqwBi" id="4bjG1FhFK$w" role="3clFbG">
            <node concept="37vLTw" id="4bjG1FhFJRK" role="2Oq$k0">
              <ref role="3cqZAo" node="6Hfjuo1zkgz" resolve="generatorLocation" />
            </node>
            <node concept="liA8E" id="4bjG1FhFLAq" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.mkdirs()" resolve="mkdirs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Hfjuo1zkgQ" role="3cqZAp" />
        <node concept="3SKdUt" id="6Hfjuo1$bsy" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXosbb" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXosbc" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbd" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbe" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbf" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbg" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbh" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbi" role="1PaTwD">
              <property role="3oM_SC" value="generator" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbj" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbk" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbl" role="1PaTwD">
              <property role="3oM_SC" value="language," />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbm" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbn" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbo" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbp" role="1PaTwD">
              <property role="3oM_SC" value="generate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbq" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbr" role="1PaTwD">
              <property role="3oM_SC" value="unique" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbs" role="1PaTwD">
              <property role="3oM_SC" value="long" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbt" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Hfjuo1zkgR" role="3cqZAp">
          <node concept="3cpWsn" id="6Hfjuo1zkgS" role="3cpWs9">
            <property role="TrG5h" value="generatorDescriptor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6Hfjuo1zkgY" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
            </node>
            <node concept="1rXfSq" id="1vFZXjbvz2m" role="33vP2m">
              <ref role="37wK5l" node="eb0uW_hJzW" resolve="createGeneratorDescriptor" />
              <node concept="3cpWs3" id="1vFZXjbvsME" role="37wK5m">
                <node concept="2OqwBi" id="1vFZXjbvsMF" role="3uHU7B">
                  <node concept="37vLTw" id="1vFZXjbvsMG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vFZXjbvkqq" resolve="languageDescriptor" />
                  </node>
                  <node concept="liA8E" id="1vFZXjbvsMH" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getNamespace()" resolve="getNamespace" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1vFZXjbvsMI" role="3uHU7w">
                  <property role="Xl_RC" value=".generator" />
                </node>
              </node>
              <node concept="37vLTw" id="1vFZXjbvsMJ" role="37wK5m">
                <ref role="3cqZAo" node="6Hfjuo1zkgz" resolve="generatorLocation" />
              </node>
              <node concept="10Nm6u" id="1vFZXjbvsMK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Hfjuo1zkgZ" role="3cqZAp">
          <node concept="2OqwBi" id="6Hfjuo1zkh0" role="3clFbG">
            <node concept="37vLTw" id="6Hfjuo1zkh1" role="2Oq$k0">
              <ref role="3cqZAo" node="6Hfjuo1zkgS" resolve="generatorDescriptor" />
            </node>
            <node concept="liA8E" id="6Hfjuo1zkh2" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.setSourceLanguage(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="setSourceLanguage" />
              <node concept="2OqwBi" id="6Hfjuo1zkh3" role="37wK5m">
                <node concept="37vLTw" id="6Hfjuo1zr7w" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vFZXjbvkqq" resolve="languageDescriptor" />
                </node>
                <node concept="liA8E" id="6Hfjuo1zkh5" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleReference()" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Hfjuo1zkh6" role="3cqZAp">
          <node concept="2OqwBi" id="6Hfjuo1zkh7" role="3clFbG">
            <node concept="2OqwBi" id="6Hfjuo1zkh8" role="2Oq$k0">
              <node concept="37vLTw" id="6Hfjuo1zkh9" role="2Oq$k0">
                <ref role="3cqZAo" node="1vFZXjbvkqq" resolve="languageDescriptor" />
              </node>
              <node concept="liA8E" id="6Hfjuo1zkha" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getGenerators()" resolve="getGenerators" />
              </node>
            </node>
            <node concept="liA8E" id="6Hfjuo1zkhb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6Hfjuo1zkhc" role="37wK5m">
                <ref role="3cqZAo" node="6Hfjuo1zkgS" resolve="generatorDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1vFZXjbvYj4" role="3cqZAp" />
        <node concept="3cpWs8" id="6Hfjuo1zzS6" role="3cqZAp">
          <node concept="3cpWsn" id="6Hfjuo1zzS7" role="3cpWs9">
            <property role="TrG5h" value="projectRepoFacade" />
            <node concept="3uibUv" id="6Hfjuo1zzS8" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
            </node>
            <node concept="2ShNRf" id="6Hfjuo1zzS9" role="33vP2m">
              <node concept="1pGfFk" id="6Hfjuo1zzSa" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                <node concept="37vLTw" id="6Hfjuo1zzSb" role="37wK5m">
                  <ref role="3cqZAo" node="1vFZXjbuUkx" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Hfjuo1zzSc" role="3cqZAp">
          <node concept="3cpWsn" id="6Hfjuo1zzSd" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="10QFUN" id="6Hfjuo1zzSe" role="33vP2m">
              <node concept="3uibUv" id="6Hfjuo1zzSf" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="6Hfjuo1zzSg" role="10QFUP">
                <node concept="37vLTw" id="6Hfjuo1zzSh" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Hfjuo1zzS7" resolve="projectRepoFacade" />
                </node>
                <node concept="liA8E" id="6Hfjuo1zzSi" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.instantiate(jetbrains.mps.project.structure.modules.ModuleDescriptor,jetbrains.mps.vfs.IFile)" resolve="instantiate" />
                  <node concept="37vLTw" id="6Hfjuo1zQjx" role="37wK5m">
                    <ref role="3cqZAo" node="1vFZXjbvkqq" resolve="languageDescriptor" />
                  </node>
                  <node concept="37vLTw" id="6Hfjuo1zQ5p" role="37wK5m">
                    <ref role="3cqZAo" node="1vFZXjbv2Z6" resolve="descriptorFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6Hfjuo1zzSp" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vEL9Rt8Go9" role="3cqZAp">
          <node concept="2OqwBi" id="7vEL9Rt8GFQ" role="3clFbG">
            <node concept="37vLTw" id="7vEL9Rt8Go7" role="2Oq$k0">
              <ref role="3cqZAo" node="1vFZXjbuUkx" resolve="myProject" />
            </node>
            <node concept="liA8E" id="7vEL9Rt8H9t" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule)" resolve="addModule" />
              <node concept="37vLTw" id="6Hfjuo1$0OR" role="37wK5m">
                <ref role="3cqZAo" node="6Hfjuo1zzSd" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Hfjuo1zTTH" role="3cqZAp">
          <node concept="3cpWsn" id="6Hfjuo1zTTI" role="3cpWs9">
            <property role="TrG5h" value="generator" />
            <node concept="3uibUv" id="6Hfjuo1zTTJ" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="10QFUN" id="6Hfjuo1zUGZ" role="33vP2m">
              <node concept="3uibUv" id="6Hfjuo1zVTF" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
              </node>
              <node concept="2OqwBi" id="6Hfjuo1zUH1" role="10QFUP">
                <node concept="37vLTw" id="6Hfjuo1zUH2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Hfjuo1zzS7" resolve="projectRepoFacade" />
                </node>
                <node concept="liA8E" id="6Hfjuo1zUH3" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.instantiate(jetbrains.mps.project.structure.modules.ModuleDescriptor,jetbrains.mps.vfs.IFile)" resolve="instantiate" />
                  <node concept="37vLTw" id="6Hfjuo1zUWP" role="37wK5m">
                    <ref role="3cqZAo" node="6Hfjuo1zkgS" resolve="generatorDescriptor" />
                  </node>
                  <node concept="37vLTw" id="6Hfjuo1zUH6" role="37wK5m">
                    <ref role="3cqZAo" node="1vFZXjbv2Z6" resolve="descriptorFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Hfjuo1$cJj" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXosbx" role="1aUNEU">
            <node concept="3oM_SD" id="70SL9i7Dym5" role="1PaTwD">
              <property role="3oM_SC" value="though" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosb_" role="1PaTwD">
              <property role="3oM_SC" value="generator" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbA" role="1PaTwD">
              <property role="3oM_SC" value="lives" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbB" role="1PaTwD">
              <property role="3oM_SC" value="under" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbC" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbD" role="1PaTwD">
              <property role="3oM_SC" value="language," />
            </node>
            <node concept="3oM_SD" id="70SL9i7DymA" role="1PaTwD">
              <property role="3oM_SC" value="Project" />
            </node>
            <node concept="3oM_SD" id="70SL9i7DynQ" role="1PaTwD">
              <property role="3oM_SC" value="respects" />
            </node>
            <node concept="3oM_SD" id="70SL9i7DyoP" role="1PaTwD">
              <property role="3oM_SC" value="both" />
            </node>
            <node concept="3oM_SD" id="70SL9i7Dypl" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="70SL9i7DyqQ" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbI" role="1PaTwD">
              <property role="3oM_SC" value="standalone" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbJ" role="1PaTwD">
              <property role="3oM_SC" value="generators" />
            </node>
            <node concept="3oM_SD" id="70SL9i7DysH" role="1PaTwD">
              <property role="3oM_SC" value="now," />
            </node>
            <node concept="3oM_SD" id="70SL9i7Dyte" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="70SL9i7Dyug" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="70SL9i7Dyuz" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="70SL9i7Dyv7" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="70SL9i7Dyxw" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="70SL9i7Dyyk" role="1PaTwD">
              <property role="3oM_SC" value="project.addModule(generator)" />
            </node>
            <node concept="3oM_SD" id="70SL9i7DyyT" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="70SL9i7Dyzv" role="1PaTwD">
              <property role="3oM_SC" value="ensure" />
            </node>
            <node concept="3oM_SD" id="70SL9i7DyzQ" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="70SL9i7Dy$I" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="70SL9i7Dy_n" role="1PaTwD">
              <property role="3oM_SC" value="properly" />
            </node>
            <node concept="3oM_SD" id="70SL9i7DyA1" role="1PaTwD">
              <property role="3oM_SC" value="registered" />
            </node>
            <node concept="3oM_SD" id="70SL9i7DyBc" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="70SL9i7DyBS" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="70SL9i7DyC_" role="1PaTwD">
              <property role="3oM_SC" value="repo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70SL9i7DuWw" role="3cqZAp">
          <node concept="2OqwBi" id="70SL9i7DvRW" role="3clFbG">
            <node concept="37vLTw" id="70SL9i7DuWu" role="2Oq$k0">
              <ref role="3cqZAo" node="1vFZXjbuUkx" resolve="myProject" />
            </node>
            <node concept="liA8E" id="70SL9i7DxiP" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule)" resolve="addModule" />
              <node concept="37vLTw" id="70SL9i7DxlO" role="37wK5m">
                <ref role="3cqZAo" node="6Hfjuo1zTTI" resolve="generator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Hfjuo1zjLw" role="3cqZAp" />
        <node concept="3SKdUt" id="1vFZXjbwmWR" role="3cqZAp">
          <node concept="1PaTwC" id="1vFZXjbwmWS" role="1aUNEU">
            <node concept="3oM_SD" id="1vFZXjbwnu$" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwnu_" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwnuH" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwnuI" role="1PaTwD">
              <property role="3oM_SC" value="registering" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwnuJ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwnuK" role="1PaTwD">
              <property role="3oM_SC" value="module?" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwnuL" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vFZXjbwj0T" role="3cqZAp">
          <node concept="1rXfSq" id="1vFZXjbwj0R" role="3clFbG">
            <ref role="37wK5l" node="2h2jHtruGfs" resolve="createMainLanguageAspects" />
            <node concept="37vLTw" id="1vFZXjbwj$h" role="37wK5m">
              <ref role="3cqZAo" node="6Hfjuo1zzSd" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Hfjuo1zX3L" role="3cqZAp" />
        <node concept="3clFbF" id="1vFZXjbwBqz" role="3cqZAp">
          <node concept="1rXfSq" id="1vFZXjbwBqx" role="3clFbG">
            <ref role="37wK5l" node="eb0uW_kbzC" resolve="createTemplateModelIfNoneYet" />
            <node concept="37vLTw" id="4fSeN6eW3PW" role="37wK5m">
              <ref role="3cqZAo" node="1vFZXjbuUkx" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="1vFZXjbwCJ6" role="37wK5m">
              <ref role="3cqZAo" node="6Hfjuo1zTTI" resolve="generator" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Hfjuo1zYCh" role="3cqZAp" />
        <node concept="3cpWs8" id="5qGXSHd_sSt" role="3cqZAp">
          <node concept="3cpWsn" id="5qGXSHd_sSu" role="3cpWs9">
            <property role="TrG5h" value="mv" />
            <node concept="3uibUv" id="5qGXSHd_skY" role="1tU5fm">
              <ref role="3uigEE" to="cttk:5qGXSHdtRTn" resolve="ModuleDependencyVersions" />
            </node>
            <node concept="2ShNRf" id="5qGXSHd_sSv" role="33vP2m">
              <node concept="1pGfFk" id="5qGXSHd_sSw" role="2ShVmc">
                <ref role="37wK5l" to="cttk:5qGXSHdtS66" resolve="ModuleDependencyVersions" />
                <node concept="2OqwBi" id="5qGXSHd_sSx" role="37wK5m">
                  <node concept="37vLTw" id="5qGXSHd_sSy" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vFZXjbuUkx" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="5qGXSHd_sSz" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                    <node concept="3VsKOn" id="5qGXSHd_sS$" role="37wK5m">
                      <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5qGXSHd_sS_" role="37wK5m">
                  <node concept="37vLTw" id="5qGXSHd_sSA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vFZXjbuUkx" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="5qGXSHd_sSB" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qGXSHd_s5z" role="3cqZAp">
          <node concept="2OqwBi" id="5qGXSHd_tEt" role="3clFbG">
            <node concept="37vLTw" id="5qGXSHd_sSC" role="2Oq$k0">
              <ref role="3cqZAo" node="5qGXSHd_sSu" resolve="mv" />
            </node>
            <node concept="liA8E" id="5qGXSHd_umf" role="2OqNvi">
              <ref role="37wK5l" to="cttk:5qGXSHduhsJ" resolve="update" />
              <node concept="37vLTw" id="5qGXSHd_upw" role="37wK5m">
                <ref role="3cqZAo" node="6Hfjuo1zzSd" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qGXSHd_uza" role="3cqZAp">
          <node concept="2OqwBi" id="5qGXSHd_uzb" role="3clFbG">
            <node concept="37vLTw" id="5qGXSHd_uzc" role="2Oq$k0">
              <ref role="3cqZAo" node="5qGXSHd_sSu" resolve="mv" />
            </node>
            <node concept="liA8E" id="5qGXSHd_uzd" role="2OqNvi">
              <ref role="37wK5l" to="cttk:5qGXSHduhsJ" resolve="update" />
              <node concept="37vLTw" id="5qGXSHd_voo" role="37wK5m">
                <ref role="3cqZAo" node="6Hfjuo1zTTI" resolve="generator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5qGXSHd_wH6" role="3cqZAp" />
        <node concept="3clFbF" id="6Hfjuo1$6jB" role="3cqZAp">
          <node concept="2OqwBi" id="6Hfjuo1$7AG" role="3clFbG">
            <node concept="37vLTw" id="6Hfjuo1$6j_" role="2Oq$k0">
              <ref role="3cqZAo" node="6Hfjuo1zzSd" resolve="language" />
            </node>
            <node concept="liA8E" id="6Hfjuo1$8sP" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Language.save()" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vEL9Rt8HAq" role="3cqZAp">
          <node concept="2OqwBi" id="7vEL9Rt8Ide" role="3clFbG">
            <node concept="37vLTw" id="6Hfjuo1$3hO" role="2Oq$k0">
              <ref role="3cqZAo" node="6Hfjuo1zTTI" resolve="generator" />
            </node>
            <node concept="liA8E" id="7vEL9Rt8ITt" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Generator.save()" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vEL9Rt8J8N" role="3cqZAp">
          <node concept="37vLTw" id="6Hfjuo1$8TX" role="3cqZAk">
            <ref role="3cqZAo" node="6Hfjuo1zzSd" resolve="language" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1vFZXjbuXUQ" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="1vFZXjbuY0K" role="1tU5fm" />
        <node concept="2AHcQZ" id="1vFZXjbv1n5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1vFZXjbuXZp" role="3clF46">
        <property role="TrG5h" value="moduleDir" />
        <node concept="3uibUv" id="1vFZXjbuY0r" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="2AHcQZ" id="1vFZXjbv1lx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="339vUuzOoO7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1vFZXjbv9BB" role="jymVt" />
    <node concept="2YIFZL" id="1Yd98ZZnqHS" role="jymVt">
      <property role="TrG5h" value="createLanguageDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="1Yd98ZZnqHT" role="1B3o_S" />
      <node concept="3uibUv" id="1Yd98ZZnqHU" role="3clF45">
        <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
      </node>
      <node concept="37vLTG" id="1Yd98ZZnqHV" role="3clF46">
        <property role="TrG5h" value="languageNamespace" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7BBl3KIwkdx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Yd98ZZnqHX" role="3clF46">
        <property role="TrG5h" value="moduleLocation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1Yd98ZZnqHY" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="1Yd98ZZnqHZ" role="3clF47">
        <node concept="3cpWs8" id="1Yd98ZZnqI0" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqI1" role="3cpWs9">
            <property role="TrG5h" value="languageDescriptor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1Yd98ZZnqI2" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
            <node concept="2ShNRf" id="1Yd98ZZnqI3" role="33vP2m">
              <node concept="1pGfFk" id="1Yd98ZZnqI4" role="2ShVmc">
                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.&lt;init&gt;()" resolve="LanguageDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqI5" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqI6" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsL4" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqI1" resolve="languageDescriptor" />
            </node>
            <node concept="liA8E" id="1Yd98ZZnqI8" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String)" resolve="setNamespace" />
              <node concept="37vLTw" id="2BHiRxgmtvk" role="37wK5m">
                <ref role="3cqZAo" node="1Yd98ZZnqHV" resolve="languageNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqIa" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqIb" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_Wo" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqI1" resolve="languageDescriptor" />
            </node>
            <node concept="liA8E" id="1Yd98ZZnqId" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId)" resolve="setId" />
              <node concept="2YIFZM" id="1Yd98ZZnqIe" role="37wK5m">
                <ref role="37wK5l" to="z1c4:~ModuleId.regular()" resolve="regular" />
                <ref role="1Pybhc" to="z1c4:~ModuleId" resolve="ModuleId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Yd98ZZnqIf" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqIg" role="3cpWs9">
            <property role="TrG5h" value="languageModels" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1Yd98ZZnqIh" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="1Yd98ZZnqIi" role="33vP2m">
              <node concept="37vLTw" id="eb0uW_q0u0" role="2Oq$k0">
                <ref role="3cqZAo" node="1Yd98ZZnqHX" resolve="moduleLocation" />
              </node>
              <node concept="liA8E" id="1Yd98ZZnqIm" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                <node concept="10M0yZ" id="1Yd98ZZnqIn" role="37wK5m">
                  <ref role="3cqZAo" to="w1kc:~Language.LANGUAGE_MODELS" resolve="LANGUAGE_MODELS" />
                  <ref role="1PxDUh" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Yd98ZZnqIo" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqIp" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyho" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqIg" resolve="languageModels" />
            </node>
            <node concept="liA8E" id="1Yd98ZZnqIr" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
            </node>
          </node>
          <node concept="3clFbS" id="1Yd98ZZnqIs" role="3clFbx">
            <node concept="RRSsy" id="7D538gne8zO" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="7D538gneafi" role="RRSoy">
                <node concept="37vLTw" id="7D538gneafj" role="3uHU7w">
                  <ref role="3cqZAo" node="1Yd98ZZnqIg" resolve="languageModels" />
                </node>
                <node concept="Xl_RD" id="7D538gneafk" role="3uHU7B">
                  <property role="Xl_RC" value="Trying to create a language in an existing language's directory " />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="1Yd98ZZnqIt" role="3cqZAp">
              <node concept="2ShNRf" id="1Yd98ZZnqIu" role="YScLw">
                <node concept="1pGfFk" id="1Yd98ZZnqIv" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="6s6LYnVtTOw" role="37wK5m">
                    <node concept="37vLTw" id="6s6LYnVtTUF" role="3uHU7w">
                      <ref role="3cqZAo" node="1Yd98ZZnqIg" resolve="languageModels" />
                    </node>
                    <node concept="Xl_RD" id="1Yd98ZZnqIw" role="3uHU7B">
                      <property role="Xl_RC" value="Trying to create a language in an existing language's directory " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqIJ" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqIK" role="3clFbG">
            <node concept="2OqwBi" id="1Yd98ZZnqIL" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTsFE" role="2Oq$k0">
                <ref role="3cqZAo" node="1Yd98ZZnqI1" resolve="languageDescriptor" />
              </node>
              <node concept="liA8E" id="1Yd98ZZnqIN" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors()" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="1Yd98ZZnqIO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
              <node concept="2YIFZM" id="2yLU_lnbiJD" role="37wK5m">
                <ref role="37wK5l" to="pa15:~DefaultModelRoot.createDescriptor(jetbrains.mps.vfs.IFile,jetbrains.mps.vfs.IFile...)" resolve="createDescriptor" />
                <ref role="1Pybhc" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                <node concept="37vLTw" id="1vFZXjbwHy1" role="37wK5m">
                  <ref role="3cqZAo" node="1Yd98ZZnqHX" resolve="moduleLocation" />
                </node>
                <node concept="37vLTw" id="2yLU_lnbiJH" role="37wK5m">
                  <ref role="3cqZAo" node="1Yd98ZZnqIg" resolve="languageModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Pn$dJuu_kD" role="3cqZAp">
          <node concept="3cpWsn" id="2Pn$dJuu_kE" role="3cpWs9">
            <property role="TrG5h" value="jmfDescriptor" />
            <node concept="3uibUv" id="2Pn$dJuuu34" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleFacetDescriptor" resolve="ModuleFacetDescriptor" />
            </node>
            <node concept="2YIFZM" id="2Pn$dJuu_kF" role="33vP2m">
              <ref role="37wK5l" to="b0pz:~JavaModuleFacetImpl.forJavaCodeModule(jetbrains.mps.project.facets.JavaModuleFacet$Compile,jetbrains.mps.project.facets.JavaModuleFacet$LoadClasses,jetbrains.mps.project.facets.JavaModuleFacet$LoadExtensions)" resolve="forJavaCodeModule" />
              <ref role="1Pybhc" to="b0pz:~JavaModuleFacetImpl" resolve="JavaModuleFacetImpl" />
              <node concept="Rm8GO" id="2Pn$dJuu_kG" role="37wK5m">
                <ref role="Rm8GQ" to="b0pz:~JavaModuleFacet$Compile.MPS" resolve="MPS" />
                <ref role="1Px2BO" to="b0pz:~JavaModuleFacet$Compile" resolve="JavaModuleFacet.Compile" />
              </node>
              <node concept="Rm8GO" id="2Pn$dJuu_kH" role="37wK5m">
                <ref role="Rm8GQ" to="b0pz:~JavaModuleFacet$LoadClasses.ManagedByMPS" resolve="ManagedByMPS" />
                <ref role="1Px2BO" to="b0pz:~JavaModuleFacet$LoadClasses" resolve="JavaModuleFacet.LoadClasses" />
              </node>
              <node concept="Rm8GO" id="2Pn$dJuu_kI" role="37wK5m">
                <ref role="Rm8GQ" to="b0pz:~JavaModuleFacet$LoadExtensions.Plugin" resolve="Plugin" />
                <ref role="1Px2BO" to="b0pz:~JavaModuleFacet$LoadExtensions" resolve="JavaModuleFacet.LoadExtensions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UhQ4rmqcJ9" role="3cqZAp">
          <node concept="2YIFZM" id="5p8mYrmbqq0" role="3clFbG">
            <ref role="37wK5l" to="b0pz:~JavaModuleFacetImpl.setDefaultClassesGenLocation(jetbrains.mps.project.structure.modules.ModuleFacetDescriptor,jetbrains.mps.vfs.IFile)" resolve="setDefaultClassesGenLocation" />
            <ref role="1Pybhc" to="b0pz:~JavaModuleFacetImpl" resolve="JavaModuleFacetImpl" />
            <node concept="37vLTw" id="5p8mYrmbs5J" role="37wK5m">
              <ref role="3cqZAo" node="2Pn$dJuu_kE" resolve="jmfDescriptor" />
            </node>
            <node concept="37vLTw" id="5p8mYrmbtT9" role="37wK5m">
              <ref role="3cqZAo" node="1Yd98ZZnqHX" resolve="moduleLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39hYxrtzF0W" role="3cqZAp">
          <node concept="2OqwBi" id="39hYxrtzF0X" role="3clFbG">
            <node concept="2OqwBi" id="39hYxrtzF0Y" role="2Oq$k0">
              <node concept="37vLTw" id="39hYxrtzGZ_" role="2Oq$k0">
                <ref role="3cqZAo" node="1Yd98ZZnqI1" resolve="languageDescriptor" />
              </node>
              <node concept="liA8E" id="39hYxrtzF10" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleFacetDescriptors()" resolve="getModuleFacetDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="39hYxrtzF11" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2Pn$dJuu_kJ" role="37wK5m">
                <ref role="3cqZAo" node="2Pn$dJuu_kE" resolve="jmfDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb0uW_pZTb" role="3cqZAp">
          <node concept="2YIFZM" id="eb0uW_q0a9" role="3clFbG">
            <ref role="37wK5l" to="z1c4:~ProjectPathUtil.setGeneratorOutputPath(jetbrains.mps.project.structure.modules.ModuleDescriptor,java.lang.String)" resolve="setGeneratorOutputPath" />
            <ref role="1Pybhc" to="z1c4:~ProjectPathUtil" resolve="ProjectPathUtil" />
            <node concept="37vLTw" id="eb0uW_q0ol" role="37wK5m">
              <ref role="3cqZAo" node="1Yd98ZZnqI1" resolve="languageDescriptor" />
            </node>
            <node concept="2OqwBi" id="eb0uW_q2C3" role="37wK5m">
              <node concept="2OqwBi" id="eb0uW_q2bM" role="2Oq$k0">
                <node concept="37vLTw" id="eb0uW_q24X" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Yd98ZZnqHX" resolve="moduleLocation" />
                </node>
                <node concept="liA8E" id="eb0uW_q2oD" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                  <node concept="Xl_RD" id="eb0uW_q2sr" role="37wK5m">
                    <property role="Xl_RC" value="source_gen" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eb0uW_q2MJ" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Yd98ZZnqIQ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTykd" role="3cqZAk">
            <ref role="3cqZAo" node="1Yd98ZZnqI1" resolve="languageDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1vFZXjbv9Lm" role="jymVt" />
    <node concept="2YIFZL" id="eb0uW_hJzW" role="jymVt">
      <property role="TrG5h" value="createGeneratorDescriptor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="eb0uW_hJzZ" role="3clF47">
        <node concept="3SKdUt" id="1vFZXjbvDS6" role="3cqZAp">
          <node concept="1PaTwC" id="1vFZXjbvDS7" role="1aUNEU">
            <node concept="3oM_SD" id="1vFZXjbvEil" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvEim" role="1PaTwD">
              <property role="3oM_SC" value="public" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvElI" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvElJ" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvElK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvElL" role="1PaTwD">
              <property role="3oM_SC" value="sake" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvElM" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvElN" role="1PaTwD">
              <property role="3oM_SC" value="transition" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvElO" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvElP" role="1PaTwD">
              <property role="3oM_SC" value="NewModuleUtil" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvElQ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvElR" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvElS" role="1PaTwD">
              <property role="3oM_SC" value="Producer" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvElT" role="1PaTwD">
              <property role="3oM_SC" value="classes" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1vFZXjbvFey" role="3cqZAp">
          <node concept="1PaTwC" id="1vFZXjbvFez" role="1aUNEU">
            <node concept="3oM_SD" id="1vFZXjbvFeA" role="1PaTwD">
              <property role="3oM_SC" value=" " />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFeB" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFeC" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFeD" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFeE" role="1PaTwD">
              <property role="3oM_SC" value="eventually" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFBn" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFBo" role="1PaTwD">
              <property role="3oM_SC" value="move" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFGB" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFGC" role="1PaTwD">
              <property role="3oM_SC" value="respective" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFGL" role="1PaTwD">
              <property role="3oM_SC" value="producer" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFH2" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFH3" role="1PaTwD">
              <property role="3oM_SC" value="hide" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFHc" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFHl" role="1PaTwD">
              <property role="3oM_SC" value="outside" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFHu" role="1PaTwD">
              <property role="3oM_SC" value="world" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFHB" role="1PaTwD">
              <property role="3oM_SC" value="(controlled" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFHS" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1vFZXjbvFJf" role="3cqZAp">
          <node concept="1PaTwC" id="1vFZXjbvFIV" role="1aUNEU">
            <node concept="3oM_SD" id="1vFZXjbvFIU" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvGBu" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvGBv" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvGBw" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvGBx" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvGBE" role="1PaTwD">
              <property role="3oM_SC" value="expose" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFI9" role="1PaTwD">
              <property role="3oM_SC" value="possible," />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvGC3" role="1PaTwD">
              <property role="3oM_SC" value="provided" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvGCs" role="1PaTwD">
              <property role="3oM_SC" value="there're" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvGCH" role="1PaTwD">
              <property role="3oM_SC" value="scenarios" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvGCY" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvGDf" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvGDo" role="1PaTwD">
              <property role="3oM_SC" value="descriptor" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvGDD" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvGDM" role="1PaTwD">
              <property role="3oM_SC" value="needed)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eb0uW_hMJ0" role="3cqZAp">
          <node concept="3cpWsn" id="eb0uW_hMJ1" role="3cpWs9">
            <property role="TrG5h" value="generatorDescriptor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="eb0uW_hMJ2" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
            </node>
            <node concept="2ShNRf" id="eb0uW_hMJ3" role="33vP2m">
              <node concept="1pGfFk" id="eb0uW_hMJ4" role="2ShVmc">
                <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.&lt;init&gt;()" resolve="GeneratorDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb0uW_hMJ5" role="3cqZAp">
          <node concept="2OqwBi" id="eb0uW_hMJ6" role="3clFbG">
            <node concept="37vLTw" id="eb0uW_hMJ7" role="2Oq$k0">
              <ref role="3cqZAo" node="eb0uW_hMJ1" resolve="generatorDescriptor" />
            </node>
            <node concept="liA8E" id="eb0uW_hMJ8" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String)" resolve="setNamespace" />
              <node concept="37vLTw" id="eb0uW_iw2n" role="37wK5m">
                <ref role="3cqZAo" node="eb0uW_ivMB" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2IFrCAPuJLm" role="3cqZAp">
          <node concept="2OqwBi" id="2IFrCAPuKyt" role="3clFbG">
            <node concept="37vLTw" id="2IFrCAPuJLk" role="2Oq$k0">
              <ref role="3cqZAo" node="eb0uW_hMJ1" resolve="generatorDescriptor" />
            </node>
            <node concept="liA8E" id="2IFrCAPuMjG" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId)" resolve="setId" />
              <node concept="2YIFZM" id="2IFrCAPuMtt" role="37wK5m">
                <ref role="37wK5l" to="z1c4:~ModuleId.regular()" resolve="regular" />
                <ref role="1Pybhc" to="z1c4:~ModuleId" resolve="ModuleId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="eb0uW_itm$" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoscH" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoscI" role="1PaTwD">
              <property role="3oM_SC" value="unlike" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscJ" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscK" role="1PaTwD">
              <property role="3oM_SC" value="modules," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscL" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscM" role="1PaTwD">
              <property role="3oM_SC" value="outburst" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscN" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscO" role="1PaTwD">
              <property role="3oM_SC" value="pure" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscP" role="1PaTwD">
              <property role="3oM_SC" value="antagonism," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscQ" role="1PaTwD">
              <property role="3oM_SC" value="namespace" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscR" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscS" role="1PaTwD">
              <property role="3oM_SC" value="generator" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscT" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscU" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscV" role="1PaTwD">
              <property role="3oM_SC" value="mean" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscW" role="1PaTwD">
              <property role="3oM_SC" value="alias." />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscX" role="1PaTwD">
              <property role="3oM_SC" value="Now," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscY" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosd0" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosd1" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosd2" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosd3" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosd4" role="1PaTwD">
              <property role="3oM_SC" value="be." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb0uW_hMJb" role="3cqZAp">
          <node concept="2OqwBi" id="eb0uW_hMJc" role="3clFbG">
            <node concept="37vLTw" id="eb0uW_hMJd" role="2Oq$k0">
              <ref role="3cqZAo" node="eb0uW_hMJ1" resolve="generatorDescriptor" />
            </node>
            <node concept="liA8E" id="eb0uW_hMJe" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.setAlias(java.lang.String)" resolve="setAlias" />
              <node concept="Xl_RD" id="eb0uW_ivtL" role="37wK5m">
                <property role="Xl_RC" value="main" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4bjG1FhFB36" role="3cqZAp">
          <node concept="3cpWsn" id="4bjG1FhFB37" role="3cpWs9">
            <property role="TrG5h" value="modelRootDescriptor" />
            <node concept="3uibUv" id="4bjG1FhFB1u" role="1tU5fm">
              <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="eb0uW_iwHu" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXosd5" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXosd6" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosd7" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhFGac" role="1PaTwD">
              <property role="3oM_SC" value="2" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhFGaD" role="1PaTwD">
              <property role="3oM_SC" value="possible" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdb" role="1PaTwD">
              <property role="3oM_SC" value="approaches," />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdc" role="1PaTwD">
              <property role="3oM_SC" value="contentRoot" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdd" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosde" role="1PaTwD">
              <property role="3oM_SC" value="moduleRoot" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdf" role="1PaTwD">
              <property role="3oM_SC" value="+" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdg" role="1PaTwD">
              <property role="3oM_SC" value="sourceRoot" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdh" role="1PaTwD">
              <property role="3oM_SC" value="descendant," />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdi" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdj" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdk" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdl" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdm" role="1PaTwD">
              <property role="3oM_SC" value="both" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdn" role="1PaTwD">
              <property role="3oM_SC" value="pointing" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdo" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdq" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdr" role="1PaTwD">
              <property role="3oM_SC" value="location" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4bjG1FhFy5h" role="3cqZAp">
          <node concept="3clFbS" id="4bjG1FhFy5j" role="3clFbx">
            <node concept="3SKdUt" id="eb0uW_iwSt" role="3cqZAp">
              <node concept="1PaTwC" id="4bjG1FhFwbw" role="1aUNEU">
                <node concept="3oM_SD" id="4bjG1FhFH9G" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFHad" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwgZ" role="1PaTwD">
                  <property role="3oM_SC" value="distinct" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwhe" role="1PaTwD">
                  <property role="3oM_SC" value="content" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwhJ" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFHaJ" role="1PaTwD">
                  <property role="3oM_SC" value="source" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwjp" role="1PaTwD">
                  <property role="3oM_SC" value="roots" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFHbi" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwjG" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwk0" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwkl" role="1PaTwD">
                  <property role="3oM_SC" value="looks" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwlT" role="1PaTwD">
                  <property role="3oM_SC" value="better" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwmf" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwok" role="1PaTwD">
                  <property role="3oM_SC" value="persistence" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwpD" role="1PaTwD">
                  <property role="3oM_SC" value="(some" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwnv" role="1PaTwD">
                  <property role="3oM_SC" value="values" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwnL" role="1PaTwD">
                  <property role="3oM_SC" value="serialized" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwq4" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwqw" role="1PaTwD">
                  <property role="3oM_SC" value="both" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwqX" role="1PaTwD">
                  <property role="3oM_SC" value="tags" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwrr" role="1PaTwD">
                  <property role="3oM_SC" value="compared" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwrM" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwsa" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;.&quot;" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwvd" role="1PaTwD">
                  <property role="3oM_SC" value="attribute" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwvJ" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwwi" role="1PaTwD">
                  <property role="3oM_SC" value="createSingleFolderDescroptor" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwxQ" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4bjG1FhFBFz" role="3cqZAp">
              <node concept="37vLTI" id="4bjG1FhFBF_" role="3clFbG">
                <node concept="2YIFZM" id="4bjG1FhFB38" role="37vLTx">
                  <ref role="1Pybhc" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                  <ref role="37wK5l" to="pa15:~DefaultModelRoot.createDescriptor(jetbrains.mps.vfs.IFile,jetbrains.mps.vfs.IFile...)" resolve="createDescriptor" />
                  <node concept="37vLTw" id="4bjG1FhFB39" role="37wK5m">
                    <ref role="3cqZAo" node="eb0uW_hR5U" resolve="generatorModuleLocation" />
                  </node>
                  <node concept="2OqwBi" id="4bjG1FhFB3a" role="37wK5m">
                    <node concept="37vLTw" id="4bjG1FhFB3b" role="2Oq$k0">
                      <ref role="3cqZAo" node="eb0uW_hR5U" resolve="generatorModuleLocation" />
                    </node>
                    <node concept="liA8E" id="4bjG1FhFB3c" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                      <node concept="Xl_RD" id="4bjG1FhFB3d" role="37wK5m">
                        <property role="Xl_RC" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4bjG1FhFBFD" role="37vLTJ">
                  <ref role="3cqZAo" node="4bjG1FhFB37" resolve="modelRootDescriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4bjG1FhFzIr" role="3clFbw">
            <node concept="10Nm6u" id="4bjG1FhFzOe" role="3uHU7w" />
            <node concept="37vLTw" id="4bjG1FhFzcC" role="3uHU7B">
              <ref role="3cqZAo" node="eb0uW_kt3I" resolve="templateModelsLocation" />
            </node>
          </node>
          <node concept="9aQIb" id="4bjG1FhFAYv" role="9aQIa">
            <node concept="3clFbS" id="4bjG1FhFAYw" role="9aQI4">
              <node concept="3SKdUt" id="4bjG1FhFHdA" role="3cqZAp">
                <node concept="1PaTwC" id="4bjG1FhFHdB" role="1aUNEU">
                  <node concept="3oM_SD" id="4bjG1FhFHe_" role="1PaTwD">
                    <property role="3oM_SC" value="however," />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHeJ" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHeM" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHeQ" role="1PaTwD">
                    <property role="3oM_SC" value="bother" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHeV" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHfh" role="1PaTwD">
                    <property role="3oM_SC" value="templateModelsLocation" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHg0" role="1PaTwD">
                    <property role="3oM_SC" value="relative" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHg8" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHgh" role="1PaTwD">
                    <property role="3oM_SC" value="generatorModuleLocation," />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHhE" role="1PaTwD">
                    <property role="3oM_SC" value="I" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHhX" role="1PaTwD">
                    <property role="3oM_SC" value="stick" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHi9" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHim" role="1PaTwD">
                    <property role="3oM_SC" value="single" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHiG" role="1PaTwD">
                    <property role="3oM_SC" value="folder" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHjW" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHkk" role="1PaTwD">
                    <property role="3oM_SC" value="both" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHm9" role="1PaTwD">
                    <property role="3oM_SC" value="content" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHmz" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHmQ" role="1PaTwD">
                    <property role="3oM_SC" value="source" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHnq" role="1PaTwD">
                    <property role="3oM_SC" value="root" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4bjG1FhFDQv" role="3cqZAp">
                <node concept="37vLTI" id="4bjG1FhFE1c" role="3clFbG">
                  <node concept="2YIFZM" id="4bjG1FhFFJ$" role="37vLTx">
                    <ref role="37wK5l" to="pa15:~DefaultModelRoot.createSingleFolderDescriptor(jetbrains.mps.vfs.IFile)" resolve="createSingleFolderDescriptor" />
                    <ref role="1Pybhc" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                    <node concept="37vLTw" id="4bjG1FhFFMD" role="37wK5m">
                      <ref role="3cqZAo" node="eb0uW_kt3I" resolve="templateModelsLocation" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4bjG1FhFDQu" role="37vLTJ">
                    <ref role="3cqZAo" node="4bjG1FhFB37" resolve="modelRootDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb0uW_hMJT" role="3cqZAp">
          <node concept="2OqwBi" id="eb0uW_hMJU" role="3clFbG">
            <node concept="2OqwBi" id="eb0uW_hMJV" role="2Oq$k0">
              <node concept="37vLTw" id="eb0uW_hMJW" role="2Oq$k0">
                <ref role="3cqZAo" node="eb0uW_hMJ1" resolve="generatorDescriptor" />
              </node>
              <node concept="liA8E" id="eb0uW_hMJX" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors()" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="eb0uW_hMJY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="4bjG1FhFB3e" role="37wK5m">
                <ref role="3cqZAo" node="4bjG1FhFB37" resolve="modelRootDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1UH3Thu8Nls" role="3cqZAp">
          <node concept="1PaTwC" id="1UH3Thu8Nlt" role="1aUNEU">
            <node concept="3oM_SD" id="1UH3Thu8Np7" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8OW1" role="1PaTwD">
              <property role="3oM_SC" value="Above," />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8P26" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8P2k" role="1PaTwD">
              <property role="3oM_SC" value="configure" />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8P33" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8P3j" role="1PaTwD">
              <property role="3oM_SC" value="root," />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8P3$" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8OWO" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8OX8" role="1PaTwD">
              <property role="3oM_SC" value="typed" />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8OYE" role="1PaTwD">
              <property role="3oM_SC" value="MR," />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8OZ0" role="1PaTwD">
              <property role="3oM_SC" value="fill" />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8OZn" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8OZv" role="1PaTwD">
              <property role="3oM_SC" value="data" />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8OZC" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8OZM" role="1PaTwD">
              <property role="3oM_SC" value="convert" />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8P0d" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8P0D" role="1PaTwD">
              <property role="3oM_SC" value="MRD" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1UH3Thu8Qrr" role="3cqZAp">
          <node concept="1PaTwC" id="1UH3Thu8Qrs" role="1aUNEU">
            <node concept="3oM_SD" id="1UH3Thu8Qvo" role="1PaTwD">
              <property role="3oM_SC" value=" " />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8Qvq" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8Qvt" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8Qvx" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8Rvn" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8R$F" role="1PaTwD">
              <property role="3oM_SC" value="JMF," />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8R_2" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8R_a" role="1PaTwD">
              <property role="3oM_SC" value="configure" />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8R_z" role="1PaTwD">
              <property role="3oM_SC" value="MFD" />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8RAt" role="1PaTwD">
              <property role="3oM_SC" value="(persistence" />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8RAS" role="1PaTwD">
              <property role="3oM_SC" value="level)" />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8RB4" role="1PaTwD">
              <property role="3oM_SC" value="directly." />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8RBh" role="1PaTwD">
              <property role="3oM_SC" value="Need" />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8RBJ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8RBY" role="1PaTwD">
              <property role="3oM_SC" value="stick" />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8RCe" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8RCv" role="1PaTwD">
              <property role="3oM_SC" value="single" />
            </node>
            <node concept="3oM_SD" id="1UH3Thu8RCL" role="1PaTwD">
              <property role="3oM_SC" value="approach" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Pn$dJuuvDs" role="3cqZAp">
          <node concept="3cpWsn" id="2Pn$dJuuvDt" role="3cpWs9">
            <property role="TrG5h" value="jmfDescriptor" />
            <node concept="3uibUv" id="2Pn$dJuuhvU" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleFacetDescriptor" resolve="ModuleFacetDescriptor" />
            </node>
            <node concept="2YIFZM" id="2Pn$dJuuvDu" role="33vP2m">
              <ref role="37wK5l" to="b0pz:~JavaModuleFacetImpl.forNewJavaCodeModule()" resolve="forNewJavaCodeModule" />
              <ref role="1Pybhc" to="b0pz:~JavaModuleFacetImpl" resolve="JavaModuleFacetImpl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p8mYrmbuPi" role="3cqZAp">
          <node concept="2YIFZM" id="5p8mYrmbuPj" role="3clFbG">
            <ref role="37wK5l" to="b0pz:~JavaModuleFacetImpl.setDefaultClassesGenLocation(jetbrains.mps.project.structure.modules.ModuleFacetDescriptor,jetbrains.mps.vfs.IFile)" resolve="setDefaultClassesGenLocation" />
            <ref role="1Pybhc" to="b0pz:~JavaModuleFacetImpl" resolve="JavaModuleFacetImpl" />
            <node concept="37vLTw" id="5p8mYrmbuPk" role="37wK5m">
              <ref role="3cqZAo" node="2Pn$dJuuvDt" resolve="jmfDescriptor" />
            </node>
            <node concept="37vLTw" id="5p8mYrmbuPl" role="37wK5m">
              <ref role="3cqZAo" node="eb0uW_hR5U" resolve="generatorModuleLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39hYxrtzHa1" role="3cqZAp">
          <node concept="2OqwBi" id="39hYxrtzHa2" role="3clFbG">
            <node concept="2OqwBi" id="39hYxrtzHa3" role="2Oq$k0">
              <node concept="37vLTw" id="39hYxrtzI9b" role="2Oq$k0">
                <ref role="3cqZAo" node="eb0uW_hMJ1" resolve="generatorDescriptor" />
              </node>
              <node concept="liA8E" id="39hYxrtzHa5" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleFacetDescriptors()" resolve="getModuleFacetDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="39hYxrtzHa6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2Pn$dJuuvDv" role="37wK5m">
                <ref role="3cqZAo" node="2Pn$dJuuvDt" resolve="jmfDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb0uW_pTdK" role="3cqZAp">
          <node concept="2YIFZM" id="eb0uW_pTsT" role="3clFbG">
            <ref role="1Pybhc" to="z1c4:~ProjectPathUtil" resolve="ProjectPathUtil" />
            <ref role="37wK5l" to="z1c4:~ProjectPathUtil.setGeneratorOutputPath(jetbrains.mps.project.structure.modules.ModuleDescriptor,java.lang.String)" resolve="setGeneratorOutputPath" />
            <node concept="37vLTw" id="eb0uW_pUkJ" role="37wK5m">
              <ref role="3cqZAo" node="eb0uW_hMJ1" resolve="generatorDescriptor" />
            </node>
            <node concept="2OqwBi" id="eb0uW_pVfr" role="37wK5m">
              <node concept="2OqwBi" id="eb0uW_pUMu" role="2Oq$k0">
                <node concept="37vLTw" id="eb0uW_pUFs" role="2Oq$k0">
                  <ref role="3cqZAo" node="eb0uW_hR5U" resolve="generatorModuleLocation" />
                </node>
                <node concept="liA8E" id="eb0uW_pUZy" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                  <node concept="Xl_RD" id="eb0uW_pV2Q" role="37wK5m">
                    <property role="Xl_RC" value="source_gen" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eb0uW_pVuh" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eb0uW_iqRC" role="3cqZAp">
          <node concept="37vLTw" id="eb0uW_iraG" role="3cqZAk">
            <ref role="3cqZAo" node="eb0uW_hMJ1" resolve="generatorDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eb0uW_hJzf" role="3clF45">
        <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
      </node>
      <node concept="P$JXv" id="eb0uW_hJRU" role="lGtFl">
        <node concept="TZ5HA" id="eb0uW_hJRV" role="TZ5H$">
          <node concept="1dT_AC" id="eb0uW_hJRW" role="1dT_Ay">
            <property role="1dT_AB" value="Fill in new descriptor of Generator module with defaults." />
          </node>
        </node>
        <node concept="TZ5HA" id="eb0uW_hMIy" role="TZ5H$">
          <node concept="1dT_AC" id="eb0uW_hMIz" role="1dT_Ay">
            <property role="1dT_AB" value="This code is shared with NewGeneratorDialog. Please refactor this class, full of static, to something that " />
          </node>
        </node>
        <node concept="TZ5HA" id="eb0uW_hMIK" role="TZ5H$">
          <node concept="1dT_AC" id="eb0uW_hMIL" role="1dT_Ay">
            <property role="1dT_AB" value="an occasional OOP stroller would admire." />
          </node>
        </node>
        <node concept="TZ5HA" id="eb0uW_kxZQ" role="TZ5H$">
          <node concept="1dT_AC" id="eb0uW_kxZR" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="eb0uW_ky0B" role="3nqlJM">
          <property role="TUZQ4" value="base root for generator module. This method doesn't care if location exist, nor ensures its existence." />
          <node concept="zr_55" id="eb0uW_ky1i" role="zr_5Q">
            <ref role="zr_51" node="eb0uW_hR5U" resolve="generatorModuleLocation" />
          </node>
        </node>
        <node concept="TUZQ0" id="eb0uW_kyKx" role="3nqlJM">
          <property role="TUZQ4" value="generally a location under generator module root to keem template models. May be the same as {@code generatorModuleLocation}. Use {@code null} to use default ('templates')." />
          <node concept="zr_55" id="eb0uW_kyLg" role="zr_5Q">
            <ref role="zr_51" node="eb0uW_kt3I" resolve="templateModelsLocation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eb0uW_hJSJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="eb0uW_ivMB" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="eb0uW_ivU6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="eb0uW_hR5U" role="3clF46">
        <property role="TrG5h" value="generatorModuleLocation" />
        <node concept="3uibUv" id="eb0uW_hR5T" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="2AHcQZ" id="eb0uW_hSVy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="eb0uW_kt3I" role="3clF46">
        <property role="TrG5h" value="templateModelsLocation" />
        <node concept="3uibUv" id="eb0uW_ktPl" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="2AHcQZ" id="eb0uW_kw$R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1vFZXjbvCxz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1vFZXjbwpjx" role="jymVt" />
    <node concept="2YIFZL" id="eb0uW_kbzC" role="jymVt">
      <property role="TrG5h" value="createTemplateModelIfNoneYet" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="eb0uW_kbzF" role="3clF47">
        <node concept="3SKdUt" id="1vFZXjbwtN$" role="3cqZAp">
          <node concept="1PaTwC" id="1vFZXjbwtN_" role="1aUNEU">
            <node concept="3oM_SD" id="1vFZXjbwurb" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwurc" role="1PaTwD">
              <property role="3oM_SC" value="public" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwvR7" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwwkS" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwwkT" role="1PaTwD">
              <property role="3oM_SC" value="transition" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwwkU" role="1PaTwD">
              <property role="3oM_SC" value="period," />
            </node>
            <node concept="3oM_SD" id="4fSeN6eV$px" role="1PaTwD">
              <property role="3oM_SC" value="once" />
            </node>
            <node concept="3oM_SD" id="4fSeN6eV$pD" role="1PaTwD">
              <property role="3oM_SC" value="NewGeneratorDialog" />
            </node>
            <node concept="3oM_SD" id="4fSeN6eV$qM" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4fSeN6eV$qW" role="1PaTwD">
              <property role="3oM_SC" value="fixed," />
            </node>
            <node concept="3oM_SD" id="4fSeN6eV$rR" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="4fSeN6eV$sj" role="1PaTwD">
              <property role="3oM_SC" value="private" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eb0uW_kbWd" role="3cqZAp">
          <node concept="3cpWsn" id="eb0uW_kbWe" role="3cpWs9">
            <property role="TrG5h" value="alreadyOwnsTemplateModel" />
            <node concept="10P_77" id="eb0uW_kbWf" role="1tU5fm" />
            <node concept="3clFbT" id="eb0uW_kbWg" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="eb0uW_kbWh" role="3cqZAp">
          <node concept="2OqwBi" id="eb0uW_kbWi" role="1DdaDG">
            <node concept="37vLTw" id="eb0uW_kbWj" role="2Oq$k0">
              <ref role="3cqZAo" node="eb0uW_kbSI" resolve="newGenerator" />
            </node>
            <node concept="liA8E" id="eb0uW_kbWk" role="2OqNvi">
              <ref role="37wK5l" to="31cb:~SModuleBase.getModels()" resolve="getModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="eb0uW_kbWl" role="1Duv9x">
            <property role="TrG5h" value="modelDescriptor" />
            <node concept="3uibUv" id="eb0uW_kbWm" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="eb0uW_kbWn" role="2LFqv$">
            <node concept="3clFbJ" id="eb0uW_kbWo" role="3cqZAp">
              <node concept="2YIFZM" id="eb0uW_kbWp" role="3clFbw">
                <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
                <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                <node concept="37vLTw" id="eb0uW_kbWq" role="37wK5m">
                  <ref role="3cqZAo" node="eb0uW_kbWl" resolve="modelDescriptor" />
                </node>
              </node>
              <node concept="3clFbS" id="eb0uW_kbWr" role="3clFbx">
                <node concept="3clFbF" id="eb0uW_kbWs" role="3cqZAp">
                  <node concept="37vLTI" id="eb0uW_kbWt" role="3clFbG">
                    <node concept="37vLTw" id="eb0uW_kbWu" role="37vLTJ">
                      <ref role="3cqZAo" node="eb0uW_kbWe" resolve="alreadyOwnsTemplateModel" />
                    </node>
                    <node concept="3clFbT" id="eb0uW_kbWv" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="eb0uW_kbWw" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eb0uW_kbWx" role="3cqZAp">
          <node concept="3fqX7Q" id="eb0uW_kbWy" role="3clFbw">
            <node concept="37vLTw" id="eb0uW_kbWz" role="3fr31v">
              <ref role="3cqZAo" node="eb0uW_kbWe" resolve="alreadyOwnsTemplateModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7MqqGJ7oq7q" role="3clFbx">
            <node concept="3cpWs8" id="6EoaXBLejIo" role="3cqZAp">
              <node concept="3cpWsn" id="6EoaXBLejIp" role="3cpWs9">
                <property role="TrG5h" value="namespace" />
                <node concept="3uibUv" id="6EoaXBLdBol" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="6EoaXBLejIq" role="33vP2m">
                  <node concept="37vLTw" id="6EoaXBLejIr" role="2Oq$k0">
                    <ref role="3cqZAo" node="eb0uW_kbSI" resolve="newGenerator" />
                  </node>
                  <node concept="liA8E" id="6EoaXBLejIs" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~AbstractModule.getModuleName()" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6EoaXBLekRk" role="3cqZAp">
              <node concept="3clFbS" id="6EoaXBLekRm" role="3clFbx">
                <node concept="3clFbF" id="6EoaXBLenm2" role="3cqZAp">
                  <node concept="37vLTI" id="6EoaXBLenyJ" role="3clFbG">
                    <node concept="2OqwBi" id="6EoaXBLenNC" role="37vLTx">
                      <node concept="37vLTw" id="6EoaXBLenAP" role="2Oq$k0">
                        <ref role="3cqZAo" node="6EoaXBLejIp" resolve="namespace" />
                      </node>
                      <node concept="liA8E" id="6EoaXBLeoe6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="6EoaXBLeohs" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="6EoaXBLepbb" role="37wK5m">
                          <node concept="37vLTw" id="6EoaXBLepbc" role="2Oq$k0">
                            <ref role="3cqZAo" node="6EoaXBLejIp" resolve="namespace" />
                          </node>
                          <node concept="liA8E" id="6EoaXBLepbd" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                            <node concept="1Xhbcc" id="6EoaXBLepbe" role="37wK5m">
                              <property role="1XhdNS" value="#" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6EoaXBLenm0" role="37vLTJ">
                      <ref role="3cqZAo" node="6EoaXBLejIp" resolve="namespace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="6EoaXBLena$" role="3clFbw">
                <node concept="3cmrfG" id="6EoaXBLenbM" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6EoaXBLelfU" role="3uHU7B">
                  <node concept="37vLTw" id="6EoaXBLekYZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6EoaXBLejIp" resolve="namespace" />
                  </node>
                  <node concept="liA8E" id="6EoaXBLelA7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                    <node concept="1Xhbcc" id="6EoaXBLelPr" role="37wK5m">
                      <property role="1XhdNS" value="#" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2h2jHtrwnNl" role="3cqZAp">
              <node concept="3cpWsn" id="2h2jHtrwnNm" role="3cpWs9">
                <property role="TrG5h" value="mr" />
                <node concept="3uibUv" id="2h2jHtrwndc" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
                <node concept="2OqwBi" id="2h2jHtrwnNn" role="33vP2m">
                  <node concept="2OqwBi" id="2h2jHtrwnNo" role="2Oq$k0">
                    <node concept="2OqwBi" id="2h2jHtrwnNp" role="2Oq$k0">
                      <node concept="37vLTw" id="2h2jHtrwnNq" role="2Oq$k0">
                        <ref role="3cqZAo" node="eb0uW_kbSI" resolve="newGenerator" />
                      </node>
                      <node concept="liA8E" id="2h2jHtrwnNr" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~AbstractModule.getModelRoots()" resolve="getModelRoots" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2h2jHtrwnNs" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2h2jHtrwnNt" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2h2jHtrwfLs" role="3cqZAp" />
            <node concept="3cpWs8" id="7uHdBFXaejM" role="3cqZAp">
              <node concept="3cpWsn" id="7uHdBFXaejN" role="3cpWs9">
                <property role="TrG5h" value="templateModel" />
                <node concept="H_c77" id="259ou0jtvB5" role="1tU5fm" />
                <node concept="2OqwBi" id="2h2jHtrwsMq" role="33vP2m">
                  <node concept="37vLTw" id="2h2jHtrwnNu" role="2Oq$k0">
                    <ref role="3cqZAo" node="2h2jHtrwnNm" resolve="mr" />
                  </node>
                  <node concept="liA8E" id="2h2jHtrwukf" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelRoot.createModel(org.jetbrains.mps.openapi.model.SModelName)" resolve="createModel" />
                    <node concept="2ShNRf" id="259ou0jt$Cj" role="37wK5m">
                      <node concept="1pGfFk" id="259ou0jtPnC" role="2ShVmc">
                        <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.CharSequence,java.lang.CharSequence,java.lang.CharSequence)" resolve="SModelName" />
                        <node concept="37vLTw" id="6EoaXBLejIt" role="37wK5m">
                          <ref role="3cqZAo" node="6EoaXBLejIp" resolve="namespace" />
                        </node>
                        <node concept="Xl_RD" id="259ou0jtPHZ" role="37wK5m">
                          <property role="Xl_RC" value="templates" />
                        </node>
                        <node concept="10M0yZ" id="259ou0jtzn0" role="37wK5m">
                          <ref role="1PxDUh" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                          <ref role="3cqZAo" to="w1kc:~SModelStereotype.GENERATOR" resolve="GENERATOR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4fSeN6eWExV" role="3cqZAp">
              <node concept="3cpWsn" id="4fSeN6eWExW" role="3cpWs9">
                <property role="TrG5h" value="autoImports" />
                <node concept="3uibUv" id="4fSeN6eWDZH" role="1tU5fm">
                  <ref role="3uigEE" to="z1c4:~ModelsAutoImportsManager" resolve="ModelsAutoImportsManager" />
                </node>
                <node concept="2OqwBi" id="4fSeN6eWExX" role="33vP2m">
                  <node concept="37vLTw" id="4fSeN6eWExY" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fSeN6eV$t0" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="4fSeN6eWExZ" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                    <node concept="3VsKOn" id="4fSeN6eWEy0" role="37wK5m">
                      <ref role="3VsUkX" to="z1c4:~ModelsAutoImportsManager" resolve="ModelsAutoImportsManager" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4fSeN6eWQUg" role="3cqZAp">
              <node concept="3clFbS" id="4fSeN6eWQUi" role="3clFbx">
                <node concept="3clFbF" id="4fSeN6eX0xt" role="3cqZAp">
                  <node concept="2OqwBi" id="4fSeN6eX1Uc" role="3clFbG">
                    <node concept="37vLTw" id="4fSeN6eX0xr" role="2Oq$k0">
                      <ref role="3cqZAo" node="4fSeN6eWExW" resolve="autoImports" />
                    </node>
                    <node concept="liA8E" id="4fSeN6eX4ej" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~ModelsAutoImportsManager.performImports(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.model.SModel)" resolve="performImports" />
                      <node concept="37vLTw" id="4fSeN6eX6Pl" role="37wK5m">
                        <ref role="3cqZAo" node="eb0uW_kbSI" resolve="newGenerator" />
                      </node>
                      <node concept="37vLTw" id="4fSeN6eXaxq" role="37wK5m">
                        <ref role="3cqZAo" node="7uHdBFXaejN" resolve="templateModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4fSeN6eWUBP" role="3clFbw">
                <node concept="10Nm6u" id="4fSeN6eWWoK" role="3uHU7w" />
                <node concept="37vLTw" id="4fSeN6eWSsY" role="3uHU7B">
                  <ref role="3cqZAo" node="4fSeN6eWExW" resolve="autoImports" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eb0uW_kbXq" role="3cqZAp">
              <node concept="3cpWsn" id="eb0uW_kbXr" role="3cpWs9">
                <property role="TrG5h" value="mappingConfiguration" />
                <node concept="3Tqbb2" id="eb0uW_kbXs" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                </node>
                <node concept="2OqwBi" id="eb0uW_kbXt" role="33vP2m">
                  <node concept="37vLTw" id="eb0uW_kbXu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uHdBFXaejN" resolve="templateModel" />
                  </node>
                  <node concept="I8ghe" id="eb0uW_kbXv" role="2OqNvi">
                    <ref role="I8UWU" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="eb0uW_klEt" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoscy" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoscz" role="1PaTwD">
                  <property role="3oM_SC" value="both" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosc$" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosc_" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoscA" role="1PaTwD">
                  <property role="3oM_SC" value="MC" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoscB" role="1PaTwD">
                  <property role="3oM_SC" value="named" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoscC" role="1PaTwD">
                  <property role="3oM_SC" value="'main'" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoscD" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoscE" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoscF" role="1PaTwD">
                  <property role="3oM_SC" value="bit" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoscG" role="1PaTwD">
                  <property role="3oM_SC" value="confusing" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevr6" role="1PaTwD">
                  <property role="3oM_SC" value="(not" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevrq" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevrJ" role="1PaTwD">
                  <property role="3oM_SC" value="mention" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevs5" role="1PaTwD">
                  <property role="3oM_SC" value="'main'" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevtd" role="1PaTwD">
                  <property role="3oM_SC" value="alias" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevt_" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevtQ" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevu8" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevur" role="1PaTwD">
                  <property role="3oM_SC" value="itself)," />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevv7" role="1PaTwD">
                  <property role="3oM_SC" value="therefore" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevvW" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevwq" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevx9" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevxx" role="1PaTwD">
                  <property role="3oM_SC" value="hold" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevxU" role="1PaTwD">
                  <property role="3oM_SC" value="templates" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevys" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevyZ" role="1PaTwD">
                  <property role="3oM_SC" value="'templates'" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevzr" role="1PaTwD">
                  <property role="3oM_SC" value="now" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eb0uW_kbXw" role="3cqZAp">
              <node concept="37vLTI" id="eb0uW_kbXx" role="3clFbG">
                <node concept="Xl_RD" id="eb0uW_kbXy" role="37vLTx">
                  <property role="Xl_RC" value="main" />
                </node>
                <node concept="2OqwBi" id="eb0uW_kbXz" role="37vLTJ">
                  <node concept="37vLTw" id="eb0uW_kbX$" role="2Oq$k0">
                    <ref role="3cqZAo" node="eb0uW_kbXr" resolve="mappingConfiguration" />
                  </node>
                  <node concept="3TrcHB" id="eb0uW_kbX_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eb0uW_kbXA" role="3cqZAp">
              <node concept="2OqwBi" id="eb0uW_kbXB" role="3clFbG">
                <node concept="37vLTw" id="eb0uW_kbXC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uHdBFXaejN" resolve="templateModel" />
                </node>
                <node concept="3BYIHo" id="eb0uW_kbXD" role="2OqNvi">
                  <node concept="37vLTw" id="eb0uW_kbXE" role="3BYIHq">
                    <ref role="3cqZAo" node="eb0uW_kbXr" resolve="mappingConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eb0uW_kbXF" role="3cqZAp">
              <node concept="2OqwBi" id="eb0uW_kbXG" role="3clFbG">
                <node concept="1eOMI4" id="eb0uW_kbXH" role="2Oq$k0">
                  <node concept="10QFUN" id="eb0uW_kbXI" role="1eOMHV">
                    <node concept="3uibUv" id="eb0uW_kbXJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                    </node>
                    <node concept="37vLTw" id="eb0uW_kbXK" role="10QFUP">
                      <ref role="3cqZAo" node="7uHdBFXaejN" resolve="templateModel" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eb0uW_kbXL" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~EditableSModel.save()" resolve="save" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eb0uW_kbdR" role="1B3o_S" />
      <node concept="3cqZAl" id="eb0uW_kbzd" role="3clF45" />
      <node concept="37vLTG" id="4fSeN6eV$t0" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4fSeN6eVAXW" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="eb0uW_kbSI" role="3clF46">
        <property role="TrG5h" value="newGenerator" />
        <node concept="3uibUv" id="eb0uW_kbSH" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1vFZXjbwpjy" role="jymVt" />
    <node concept="2tJIrI" id="1vFZXjbv9BC" role="jymVt" />
    <node concept="3clFb_" id="2h2jHtruGfs" role="jymVt">
      <property role="TrG5h" value="createMainLanguageAspects" />
      <node concept="3clFbS" id="2h2jHtruGfu" role="3clF47">
        <node concept="3SKdUt" id="2h2jHtruGfv" role="3cqZAp">
          <node concept="1PaTwC" id="2h2jHtruGfw" role="1aUNEU">
            <node concept="3oM_SD" id="2h2jHtruGfx" role="1PaTwD">
              <property role="3oM_SC" value="Desperately" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGfy" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGfz" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGf$" role="1PaTwD">
              <property role="3oM_SC" value="mechanism" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGf_" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGfA" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGfB" role="1PaTwD">
              <property role="3oM_SC" value="SimpleLanguageAspectDescriptor" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGfC" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGfD" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGfE" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGfF" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGfG" role="1PaTwD">
              <property role="3oM_SC" value="produced" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGfH" role="1PaTwD">
              <property role="3oM_SC" value="identity," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2h2jHtruGfI" role="3cqZAp">
          <node concept="1PaTwC" id="2h2jHtruGfJ" role="1aUNEU">
            <node concept="3oM_SD" id="2h2jHtruGfK" role="1PaTwD">
              <property role="3oM_SC" value=" " />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGfL" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGfM" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGfN" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGfO" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGfP" role="1PaTwD">
              <property role="3oM_SC" value="more" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGfQ" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGfR" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGfS" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGfT" role="1PaTwD">
              <property role="3oM_SC" value="string." />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGfU" role="1PaTwD">
              <property role="3oM_SC" value="Since" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGfV" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGfW" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGfX" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGfY" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGfZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGg0" role="1PaTwD">
              <property role="3oM_SC" value="moment," />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGg1" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGg2" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGg3" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGg4" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGg5" role="1PaTwD">
              <property role="3oM_SC" value="point" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGg6" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGg7" role="1PaTwD">
              <property role="3oM_SC" value="bother" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGg8" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGg9" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2h2jHtruGga" role="3cqZAp">
          <node concept="1PaTwC" id="2h2jHtruGgb" role="1aUNEU">
            <node concept="3oM_SD" id="2h2jHtruGgc" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgd" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGge" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgf" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgg" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgh" role="1PaTwD">
              <property role="3oM_SC" value="(hope" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgi" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgj" role="1PaTwD">
              <property role="3oM_SC" value="come" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgk" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgl" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgm" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgn" role="1PaTwD">
              <property role="3oM_SC" value="generic" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgo" role="1PaTwD">
              <property role="3oM_SC" value="'node" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgp" role="1PaTwD">
              <property role="3oM_SC" value="identity'" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgq" role="1PaTwD">
              <property role="3oM_SC" value="mechanism" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgr" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgs" role="1PaTwD">
              <property role="3oM_SC" value="day)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2h2jHtruGgt" role="3cqZAp">
          <node concept="1PaTwC" id="2h2jHtruGgu" role="1aUNEU">
            <node concept="3oM_SD" id="2h2jHtruGgv" role="1PaTwD">
              <property role="3oM_SC" value="Besides," />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgw" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgx" role="1PaTwD">
              <property role="3oM_SC" value="like" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgy" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgz" role="1PaTwD">
              <property role="3oM_SC" value="idea" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGg$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGg_" role="1PaTwD">
              <property role="3oM_SC" value="depend" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgA" role="1PaTwD">
              <property role="3oM_SC" value="directly" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgB" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgC" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgD" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgE" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgF" role="1PaTwD">
              <property role="3oM_SC" value="(at" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgG" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgH" role="1PaTwD">
              <property role="3oM_SC" value="moment," />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgI" role="1PaTwD">
              <property role="3oM_SC" value="AD" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgJ" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgK" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgL" role="1PaTwD">
              <property role="3oM_SC" value="plugin" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgM" role="1PaTwD">
              <property role="3oM_SC" value="aspect" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgN" role="1PaTwD">
              <property role="3oM_SC" value="there)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2h2jHtruGgO" role="3cqZAp">
          <node concept="1PaTwC" id="2h2jHtruGgP" role="1aUNEU">
            <node concept="3oM_SD" id="2h2jHtruGgQ" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgR" role="1PaTwD">
              <property role="3oM_SC" value="configure" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgS" role="1PaTwD">
              <property role="3oM_SC" value="what" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgT" role="1PaTwD">
              <property role="3oM_SC" value="aspects" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgU" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2h2jHtruGgV" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2h2jHtruGgW" role="3cqZAp">
          <node concept="3cpWsn" id="2h2jHtruGgX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="aspects2create" />
            <node concept="10Q1$e" id="2h2jHtruGgY" role="1tU5fm">
              <node concept="17QB3L" id="2h2jHtruGgZ" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="2h2jHtruGh0" role="33vP2m">
              <node concept="3g6Rrh" id="2h2jHtruGh1" role="2ShVmc">
                <node concept="Xl_RD" id="2h2jHtruGh2" role="3g7hyw">
                  <property role="Xl_RC" value="structure" />
                </node>
                <node concept="Xl_RD" id="2h2jHtruGh3" role="3g7hyw">
                  <property role="Xl_RC" value="editor" />
                </node>
                <node concept="Xl_RD" id="2h2jHtruGh4" role="3g7hyw">
                  <property role="Xl_RC" value="constraints" />
                </node>
                <node concept="Xl_RD" id="2h2jHtruGh5" role="3g7hyw">
                  <property role="Xl_RC" value="behavior" />
                </node>
                <node concept="Xl_RD" id="2h2jHtruGh6" role="3g7hyw">
                  <property role="Xl_RC" value="typesystem" />
                </node>
                <node concept="17QB3L" id="2h2jHtruGh7" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2h2jHtruGh8" role="3cqZAp">
          <node concept="2OqwBi" id="2h2jHtruGh9" role="1gVkn0">
            <node concept="liA8E" id="2h2jHtruGha" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
            <node concept="2OqwBi" id="2h2jHtruGhb" role="2Oq$k0">
              <node concept="liA8E" id="2h2jHtruGhc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
              </node>
              <node concept="2OqwBi" id="2h2jHtruGhd" role="2Oq$k0">
                <node concept="37vLTw" id="2h2jHtruGhe" role="2Oq$k0">
                  <ref role="3cqZAo" node="2h2jHtruGhS" resolve="language" />
                </node>
                <node concept="liA8E" id="2h2jHtruGhf" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~AbstractModule.getModelRoots()" resolve="getModelRoots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3v3vTjJiyAM" role="3cqZAp">
          <node concept="3cpWsn" id="3v3vTjJiyAN" role="3cpWs9">
            <property role="TrG5h" value="cac" />
            <node concept="3uibUv" id="3v3vTjJiy3o" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~CreateAspectContext" resolve="CreateAspectContext" />
            </node>
            <node concept="2YIFZM" id="3v3vTjJiyAO" role="33vP2m">
              <ref role="37wK5l" to="vndm:~CreateAspectContext.create(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.components.ComponentHost,java.util.function.Consumer)" resolve="create" />
              <ref role="1Pybhc" to="vndm:~CreateAspectContext" resolve="CreateAspectContext" />
              <node concept="37vLTw" id="3v3vTjJiyAP" role="37wK5m">
                <ref role="3cqZAo" node="2h2jHtruGhS" resolve="language" />
              </node>
              <node concept="2OqwBi" id="3v3vTjJiyAQ" role="37wK5m">
                <node concept="37vLTw" id="3v3vTjJiyAR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vFZXjbuUkx" resolve="myProject" />
                </node>
                <node concept="liA8E" id="3v3vTjJiyAS" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~ProjectBase.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="10Nm6u" id="3v3vTjJiyAT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2h2jHtruGhg" role="3cqZAp">
          <node concept="2GrKxI" id="2h2jHtruGhh" role="2Gsz3X">
            <property role="TrG5h" value="aspectId" />
          </node>
          <node concept="37vLTw" id="2h2jHtruGhi" role="2GsD0m">
            <ref role="3cqZAo" node="2h2jHtruGgX" resolve="aspects2create" />
          </node>
          <node concept="3clFbS" id="2h2jHtruGhj" role="2LFqv$">
            <node concept="3cpWs8" id="2h2jHtruGhk" role="3cqZAp">
              <node concept="3cpWsn" id="2h2jHtruGhl" role="3cpWs9">
                <property role="TrG5h" value="ad" />
                <node concept="3uibUv" id="2h2jHtruGhm" role="1tU5fm">
                  <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
                </node>
                <node concept="2YIFZM" id="2h2jHtruGhn" role="33vP2m">
                  <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getAspectDescriptorById(java.lang.String)" resolve="getAspectDescriptorById" />
                  <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                  <node concept="2GrUjf" id="2h2jHtruGho" role="37wK5m">
                    <ref role="2Gs0qQ" node="2h2jHtruGhh" resolve="aspectId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2h2jHtruGhp" role="3cqZAp">
              <node concept="3clFbS" id="2h2jHtruGhq" role="3clFbx">
                <node concept="3clFbF" id="2h2jHtruGhr" role="3cqZAp">
                  <node concept="2OqwBi" id="2h2jHtruGhs" role="3clFbG">
                    <node concept="37vLTw" id="2h2jHtruGht" role="2Oq$k0">
                      <ref role="3cqZAo" node="2h2jHtruGhl" resolve="ad" />
                    </node>
                    <node concept="liA8E" id="2h2jHtruGhu" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.create(jetbrains.mps.smodel.language.CreateAspectContext)" resolve="create" />
                      <node concept="37vLTw" id="2h2jHtruGhv" role="37wK5m">
                        <ref role="3cqZAo" node="3v3vTjJiyAN" resolve="cac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2h2jHtruGhA" role="3clFbw">
                <node concept="3y3z36" id="2h2jHtruGhB" role="3uHU7B">
                  <node concept="37vLTw" id="2h2jHtruGhC" role="3uHU7B">
                    <ref role="3cqZAo" node="2h2jHtruGhl" resolve="ad" />
                  </node>
                  <node concept="10Nm6u" id="2h2jHtruGhD" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="2h2jHtruGhE" role="3uHU7w">
                  <node concept="37vLTw" id="2h2jHtruGhF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2h2jHtruGhl" resolve="ad" />
                  </node>
                  <node concept="liA8E" id="2h2jHtruGhG" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.canCreate(jetbrains.mps.smodel.language.CreateAspectContext)" resolve="canCreate" />
                    <node concept="37vLTw" id="2h2jHtruGhH" role="37wK5m">
                      <ref role="3cqZAo" node="3v3vTjJiyAN" resolve="cac" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2h2jHtruGhI" role="9aQIa">
                <node concept="3clFbS" id="2h2jHtruGhJ" role="9aQI4">
                  <node concept="RRSsy" id="2h2jHtruGhK" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fksE/warn" />
                    <node concept="2OqwBi" id="2h2jHtruGhL" role="RRSoy">
                      <node concept="Xl_RD" id="2h2jHtruGhM" role="2Oq$k0">
                        <property role="Xl_RC" value="Failed to initialize aspect '%s' for language %s" />
                      </node>
                      <node concept="2cAKMz" id="2h2jHtruGhN" role="2OqNvi">
                        <node concept="2GrUjf" id="2h2jHtruGhO" role="2cAKU6">
                          <ref role="2Gs0qQ" node="2h2jHtruGhh" resolve="aspectId" />
                        </node>
                        <node concept="2OqwBi" id="2h2jHtruGhP" role="2cAKU6">
                          <node concept="37vLTw" id="2h2jHtruGhQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2h2jHtruGhS" resolve="language" />
                          </node>
                          <node concept="liA8E" id="2h2jHtruGhR" role="2OqNvi">
                            <ref role="37wK5l" to="z1c4:~AbstractModule.getModuleName()" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2h2jHtruGhU" role="3clF45" />
      <node concept="37vLTG" id="2h2jHtruGhS" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="2h2jHtruGhT" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2h2jHtruGhV" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1vFZXjbuUf2" role="1B3o_S" />
    <node concept="3UR2Jj" id="1vFZXjbuVYD" role="lGtFl">
      <node concept="TZ5HA" id="1vFZXjbuVYE" role="TZ5H$">
        <node concept="1dT_AC" id="1vFZXjbuVYF" role="1dT_Ay">
          <property role="1dT_AB" value="Creates a new Language module and registers it with a project" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="42eHksA49td">
    <property role="TrG5h" value="DevkitProducer" />
    <node concept="312cEg" id="42eHksA4aFB" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="42eHksA4aFC" role="1B3o_S" />
      <node concept="3uibUv" id="42eHksA4aFE" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="42eHksA4aKl" role="jymVt" />
    <node concept="3clFbW" id="42eHksA49w7" role="jymVt">
      <node concept="3cqZAl" id="42eHksA49w9" role="3clF45" />
      <node concept="3Tm1VV" id="42eHksA49wa" role="1B3o_S" />
      <node concept="3clFbS" id="42eHksA49wb" role="3clF47">
        <node concept="3clFbF" id="42eHksA4aFF" role="3cqZAp">
          <node concept="37vLTI" id="42eHksA4aFH" role="3clFbG">
            <node concept="37vLTw" id="42eHksA4aFK" role="37vLTJ">
              <ref role="3cqZAo" node="42eHksA4aFB" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="42eHksA4aFL" role="37vLTx">
              <ref role="3cqZAo" node="42eHksA4aF4" resolve="mpsProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42eHksA4aF4" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="42eHksA4aF5" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="42eHksA4aF6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42eHksA4aXV" role="jymVt" />
    <node concept="3clFb_" id="42eHksA4bcJ" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="42eHksA4bv_" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="42eHksA4bvA" role="1tU5fm" />
        <node concept="2AHcQZ" id="42eHksA4bvB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="42eHksA4bvC" role="3clF46">
        <property role="TrG5h" value="moduleDir" />
        <node concept="3uibUv" id="42eHksA4bvD" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="2AHcQZ" id="42eHksA4bvE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="42eHksA4bcM" role="3clF47">
        <node concept="3cpWs8" id="42eHksA4z2P" role="3cqZAp">
          <node concept="3cpWsn" id="42eHksA4z2Q" role="3cpWs9">
            <property role="TrG5h" value="descriptorFile" />
            <node concept="3uibUv" id="42eHksA4z2R" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="42eHksA4$1R" role="33vP2m">
              <node concept="37vLTw" id="42eHksA4zK0" role="2Oq$k0">
                <ref role="3cqZAo" node="42eHksA4bvC" resolve="moduleDir" />
              </node>
              <node concept="liA8E" id="42eHksA4$q2" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                <node concept="3cpWs3" id="42eHksA4BAj" role="37wK5m">
                  <node concept="37vLTw" id="42eHksA4_N0" role="3uHU7B">
                    <ref role="3cqZAo" node="42eHksA4bv_" resolve="namespace" />
                  </node>
                  <node concept="10M0yZ" id="42eHksA4CiJ" role="3uHU7w">
                    <ref role="3cqZAo" to="z1c4:~MPSExtentions.DOT_DEVKIT" resolve="DOT_DEVKIT" />
                    <ref role="1PxDUh" to="z1c4:~MPSExtentions" resolve="MPSExtentions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="42eHksA4AEP" role="3cqZAp">
          <node concept="1PaTwC" id="42eHksA4AEQ" role="1aUNEU">
            <node concept="3oM_SD" id="42eHksA4AFy" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="42eHksA4AF$" role="1PaTwD">
              <property role="3oM_SC" value="file.exists" />
            </node>
            <node concept="3oM_SD" id="42eHksA4ANA" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="42eHksA4ANU" role="1PaTwD">
              <property role="3oM_SC" value="reporting" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42eHksA4uaR" role="3cqZAp">
          <node concept="3cpWsn" id="42eHksA4uaS" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="42eHksA4uaT" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
            </node>
            <node concept="1rXfSq" id="42eHksA4uFj" role="33vP2m">
              <ref role="37wK5l" node="1Yd98ZZnqIS" resolve="createDevkitDescriptor" />
              <node concept="37vLTw" id="42eHksA4uNq" role="37wK5m">
                <ref role="3cqZAo" node="42eHksA4bv_" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vEL9Rt8p8X" role="3cqZAp">
          <node concept="3cpWsn" id="7vEL9Rt8p8Y" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7vEL9Rt8pAD" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~DevKit" resolve="DevKit" />
            </node>
            <node concept="10QFUN" id="7vEL9Rt93J0" role="33vP2m">
              <node concept="3uibUv" id="7vEL9Rt93Z2" role="10QFUM">
                <ref role="3uigEE" to="z1c4:~DevKit" resolve="DevKit" />
              </node>
              <node concept="2OqwBi" id="7vEL9Rt8Y2g" role="10QFUP">
                <node concept="2ShNRf" id="7vEL9Rt8Mo9" role="2Oq$k0">
                  <node concept="1pGfFk" id="7R6Zz6Kgsiw" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~GeneralModuleFactory.&lt;init&gt;()" resolve="GeneralModuleFactory" />
                  </node>
                </node>
                <node concept="liA8E" id="7vEL9Rt8Ytf" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~GeneralModuleFactory.instantiate(jetbrains.mps.project.structure.modules.ModuleDescriptor,jetbrains.mps.vfs.IFile)" resolve="instantiate" />
                  <node concept="37vLTw" id="7R6Zz6KgtNj" role="37wK5m">
                    <ref role="3cqZAo" node="42eHksA4uaS" resolve="descriptor" />
                  </node>
                  <node concept="37vLTw" id="7R6Zz6KguKC" role="37wK5m">
                    <ref role="3cqZAo" node="42eHksA4z2Q" resolve="descriptorFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vEL9Rt8p96" role="3cqZAp">
          <node concept="2OqwBi" id="7vEL9Rt8p97" role="3clFbG">
            <node concept="37vLTw" id="7vEL9Rt8p98" role="2Oq$k0">
              <ref role="3cqZAo" node="42eHksA4aFB" resolve="myProject" />
            </node>
            <node concept="liA8E" id="7vEL9Rt8p99" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule)" resolve="addModule" />
              <node concept="37vLTw" id="7vEL9Rt8p9a" role="37wK5m">
                <ref role="3cqZAo" node="7vEL9Rt8p8Y" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vEL9Rt8p9b" role="3cqZAp">
          <node concept="2OqwBi" id="7vEL9Rt8p9c" role="3clFbG">
            <node concept="37vLTw" id="7vEL9Rt8p9d" role="2Oq$k0">
              <ref role="3cqZAo" node="7vEL9Rt8p8Y" resolve="module" />
            </node>
            <node concept="liA8E" id="7vEL9Rt8p9e" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~DevKit.save()" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vEL9Rt8p9f" role="3cqZAp">
          <node concept="37vLTw" id="7vEL9Rt8p9g" role="3cqZAk">
            <ref role="3cqZAo" node="7vEL9Rt8p8Y" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42eHksA4b2E" role="1B3o_S" />
      <node concept="3uibUv" id="42eHksA4bfw" role="3clF45">
        <ref role="3uigEE" to="z1c4:~DevKit" resolve="DevKit" />
      </node>
    </node>
    <node concept="2tJIrI" id="42eHksA4mpf" role="jymVt" />
    <node concept="2YIFZL" id="1Yd98ZZnqIS" role="jymVt">
      <property role="TrG5h" value="createDevkitDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="1Yd98ZZnqIT" role="1B3o_S" />
      <node concept="3uibUv" id="1Yd98ZZnqIU" role="3clF45">
        <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
      </node>
      <node concept="37vLTG" id="1Yd98ZZnqIV" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7BBl3KIwknt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1Yd98ZZnqIX" role="3clF47">
        <node concept="3cpWs8" id="1Yd98ZZnqIY" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqIZ" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1Yd98ZZnqJ0" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
            </node>
            <node concept="2ShNRf" id="1Yd98ZZnqJ1" role="33vP2m">
              <node concept="1pGfFk" id="1Yd98ZZnqJ2" role="2ShVmc">
                <ref role="37wK5l" to="w0gx:~DevkitDescriptor.&lt;init&gt;()" resolve="DevkitDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqJ3" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqJ4" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxk7" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqIZ" resolve="d" />
            </node>
            <node concept="liA8E" id="1Yd98ZZnqJ6" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String)" resolve="setNamespace" />
              <node concept="37vLTw" id="2BHiRxghf8_" role="37wK5m">
                <ref role="3cqZAo" node="1Yd98ZZnqIV" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqJ8" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqJ9" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvp1" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqIZ" resolve="d" />
            </node>
            <node concept="liA8E" id="1Yd98ZZnqJb" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId)" resolve="setId" />
              <node concept="2YIFZM" id="1Yd98ZZnqJc" role="37wK5m">
                <ref role="1Pybhc" to="z1c4:~ModuleId" resolve="ModuleId" />
                <ref role="37wK5l" to="z1c4:~ModuleId.regular()" resolve="regular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Yd98ZZnqJd" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTv1$" role="3cqZAk">
            <ref role="3cqZAo" node="1Yd98ZZnqIZ" resolve="d" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42eHksA4mpF" role="jymVt" />
    <node concept="3Tm1VV" id="42eHksA49te" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="339vUuzOkm4">
    <property role="TrG5h" value="LanguageAndSolutionsProducer" />
    <node concept="312cEg" id="339vUuzOkWD" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="339vUuzOkWE" role="1B3o_S" />
      <node concept="3uibUv" id="339vUuzOkWG" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="339vUuzOl94" role="jymVt">
      <property role="TrG5h" value="myRuntime" />
      <node concept="3Tm6S6" id="339vUuzOl7B" role="1B3o_S" />
      <node concept="10P_77" id="339vUuzOl8V" role="1tU5fm" />
      <node concept="3clFbT" id="339vUuzOleZ" role="33vP2m" />
    </node>
    <node concept="312cEg" id="339vUuzPvL7" role="jymVt">
      <property role="TrG5h" value="myRuntimeLocation" />
      <node concept="3Tm6S6" id="339vUuzPvL8" role="1B3o_S" />
      <node concept="3uibUv" id="339vUuzPwm8" role="1tU5fm">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="312cEg" id="339vUuzPwse" role="jymVt">
      <property role="TrG5h" value="mySandboxLocation" />
      <node concept="3Tm6S6" id="339vUuzPwsf" role="1B3o_S" />
      <node concept="3uibUv" id="339vUuzPwsg" role="1tU5fm">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="312cEg" id="339vUuzOljW" role="jymVt">
      <property role="TrG5h" value="mySandbox" />
      <node concept="3Tm6S6" id="339vUuzOljX" role="1B3o_S" />
      <node concept="10P_77" id="339vUuzOljY" role="1tU5fm" />
      <node concept="3clFbT" id="339vUuzOljZ" role="33vP2m" />
    </node>
    <node concept="312cEg" id="339vUuzOvkt" role="jymVt">
      <property role="TrG5h" value="myRuntimeModule" />
      <node concept="3Tm6S6" id="339vUuzOvku" role="1B3o_S" />
      <node concept="3uibUv" id="339vUuzOvob" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
      </node>
    </node>
    <node concept="312cEg" id="339vUuzOvxS" role="jymVt">
      <property role="TrG5h" value="mySandboxModule" />
      <node concept="3Tm6S6" id="339vUuzOvxT" role="1B3o_S" />
      <node concept="3uibUv" id="339vUuzOvxU" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
      </node>
    </node>
    <node concept="2tJIrI" id="339vUuzOlfh" role="jymVt" />
    <node concept="3clFbW" id="339vUuzOknu" role="jymVt">
      <node concept="37vLTG" id="339vUuzOkPc" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="339vUuzOkPd" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="339vUuzOkPe" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="339vUuzOknw" role="3clF45" />
      <node concept="3Tm1VV" id="339vUuzOknx" role="1B3o_S" />
      <node concept="3clFbS" id="339vUuzOkny" role="3clF47">
        <node concept="3clFbF" id="339vUuzOkWH" role="3cqZAp">
          <node concept="37vLTI" id="339vUuzOkWJ" role="3clFbG">
            <node concept="37vLTw" id="339vUuzOkWM" role="37vLTJ">
              <ref role="3cqZAo" node="339vUuzOkWD" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="339vUuzOkWN" role="37vLTx">
              <ref role="3cqZAo" node="339vUuzOkPc" resolve="mpsProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="339vUuzOkQy" role="jymVt" />
    <node concept="3clFb_" id="339vUuzOkRh" role="jymVt">
      <property role="TrG5h" value="withRuntimeSolution" />
      <node concept="3uibUv" id="339vUuzOkRV" role="3clF45">
        <ref role="3uigEE" node="339vUuzOkm4" resolve="LanguageAndSolutionsProducer" />
      </node>
      <node concept="3Tm1VV" id="339vUuzOkRk" role="1B3o_S" />
      <node concept="3clFbS" id="339vUuzOkRl" role="3clF47">
        <node concept="3clFbF" id="339vUuzOlmS" role="3cqZAp">
          <node concept="37vLTI" id="339vUuzOlIF" role="3clFbG">
            <node concept="37vLTw" id="339vUuzOlSy" role="37vLTx">
              <ref role="3cqZAo" node="339vUuzOkUH" resolve="needRuntimeSolution" />
            </node>
            <node concept="37vLTw" id="339vUuzOlmR" role="37vLTJ">
              <ref role="3cqZAo" node="339vUuzOl94" resolve="myRuntime" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="339vUuzP_r3" role="3cqZAp">
          <node concept="1PaTwC" id="339vUuzP_r4" role="1aUNEU">
            <node concept="3oM_SD" id="339vUuzP_r5" role="1PaTwD">
              <property role="3oM_SC" value="intentionally" />
            </node>
            <node concept="3oM_SD" id="339vUuzP_r6" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="339vUuzP_r7" role="1PaTwD">
              <property role="3oM_SC" value="touch" />
            </node>
            <node concept="3oM_SD" id="339vUuzP_r8" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="339vUuzP_r9" role="1PaTwD">
              <property role="3oM_SC" value="location" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="339vUuzOlUP" role="3cqZAp">
          <node concept="Xjq3P" id="339vUuzOlVQ" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="339vUuzOkUH" role="3clF46">
        <property role="TrG5h" value="needRuntimeSolution" />
        <node concept="10P_77" id="339vUuzOkUG" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="339vUuzPv4r" role="jymVt">
      <property role="TrG5h" value="withRuntimeSolution" />
      <node concept="3uibUv" id="339vUuzPv4s" role="3clF45">
        <ref role="3uigEE" node="339vUuzOkm4" resolve="LanguageAndSolutionsProducer" />
      </node>
      <node concept="3Tm1VV" id="339vUuzPv4t" role="1B3o_S" />
      <node concept="3clFbS" id="339vUuzPv4u" role="3clF47">
        <node concept="3clFbF" id="339vUuzPv4v" role="3cqZAp">
          <node concept="37vLTI" id="339vUuzPv4w" role="3clFbG">
            <node concept="37vLTw" id="339vUuzPv4x" role="37vLTx">
              <ref role="3cqZAo" node="339vUuzPv4_" resolve="needRuntimeSolution" />
            </node>
            <node concept="37vLTw" id="339vUuzPv4y" role="37vLTJ">
              <ref role="3cqZAo" node="339vUuzOl94" resolve="myRuntime" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="339vUuzPyXP" role="3cqZAp">
          <node concept="1PaTwC" id="339vUuzPyXQ" role="1aUNEU">
            <node concept="3oM_SD" id="339vUuzPz9b" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="339vUuzPz9j" role="1PaTwD">
              <property role="3oM_SC" value="indicates" />
            </node>
            <node concept="3oM_SD" id="339vUuzPz9m" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="339vUuzPz9q" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="339vUuzPz9v" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="339vUuzPz9_" role="1PaTwD">
              <property role="3oM_SC" value="convention" />
            </node>
            <node concept="3oM_SD" id="339vUuzPz9G" role="1PaTwD">
              <property role="3oM_SC" value="(now:" />
            </node>
            <node concept="3oM_SD" id="339vUuzPz9O" role="1PaTwD">
              <property role="3oM_SC" value="sibling" />
            </node>
            <node concept="3oM_SD" id="339vUuzPz9X" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="339vUuzPza7" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="339vUuzPzai" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="339vUuzPzau" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="339vUuzPzaF" role="1PaTwD">
              <property role="3oM_SC" value="folder," />
            </node>
            <node concept="3oM_SD" id="339vUuzPzaT" role="1PaTwD">
              <property role="3oM_SC" value="named" />
            </node>
            <node concept="3oM_SD" id="339vUuzPzb8" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="339vUuzPzDU" role="3cqZAp">
          <node concept="1PaTwC" id="339vUuzPzDV" role="1aUNEU">
            <node concept="3oM_SD" id="339vUuzPzPx" role="1PaTwD">
              <property role="3oM_SC" value=" " />
            </node>
            <node concept="3oM_SD" id="339vUuzPzPD" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="339vUuzPzPG" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="339vUuzPzPK" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="339vUuzPzPP" role="1PaTwD">
              <property role="3oM_SC" value="+" />
            </node>
            <node concept="3oM_SD" id="339vUuzPzPV" role="1PaTwD">
              <property role="3oM_SC" value=".runtime" />
            </node>
            <node concept="3oM_SD" id="339vUuzPzQ2" role="1PaTwD">
              <property role="3oM_SC" value="suffix" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="339vUuzPxuJ" role="3cqZAp">
          <node concept="37vLTI" id="339vUuzPy0T" role="3clFbG">
            <node concept="37vLTw" id="339vUuzPyvu" role="37vLTx">
              <ref role="3cqZAo" node="339vUuzPvrL" resolve="moduleLocation" />
            </node>
            <node concept="37vLTw" id="339vUuzPxuH" role="37vLTJ">
              <ref role="3cqZAo" node="339vUuzPvL7" resolve="myRuntimeLocation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="339vUuzPv4z" role="3cqZAp">
          <node concept="Xjq3P" id="339vUuzPv4$" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="339vUuzPv4_" role="3clF46">
        <property role="TrG5h" value="needRuntimeSolution" />
        <node concept="10P_77" id="339vUuzPv4A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="339vUuzPvrL" role="3clF46">
        <property role="TrG5h" value="moduleLocation" />
        <node concept="3uibUv" id="339vUuzPvBk" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="2AHcQZ" id="339vUuzPvGc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="339vUuzOm46" role="jymVt" />
    <node concept="3clFb_" id="339vUuzOm1o" role="jymVt">
      <property role="TrG5h" value="withSandboxSolution" />
      <node concept="3uibUv" id="339vUuzOm1p" role="3clF45">
        <ref role="3uigEE" node="339vUuzOkm4" resolve="LanguageAndSolutionsProducer" />
      </node>
      <node concept="3Tm1VV" id="339vUuzOm1q" role="1B3o_S" />
      <node concept="3clFbS" id="339vUuzOm1r" role="3clF47">
        <node concept="3clFbF" id="339vUuzOm1s" role="3cqZAp">
          <node concept="37vLTI" id="339vUuzOm1t" role="3clFbG">
            <node concept="37vLTw" id="339vUuzOm1u" role="37vLTx">
              <ref role="3cqZAo" node="339vUuzOm1y" resolve="needSandboxSolution" />
            </node>
            <node concept="37vLTw" id="339vUuzOm1v" role="37vLTJ">
              <ref role="3cqZAo" node="339vUuzOljW" resolve="mySandbox" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="339vUuzP_ao" role="3cqZAp">
          <node concept="1PaTwC" id="339vUuzP_ap" role="1aUNEU">
            <node concept="3oM_SD" id="339vUuzP_qB" role="1PaTwD">
              <property role="3oM_SC" value="intentionally" />
            </node>
            <node concept="3oM_SD" id="339vUuzP_qD" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="339vUuzP_qG" role="1PaTwD">
              <property role="3oM_SC" value="touch" />
            </node>
            <node concept="3oM_SD" id="339vUuzP_qK" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="339vUuzP_qP" role="1PaTwD">
              <property role="3oM_SC" value="location" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="339vUuzOm1w" role="3cqZAp">
          <node concept="Xjq3P" id="339vUuzOm1x" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="339vUuzOm1y" role="3clF46">
        <property role="TrG5h" value="needSandboxSolution" />
        <node concept="10P_77" id="339vUuzOm1z" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="339vUuzPzQa" role="jymVt">
      <property role="TrG5h" value="withSandboxSolution" />
      <node concept="3uibUv" id="339vUuzPzQb" role="3clF45">
        <ref role="3uigEE" node="339vUuzOkm4" resolve="LanguageAndSolutionsProducer" />
      </node>
      <node concept="3Tm1VV" id="339vUuzPzQc" role="1B3o_S" />
      <node concept="3clFbS" id="339vUuzPzQd" role="3clF47">
        <node concept="3clFbF" id="339vUuzPzQe" role="3cqZAp">
          <node concept="37vLTI" id="339vUuzPzQf" role="3clFbG">
            <node concept="37vLTw" id="339vUuzPzQg" role="37vLTx">
              <ref role="3cqZAo" node="339vUuzPzQk" resolve="needSandboxSolution" />
            </node>
            <node concept="37vLTw" id="339vUuzPzQh" role="37vLTJ">
              <ref role="3cqZAo" node="339vUuzOljW" resolve="mySandbox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="339vUuzPACH" role="3cqZAp">
          <node concept="37vLTI" id="339vUuzPB1M" role="3clFbG">
            <node concept="37vLTw" id="339vUuzPBkT" role="37vLTx">
              <ref role="3cqZAo" node="339vUuzP$tj" resolve="moduleLocation" />
            </node>
            <node concept="37vLTw" id="339vUuzPACF" role="37vLTJ">
              <ref role="3cqZAo" node="339vUuzPwse" resolve="mySandboxLocation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="339vUuzPzQi" role="3cqZAp">
          <node concept="Xjq3P" id="339vUuzPzQj" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="339vUuzPzQk" role="3clF46">
        <property role="TrG5h" value="needSandboxSolution" />
        <node concept="10P_77" id="339vUuzPzQl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="339vUuzP$tj" role="3clF46">
        <property role="TrG5h" value="moduleLocation" />
        <node concept="3uibUv" id="339vUuzP$HG" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="339vUuzOuao" role="jymVt" />
    <node concept="3clFb_" id="339vUuzOuiT" role="jymVt">
      <property role="TrG5h" value="getRuntimeSolution" />
      <node concept="3uibUv" id="339vUuzOumk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3uibUv" id="339vUuzOv5h" role="11_B2D">
          <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="3Tm1VV" id="339vUuzOuiW" role="1B3o_S" />
      <node concept="3clFbS" id="339vUuzOuiX" role="3clF47">
        <node concept="3cpWs6" id="339vUuzOvGE" role="3cqZAp">
          <node concept="3K4zz7" id="339vUuzOwSy" role="3cqZAk">
            <node concept="2YIFZM" id="339vUuzOxaZ" role="3K4E3e">
              <ref role="37wK5l" to="33ny:~Optional.empty()" resolve="empty" />
              <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
            </node>
            <node concept="2YIFZM" id="339vUuzOxD7" role="3K4GZi">
              <ref role="37wK5l" to="33ny:~Optional.of(java.lang.Object)" resolve="of" />
              <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
              <node concept="37vLTw" id="339vUuzOxKF" role="37wK5m">
                <ref role="3cqZAo" node="339vUuzOvkt" resolve="myRuntimeModule" />
              </node>
            </node>
            <node concept="3clFbC" id="339vUuzOwhe" role="3K4Cdx">
              <node concept="10Nm6u" id="339vUuzOwPE" role="3uHU7w" />
              <node concept="37vLTw" id="339vUuzOvQw" role="3uHU7B">
                <ref role="3cqZAo" node="339vUuzOvkt" resolve="myRuntimeModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="339vUuzOyX2" role="jymVt" />
    <node concept="3clFb_" id="339vUuzOyHM" role="jymVt">
      <property role="TrG5h" value="getSandboxSolution" />
      <node concept="3uibUv" id="339vUuzOyHN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3uibUv" id="339vUuzOyHO" role="11_B2D">
          <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="3Tm1VV" id="339vUuzOyHP" role="1B3o_S" />
      <node concept="3clFbS" id="339vUuzOyHQ" role="3clF47">
        <node concept="3cpWs6" id="339vUuzOyHR" role="3cqZAp">
          <node concept="3K4zz7" id="339vUuzOyHS" role="3cqZAk">
            <node concept="2YIFZM" id="339vUuzOyHT" role="3K4E3e">
              <ref role="37wK5l" to="33ny:~Optional.empty()" resolve="empty" />
              <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
            </node>
            <node concept="2YIFZM" id="339vUuzOyHU" role="3K4GZi">
              <ref role="37wK5l" to="33ny:~Optional.of(java.lang.Object)" resolve="of" />
              <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
              <node concept="37vLTw" id="339vUuzOyHV" role="37wK5m">
                <ref role="3cqZAo" node="339vUuzOvxS" resolve="mySandboxModule" />
              </node>
            </node>
            <node concept="3clFbC" id="339vUuzOyHW" role="3K4Cdx">
              <node concept="10Nm6u" id="339vUuzOyHX" role="3uHU7w" />
              <node concept="37vLTw" id="339vUuzOyHY" role="3uHU7B">
                <ref role="3cqZAo" node="339vUuzOvxS" resolve="mySandboxModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="339vUuzOmpO" role="jymVt" />
    <node concept="3clFb_" id="339vUuzOmth" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="339vUuzOtkf" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="339vUuzOtkg" role="1tU5fm" />
        <node concept="2AHcQZ" id="339vUuzOtkh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="339vUuzOtki" role="3clF46">
        <property role="TrG5h" value="moduleDir" />
        <node concept="3uibUv" id="339vUuzOtkj" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="2AHcQZ" id="339vUuzOtkk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="339vUuzOmwn" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="3Tm1VV" id="339vUuzOmtk" role="1B3o_S" />
      <node concept="3clFbS" id="339vUuzOmtl" role="3clF47">
        <node concept="3cpWs8" id="339vUuzOO6p" role="3cqZAp">
          <node concept="3cpWsn" id="339vUuzOO6q" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="339vUuzOO1g" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="339vUuzOO6r" role="33vP2m">
              <node concept="2ShNRf" id="339vUuzOO6s" role="2Oq$k0">
                <node concept="1pGfFk" id="339vUuzOO6t" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="1vFZXjbuUiO" resolve="LanguageProducer" />
                  <node concept="37vLTw" id="339vUuzOO6u" role="37wK5m">
                    <ref role="3cqZAo" node="339vUuzOkWD" resolve="myProject" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="339vUuzOO6v" role="2OqNvi">
                <ref role="37wK5l" node="1vFZXjbuXJi" resolve="create" />
                <node concept="37vLTw" id="339vUuzOO6w" role="37wK5m">
                  <ref role="3cqZAo" node="339vUuzOtkf" resolve="namespace" />
                </node>
                <node concept="37vLTw" id="339vUuzOO6x" role="37wK5m">
                  <ref role="3cqZAo" node="339vUuzOtki" resolve="moduleDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="339vUuzQuWN" role="3cqZAp">
          <node concept="3cpWsn" id="339vUuzQuWO" role="3cpWs9">
            <property role="TrG5h" value="versionFix" />
            <node concept="3uibUv" id="339vUuzQuC6" role="1tU5fm">
              <ref role="3uigEE" to="cttk:5qGXSHdtRTn" resolve="ModuleDependencyVersions" />
            </node>
            <node concept="1rXfSq" id="339vUuzQuWP" role="33vP2m">
              <ref role="37wK5l" node="339vUuzQ27g" resolve="versionFix" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="339vUuzPaQ$" role="3cqZAp" />
        <node concept="3SKdUt" id="339vUuzON0h" role="3cqZAp">
          <node concept="1PaTwC" id="339vUuzON0i" role="1aUNEU">
            <node concept="3oM_SD" id="339vUuzONd9" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="339vUuzONdb" role="1PaTwD">
              <property role="3oM_SC" value="didn't" />
            </node>
            <node concept="3oM_SD" id="339vUuzONde" role="1PaTwD">
              <property role="3oM_SC" value="like" />
            </node>
            <node concept="3oM_SD" id="339vUuzONdi" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="339vUuzONdn" role="1PaTwD">
              <property role="3oM_SC" value="rt/sandbox" />
            </node>
            <node concept="3oM_SD" id="339vUuzONd$" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
            <node concept="3oM_SD" id="339vUuzONdt" role="1PaTwD">
              <property role="3oM_SC" value="under" />
            </node>
            <node concept="3oM_SD" id="339vUuzONdG" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="339vUuzPbiv" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="339vUuzPbiQ" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="339vUuzPbj6" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="339vUuzPbjn" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="339vUuzPbjL" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="339vUuzPbk4" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="339vUuzPbko" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="339vUuzPbkH" role="1PaTwD">
              <property role="3oM_SC" value="NewLanguageDialog." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="339vUuzPbm3" role="3cqZAp">
          <node concept="1PaTwC" id="339vUuzPblG" role="1aUNEU">
            <node concept="3oM_SD" id="339vUuzPbMT" role="1PaTwD">
              <property role="3oM_SC" value="Now" />
            </node>
            <node concept="3oM_SD" id="339vUuzONdZ" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="339vUuzONea" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="339vUuzONem" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="339vUuzONez" role="1PaTwD">
              <property role="3oM_SC" value="siblings." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="339vUuzPcg3" role="3cqZAp">
          <node concept="3clFbS" id="339vUuzPcg5" role="3clFbx">
            <node concept="3cpWs8" id="339vUuzORVd" role="3cqZAp">
              <node concept="3cpWsn" id="339vUuzORVe" role="3cpWs9">
                <property role="TrG5h" value="sp" />
                <node concept="3uibUv" id="339vUuzORQ6" role="1tU5fm">
                  <ref role="3uigEE" node="1vFZXjbuUer" resolve="SolutionProducer" />
                </node>
                <node concept="2ShNRf" id="339vUuzORVf" role="33vP2m">
                  <node concept="1pGfFk" id="339vUuzORVg" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1vFZXjbwKmj" resolve="SolutionProducer" />
                    <node concept="37vLTw" id="339vUuzORVh" role="37wK5m">
                      <ref role="3cqZAo" node="339vUuzOkWD" resolve="myProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="339vUuzPrFc" role="3cqZAp">
              <node concept="3cpWsn" id="339vUuzPrFd" role="3cpWs9">
                <property role="TrG5h" value="moduleName" />
                <node concept="17QB3L" id="339vUuzPr$R" role="1tU5fm" />
                <node concept="3cpWs3" id="339vUuzPrFe" role="33vP2m">
                  <node concept="Xl_RD" id="339vUuzPrFf" role="3uHU7w">
                    <property role="Xl_RC" value=".runtime" />
                  </node>
                  <node concept="37vLTw" id="339vUuzPrFg" role="3uHU7B">
                    <ref role="3cqZAo" node="339vUuzOtkf" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="732quXA5Qry" role="3cqZAp">
              <node concept="1PaTwC" id="732quXA5Qrz" role="1aUNEU">
                <node concept="3oM_SD" id="732quXA5RsF" role="1PaTwD">
                  <property role="3oM_SC" value="SolutionProducer" />
                </node>
                <node concept="3oM_SD" id="732quXA5RsH" role="1PaTwD">
                  <property role="3oM_SC" value="comes" />
                </node>
                <node concept="3oM_SD" id="732quXA5RsK" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="732quXA5RsO" role="1PaTwD">
                  <property role="3oM_SC" value="'regular'" />
                </node>
                <node concept="3oM_SD" id="732quXA5Ruj" role="1PaTwD">
                  <property role="3oM_SC" value="java" />
                </node>
                <node concept="3oM_SD" id="732quXA5Rup" role="1PaTwD">
                  <property role="3oM_SC" value="defaults," />
                </node>
                <node concept="3oM_SD" id="732quXA5Ruw" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="732quXA5RuC" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="732quXA5RuL" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="732quXA5RuV" role="1PaTwD">
                  <property role="3oM_SC" value="modify" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="339vUuzOUpR" role="3cqZAp">
              <node concept="37vLTI" id="339vUuzOVNL" role="3clFbG">
                <node concept="37vLTw" id="339vUuzOUpP" role="37vLTJ">
                  <ref role="3cqZAo" node="339vUuzOvkt" resolve="myRuntimeModule" />
                </node>
                <node concept="2OqwBi" id="339vUuzOTix" role="37vLTx">
                  <node concept="37vLTw" id="339vUuzORVi" role="2Oq$k0">
                    <ref role="3cqZAo" node="339vUuzORVe" resolve="sp" />
                  </node>
                  <node concept="liA8E" id="339vUuzOTJo" role="2OqNvi">
                    <ref role="37wK5l" node="1vFZXjbwL_e" resolve="create" />
                    <node concept="37vLTw" id="339vUuzPrFh" role="37wK5m">
                      <ref role="3cqZAo" node="339vUuzPrFd" resolve="moduleName" />
                    </node>
                    <node concept="3K4zz7" id="339vUuzPG7M" role="37wK5m">
                      <node concept="37vLTw" id="339vUuzPGq4" role="3K4E3e">
                        <ref role="3cqZAo" node="339vUuzPvL7" resolve="myRuntimeLocation" />
                      </node>
                      <node concept="3y3z36" id="339vUuzPF4L" role="3K4Cdx">
                        <node concept="10Nm6u" id="339vUuzPFEp" role="3uHU7w" />
                        <node concept="37vLTw" id="339vUuzPEK7" role="3uHU7B">
                          <ref role="3cqZAo" node="339vUuzPvL7" resolve="myRuntimeLocation" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="339vUuzPo$h" role="3K4GZi">
                        <node concept="2OqwBi" id="339vUuzPnTS" role="2Oq$k0">
                          <node concept="37vLTw" id="339vUuzPnl9" role="2Oq$k0">
                            <ref role="3cqZAo" node="339vUuzOtki" resolve="moduleDir" />
                          </node>
                          <node concept="liA8E" id="339vUuzPolA" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="339vUuzPpna" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                          <node concept="37vLTw" id="339vUuzPpU5" role="37wK5m">
                            <ref role="3cqZAo" node="339vUuzPrFd" resolve="moduleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cgI2eK4hMZ" role="3cqZAp">
              <node concept="2OqwBi" id="3cgI2eK4hN0" role="3clFbG">
                <node concept="2OqwBi" id="3cgI2eK4hN1" role="2Oq$k0">
                  <node concept="2OqwBi" id="3cgI2eK4hN2" role="2Oq$k0">
                    <node concept="37vLTw" id="3cgI2eK4hN3" role="2Oq$k0">
                      <ref role="3cqZAo" node="339vUuzOO6q" resolve="l" />
                    </node>
                    <node concept="liA8E" id="3cgI2eK4hN4" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~Language.getModuleDescriptor()" resolve="getModuleDescriptor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3cgI2eK4hN5" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getRuntimeModules()" resolve="getRuntimeModules" />
                  </node>
                </node>
                <node concept="liA8E" id="3cgI2eK4hN6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="3cgI2eK4hN7" role="37wK5m">
                    <node concept="37vLTw" id="3cgI2eK4hN8" role="2Oq$k0">
                      <ref role="3cqZAo" node="339vUuzOvkt" resolve="myRuntimeModule" />
                    </node>
                    <node concept="liA8E" id="3cgI2eK4hN9" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~AbstractModule.getModuleReference()" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1vFZXjbyezG" role="3cqZAp">
              <node concept="1PaTwC" id="1vFZXjbyezH" role="1aUNEU">
                <node concept="3oM_SD" id="1vFZXjbyfl0" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="1vFZXjbyfl2" role="1PaTwD">
                  <property role="3oM_SC" value="perhaps," />
                </node>
                <node concept="3oM_SD" id="1vFZXjbyfl5" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="1vFZXjbyfl9" role="1PaTwD">
                  <property role="3oM_SC" value="configure" />
                </node>
                <node concept="3oM_SD" id="1vFZXjbyfle" role="1PaTwD">
                  <property role="3oM_SC" value="SolutionProducer" />
                </node>
                <node concept="3oM_SD" id="1vFZXjbyflk" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="1vFZXjbyflr" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="1vFZXjbyflz" role="1PaTwD">
                  <property role="3oM_SC" value="extra" />
                </node>
                <node concept="3oM_SD" id="1vFZXjbyflG" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="1vFZXjbyflQ" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1vFZXjbyfm1" role="1PaTwD">
                  <property role="3oM_SC" value="create" />
                </node>
                <node concept="3oM_SD" id="1vFZXjbyfmd" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="1vFZXjbyfmq" role="1PaTwD">
                  <property role="3oM_SC" value="model," />
                </node>
                <node concept="3oM_SD" id="1vFZXjbyfmC" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="1vFZXjbyfmR" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1vFZXjbyfn7" role="1PaTwD">
                  <property role="3oM_SC" value="perform" />
                </node>
                <node concept="3oM_SD" id="1vFZXjbyfno" role="1PaTwD">
                  <property role="3oM_SC" value="ModuleDependencyVersions.update" />
                </node>
                <node concept="3oM_SD" id="1vFZXjbyfnE" role="1PaTwD">
                  <property role="3oM_SC" value="twice?" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AvdXZVo3jO" role="3cqZAp">
              <node concept="3cpWsn" id="3AvdXZVo3jP" role="3cpWs9">
                <property role="TrG5h" value="runtimeModel" />
                <node concept="1rXfSq" id="339vUuzQmb2" role="33vP2m">
                  <ref role="37wK5l" node="7BBl3KJzj_$" resolve="createModel" />
                  <node concept="37vLTw" id="339vUuzQmIP" role="37wK5m">
                    <ref role="3cqZAo" node="339vUuzOvkt" resolve="myRuntimeModule" />
                  </node>
                  <node concept="37vLTw" id="339vUuzQnKh" role="37wK5m">
                    <ref role="3cqZAo" node="339vUuzPrFd" resolve="moduleName" />
                  </node>
                </node>
                <node concept="3uibUv" id="2RpLXwGqGxy" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AvdXZVo83f" role="3cqZAp">
              <node concept="2OqwBi" id="3AvdXZVo8h2" role="3clFbG">
                <node concept="liA8E" id="3AvdXZVo8y9" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~EditableSModel.save()" resolve="save" />
                </node>
                <node concept="37vLTw" id="3AvdXZVo83e" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AvdXZVo3jP" resolve="runtimeModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qGXSHd_jTN" role="3cqZAp">
              <node concept="2OqwBi" id="5qGXSHd_o0h" role="3clFbG">
                <node concept="liA8E" id="5qGXSHd_oyu" role="2OqNvi">
                  <ref role="37wK5l" to="cttk:5qGXSHduhsJ" resolve="update" />
                  <node concept="37vLTw" id="5qGXSHd_o_B" role="37wK5m">
                    <ref role="3cqZAo" node="339vUuzOvkt" resolve="myRuntimeModule" />
                  </node>
                </node>
                <node concept="37vLTw" id="339vUuzQuWQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="339vUuzQuWO" resolve="versionFix" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5pK7k4tcoki" role="3cqZAp">
              <node concept="2OqwBi" id="5pK7k4tcoPm" role="3clFbG">
                <node concept="37vLTw" id="5pK7k4tcokg" role="2Oq$k0">
                  <ref role="3cqZAo" node="339vUuzOvkt" resolve="myRuntimeModule" />
                </node>
                <node concept="liA8E" id="5pK7k4tcpII" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Solution.save()" resolve="save" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="339vUuzPcvs" role="3clFbw">
            <ref role="3cqZAo" node="339vUuzOl94" resolve="myRuntime" />
          </node>
          <node concept="9aQIb" id="339vUuzPfFh" role="9aQIa">
            <node concept="3clFbS" id="339vUuzPfFi" role="9aQI4">
              <node concept="3clFbF" id="339vUuzPfUo" role="3cqZAp">
                <node concept="37vLTI" id="339vUuzPgCK" role="3clFbG">
                  <node concept="10Nm6u" id="339vUuzPgRa" role="37vLTx" />
                  <node concept="37vLTw" id="339vUuzPfUn" role="37vLTJ">
                    <ref role="3cqZAo" node="339vUuzOvkt" resolve="myRuntimeModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="339vUuzPhiT" role="3cqZAp">
          <node concept="3clFbS" id="339vUuzPhiV" role="3clFbx">
            <node concept="3cpWs8" id="6hifecL7ev0" role="3cqZAp">
              <node concept="3cpWsn" id="6hifecL7ev1" role="3cpWs9">
                <property role="TrG5h" value="sp" />
                <node concept="3uibUv" id="6hifecL7e3B" role="1tU5fm">
                  <ref role="3uigEE" node="1vFZXjbuUer" resolve="SolutionProducer" />
                </node>
                <node concept="2ShNRf" id="6hifecL7ev2" role="33vP2m">
                  <node concept="1pGfFk" id="6hifecL7ev3" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1vFZXjbwKmj" resolve="SolutionProducer" />
                    <node concept="37vLTw" id="6hifecL7ev4" role="37wK5m">
                      <ref role="3cqZAo" node="339vUuzOkWD" resolve="myProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6hifecL791p" role="3cqZAp">
              <node concept="2OqwBi" id="6hifecL7jh5" role="3clFbG">
                <node concept="37vLTw" id="6hifecL7ev5" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hifecL7ev1" resolve="sp" />
                </node>
                <node concept="liA8E" id="6hifecL7kks" role="2OqNvi">
                  <ref role="37wK5l" node="1kRpwI5NX8S" resolve="withSandboxJavaFacet" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="339vUuzPHa4" role="3cqZAp">
              <node concept="3cpWsn" id="339vUuzPHa5" role="3cpWs9">
                <property role="TrG5h" value="moduleName" />
                <node concept="17QB3L" id="339vUuzPHa6" role="1tU5fm" />
                <node concept="3cpWs3" id="339vUuzPHa7" role="33vP2m">
                  <node concept="Xl_RD" id="339vUuzPHa8" role="3uHU7w">
                    <property role="Xl_RC" value=".sandbox" />
                  </node>
                  <node concept="37vLTw" id="339vUuzPHa9" role="3uHU7B">
                    <ref role="3cqZAo" node="339vUuzOtkf" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6hifecL7xir" role="3cqZAp">
              <node concept="37vLTI" id="6hifecL7zxE" role="3clFbG">
                <node concept="37vLTw" id="6hifecL7xip" role="37vLTJ">
                  <ref role="3cqZAo" node="339vUuzOvxS" resolve="mySandboxModule" />
                </node>
                <node concept="2OqwBi" id="6hifecL7oaq" role="37vLTx">
                  <node concept="37vLTw" id="6hifecL7mHB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hifecL7ev1" resolve="sp" />
                  </node>
                  <node concept="liA8E" id="6hifecL7p5O" role="2OqNvi">
                    <ref role="37wK5l" node="1vFZXjbwL_e" resolve="create" />
                    <node concept="37vLTw" id="6hifecL7qzE" role="37wK5m">
                      <ref role="3cqZAo" node="339vUuzPHa5" resolve="moduleName" />
                    </node>
                    <node concept="3K4zz7" id="339vUuzRern" role="37wK5m">
                      <node concept="37vLTw" id="339vUuzRero" role="3K4E3e">
                        <ref role="3cqZAo" node="339vUuzPwse" resolve="mySandboxLocation" />
                      </node>
                      <node concept="3y3z36" id="339vUuzRerp" role="3K4Cdx">
                        <node concept="10Nm6u" id="339vUuzRerq" role="3uHU7w" />
                        <node concept="37vLTw" id="339vUuzRerr" role="3uHU7B">
                          <ref role="3cqZAo" node="339vUuzPwse" resolve="mySandboxLocation" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="339vUuzRers" role="3K4GZi">
                        <node concept="2OqwBi" id="339vUuzRert" role="2Oq$k0">
                          <node concept="37vLTw" id="339vUuzReru" role="2Oq$k0">
                            <ref role="3cqZAo" node="339vUuzOtki" resolve="moduleDir" />
                          </node>
                          <node concept="liA8E" id="339vUuzRerv" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="339vUuzRerw" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                          <node concept="37vLTw" id="339vUuzRerx" role="37wK5m">
                            <ref role="3cqZAo" node="339vUuzPHa5" resolve="moduleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5qGXSHdC8at" role="3cqZAp" />
            <node concept="3SKdUt" id="5qGXSHdCgi9" role="3cqZAp">
              <node concept="1PaTwC" id="5qGXSHdCgia" role="1aUNEU">
                <node concept="3oM_SD" id="6hifecL7Qfu" role="1PaTwD">
                  <property role="3oM_SC" value="This" />
                </node>
                <node concept="3oM_SD" id="5qGXSHdChe7" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="5qGXSHdChew" role="1PaTwD">
                  <property role="3oM_SC" value="introduced" />
                </node>
                <node concept="3oM_SD" id="5qGXSHdChfa" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="5qGXSHdChfT" role="1PaTwD">
                  <property role="3oM_SC" value="5057107c," />
                </node>
                <node concept="3oM_SD" id="6hifecL7QfO" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="6hifecL7QiS" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6hifecL7Qj0" role="1PaTwD">
                  <property role="3oM_SC" value="reason" />
                </node>
                <node concept="3oM_SD" id="6hifecL7Qj9" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6hifecL7Qjj" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="6hifecL7QuI" role="1PaTwD">
                  <property role="3oM_SC" value="Language.getAllExtendedLanguages()" />
                </node>
                <node concept="3oM_SD" id="6hifecL7Qva" role="1PaTwD">
                  <property role="3oM_SC" value="here," />
                </node>
                <node concept="3oM_SD" id="6hifecL7QvB" role="1PaTwD">
                  <property role="3oM_SC" value="despite" />
                </node>
                <node concept="3oM_SD" id="6hifecL7QwO" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="6hifecL7Qxj" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="6hifecL7Qxz" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6hifecL7RTi" role="3cqZAp">
              <node concept="1PaTwC" id="6hifecL7RTj" role="1aUNEU">
                <node concept="3oM_SD" id="6hifecL80Ia" role="1PaTwD">
                  <property role="3oM_SC" value="versionFix," />
                </node>
                <node concept="3oM_SD" id="6hifecL80Ic" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="6hifecL80If" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6hifecL80Ij" role="1PaTwD">
                  <property role="3oM_SC" value="fact" />
                </node>
                <node concept="3oM_SD" id="6hifecL80Io" role="1PaTwD">
                  <property role="3oM_SC" value="our" />
                </node>
                <node concept="3oM_SD" id="6hifecL80MI" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="6hifecL80MP" role="1PaTwD">
                  <property role="3oM_SC" value="language" />
                </node>
                <node concept="3oM_SD" id="6hifecL80MX" role="1PaTwD">
                  <property role="3oM_SC" value="'l'" />
                </node>
                <node concept="3oM_SD" id="6hifecL80N6" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="6hifecL80Ng" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="6hifecL80Nr" role="1PaTwD">
                  <property role="3oM_SC" value="yet" />
                </node>
                <node concept="3oM_SD" id="6hifecL80NB" role="1PaTwD">
                  <property role="3oM_SC" value="deployed," />
                </node>
                <node concept="3oM_SD" id="6hifecL80Q3" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="6hifecL80Qh" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="6hifecL80Qw" role="1PaTwD">
                  <property role="3oM_SC" value="available" />
                </node>
                <node concept="3oM_SD" id="6hifecL80QK" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="6hifecL80R1" role="1PaTwD">
                  <property role="3oM_SC" value="source" />
                </node>
                <node concept="3oM_SD" id="6hifecL80Rj" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
                <node concept="3oM_SD" id="6hifecL80RA" role="1PaTwD">
                  <property role="3oM_SC" value="only." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6hifecL82v9" role="3cqZAp">
              <node concept="1PaTwC" id="6hifecL82va" role="1aUNEU">
                <node concept="3oM_SD" id="6hifecL82xx" role="1PaTwD">
                  <property role="3oM_SC" value="To" />
                </node>
                <node concept="3oM_SD" id="6hifecL845L" role="1PaTwD">
                  <property role="3oM_SC" value="prevent" />
                </node>
                <node concept="3oM_SD" id="6hifecL8464" role="1PaTwD">
                  <property role="3oM_SC" value="migration" />
                </node>
                <node concept="3oM_SD" id="6hifecL8493" role="1PaTwD">
                  <property role="3oM_SC" value="trigger" />
                </node>
                <node concept="3oM_SD" id="6hifecL84c4" role="1PaTwD">
                  <property role="3oM_SC" value="aroused" />
                </node>
                <node concept="3oM_SD" id="6hifecL84ij" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                </node>
                <node concept="3oM_SD" id="6hifecL84iq" role="1PaTwD">
                  <property role="3oM_SC" value="missing" />
                </node>
                <node concept="3oM_SD" id="6hifecL84iy" role="1PaTwD">
                  <property role="3oM_SC" value="versions," />
                </node>
                <node concept="3oM_SD" id="6hifecL84jb" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="6hifecL84j_" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="6hifecL84jK" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="6hifecL84jW" role="1PaTwD">
                  <property role="3oM_SC" value="hack" />
                </node>
                <node concept="3oM_SD" id="6hifecL84kD" role="1PaTwD">
                  <property role="3oM_SC" value="here." />
                </node>
                <node concept="3oM_SD" id="6hifecL84lB" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6hifecL85vl" role="3cqZAp">
              <node concept="1PaTwC" id="6hifecL85vm" role="1aUNEU">
                <node concept="3oM_SD" id="6hifecL867$" role="1PaTwD">
                  <property role="3oM_SC" value="However," />
                </node>
                <node concept="3oM_SD" id="6hifecL86tm" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6hifecL86tp" role="1PaTwD">
                  <property role="3oM_SC" value="proper" />
                </node>
                <node concept="3oM_SD" id="6hifecL86w8" role="1PaTwD">
                  <property role="3oM_SC" value="way" />
                </node>
                <node concept="3oM_SD" id="6hifecL86wd" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="6hifecL86wj" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="6hifecL86wq" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6hifecL86wy" role="1PaTwD">
                  <property role="3oM_SC" value="bother" />
                </node>
                <node concept="3oM_SD" id="6hifecL86wF" role="1PaTwD">
                  <property role="3oM_SC" value="saving" />
                </node>
                <node concept="3oM_SD" id="6hifecL86wP" role="1PaTwD">
                  <property role="3oM_SC" value="these" />
                </node>
                <node concept="3oM_SD" id="6hifecL86x0" role="1PaTwD">
                  <property role="3oM_SC" value="versions" />
                </node>
                <node concept="3oM_SD" id="6hifecL86xc" role="1PaTwD">
                  <property role="3oM_SC" value="inside" />
                </node>
                <node concept="3oM_SD" id="6hifecL86xp" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
                <node concept="3oM_SD" id="6hifecL86xB" role="1PaTwD">
                  <property role="3oM_SC" value="descriptor," />
                </node>
                <node concept="3oM_SD" id="6hifecL86xQ" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="6hifecL86y6" role="1PaTwD">
                  <property role="3oM_SC" value="at" />
                </node>
                <node concept="3oM_SD" id="6hifecL86yn" role="1PaTwD">
                  <property role="3oM_SC" value="least" />
                </node>
                <node concept="3oM_SD" id="6hifecL86yD" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6hifecL86yW" role="1PaTwD">
                  <property role="3oM_SC" value="update" />
                </node>
                <node concept="3oM_SD" id="6hifecL86zg" role="1PaTwD">
                  <property role="3oM_SC" value="them" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6hifecL87$V" role="3cqZAp">
              <node concept="1PaTwC" id="6hifecL87$W" role="1aUNEU">
                <node concept="3oM_SD" id="6hifecL88Mj" role="1PaTwD">
                  <property role="3oM_SC" value="silently" />
                </node>
                <node concept="3oM_SD" id="6hifecL88Ml" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="6hifecL88Mo" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="6hifecL88Ms" role="1PaTwD">
                  <property role="3oM_SC" value="modules." />
                </node>
              </node>
            </node>
            <node concept="1_o_46" id="5qGXSHdC757" role="3cqZAp">
              <node concept="1_o_bx" id="5qGXSHdC758" role="1_o_by">
                <node concept="1_o_bG" id="5qGXSHdC759" role="1_o_aQ">
                  <property role="TrG5h" value="extLang" />
                </node>
                <node concept="2OqwBi" id="5qGXSHdC75a" role="1_o_bz">
                  <node concept="37vLTw" id="5qGXSHdC75b" role="2Oq$k0">
                    <ref role="3cqZAo" node="339vUuzOO6q" resolve="l" />
                  </node>
                  <node concept="liA8E" id="5qGXSHdC75c" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Language.getAllExtendedLanguages()" resolve="getAllExtendedLanguages" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5qGXSHdC75d" role="2LFqv$">
                <node concept="3cpWs8" id="5qGXSHdC75e" role="3cqZAp">
                  <node concept="3cpWsn" id="5qGXSHdC75f" role="3cpWs9">
                    <property role="TrG5h" value="extSLang" />
                    <node concept="3uibUv" id="5qGXSHdC75g" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    </node>
                    <node concept="2YIFZM" id="5qGXSHdC75h" role="33vP2m">
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="getLanguage" />
                      <node concept="2OqwBi" id="5qGXSHdC75i" role="37wK5m">
                        <node concept="3M$PaV" id="5qGXSHdC75j" role="2Oq$k0">
                          <ref role="3M$S_o" node="5qGXSHdC759" resolve="extLang" />
                        </node>
                        <node concept="liA8E" id="5qGXSHdC75k" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~AbstractModule.getModuleReference()" resolve="getModuleReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qGXSHdCats" role="3cqZAp">
                  <node concept="2OqwBi" id="1MbEMJ4eDxl" role="3clFbG">
                    <node concept="2OqwBi" id="1MbEMJ4eCNo" role="2Oq$k0">
                      <node concept="liA8E" id="1MbEMJ4eDhw" role="2OqNvi">
                        <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getLanguageVersions()" resolve="getLanguageVersions" />
                      </node>
                      <node concept="2OqwBi" id="6hifecL7JGL" role="2Oq$k0">
                        <node concept="37vLTw" id="6hifecL7Icc" role="2Oq$k0">
                          <ref role="3cqZAo" node="339vUuzOvxS" resolve="mySandboxModule" />
                        </node>
                        <node concept="liA8E" id="6hifecL7LNR" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~Solution.getModuleDescriptor()" resolve="getModuleDescriptor" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1MbEMJ4eEam" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="37vLTw" id="5qGXSHdCknC" role="37wK5m">
                        <ref role="3cqZAo" node="5qGXSHdC75f" resolve="extSLang" />
                      </node>
                      <node concept="2OqwBi" id="5qGXSHdC75x" role="37wK5m">
                        <node concept="3M$PaV" id="5qGXSHdC75y" role="2Oq$k0">
                          <ref role="3M$S_o" node="5qGXSHdC759" resolve="extLang" />
                        </node>
                        <node concept="liA8E" id="5qGXSHdC75z" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~Language.getLanguageVersion()" resolve="getLanguageVersion" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5qGXSHdC52W" role="3cqZAp" />
            <node concept="3cpWs8" id="7BBl3KJ_Bho" role="3cqZAp">
              <node concept="3cpWsn" id="7BBl3KJ_Bhp" role="3cpWs9">
                <property role="TrG5h" value="sandboxModel" />
                <node concept="3uibUv" id="7BBl3KJ_Xsc" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
                <node concept="10QFUN" id="339vUuzSmP$" role="33vP2m">
                  <node concept="3uibUv" id="339vUuzSoiX" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                  </node>
                  <node concept="1rXfSq" id="339vUuzS34M" role="10QFUP">
                    <ref role="37wK5l" node="7BBl3KJzj_$" resolve="createModel" />
                    <node concept="37vLTw" id="339vUuzS4vL" role="37wK5m">
                      <ref role="3cqZAo" node="339vUuzOvxS" resolve="mySandboxModule" />
                    </node>
                    <node concept="37vLTw" id="339vUuzS65D" role="37wK5m">
                      <ref role="3cqZAo" node="339vUuzPHa5" resolve="moduleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3DVVPRJG52C" role="3cqZAp">
              <node concept="3cpWsn" id="3DVVPRJG52F" role="3cpWs9">
                <property role="TrG5h" value="ll" />
                <node concept="3uibUv" id="3DVVPRJG5qC" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2YIFZM" id="3DVVPRJG60J" role="33vP2m">
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="getLanguage" />
                  <node concept="2OqwBi" id="5WtTuveSCg4" role="37wK5m">
                    <node concept="37vLTw" id="7BBl3KI_RkX" role="2Oq$k0">
                      <ref role="3cqZAo" node="339vUuzOO6q" resolve="l" />
                    </node>
                    <node concept="liA8E" id="5WtTuveSCg8" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~AbstractModule.getModuleReference()" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2i$eN1h5hlF" role="3cqZAp">
              <node concept="2OqwBi" id="2i$eN1h5hlJ" role="3clFbG">
                <node concept="37vLTw" id="7BBl3KJ_Tji" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BBl3KJ_Bhp" resolve="sandboxModel" />
                </node>
                <node concept="liA8E" id="2i$eN1h5hIy" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addLanguage" />
                  <node concept="37vLTw" id="3DVVPRJG6hF" role="37wK5m">
                    <ref role="3cqZAo" node="3DVVPRJG52F" resolve="ll" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="524W4NzBUT_" role="3cqZAp">
              <node concept="2OqwBi" id="524W4NzBUTA" role="3clFbG">
                <node concept="37vLTw" id="524W4NzBUTB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BBl3KJ_Bhp" resolve="sandboxModel" />
                </node>
                <node concept="liA8E" id="524W4NzBUTC" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.setLanguageImportVersion(org.jetbrains.mps.openapi.language.SLanguage,int)" resolve="setLanguageImportVersion" />
                  <node concept="37vLTw" id="524W4NzBUTD" role="37wK5m">
                    <ref role="3cqZAo" node="3DVVPRJG52F" resolve="ll" />
                  </node>
                  <node concept="2OqwBi" id="524W4NzBZES" role="37wK5m">
                    <node concept="37vLTw" id="524W4NzBZET" role="2Oq$k0">
                      <ref role="3cqZAo" node="339vUuzOO6q" resolve="l" />
                    </node>
                    <node concept="liA8E" id="524W4NzBZEU" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~Language.getLanguageVersion()" resolve="getLanguageVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AvdXZVbnv1" role="3cqZAp">
              <node concept="2OqwBi" id="3AvdXZVbnzr" role="3clFbG">
                <node concept="1eOMI4" id="5VqtxwwE3$9" role="2Oq$k0">
                  <node concept="10QFUN" id="5VqtxwwE3$6" role="1eOMHV">
                    <node concept="37vLTw" id="5VqtxwwE3$b" role="10QFUP">
                      <ref role="3cqZAo" node="7BBl3KJ_Bhp" resolve="sandboxModel" />
                    </node>
                    <node concept="3uibUv" id="5VqtxwwE4Jf" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3AvdXZVbnQk" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~EditableSModel.save()" resolve="save" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="339vUuzSw0q" role="3cqZAp" />
            <node concept="3clFbF" id="339vUuzSxVh" role="3cqZAp">
              <node concept="2OqwBi" id="339vUuzSyLB" role="3clFbG">
                <node concept="37vLTw" id="339vUuzSxVf" role="2Oq$k0">
                  <ref role="3cqZAo" node="339vUuzQuWO" resolve="versionFix" />
                </node>
                <node concept="liA8E" id="339vUuzS$LX" role="2OqNvi">
                  <ref role="37wK5l" to="cttk:5qGXSHduhsJ" resolve="update" />
                  <node concept="37vLTw" id="339vUuzS_pc" role="37wK5m">
                    <ref role="3cqZAo" node="339vUuzOvxS" resolve="mySandboxModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="339vUuzSCsF" role="3cqZAp">
              <node concept="2OqwBi" id="339vUuzSF$f" role="3clFbG">
                <node concept="37vLTw" id="339vUuzSCsD" role="2Oq$k0">
                  <ref role="3cqZAo" node="339vUuzOvxS" resolve="mySandboxModule" />
                </node>
                <node concept="liA8E" id="339vUuzSHjb" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Solution.save()" resolve="save" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="339vUuzPh$e" role="3clFbw">
            <ref role="3cqZAo" node="339vUuzOljW" resolve="mySandbox" />
          </node>
          <node concept="9aQIb" id="339vUuzPitT" role="9aQIa">
            <node concept="3clFbS" id="339vUuzPitU" role="9aQI4">
              <node concept="3clFbF" id="339vUuzPiHb" role="3cqZAp">
                <node concept="37vLTI" id="339vUuzPjRH" role="3clFbG">
                  <node concept="10Nm6u" id="339vUuzPk6$" role="37vLTx" />
                  <node concept="37vLTw" id="339vUuzPiHa" role="37vLTJ">
                    <ref role="3cqZAo" node="339vUuzOvxS" resolve="mySandboxModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="339vUuzQzht" role="3cqZAp" />
        <node concept="3clFbJ" id="339vUuzQ$eg" role="3cqZAp">
          <node concept="3clFbS" id="339vUuzQ$ei" role="3clFbx">
            <node concept="3clFbF" id="5qGXSHd_4Ec" role="3cqZAp">
              <node concept="2OqwBi" id="5qGXSHd_98d" role="3clFbG">
                <node concept="liA8E" id="5qGXSHd_9tB" role="2OqNvi">
                  <ref role="37wK5l" to="cttk:5qGXSHduhsJ" resolve="update" />
                  <node concept="37vLTw" id="5qGXSHd_axa" role="37wK5m">
                    <ref role="3cqZAo" node="339vUuzOO6q" resolve="l" />
                  </node>
                </node>
                <node concept="37vLTw" id="339vUuzQBFY" role="2Oq$k0">
                  <ref role="3cqZAo" node="339vUuzQuWO" resolve="versionFix" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5qGXSHd_cZY" role="3cqZAp">
              <node concept="1PaTwC" id="5qGXSHd_cZZ" role="1aUNEU">
                <node concept="3oM_SD" id="5qGXSHd_daB" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="5qGXSHd_dmz" role="1PaTwD">
                  <property role="3oM_SC" value="Do" />
                </node>
                <node concept="3oM_SD" id="5qGXSHd_dqE" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="5qGXSHd_duM" role="1PaTwD">
                  <property role="3oM_SC" value="care" />
                </node>
                <node concept="3oM_SD" id="5qGXSHd_dyV" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="5qGXSHd_dz1" role="1PaTwD">
                  <property role="3oM_SC" value="update" />
                </node>
                <node concept="3oM_SD" id="5qGXSHd_dFg" role="1PaTwD">
                  <property role="3oM_SC" value="standalone" />
                </node>
                <node concept="3oM_SD" id="5qGXSHd_dNw" role="1PaTwD">
                  <property role="3oM_SC" value="versions" />
                </node>
                <node concept="3oM_SD" id="5qGXSHd_dRH" role="1PaTwD">
                  <property role="3oM_SC" value="here." />
                </node>
                <node concept="3oM_SD" id="5qGXSHd_dVV" role="1PaTwD">
                  <property role="3oM_SC" value="And," />
                </node>
                <node concept="3oM_SD" id="5qGXSHd_e4e" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="5qGXSHd_e4q" role="1PaTwD">
                  <property role="3oM_SC" value="yes," />
                </node>
                <node concept="3oM_SD" id="5qGXSHd_e4B" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="5qGXSHd_ecX" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="5qGXSHd_edc" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="5qGXSHd_ehw" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="5qGXSHd_elP" role="1PaTwD">
                  <property role="3oM_SC" value="save" />
                </node>
                <node concept="3oM_SD" id="5qGXSHd_em7" role="1PaTwD">
                  <property role="3oM_SC" value="them?" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6N_Zgi1Kbfo" role="3cqZAp">
              <node concept="2GrKxI" id="6N_Zgi1Kbfq" role="2Gsz3X">
                <property role="TrG5h" value="gen" />
              </node>
              <node concept="3clFbS" id="6N_Zgi1Kbfu" role="2LFqv$">
                <node concept="3clFbF" id="5qGXSHd_aT2" role="3cqZAp">
                  <node concept="2OqwBi" id="5qGXSHd_bdI" role="3clFbG">
                    <node concept="37vLTw" id="339vUuzQFYs" role="2Oq$k0">
                      <ref role="3cqZAo" node="339vUuzQuWO" resolve="versionFix" />
                    </node>
                    <node concept="liA8E" id="5qGXSHd_bkE" role="2OqNvi">
                      <ref role="37wK5l" to="cttk:5qGXSHduhsJ" resolve="update" />
                      <node concept="2GrUjf" id="5qGXSHd_brP" role="37wK5m">
                        <ref role="2Gs0qQ" node="6N_Zgi1Kbfq" resolve="gen" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="27phTgV1NVw" role="2GsD0m">
                <node concept="37vLTw" id="27phTgV1NVx" role="2Oq$k0">
                  <ref role="3cqZAo" node="339vUuzOO6q" resolve="l" />
                </node>
                <node concept="liA8E" id="27phTgV1NVy" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getGenerators()" resolve="getGenerators" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AvdXZVblPU" role="3cqZAp">
              <node concept="2OqwBi" id="3AvdXZVblVw" role="3clFbG">
                <node concept="liA8E" id="3AvdXZVbmhy" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.save()" resolve="save" />
                </node>
                <node concept="37vLTw" id="5GkRjzDMt4x" role="2Oq$k0">
                  <ref role="3cqZAo" node="339vUuzOO6q" resolve="l" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="339vUuzQ$Zw" role="3clFbw">
            <ref role="3cqZAo" node="339vUuzOl94" resolve="myRuntime" />
          </node>
        </node>
        <node concept="3cpWs6" id="339vUuzOOKi" role="3cqZAp">
          <node concept="37vLTw" id="339vUuzOOKk" role="3cqZAk">
            <ref role="3cqZAo" node="339vUuzOO6q" resolve="l" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="339vUuzOsHw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="339vUuzPZat" role="jymVt" />
    <node concept="3clFb_" id="339vUuzQ27g" role="jymVt">
      <property role="TrG5h" value="versionFix" />
      <node concept="3uibUv" id="339vUuzQ2SC" role="3clF45">
        <ref role="3uigEE" to="cttk:5qGXSHdtRTn" resolve="ModuleDependencyVersions" />
      </node>
      <node concept="3Tm6S6" id="339vUuzQ27i" role="1B3o_S" />
      <node concept="3clFbS" id="339vUuzQ27l" role="3clF47">
        <node concept="3clFbF" id="339vUuzQ60i" role="3cqZAp">
          <node concept="2ShNRf" id="5qGXSHd_jTJ" role="3clFbG">
            <node concept="1pGfFk" id="5qGXSHd_l4Q" role="2ShVmc">
              <ref role="37wK5l" to="cttk:5qGXSHdtS66" resolve="ModuleDependencyVersions" />
              <node concept="2OqwBi" id="5qGXSHd_ly2" role="37wK5m">
                <node concept="37vLTw" id="5qGXSHd_l82" role="2Oq$k0">
                  <ref role="3cqZAo" node="339vUuzOkWD" resolve="myProject" />
                </node>
                <node concept="liA8E" id="5qGXSHd_mnc" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="5qGXSHd_mvq" role="37wK5m">
                    <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5qGXSHd_n0P" role="37wK5m">
                <node concept="37vLTw" id="5qGXSHd_mA1" role="2Oq$k0">
                  <ref role="3cqZAo" node="339vUuzOkWD" resolve="myProject" />
                </node>
                <node concept="liA8E" id="5qGXSHd_nSe" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="339vUuzPUCb" role="jymVt" />
    <node concept="2YIFZL" id="7BBl3KJzj_$" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7BBl3KJzj_B" role="3clF47">
        <node concept="1DcWWT" id="7BBl3KJzlmn" role="3cqZAp">
          <node concept="2OqwBi" id="7BBl3KJznCo" role="1DdaDG">
            <node concept="liA8E" id="7BBl3KJzo8H" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModelRoots()" resolve="getModelRoots" />
            </node>
            <node concept="37vLTw" id="7BBl3KJzn_p" role="2Oq$k0">
              <ref role="3cqZAo" node="7BBl3KJzkG8" resolve="module" />
            </node>
          </node>
          <node concept="3cpWsn" id="7BBl3KJzlmo" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="7BBl3KJzlRg" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
          </node>
          <node concept="3clFbS" id="7BBl3KJzlmq" role="2LFqv$">
            <node concept="3clFbJ" id="7BBl3KJzodr" role="3cqZAp">
              <node concept="1Wc70l" id="7tbUqroSoJC" role="3clFbw">
                <node concept="2OqwBi" id="7tbUqroSpxQ" role="3uHU7B">
                  <node concept="liA8E" id="7tbUqroSqhO" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelRoot.canCreateModels()" resolve="canCreateModels" />
                  </node>
                  <node concept="37vLTw" id="7tbUqroSpuR" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BBl3KJzlmo" resolve="root" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7BBl3KJzokr" role="3uHU7w">
                  <node concept="liA8E" id="7BBl3KJzotB" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelRoot.canCreateModel(org.jetbrains.mps.openapi.model.SModelName)" resolve="canCreateModel" />
                    <node concept="2ShNRf" id="D47cPP1T$q" role="37wK5m">
                      <node concept="1pGfFk" id="D47cPP1Ykc" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                        <node concept="37vLTw" id="D47cPP20g2" role="37wK5m">
                          <ref role="3cqZAo" node="7BBl3KJzkYO" resolve="modelName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7BBl3KJzohs" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BBl3KJzlmo" resolve="root" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7BBl3KJzodt" role="3clFbx">
                <node concept="3cpWs6" id="7BBl3KJAQru" role="3cqZAp">
                  <node concept="10QFUN" id="jKDiMvn19Y" role="3cqZAk">
                    <node concept="3uibUv" id="jKDiMvn19Z" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                    </node>
                    <node concept="2OqwBi" id="jKDiMvn1a0" role="10QFUP">
                      <node concept="liA8E" id="jKDiMvn1a1" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~ModelRoot.createModel(java.lang.String)" resolve="createModel" />
                        <node concept="37vLTw" id="jKDiMvn1a2" role="37wK5m">
                          <ref role="3cqZAo" node="7BBl3KJzkYO" resolve="modelName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jKDiMvn1a3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7BBl3KJzlmo" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="7BBl3KJzoU1" role="3cqZAp">
          <node concept="2ShNRf" id="7BBl3KJzp0R" role="YScLw">
            <node concept="1pGfFk" id="7BBl3KJzpwB" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
              <node concept="3cpWs3" id="7BBl3KJzt2p" role="37wK5m">
                <node concept="2OqwBi" id="7BBl3KJzulZ" role="3uHU7w">
                  <node concept="liA8E" id="7BBl3KJzvPw" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                  </node>
                  <node concept="37vLTw" id="7BBl3KJzt3W" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BBl3KJzkG8" resolve="module" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7BBl3KJzrjH" role="3uHU7B">
                  <node concept="3cpWs3" id="7BBl3KJzqxE" role="3uHU7B">
                    <node concept="Xl_RD" id="7BBl3KJzpPQ" role="3uHU7B">
                      <property role="Xl_RC" value="can't create model with " />
                    </node>
                    <node concept="37vLTw" id="7BBl3KJzqN6" role="3uHU7w">
                      <ref role="3cqZAo" node="7BBl3KJzkYO" resolve="modelName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7BBl3KJzrl3" role="3uHU7w">
                    <property role="Xl_RC" value=" in module " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7BBl3KJzi$h" role="1B3o_S" />
      <node concept="3uibUv" id="7BBl3KJzj$7" role="3clF45">
        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="37vLTG" id="7BBl3KJzkG8" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7BBl3KJzkG7" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="7BBl3KJzkYO" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="7BBl3KJzl2b" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="339vUuzPSRI" role="jymVt" />
    <node concept="3Tm1VV" id="339vUuzOkm5" role="1B3o_S" />
    <node concept="3UR2Jj" id="339vUuzOkPT" role="lGtFl">
      <node concept="TZ5HA" id="339vUuzOkPU" role="TZ5H$">
        <node concept="1dT_AC" id="339vUuzOkPV" role="1dT_Ay">
          <property role="1dT_AB" value="Produces a language with optional runtime and sandbox solutions." />
        </node>
      </node>
      <node concept="TZ5HA" id="339vUuzOuHi" role="TZ5H$">
        <node concept="1dT_AC" id="339vUuzOuHj" role="1dT_Ay">
          <property role="1dT_AB" value="Just a handy alternative to using separate LanguageProducer and SolutionProducer" />
        </node>
      </node>
      <node concept="TZ5HA" id="339vUuzOuJm" role="TZ5H$">
        <node concept="1dT_AC" id="339vUuzOuJn" role="1dT_Ay">
          <property role="1dT_AB" value="(use producers directly in case defaults are not fine for your scenarios)" />
        </node>
      </node>
    </node>
  </node>
</model>

