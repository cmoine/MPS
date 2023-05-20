<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab837574-aa54-4b18-9762-b783ef089263(jetbrains.mps.generator.impl)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpfh" ref="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="bjdw" ref="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="tft2" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator.impl.plan(MPS.Generator/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="80j5" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator.impl(MPS.Generator/)" />
    <import index="av9" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator.impl.cache(MPS.Generator/)" />
    <import index="cgca" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator.plan(MPS.Generator/)" />
    <import index="tp2b" ref="r:00000000-0000-4000-0000-011c8959033f(jetbrains.mps.lang.pattern.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1732176556423009631" name="jetbrains.mps.baseLanguage.structure.MultiLineComment" flags="ng" index="2lOVwT">
        <child id="1732176556423038857" name="lines" index="2lOMFJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
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
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367049075" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" flags="ng" index="VVOAv">
        <child id="3106559687488741665" name="line" index="2Xj1qM" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
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
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="942336824646299470" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetPointerOperation" flags="ng" index="1AR3kn">
        <child id="942336824646299471" name="linkTarget" index="1AR3km" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="LCVBSB3Zmq">
    <property role="TrG5h" value="GeneratorUtilEx" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="LCVBSB3Zmr" role="1B3o_S" />
    <node concept="2YIFZL" id="LCVBSB3Zmw" role="jymVt">
      <property role="TrG5h" value="getPatternVariableName" />
      <node concept="17QB3L" id="LCVBSB3Zm$" role="3clF45" />
      <node concept="3Tm1VV" id="LCVBSB3Zmy" role="1B3o_S" />
      <node concept="3clFbS" id="LCVBSB3Zmz" role="3clF47">
        <node concept="3cpWs6" id="LCVBSB3ZnX" role="3cqZAp">
          <node concept="2OqwBi" id="LCVBSB41Fw" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgm80W" role="2Oq$k0">
              <ref role="3cqZAo" node="LCVBSB3Zm_" resolve="ref" />
            </node>
            <node concept="2qgKlT" id="LCVBSB4egC" role="2OqNvi">
              <ref role="37wK5l" to="tpfh:2x5YKzmc1bX" resolve="getVariableName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LCVBSB3Zm_" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3Tqbb2" id="LCVBSB3ZmA" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:4bn6ZJF6wv_" resolve="TemplateArgumentPatternRef" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2VGbYCG1V5v" role="jymVt">
      <property role="TrG5h" value="getTemplateFragments" />
      <node concept="3Tm1VV" id="2VGbYCG1V5w" role="1B3o_S" />
      <node concept="3uibUv" id="2VGbYCG1V5x" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3Tqbb2" id="2VGbYCG1V65" role="11_B2D">
          <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
        </node>
      </node>
      <node concept="37vLTG" id="2VGbYCG1V5z" role="3clF46">
        <property role="TrG5h" value="template" />
        <node concept="3Tqbb2" id="2VGbYCG1V66" role="1tU5fm" />
        <node concept="2AHcQZ" id="6MViF47vVON" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2VGbYCG1V5_" role="3clF47">
        <node concept="3cpWs8" id="2VGbYCG1V5A" role="3cqZAp">
          <node concept="3cpWsn" id="2VGbYCG1V5B" role="3cpWs9">
            <property role="TrG5h" value="templateFragments" />
            <node concept="3uibUv" id="2VGbYCG1V5C" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3Tqbb2" id="2VGbYCG1V67" role="11_B2D">
                <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
              </node>
            </node>
            <node concept="2ShNRf" id="2VGbYCG1V5E" role="33vP2m">
              <node concept="1pGfFk" id="2VGbYCG1V5F" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3Tqbb2" id="2VGbYCG1V68" role="1pMfVU">
                  <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7EbeDwYWrqN" role="3cqZAp">
          <node concept="3cpWsn" id="7EbeDwYWrqO" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="3uibUv" id="7EbeDwYWrqL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
              <node concept="3Tqbb2" id="7EbeDwYWuDb" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="7EbeDwYWuJ8" role="33vP2m">
              <node concept="1pGfFk" id="7EbeDwYWvBW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3Tqbb2" id="7EbeDwYWvHw" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WGLkNXpHfn" role="3cqZAp">
          <node concept="2OqwBi" id="4WGLkNXpIZT" role="3clFbG">
            <node concept="37vLTw" id="4WGLkNXpHfm" role="2Oq$k0">
              <ref role="3cqZAo" node="7EbeDwYWrqO" resolve="queue" />
            </node>
            <node concept="liA8E" id="4WGLkNXq0r9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~LinkedList.addFirst(java.lang.Object)" resolve="addFirst" />
              <node concept="37vLTw" id="4WGLkNXq0_k" role="37wK5m">
                <ref role="3cqZAo" node="2VGbYCG1V5z" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7EbeDwYXE4v" role="3cqZAp">
          <node concept="3cpWsn" id="7EbeDwYXE4y" role="3cpWs9">
            <property role="TrG5h" value="conceptTemplateFragment" />
            <property role="3TUv4t" value="true" />
            <node concept="3bZ5Sz" id="2SgaHvLqfYL" role="1tU5fm">
              <ref role="3bZ5Sy" to="tpf8:fWrartG" resolve="TemplateFragment" />
            </node>
            <node concept="35c_gC" id="2SgaHvLqfUg" role="33vP2m">
              <ref role="35c_gD" to="tpf8:fWrartG" resolve="TemplateFragment" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="WCiVwRUk0P" role="3cqZAp">
          <node concept="3clFbS" id="WCiVwRUk0R" role="2LFqv$">
            <node concept="3cpWs8" id="WCiVwRU_X4" role="3cqZAp">
              <node concept="3cpWsn" id="WCiVwRU_X7" role="3cpWs9">
                <property role="TrG5h" value="subnode" />
                <node concept="3Tqbb2" id="WCiVwRU_X3" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
                <node concept="2OqwBi" id="WCiVwRUC9$" role="33vP2m">
                  <node concept="37vLTw" id="WCiVwRUA25" role="2Oq$k0">
                    <ref role="3cqZAo" node="7EbeDwYWrqO" resolve="queue" />
                  </node>
                  <node concept="liA8E" id="WCiVwRUVvq" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~LinkedList.removeFirst()" resolve="removeFirst" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7EbeDwYWWWF" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo5ie" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo5if" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5ig" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5ih" role="1PaTwD">
                  <property role="3oM_SC" value="look" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5ii" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5ij" role="1PaTwD">
                  <property role="3oM_SC" value="TemplateFragments" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5ik" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5il" role="1PaTwD">
                  <property role="3oM_SC" value="subnode's" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5im" role="1PaTwD">
                  <property role="3oM_SC" value="children" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5in" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5io" role="1PaTwD">
                  <property role="3oM_SC" value="TFs" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5ip" role="1PaTwD">
                  <property role="3oM_SC" value="couldn't" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5iq" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5ir" role="1PaTwD">
                  <property role="3oM_SC" value="nested" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7EbeDwYYcAf" role="3cqZAp">
              <node concept="3cpWsn" id="7EbeDwYYcAi" role="3cpWs9">
                <property role="TrG5h" value="tfFound" />
                <node concept="10P_77" id="7EbeDwYYcAd" role="1tU5fm" />
                <node concept="3clFbT" id="7EbeDwYYd_K" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7EbeDwYXsb4" role="3cqZAp">
              <node concept="3clFbS" id="7EbeDwYXsb5" role="2LFqv$">
                <node concept="3clFbJ" id="7EbeDwYXXN4" role="3cqZAp">
                  <node concept="3clFbS" id="7EbeDwYXXN5" role="3clFbx">
                    <node concept="3clFbF" id="7EbeDwYY0IS" role="3cqZAp">
                      <node concept="2OqwBi" id="7EbeDwYY26J" role="3clFbG">
                        <node concept="37vLTw" id="7EbeDwYY0IR" role="2Oq$k0">
                          <ref role="3cqZAo" node="2VGbYCG1V5B" resolve="templateFragments" />
                        </node>
                        <node concept="liA8E" id="7EbeDwYYbeE" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="10QFUN" id="7EbeDwYZmu6" role="37wK5m">
                            <node concept="3Tqbb2" id="7EbeDwYZm$H" role="10QFUM">
                              <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
                            </node>
                            <node concept="37vLTw" id="7EbeDwYZmHM" role="10QFUP">
                              <ref role="3cqZAo" node="7EbeDwYXsb8" resolve="attr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7EbeDwYYdFE" role="3cqZAp">
                      <node concept="37vLTI" id="7EbeDwYYdTK" role="3clFbG">
                        <node concept="3clFbT" id="7EbeDwYYdV4" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="7EbeDwYYdFD" role="37vLTJ">
                          <ref role="3cqZAo" node="7EbeDwYYcAi" resolve="tfFound" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="7EbeDwYYbAF" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="2SgaHvLqgar" role="3clFbw">
                    <node concept="2OqwBi" id="7EbeDwYXVcP" role="2Oq$k0">
                      <node concept="37vLTw" id="7EbeDwYXH$F" role="2Oq$k0">
                        <ref role="3cqZAo" node="7EbeDwYXsb8" resolve="attr" />
                      </node>
                      <node concept="2yIwOk" id="2SgaHvLqg4R" role="2OqNvi" />
                    </node>
                    <node concept="3O6GUB" id="2SgaHvLqgmQ" role="2OqNvi">
                      <node concept="25Kdxt" id="2SgaHvLqgqk" role="3QVz_e">
                        <node concept="37vLTw" id="2SgaHvLqgvb" role="25KhWn">
                          <ref role="3cqZAo" node="7EbeDwYXE4y" resolve="conceptTemplateFragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7EbeDwYXsb8" role="1Duv9x">
                <property role="TrG5h" value="attr" />
                <node concept="3Tqbb2" id="7EbeDwYXu5x" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="7EbeDwYXsbd" role="1DdaDG">
                <node concept="37vLTw" id="7EbeDwYXsbe" role="2Oq$k0">
                  <ref role="3cqZAo" node="WCiVwRU_X7" resolve="subnode" />
                </node>
                <node concept="3Tsc0h" id="7EbeDwYYSzz" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7EbeDwYYeQN" role="3cqZAp">
              <node concept="3clFbS" id="7EbeDwYYeQQ" role="3clFbx">
                <node concept="3clFbF" id="7EbeDwYWxyo" role="3cqZAp">
                  <node concept="2OqwBi" id="7EbeDwYWzaQ" role="3clFbG">
                    <node concept="37vLTw" id="7EbeDwYWxyn" role="2Oq$k0">
                      <ref role="3cqZAo" node="7EbeDwYWrqO" resolve="queue" />
                    </node>
                    <node concept="liA8E" id="7EbeDwYWQwb" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedList.addAll(java.util.Collection)" resolve="addAll" />
                      <node concept="2OqwBi" id="7EbeDwYWR8e" role="37wK5m">
                        <node concept="37vLTw" id="7EbeDwYWQEt" role="2Oq$k0">
                          <ref role="3cqZAo" node="WCiVwRU_X7" resolve="subnode" />
                        </node>
                        <node concept="32TBzR" id="7EbeDwYWRRN" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7EbeDwYYfMD" role="3clFbw">
                <node concept="37vLTw" id="7EbeDwYYfO9" role="3fr31v">
                  <ref role="3cqZAo" node="7EbeDwYYcAi" resolve="tfFound" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="WCiVwRU_7i" role="2$JKZa">
            <node concept="2OqwBi" id="WCiVwRU_7k" role="3fr31v">
              <node concept="37vLTw" id="WCiVwRU_7l" role="2Oq$k0">
                <ref role="3cqZAo" node="7EbeDwYWrqO" resolve="queue" />
              </node>
              <node concept="liA8E" id="WCiVwRU_7m" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~AbstractCollection.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2VGbYCG1V63" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtV8" role="3cqZAk">
            <ref role="3cqZAo" node="2VGbYCG1V5B" resolve="templateFragments" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_2twMIW2oe" role="jymVt" />
    <node concept="2YIFZL" id="4_2twMIW6Z1" role="jymVt">
      <property role="TrG5h" value="shallGenerateFunctionToEvaluate" />
      <node concept="10P_77" id="4_2twMIW7ek" role="3clF45" />
      <node concept="3Tm1VV" id="4_2twMIW6Z4" role="1B3o_S" />
      <node concept="3clFbS" id="4_2twMIW6Z5" role="3clF47">
        <node concept="3SKdUt" id="26PfAtHPd$7" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5is" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5it" role="1PaTwD">
              <property role="3oM_SC" value="Some" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5iu" role="1PaTwD">
              <property role="3oM_SC" value="Expressions" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5iv" role="1PaTwD">
              <property role="3oM_SC" value="(e.g." />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5iw" role="1PaTwD">
              <property role="3oM_SC" value="genContext.variable)" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5ix" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="3t8LVtjloLN" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3t8LVtjloM2" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5iy" role="1PaTwD">
              <property role="3oM_SC" value="wrapped" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5iz" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5i$" role="1PaTwD">
              <property role="3oM_SC" value="TypeHintExpression" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5i_" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5iA" role="1PaTwD">
              <property role="3oM_SC" value="startup" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5iB" role="1PaTwD">
              <property role="3oM_SC" value="(see" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5iC" role="1PaTwD">
              <property role="3oM_SC" value="AddTypeHints" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5iD" role="1PaTwD">
              <property role="3oM_SC" value="script)," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3t8LVtjloTR" role="3cqZAp">
          <node concept="1PaTwC" id="3t8LVtjloTS" role="1aUNEU">
            <node concept="3oM_SD" id="3t8LVtjloTT" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="3t8LVtjlp0K" role="1PaTwD">
              <property role="3oM_SC" value="now" />
            </node>
            <node concept="3oM_SD" id="3t8LVtjlp0V" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="3t8LVtjlp0Z" role="1PaTwD">
              <property role="3oM_SC" value="TypeHintAttribute" />
            </node>
            <node concept="3oM_SD" id="3t8LVtjlp1G" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="3t8LVtjlp1U" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="3t8LVtjlp29" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3t8LVtjlp2h" role="1PaTwD">
              <property role="3oM_SC" value="notice" />
            </node>
            <node concept="3oM_SD" id="3t8LVtjlp2y" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3t8LVtjlpih" role="3cqZAp">
          <node concept="1PaTwC" id="3t8LVtjlpii" role="1aUNEU">
            <node concept="3oM_SD" id="3t8LVtjlpij" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="26PfAtHKKr5" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5jx" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5jy" role="1PaTwD">
              <property role="3oM_SC" value="For" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5jz" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5j$" role="1PaTwD">
              <property role="3oM_SC" value="templates," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5j_" role="1PaTwD">
              <property role="3oM_SC" value="assumptions" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5jA" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5jB" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5jC" role="1PaTwD">
              <property role="3oM_SC" value="match" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5jD" role="1PaTwD">
              <property role="3oM_SC" value="switch_Argument," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="26PfAtHKK$r" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5jE" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5jF" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5jG" role="1PaTwD">
              <property role="3oM_SC" value="interpreted," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5jH" role="1PaTwD">
              <property role="3oM_SC" value="TemplateCall#toExpressionRuntime" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_2twMIWGhZ" role="3cqZAp">
          <node concept="3clFbS" id="4_2twMIWGi1" role="3clFbx">
            <node concept="3cpWs6" id="4_2twMIWGnq" role="3cqZAp">
              <node concept="3clFbT" id="4_2twMIWGoj" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4_2twMIWBsA" role="3clFbw">
            <node concept="37vLTw" id="4_2twMIWBqB" role="2Oq$k0">
              <ref role="3cqZAo" node="4_2twMIW7es" resolve="expr" />
            </node>
            <node concept="1mIQ4w" id="4_2twMIWBCL" role="2OqNvi">
              <node concept="chp4Y" id="4_2twMIWDyz" role="cj9EA">
                <ref role="cht4Q" to="tpf8:3w1cHt2UcMK" resolve="TemplateArgumentQueryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_2twMIWQhy" role="3cqZAp">
          <node concept="3cpWsn" id="4_2twMIWQh_" role="3cpWs9">
            <property role="TrG5h" value="customProcessing" />
            <node concept="10P_77" id="4_2twMIWQhw" role="1tU5fm" />
            <node concept="2OqwBi" id="4_2twMIWPU8" role="33vP2m">
              <node concept="37vLTw" id="4_2twMIWPRW" role="2Oq$k0">
                <ref role="3cqZAo" node="4_2twMIW7es" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIWQ5P" role="2OqNvi">
                <node concept="chp4Y" id="3xDEu4ZxAXQ" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:UesZ_oiISf" resolve="TemplateArgumentVarRefExpression2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_2twMIWQCl" role="3cqZAp">
          <node concept="3vZ8r8" id="4_2twMIWQSf" role="3clFbG">
            <node concept="2OqwBi" id="4_2twMIWQXK" role="37vLTx">
              <node concept="37vLTw" id="4_2twMIWQTn" role="2Oq$k0">
                <ref role="3cqZAo" node="4_2twMIW7es" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIWR9s" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIWT65" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:4bn6ZJF6wv_" resolve="TemplateArgumentPatternRef" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_2twMIWQCj" role="37vLTJ">
              <ref role="3cqZAo" node="4_2twMIWQh_" resolve="customProcessing" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_2twMIWUZT" role="3cqZAp">
          <node concept="3vZ8r8" id="4_2twMIWVi1" role="3clFbG">
            <node concept="2OqwBi" id="4_2twMIWVny" role="37vLTx">
              <node concept="37vLTw" id="4_2twMIWVj9" role="2Oq$k0">
                <ref role="3cqZAo" node="4_2twMIW7es" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIWVz0" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIWVCL" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_2twMIWUZR" role="37vLTJ">
              <ref role="3cqZAo" node="4_2twMIWQh_" resolve="customProcessing" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="26PfAtHKSo6" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5jI" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5jJ" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5jK" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5jL" role="1PaTwD">
              <property role="3oM_SC" value="templates" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5jM" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5jN" role="1PaTwD">
              <property role="3oM_SC" value="fine" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5jO" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5jP" role="1PaTwD">
              <property role="3oM_SC" value="genContext" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5jQ" role="1PaTwD">
              <property role="3oM_SC" value="operations," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5jR" role="1PaTwD">
              <property role="3oM_SC" value="however," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5jS" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5jT" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5jU" role="1PaTwD">
              <property role="3oM_SC" value="support" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5jV" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5jW" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5jX" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5jY" role="1PaTwD">
              <property role="3oM_SC" value="TemplateCall#toExpressionRuntime()" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5jZ" role="1PaTwD">
              <property role="3oM_SC" value="yet." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="26PfAtHPo2j" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5k0" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5k1" role="1PaTwD">
              <property role="3oM_SC" value="I'd" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5k2" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5k3" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5k4" role="1PaTwD">
              <property role="3oM_SC" value="switch" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5k5" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5k6" role="1PaTwD">
              <property role="3oM_SC" value="GenerationContextOp_Base" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5k7" role="1PaTwD">
              <property role="3oM_SC" value="subconcepts" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5k8" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5k9" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5ka" role="1PaTwD">
              <property role="3oM_SC" value="translated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5kb" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5kc" role="1PaTwD">
              <property role="3oM_SC" value="respective" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5kd" role="1PaTwD">
              <property role="3oM_SC" value="TemplateContext" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5ke" role="1PaTwD">
              <property role="3oM_SC" value="call." />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="26PfAtHKSq$" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2acMJ6NmWsY" role="8Wnug">
            <node concept="3vZ8r8" id="2acMJ6NmWI1" role="3clFbG">
              <node concept="1Wc70l" id="2acMJ6NmXtU" role="37vLTx">
                <node concept="2OqwBi" id="2acMJ6NmYM1" role="3uHU7w">
                  <node concept="2OqwBi" id="2acMJ6NmYgY" role="2Oq$k0">
                    <node concept="1PxgMI" id="2acMJ6NmY5A" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="37vLTw" id="2acMJ6NmXyZ" role="1m5AlR">
                        <ref role="3cqZAo" node="4_2twMIW7es" resolve="expr" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGZ9K" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2acMJ6NmYy3" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2acMJ6NmZ2a" role="2OqNvi">
                    <node concept="chp4Y" id="2acMJ6NmZ9W" role="cj9EA">
                      <ref role="cht4Q" to="tpf3:hHiwH3j" resolve="GenerationContextOp_Base" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2acMJ6NmWNA" role="3uHU7B">
                  <node concept="37vLTw" id="2acMJ6NmWJb" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_2twMIW7es" resolve="expr" />
                  </node>
                  <node concept="1mIQ4w" id="2acMJ6NmWZk" role="2OqNvi">
                    <node concept="chp4Y" id="2acMJ6NmX4T" role="cj9EA">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2acMJ6NmWsW" role="37vLTJ">
                <ref role="3cqZAo" node="4_2twMIWQh_" resolve="customProcessing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_2twMIWPJ3" role="3cqZAp">
          <node concept="3clFbS" id="4_2twMIWPJ5" role="3clFbx">
            <node concept="3cpWs6" id="4_2twMIWVLi" role="3cqZAp">
              <node concept="3clFbT" id="4_2twMIWVUM" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4_2twMIWVKe" role="3clFbw">
            <ref role="3cqZAo" node="4_2twMIWQh_" resolve="customProcessing" />
          </node>
        </node>
        <node concept="3cpWs8" id="4_2twMIWIS6" role="3cqZAp">
          <node concept="3cpWsn" id="4_2twMIWIS9" role="3cpWs9">
            <property role="TrG5h" value="literal" />
            <node concept="10P_77" id="4_2twMIWIS4" role="1tU5fm" />
            <node concept="2OqwBi" id="4_2twMIWJqL" role="33vP2m">
              <node concept="37vLTw" id="4_2twMIWJoG" role="2Oq$k0">
                <ref role="3cqZAo" node="4_2twMIW7es" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIWJAz" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIWJAZ" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_2twMIWJ38" role="3cqZAp">
          <node concept="3vZ8r8" id="4_2twMIWJn0" role="3clFbG">
            <node concept="37vLTw" id="4_2twMIWJ36" role="37vLTJ">
              <ref role="3cqZAo" node="4_2twMIWIS9" resolve="literal" />
            </node>
            <node concept="2OqwBi" id="4_2twMIWJDe" role="37vLTx">
              <node concept="37vLTw" id="4_2twMIWJDf" role="2Oq$k0">
                <ref role="3cqZAo" node="4_2twMIW7es" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIWJDg" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIWJDh" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF81" resolve="BooleanConstant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_2twMIWJTa" role="3cqZAp">
          <node concept="3vZ8r8" id="4_2twMIWKiN" role="3clFbG">
            <node concept="37vLTw" id="4_2twMIWJT8" role="37vLTJ">
              <ref role="3cqZAo" node="4_2twMIWIS9" resolve="literal" />
            </node>
            <node concept="2OqwBi" id="4_2twMIWKjU" role="37vLTx">
              <node concept="37vLTw" id="4_2twMIWKjV" role="2Oq$k0">
                <ref role="3cqZAo" node="4_2twMIW7es" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIWKjW" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIWKjX" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_2twMIWKqz" role="3cqZAp">
          <node concept="3vZ8r8" id="4_2twMIWKq$" role="3clFbG">
            <node concept="37vLTw" id="4_2twMIWKq_" role="37vLTJ">
              <ref role="3cqZAo" node="4_2twMIWIS9" resolve="literal" />
            </node>
            <node concept="2OqwBi" id="4_2twMIWKqA" role="37vLTx">
              <node concept="37vLTw" id="4_2twMIWKqB" role="2Oq$k0">
                <ref role="3cqZAo" node="4_2twMIW7es" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIWKqC" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIWKAN" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4_2twMIWBp1" role="3cqZAp">
          <node concept="3fqX7Q" id="4_2twMIWLE1" role="3cqZAk">
            <node concept="37vLTw" id="4_2twMIWLLt" role="3fr31v">
              <ref role="3cqZAo" node="4_2twMIWIS9" resolve="literal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_2twMIW7es" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="4_2twMIW7er" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="P$JXv" id="4_2twMIW7eO" role="lGtFl">
        <node concept="TZ5HA" id="4_2twMIW7si" role="TZ5H$">
          <node concept="1dT_AC" id="4_2twMIW7sj" role="1dT_Ay">
            <property role="1dT_AB" value="Arguments for ITemplateCall are expressions we need to evaluate. " />
          </node>
        </node>
        <node concept="TZ5HA" id="4_2twMIW7sn" role="TZ5H$">
          <node concept="1dT_AC" id="4_2twMIW7so" role="1dT_Ay">
            <property role="1dT_AB" value="Simple expressions, like literals or variable references we know how to process, don't require generated function while complex expressions " />
          </node>
        </node>
        <node concept="TZ5HA" id="4_2twMIWLSS" role="TZ5H$">
          <node concept="1dT_AC" id="4_2twMIWLST" role="1dT_Ay">
            <property role="1dT_AB" value="need a java code to get evaluated (unless we implement support for evaluation some day). " />
          </node>
        </node>
        <node concept="TZ5HA" id="4_2twMIWNBl" role="TZ5H$">
          <node concept="1dT_AC" id="4_2twMIWNBm" role="1dT_Ay">
            <property role="1dT_AB" value="Simple expressions are to get evaluated with " />
          </node>
          <node concept="1dT_AA" id="4_2twMIW9BD" role="1dT_Ay">
            <node concept="92FcH" id="4_2twMIW9BK" role="qph3F">
              <node concept="VXe0Z" id="4_2twMIWvRs" role="92FcQ">
                <ref role="VXe0S" node="4_2twMIW7V8" resolve="evaluateExpression" />
              </node>
              <node concept="TZ5HA" id="4_2twMIW9BO" role="2XjZqd" />
            </node>
          </node>
          <node concept="1dT_AC" id="4_2twMIW9BC" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AC" id="4_2twMIW9Bv" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="4_2twMIW7eR" role="3nqlJM">
          <property role="TUZQ4" value="expression to check" />
          <node concept="zr_55" id="4_2twMIW7eT" role="zr_5Q">
            <ref role="zr_51" node="4_2twMIW7es" resolve="expr" />
          </node>
        </node>
        <node concept="x79VA" id="4_2twMIW7eU" role="3nqlJM">
          <property role="x79VB" value="true if expression is not simple enough to get evaluated in runtime without actual Java code generated" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_2twMIW7sF" role="jymVt" />
    <node concept="2YIFZL" id="4_2twMIW7V8" role="jymVt">
      <property role="TrG5h" value="evaluateExpression" />
      <node concept="3uibUv" id="4_2twMIW$6K" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="4_2twMIW7Vb" role="1B3o_S" />
      <node concept="3clFbS" id="4_2twMIW7Vc" role="3clF47">
        <node concept="3clFbJ" id="1mY1T$jzNWY" role="3cqZAp">
          <node concept="3clFbS" id="1mY1T$jzNX0" role="3clFbx">
            <node concept="3cpWs6" id="1mY1T$jzOr4" role="3cqZAp">
              <node concept="2OqwBi" id="1mY1T$jzOr9" role="3cqZAk">
                <node concept="1PxgMI" id="1mY1T$jzOr7" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglyKZ" role="1m5AlR">
                    <ref role="3cqZAo" node="4_2twMIW8Kg" resolve="expr" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGZ9S" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fzclF81" resolve="BooleanConstant" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1mY1T$jzOrd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1mY1T$jzNX2" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm8zg" role="2Oq$k0">
              <ref role="3cqZAo" node="4_2twMIW8Kg" resolve="expr" />
            </node>
            <node concept="1mIQ4w" id="1mY1T$jzOr1" role="2OqNvi">
              <node concept="chp4Y" id="1mY1T$jzOr3" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF81" resolve="BooleanConstant" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1mY1T$jzOre" role="3eNLev">
            <node concept="2OqwBi" id="1mY1T$jzOri" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgm_t3" role="2Oq$k0">
                <ref role="3cqZAo" node="4_2twMIW8Kg" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="1mY1T$jzOrm" role="2OqNvi">
                <node concept="chp4Y" id="1mY1T$jzOro" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1mY1T$jzOrg" role="3eOfB_">
              <node concept="3cpWs6" id="1mY1T$jzOrp" role="3cqZAp">
                <node concept="2OqwBi" id="1mY1T$jzOru" role="3cqZAk">
                  <node concept="1PxgMI" id="1mY1T$jzOrs" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm_sX" role="1m5AlR">
                      <ref role="3cqZAo" node="4_2twMIW8Kg" resolve="expr" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZ9L" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1mY1T$jzOry" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1mY1T$jzOrz" role="3eNLev">
            <node concept="2OqwBi" id="1mY1T$jzOrB" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgm6Ck" role="2Oq$k0">
                <ref role="3cqZAo" node="4_2twMIW8Kg" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="1mY1T$jzOrG" role="2OqNvi">
                <node concept="chp4Y" id="1mY1T$jzOrI" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1mY1T$jzOr_" role="3eOfB_">
              <node concept="3cpWs6" id="1mY1T$jzOrJ" role="3cqZAp">
                <node concept="2OqwBi" id="1mY1T$jzOrO" role="3cqZAk">
                  <node concept="1PxgMI" id="1mY1T$jzOrM" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmyUG" role="1m5AlR">
                      <ref role="3cqZAo" node="4_2twMIW8Kg" resolve="expr" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZ9V" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1mY1T$jzOrS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1mY1T$jzOrT" role="3eNLev">
            <node concept="2OqwBi" id="1mY1T$jzOrZ" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgmP5U" role="2Oq$k0">
                <ref role="3cqZAo" node="4_2twMIW8Kg" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="1mY1T$jzOs3" role="2OqNvi">
                <node concept="chp4Y" id="1mY1T$jzOs5" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1mY1T$jzOrV" role="3eOfB_">
              <node concept="3cpWs6" id="1mY1T$jzOs6" role="3cqZAp">
                <node concept="10Nm6u" id="1mY1T$jzOs8" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="1mY1T$jzOsa" role="3cqZAp">
          <node concept="2ShNRf" id="1mY1T$jzOsc" role="YScLw">
            <node concept="1pGfFk" id="1mY1T$jzOse" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_2twMIW8Kg" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="4_2twMIW8Kf" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_2twMIW2Bn" role="jymVt" />
    <node concept="2YIFZL" id="BgyO9Zkx7a" role="jymVt">
      <property role="TrG5h" value="dispatchRuleConsequence" />
      <node concept="3cqZAl" id="BgyO9Zkx7c" role="3clF45" />
      <node concept="3Tm1VV" id="BgyO9Zkx7d" role="1B3o_S" />
      <node concept="3clFbS" id="BgyO9Zkx7e" role="3clF47">
        <node concept="3clFbJ" id="5LdbLhCwX57" role="3cqZAp">
          <node concept="3clFbS" id="5LdbLhCwX58" role="3clFbx">
            <node concept="3clFbF" id="5LdbLhCx7xp" role="3cqZAp">
              <node concept="2OqwBi" id="5LdbLhCx7yD" role="3clFbG">
                <node concept="37vLTw" id="5LdbLhCx7xo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5LdbLhCwX15" resolve="dispatch" />
                </node>
                <node concept="liA8E" id="5LdbLhCx7Lc" role="2OqNvi">
                  <ref role="37wK5l" node="BgyO9ZkvOr" resolve="templateDeclarationReference" />
                  <node concept="37vLTw" id="5LdbLhCx7Ml" role="37wK5m">
                    <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5LdbLhCwX8L" role="3clFbw">
            <node concept="37vLTw" id="5LdbLhCwX5N" role="2Oq$k0">
              <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
            </node>
            <node concept="1mIQ4w" id="5LdbLhCx7sp" role="2OqNvi">
              <node concept="chp4Y" id="5LdbLhCx7tM" role="cj9EA">
                <ref role="cht4Q" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5LdbLhCx7Nc" role="3eNLev">
            <node concept="2OqwBi" id="5LdbLhCx7Un" role="3eO9$A">
              <node concept="37vLTw" id="5LdbLhCx7Rp" role="2Oq$k0">
                <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
              </node>
              <node concept="1mIQ4w" id="5LdbLhCx8z5" role="2OqNvi">
                <node concept="chp4Y" id="5LdbLhCx8$u" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5LdbLhCx7Ne" role="3eOfB_">
              <node concept="3clFbF" id="5LdbLhCx8BV" role="3cqZAp">
                <node concept="2OqwBi" id="5LdbLhCx8Db" role="3clFbG">
                  <node concept="37vLTw" id="5LdbLhCx8BU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LdbLhCwX15" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="5LdbLhCx95T" role="2OqNvi">
                    <ref role="37wK5l" node="BgyO9ZkuP3" resolve="inlineTemplateWithContext" />
                    <node concept="37vLTw" id="5LdbLhCx972" role="37wK5m">
                      <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5LdbLhCx98m" role="3eNLev">
            <node concept="2OqwBi" id="5LdbLhCx9j3" role="3eO9$A">
              <node concept="37vLTw" id="5LdbLhCx9g5" role="2Oq$k0">
                <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
              </node>
              <node concept="1mIQ4w" id="5LdbLhCx9VL" role="2OqNvi">
                <node concept="chp4Y" id="5LdbLhCx9Xa" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5LdbLhCx98o" role="3eOfB_">
              <node concept="3clFbF" id="5LdbLhCxa0d" role="3cqZAp">
                <node concept="2OqwBi" id="5LdbLhCxa0Z" role="3clFbG">
                  <node concept="37vLTw" id="5LdbLhCxa0c" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LdbLhCwX15" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="5LdbLhCxatL" role="2OqNvi">
                    <ref role="37wK5l" node="BgyO9ZkvNx" resolve="inlineTemplate" />
                    <node concept="37vLTw" id="5LdbLhCxauU" role="37wK5m">
                      <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5LdbLhCxaw3" role="3eNLev">
            <node concept="2OqwBi" id="5LdbLhCxaHW" role="3eO9$A">
              <node concept="37vLTw" id="5LdbLhCxaEY" role="2Oq$k0">
                <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
              </node>
              <node concept="1mIQ4w" id="5LdbLhCxbmE" role="2OqNvi">
                <node concept="chp4Y" id="5LdbLhCxbo3" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:hp4YyVu" resolve="InlineSwitch_RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5LdbLhCxaw5" role="3eOfB_">
              <node concept="3clFbF" id="5LdbLhCxbrC" role="3cqZAp">
                <node concept="2OqwBi" id="5LdbLhCxbsS" role="3clFbG">
                  <node concept="37vLTw" id="5LdbLhCxbrB" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LdbLhCwX15" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="5LdbLhCxbTA" role="2OqNvi">
                    <ref role="37wK5l" node="BgyO9Zk7K6" resolve="inlineSwitch" />
                    <node concept="37vLTw" id="5LdbLhCxbUJ" role="37wK5m">
                      <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5LdbLhCxbVL" role="3eNLev">
            <node concept="2OqwBi" id="5LdbLhCxcdk" role="3eO9$A">
              <node concept="37vLTw" id="5LdbLhCxcam" role="2Oq$k0">
                <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
              </node>
              <node concept="1mIQ4w" id="5LdbLhCxcxV" role="2OqNvi">
                <node concept="chp4Y" id="5LdbLhCxdAY" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:h1fMGeL" resolve="WeaveEach_RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5LdbLhCxbVN" role="3eOfB_">
              <node concept="3clFbF" id="5LdbLhCxdEd" role="3cqZAp">
                <node concept="2OqwBi" id="5LdbLhCxdEZ" role="3clFbG">
                  <node concept="37vLTw" id="5LdbLhCxdEc" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LdbLhCwX15" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="5LdbLhCxdTA" role="2OqNvi">
                    <ref role="37wK5l" node="BgyO9ZkvTt" resolve="weaveEach" />
                    <node concept="37vLTw" id="5LdbLhCxdUJ" role="37wK5m">
                      <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5LdbLhCxdVW" role="3eNLev">
            <node concept="2OqwBi" id="5LdbLhCxegY" role="3eO9$A">
              <node concept="37vLTw" id="5LdbLhCxee0" role="2Oq$k0">
                <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
              </node>
              <node concept="1mIQ4w" id="5LdbLhCxeTG" role="2OqNvi">
                <node concept="chp4Y" id="5LdbLhCxeV5" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:hwb5Tbr" resolve="AbandonInput_RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5LdbLhCxdVY" role="3eOfB_">
              <node concept="3clFbF" id="5LdbLhCxeYy" role="3cqZAp">
                <node concept="2OqwBi" id="5LdbLhCxeZM" role="3clFbG">
                  <node concept="37vLTw" id="5LdbLhCxeYx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LdbLhCwX15" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="5LdbLhCxfel" role="2OqNvi">
                    <ref role="37wK5l" node="BgyO9ZkvPx" resolve="abandonInput" />
                    <node concept="37vLTw" id="5LdbLhCxffu" role="37wK5m">
                      <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5LdbLhCxfgw" role="3eNLev">
            <node concept="2OqwBi" id="5LdbLhCxfDH" role="3eO9$A">
              <node concept="37vLTw" id="5LdbLhCxfAJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
              </node>
              <node concept="1mIQ4w" id="5LdbLhCxgWg" role="2OqNvi">
                <node concept="chp4Y" id="5LdbLhCxgXD" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:h0j$LEX" resolve="DismissTopMappingRule" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5LdbLhCxfgy" role="3eOfB_">
              <node concept="3clFbF" id="5LdbLhCxh0G" role="3cqZAp">
                <node concept="2OqwBi" id="5LdbLhCxh1u" role="3clFbG">
                  <node concept="37vLTw" id="5LdbLhCxh0F" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LdbLhCwX15" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="5LdbLhCxhg5" role="2OqNvi">
                    <ref role="37wK5l" node="BgyO9ZkvQN" resolve="dismissTopRule" />
                    <node concept="37vLTw" id="5LdbLhCxhhe" role="37wK5m">
                      <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5LdbLhCxhi5" role="9aQIa">
            <node concept="3clFbS" id="5LdbLhCxhi6" role="9aQI4">
              <node concept="3clFbF" id="5LdbLhCxhE2" role="3cqZAp">
                <node concept="2OqwBi" id="5LdbLhCxhFi" role="3clFbG">
                  <node concept="37vLTw" id="5LdbLhCxhE1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LdbLhCwX15" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="5LdbLhCxhTP" role="2OqNvi">
                    <ref role="37wK5l" node="BgyO9ZkvV7" resolve="unknown" />
                    <node concept="37vLTw" id="5LdbLhCxhUY" role="37wK5m">
                      <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5LdbLhCwX20" role="3clF46">
        <property role="TrG5h" value="ruleConsequence" />
        <node concept="3Tqbb2" id="5LdbLhCwX2a" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
        </node>
        <node concept="2AHcQZ" id="5LdbLhCwX3J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5LdbLhCwX15" role="3clF46">
        <property role="TrG5h" value="dispatch" />
        <node concept="3uibUv" id="5LdbLhCwX14" role="1tU5fm">
          <ref role="3uigEE" node="BgyO9Zk6_s" resolve="GeneratorUtilEx.ConsequenceDispatch" />
        </node>
        <node concept="2AHcQZ" id="5LdbLhCwX41" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MOJ0cN$MbN" role="jymVt">
      <property role="TrG5h" value="getGeneratorMessage_text" />
      <node concept="17QB3L" id="7MOJ0cN$VkY" role="3clF45" />
      <node concept="3Tm1VV" id="7MOJ0cN$MbQ" role="1B3o_S" />
      <node concept="3clFbS" id="7MOJ0cN$MbR" role="3clF47">
        <node concept="3clFbF" id="7MOJ0cN$TEQ" role="3cqZAp">
          <node concept="2OqwBi" id="7MOJ0cN$THR" role="3clFbG">
            <node concept="37vLTw" id="7MOJ0cN$TEP" role="2Oq$k0">
              <ref role="3cqZAo" node="7MOJ0cN$N9e" resolve="generatorMessage" />
            </node>
            <node concept="3TrcHB" id="7MOJ0cN$Umt" role="2OqNvi">
              <ref role="3TsBF5" to="tpf8:h1lLB5n" resolve="messageText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7MOJ0cN$N9e" role="3clF46">
        <property role="TrG5h" value="generatorMessage" />
        <node concept="3Tqbb2" id="7MOJ0cN$N9d" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:h1lLz4x" resolve="GeneratorMessage" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MOJ0cN_5Vj" role="jymVt">
      <property role="TrG5h" value="getGeneratorMessage_kind" />
      <node concept="3uibUv" id="46jbpXDXSRd" role="3clF45">
        <ref role="3uigEE" to="80j5:~DismissTopMappingRuleException$MessageType" resolve="DismissTopMappingRuleException.MessageType" />
      </node>
      <node concept="3Tm1VV" id="7MOJ0cN_5Vm" role="1B3o_S" />
      <node concept="3clFbS" id="7MOJ0cN_5Vn" role="3clF47">
        <node concept="3clFbJ" id="7MOJ0cN_u20" role="3cqZAp">
          <node concept="3clFbS" id="7MOJ0cN_u23" role="3clFbx">
            <node concept="3SKdUt" id="7MOJ0cN_ulo" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo5kf" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo5kg" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5kh" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5ki" role="1PaTwD">
                  <property role="3oM_SC" value="how" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5kj" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5kk" role="1PaTwD">
                  <property role="3oM_SC" value="used" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5kl" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5km" role="1PaTwD">
                  <property role="3oM_SC" value="be," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5kn" role="1PaTwD">
                  <property role="3oM_SC" value="although" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5ko" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5kp" role="1PaTwD">
                  <property role="3oM_SC" value="me" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5kq" role="1PaTwD">
                  <property role="3oM_SC" value="default" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5kr" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5ks" role="1PaTwD">
                  <property role="3oM_SC" value="warn/info" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5kt" role="1PaTwD">
                  <property role="3oM_SC" value="might" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5ku" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5kv" role="1PaTwD">
                  <property role="3oM_SC" value="better" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7MOJ0cN_u9V" role="3cqZAp">
              <node concept="10Nm6u" id="7MOJ0cN_ue1" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7MOJ0cN_u7N" role="3clFbw">
            <node concept="10Nm6u" id="7MOJ0cN_u8Q" role="3uHU7w" />
            <node concept="37vLTw" id="7MOJ0cN_u5W" role="3uHU7B">
              <ref role="3cqZAo" node="7MOJ0cN_6ST" resolve="generatorMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MOJ0cN_rC6" role="3cqZAp">
          <node concept="3clFbJ" id="7MOJ0cN_rC7" role="9aQIa">
            <node concept="9aQIb" id="7MOJ0cN_rC8" role="9aQIa">
              <node concept="3clFbS" id="7MOJ0cN_rC9" role="9aQI4">
                <node concept="3cpWs6" id="7MOJ0cN_tAk" role="3cqZAp">
                  <node concept="Rm8GO" id="7MOJ0cN_tJV" role="3cqZAk">
                    <ref role="1Px2BO" to="80j5:~DismissTopMappingRuleException$MessageType" resolve="DismissTopMappingRuleException.MessageType" />
                    <ref role="Rm8GQ" to="80j5:~DismissTopMappingRuleException$MessageType.info" resolve="info" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7MOJ0cN_rCm" role="3clFbx">
              <node concept="3cpWs6" id="7MOJ0cN_sZW" role="3cqZAp">
                <node concept="Rm8GO" id="7MOJ0cN_rCq" role="3cqZAk">
                  <ref role="1Px2BO" to="80j5:~DismissTopMappingRuleException$MessageType" resolve="DismissTopMappingRuleException.MessageType" />
                  <ref role="Rm8GQ" to="80j5:~DismissTopMappingRuleException$MessageType.warning" resolve="warning" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7MOJ0cN_rCz" role="3clFbw">
              <node concept="2OqwBi" id="7MOJ0cN_rC$" role="2Oq$k0">
                <node concept="3TrcHB" id="7MOJ0cN_rCA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpf8:3Ftr4R6BH5X" resolve="messageType" />
                </node>
                <node concept="37vLTw" id="7MOJ0cN_tz6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MOJ0cN_6ST" resolve="generatorMessage" />
                </node>
              </node>
              <node concept="21noJN" id="3Ftr4R8RXYy" role="2OqNvi">
                <node concept="21nZrQ" id="3Ftr4R8RXYz" role="21noJM">
                  <ref role="21nZrZ" to="tpf8:3Ftr4R6BFlJ" resolve="warning" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MOJ0cN_rCD" role="3clFbx">
            <node concept="3cpWs6" id="7MOJ0cN_sdL" role="3cqZAp">
              <node concept="Rm8GO" id="7MOJ0cN_srJ" role="3cqZAk">
                <ref role="1Px2BO" to="80j5:~DismissTopMappingRuleException$MessageType" resolve="DismissTopMappingRuleException.MessageType" />
                <ref role="Rm8GQ" to="80j5:~DismissTopMappingRuleException$MessageType.error" resolve="error" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7MOJ0cN_rCQ" role="3clFbw">
            <node concept="2OqwBi" id="7MOJ0cN_rCR" role="2Oq$k0">
              <node concept="37vLTw" id="7MOJ0cN_tde" role="2Oq$k0">
                <ref role="3cqZAo" node="7MOJ0cN_6ST" resolve="generatorMessage" />
              </node>
              <node concept="3TrcHB" id="7MOJ0cN_rCT" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:3Ftr4R6BH5X" resolve="messageType" />
              </node>
            </node>
            <node concept="21noJN" id="3Ftr4R8RXY$" role="2OqNvi">
              <node concept="21nZrQ" id="3Ftr4R8RXY_" role="21noJM">
                <ref role="21nZrZ" to="tpf8:3Ftr4R6BFlK" resolve="error" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7MOJ0cN_6ST" role="3clF46">
        <property role="TrG5h" value="generatorMessage" />
        <node concept="3Tqbb2" id="7MOJ0cN_6SS" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:h1lLz4x" resolve="GeneratorMessage" />
        </node>
      </node>
    </node>
    <node concept="3HP615" id="BgyO9Zk6_s" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ConsequenceDispatch" />
      <node concept="3clFb_" id="BgyO9Zk7K6" role="jymVt">
        <property role="TrG5h" value="inlineSwitch" />
        <node concept="3cqZAl" id="BgyO9Zk7K8" role="3clF45" />
        <node concept="3Tm1VV" id="BgyO9Zk7K9" role="1B3o_S" />
        <node concept="3clFbS" id="BgyO9Zk7Ka" role="3clF47" />
        <node concept="37vLTG" id="BgyO9ZkuOC" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="BgyO9ZkuOB" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="BgyO9ZkuP3" role="jymVt">
        <property role="TrG5h" value="inlineTemplateWithContext" />
        <node concept="37vLTG" id="BgyO9ZkvNa" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="BgyO9ZkvNb" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="BgyO9ZkuP5" role="3clF45" />
        <node concept="3Tm1VV" id="BgyO9ZkuP6" role="1B3o_S" />
        <node concept="3clFbS" id="BgyO9ZkuP7" role="3clF47" />
      </node>
      <node concept="3clFb_" id="BgyO9ZkvNx" role="jymVt">
        <property role="TrG5h" value="inlineTemplate" />
        <node concept="37vLTG" id="BgyO9ZkvNY" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="BgyO9ZkvNZ" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="BgyO9ZkvNz" role="3clF45" />
        <node concept="3Tm1VV" id="BgyO9ZkvN$" role="1B3o_S" />
        <node concept="3clFbS" id="BgyO9ZkvN_" role="3clF47" />
      </node>
      <node concept="3clFb_" id="BgyO9ZkvOr" role="jymVt">
        <property role="TrG5h" value="templateDeclarationReference" />
        <node concept="37vLTG" id="BgyO9ZkvOY" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="BgyO9ZkvOZ" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="BgyO9ZkvOt" role="3clF45" />
        <node concept="3Tm1VV" id="BgyO9ZkvOu" role="1B3o_S" />
        <node concept="3clFbS" id="BgyO9ZkvOv" role="3clF47" />
      </node>
      <node concept="3clFb_" id="BgyO9ZkvTt" role="jymVt">
        <property role="TrG5h" value="weaveEach" />
        <node concept="37vLTG" id="BgyO9ZkvUi" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="BgyO9ZkvUj" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="BgyO9ZkvTv" role="3clF45" />
        <node concept="3Tm1VV" id="BgyO9ZkvTw" role="1B3o_S" />
        <node concept="3clFbS" id="BgyO9ZkvTx" role="3clF47" />
      </node>
      <node concept="3clFb_" id="BgyO9ZkvPx" role="jymVt">
        <property role="TrG5h" value="abandonInput" />
        <node concept="37vLTG" id="BgyO9ZkvQa" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="BgyO9ZkvQb" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="BgyO9ZkvPz" role="3clF45" />
        <node concept="3Tm1VV" id="BgyO9ZkvP$" role="1B3o_S" />
        <node concept="3clFbS" id="BgyO9ZkvP_" role="3clF47" />
      </node>
      <node concept="3clFb_" id="BgyO9ZkvQN" role="jymVt">
        <property role="TrG5h" value="dismissTopRule" />
        <node concept="37vLTG" id="BgyO9ZkvRy" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="BgyO9ZkvRz" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="BgyO9ZkvQP" role="3clF45" />
        <node concept="3Tm1VV" id="BgyO9ZkvQQ" role="1B3o_S" />
        <node concept="3clFbS" id="BgyO9ZkvQR" role="3clF47" />
      </node>
      <node concept="3clFb_" id="BgyO9ZkvV7" role="jymVt">
        <property role="TrG5h" value="unknown" />
        <node concept="37vLTG" id="BgyO9ZkvW2" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="BgyO9ZkvW3" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="BgyO9ZkvV9" role="3clF45" />
        <node concept="3Tm1VV" id="BgyO9ZkvVa" role="1B3o_S" />
        <node concept="3clFbS" id="BgyO9ZkvVb" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="BgyO9Zk5rc" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="1wehcMpUt27">
    <property role="TrG5h" value="RuleUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="1wehcMpUt28" role="1B3o_S" />
    <node concept="Wx3nA" id="7QeCZOGPcy3" role="jymVt">
      <property role="TrG5h" value="concept_NodeMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPcy6" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTuMg" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUjng" role="33vP2m">
        <ref role="35c_gD" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu8T" role="jymVt">
      <property role="TrG5h" value="concept_IfMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu8U" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTv4W" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUjzM" role="33vP2m">
        <ref role="35c_gD" to="tpf8:ghW57bu" resolve="IfMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu8L" role="jymVt">
      <property role="TrG5h" value="concept_CopySrcNodeMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu8M" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTvmX" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUjKy" role="33vP2m">
        <ref role="35c_gD" to="tpf8:ge9HgZJ" resolve="CopySrcNodeMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu8P" role="jymVt">
      <property role="TrG5h" value="concept_CopySrcListMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu8Q" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTvER" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUjX2" role="33vP2m">
        <ref role="35c_gD" to="tpf8:geb32N7" resolve="CopySrcListMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu8H" role="jymVt">
      <property role="TrG5h" value="concept_LoopMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu8I" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTwgr" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUklQ" role="33vP2m">
        <ref role="35c_gD" to="tpf8:ghWS0B3" resolve="LoopMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu8X" role="jymVt">
      <property role="TrG5h" value="concept_LabelMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu8Y" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTwzg" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUj9n" role="33vP2m">
        <ref role="35c_gD" to="tpf8:4sWLrFSCuu$" resolve="LabelMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="UesZ_o2Dkz" role="jymVt">
      <property role="TrG5h" value="concept_VarMacro2" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="UesZ_o2Dk$" role="1B3o_S" />
      <node concept="3uibUv" id="UesZ_o2Dk_" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="UesZ_o2DkA" role="33vP2m">
        <ref role="35c_gD" to="tpf8:UesZ_nZ2HY" resolve="VarMacro2" />
      </node>
    </node>
    <node concept="Wx3nA" id="18LSMZRFvcz" role="jymVt">
      <property role="TrG5h" value="concept_InsertMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="18LSMZRFvc$" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTxa7" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUiJv" role="33vP2m">
        <ref role="35c_gD" to="tpf8:18LSMZRElze" resolve="InsertMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="2NPspSrp4fU" role="jymVt">
      <property role="TrG5h" value="concept_WeaveMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2NPspSrp4fV" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTxt2" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUixC" role="33vP2m">
        <ref role="35c_gD" to="tpf8:30c0HY8gznj" resolve="WeaveMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="4sWLrFSCvN4" role="jymVt">
      <property role="TrG5h" value="concept_MapSrcNodeMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4sWLrFSCvN5" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTxJZ" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUili" role="33vP2m">
        <ref role="35c_gD" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu91" role="jymVt">
      <property role="TrG5h" value="concept_MapSrcListMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu92" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTy2v" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUi9F" role="33vP2m">
        <ref role="35c_gD" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu99" role="jymVt">
      <property role="TrG5h" value="concept_TemplateCallMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu9a" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTyCd" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUhKN" role="33vP2m">
        <ref role="35c_gD" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="11WvlAiNan3" role="jymVt">
      <property role="TrG5h" value="concept_TraceMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="11WvlAiNan4" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTzzR" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUh$r" role="33vP2m">
        <ref role="35c_gD" to="tpf8:2H5po9pnBer" resolve="TraceMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="QzR6Ti1bA3" role="jymVt">
      <property role="TrG5h" value="concept_TemplateSwitchMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="QzR6Ti1aSF" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTzR9" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUhnT" role="33vP2m">
        <ref role="35c_gD" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu9t" role="jymVt">
      <property role="TrG5h" value="concept_PropertyMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu9u" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTyWt" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUgt4" role="33vP2m">
        <ref role="35c_gD" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu9x" role="jymVt">
      <property role="TrG5h" value="concept_ReferenceMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu9y" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTzfj" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUgEA" role="33vP2m">
        <ref role="35c_gD" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="Ck8l7WsYqD" role="jymVt">
      <property role="TrG5h" value="concept_InsertCallSiteMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="Ck8l7WsYqE" role="1B3o_S" />
      <node concept="3uibUv" id="Ck8l7WsYqF" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="Ck8l7WsYqG" role="33vP2m">
        <ref role="35c_gD" to="tpf8:4B_nWyeQsel" resolve="InsertCallSiteMacro" />
      </node>
    </node>
    <node concept="2tJIrI" id="7vbaBZCTJZq" role="jymVt" />
    <node concept="Wx3nA" id="7QeCZOGPvrs" role="jymVt">
      <property role="TrG5h" value="concept_Reduction_MappingRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPvrt" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SRq5s" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SRqnB" role="33vP2m">
        <ref role="35c_gD" to="tpf8:gZaamkM" resolve="Reduction_MappingRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPvrw" role="jymVt">
      <property role="TrG5h" value="concept_Root_MappingRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPvrx" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SRzn3" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SRCM3" role="33vP2m">
        <ref role="35c_gD" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPvrC" role="jymVt">
      <property role="TrG5h" value="concept_Weaving_MappingRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPvrD" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SRA3b" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SRCQA" role="33vP2m">
        <ref role="35c_gD" to="tpf8:gZ0QclN" resolve="Weaving_MappingRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="6b_0Q3U$4D6" role="jymVt">
      <property role="TrG5h" value="concept_TemplateSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6b_0Q3U$4D7" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SQi2K" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SQj2M" role="33vP2m">
        <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPvrK" role="jymVt">
      <property role="TrG5h" value="concept_PatternReduction_MappingRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPvrL" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SR$gp" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SRCV3" role="33vP2m">
        <ref role="35c_gD" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPvr$" role="jymVt">
      <property role="TrG5h" value="concept_CreateRootRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPvr_" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SR_9L" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SRCZG" role="33vP2m">
        <ref role="35c_gD" to="tpf8:gYVPola" resolve="CreateRootRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPwHH" role="jymVt">
      <property role="TrG5h" value="concept_DropRootRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPwHI" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SRAWB" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SRD49" role="33vP2m">
        <ref role="35c_gD" to="tpf8:hKaNPzJ" resolve="DropRootRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="6_MLfNWHGvH" role="jymVt">
      <property role="TrG5h" value="concept_DropAttributeRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6_MLfNWHGvI" role="1B3o_S" />
      <node concept="3uibUv" id="6_MLfNWHGvJ" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6_MLfNWHGvK" role="33vP2m">
        <ref role="35c_gD" to="tpf8:6uPxrhfjpgV" resolve="DropAttributeRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="2TQHDnQfEx6" role="jymVt">
      <property role="TrG5h" value="concept_ReferenceReductionRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2TQHDnQfEx7" role="1B3o_S" />
      <node concept="3uibUv" id="2TQHDnQfEx8" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="2TQHDnQfEx9" role="33vP2m">
        <ref role="35c_gD" to="tpf8:7u6$QPxIdFU" resolve="ReferenceReductionRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPwHL" role="jymVt">
      <property role="TrG5h" value="concept_MappingScriptReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPwHM" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SRBPN" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SRD8M" role="33vP2m">
        <ref role="35c_gD" to="tpf8:hppuMuE" resolve="MappingScriptReference" />
      </node>
    </node>
    <node concept="Wx3nA" id="4r1Z2HVRNS5" role="jymVt">
      <property role="TrG5h" value="concept_TemplateDeclaration" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4r1Z2HVRNS6" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SRcvl" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SRcLo" role="33vP2m">
        <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
      </node>
    </node>
    <node concept="Wx3nA" id="6b_0Q3U$4ah" role="jymVt">
      <property role="TrG5h" value="concept_TemplateDeclarationReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6b_0Q3U$4an" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SRNAc" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SRNSr" role="33vP2m">
        <ref role="35c_gD" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
      </node>
    </node>
    <node concept="Wx3nA" id="6b_0Q3U$4ao" role="jymVt">
      <property role="TrG5h" value="concept_WeaveEach_RuleConsequence" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6b_0Q3U$4ap" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SRNmz" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SRNWS" role="33vP2m">
        <ref role="35c_gD" to="tpf8:h1fMGeL" resolve="WeaveEach_RuleConsequence" />
      </node>
    </node>
    <node concept="Wx3nA" id="9AzU_NObZH" role="jymVt">
      <property role="TrG5h" value="concept_MappingConfiguration" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="9AzU_NObZI" role="1B3o_S" />
      <node concept="3uibUv" id="9AzU_NOfGe" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="9AzU_NOqI1" role="33vP2m">
        <ref role="35c_gD" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
      </node>
    </node>
    <node concept="Wx3nA" id="1mY1T$jzO_y" role="jymVt">
      <property role="TrG5h" value="concept_TemplateArgumentPatternRef" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1mY1T$jzO_z" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SRX8P" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SRYN4" role="33vP2m">
        <ref role="35c_gD" to="tpf8:4bn6ZJF6wv_" resolve="TemplateArgumentPatternRef" />
      </node>
    </node>
    <node concept="Wx3nA" id="1mY1T$jzO_E" role="jymVt">
      <property role="TrG5h" value="concept_TemplateArgumentQueryExpression" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1mY1T$jzO_F" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SRXnW" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SRYRl" role="33vP2m">
        <ref role="35c_gD" to="tpf8:3w1cHt2UcMK" resolve="TemplateArgumentQueryExpression" />
      </node>
    </node>
    <node concept="Wx3nA" id="1mY1T$jzO_A" role="jymVt">
      <property role="TrG5h" value="concept_TemplateArgumentParameterExpression" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1mY1T$jzO_B" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SRXB3" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SRYVw" role="33vP2m">
        <ref role="35c_gD" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
      </node>
    </node>
    <node concept="Wx3nA" id="79XVXw$rq3P" role="jymVt">
      <property role="TrG5h" value="concept_TemplateArgumentVarRefExpression2" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="79XVXw$rq3Q" role="1B3o_S" />
      <node concept="3uibUv" id="79XVXw$rq3R" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="79XVXw$rq3S" role="33vP2m">
        <ref role="35c_gD" to="tpf8:UesZ_oiISf" resolve="TemplateArgumentVarRefExpression2" />
      </node>
    </node>
    <node concept="Wx3nA" id="15H8LO1FPHA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_TemplateQueryBase" />
      <node concept="3Tm1VV" id="15H8LO1FPHB" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCVzAY" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCVzUT" role="33vP2m">
        <ref role="35c_gD" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
      </node>
    </node>
    <node concept="Wx3nA" id="15H8LO1G0Gl" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_TemplateFragment" />
      <node concept="3Tm1VV" id="15H8LO1G0Gm" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCT$bt" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCTObv" role="33vP2m">
        <ref role="35c_gD" to="tpf8:fWrartG" resolve="TemplateFragment" />
      </node>
    </node>
    <node concept="Wx3nA" id="15H8LO1GvFY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_RootTemplateAnnotation" />
      <node concept="3Tm1VV" id="15H8LO1GvFZ" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCT$vy" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCTODq" role="33vP2m">
        <ref role="35c_gD" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
      </node>
    </node>
    <node concept="Wx3nA" id="6dcVcmM1dcz" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_InlineTemplate_RuleConsequence" />
      <node concept="3Tm1VV" id="6dcVcmM1dc$" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SS80T" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SS8ji" role="33vP2m">
        <ref role="35c_gD" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
      </node>
    </node>
    <node concept="Wx3nA" id="4ouU5QeCttt" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_AbandonInput_RuleConsequence" />
      <node concept="3Tm1VV" id="4ouU5QeCttu" role="1B3o_S" />
      <node concept="3uibUv" id="4ouU5QeCttv" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="4ouU5QeCttw" role="33vP2m">
        <ref role="35c_gD" to="tpf8:hwb5Tbr" resolve="AbandonInput_RuleConsequence" />
      </node>
    </node>
    <node concept="Wx3nA" id="7o2bp9i5iBI" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_MappingScript" />
      <node concept="3Tm1VV" id="7o2bp9i5iBJ" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCVzlP" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCVzZM" role="33vP2m">
        <ref role="35c_gD" to="tpf8:hppmfNm" resolve="MappingScript" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPvrG" role="jymVt">
      <property role="TrG5h" value="link_MappingConfiguration_preMappingScript" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPvrH" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SR3cE" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="359W_D" id="6RlRW_SR3uL" role="33vP2m">
        <ref role="359W_E" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
        <ref role="359W_F" to="tpf8:hppuA4d" resolve="preMappingScript" />
      </node>
    </node>
    <node concept="Wx3nA" id="6b_0Q3U$4hZ" role="jymVt">
      <property role="TrG5h" value="link_TemplateSwitch_modifiedSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6b_0Q3U$4i0" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SQ$lX" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="359W_D" id="6RlRW_SQMwh" role="33vP2m">
        <ref role="359W_E" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
        <ref role="359W_F" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
      </node>
    </node>
    <node concept="2tJIrI" id="62KRWj_QxPJ" role="jymVt" />
    <node concept="Wx3nA" id="4ywU$oxdc7Z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_PatternExpression" />
      <node concept="3Tm1VV" id="4ywU$oxdc80" role="1B3o_S" />
      <node concept="3uibUv" id="4ywU$oxdc81" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="4ywU$oxdc82" role="33vP2m">
        <ref role="35c_gD" to="tp3t:gyDMOuh" resolve="PatternExpression" />
      </node>
      <node concept="z59LJ" id="4ywU$oxdgZN" role="lGtFl">
        <node concept="TZ5HA" id="4ywU$oxdgZO" role="TZ5H$">
          <node concept="1dT_AC" id="4ywU$oxdgZP" role="1dT_Ay">
            <property role="1dT_AB" value="expression from lang.pattern we utilize e.g. in PatternRules (perhaps, somewhere else, too?)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Eh_7JwtesV" role="jymVt" />
    <node concept="Wx3nA" id="62KRWj_Q$zV" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_ModelNewNodeOp" />
      <node concept="3Tm6S6" id="62KRWj_Q$zW" role="1B3o_S" />
      <node concept="3uibUv" id="74SKfwoWY8j" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="74SKfwoX2Uq" role="33vP2m">
        <ref role="35c_gD" to="tp25:gCI8gl4" resolve="Model_CreateNewNodeOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="6xQoLnhxP7K" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_ModelNewRootOp" />
      <node concept="3Tm6S6" id="6xQoLnhxWlc" role="1B3o_S" />
      <node concept="3uibUv" id="74SKfwoWZW8" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="74SKfwoX3ej" role="33vP2m">
        <ref role="35c_gD" to="tp25:gYxF2fM" resolve="Model_CreateNewRootNodeOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="6xQoLnhxWlz" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_InsertNewNextOp" />
      <node concept="3Tm6S6" id="6xQoLnhxWl$" role="1B3o_S" />
      <node concept="3uibUv" id="74SKfwoX0ea" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="74SKfwoX3wy" role="33vP2m">
        <ref role="35c_gD" to="tp25:g_$SAsn" resolve="Node_InsertNewNextSiblingOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="6xQoLnhy9z8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_InsertNextOp" />
      <node concept="3Tm6S6" id="6xQoLnhy9z9" role="1B3o_S" />
      <node concept="3uibUv" id="74SKfwoX0wc" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="74SKfwoX59A" role="33vP2m">
        <ref role="35c_gD" to="tp25:gCHtIcu" resolve="Node_InsertNextSiblingOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="6xQoLnhxXcf" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_InsertNewPrevOp" />
      <node concept="3Tm6S6" id="6xQoLnhxXcg" role="1B3o_S" />
      <node concept="3uibUv" id="74SKfwoX0Me" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="74SKfwoX5rP" role="33vP2m">
        <ref role="35c_gD" to="tp25:gCHik1y" resolve="Node_InsertNewPrevSiblingOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="6xQoLnhyapZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_InsertPrevOp" />
      <node concept="3Tm6S6" id="6xQoLnhyaq0" role="1B3o_S" />
      <node concept="3uibUv" id="74SKfwoX14g" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="74SKfwoX5GB" role="33vP2m">
        <ref role="35c_gD" to="tp25:gCHtX3x" resolve="Node_InsertPrevSiblingOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="6xQoLnhxYT5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_ReplaceNewOp" />
      <node concept="3Tm6S6" id="6xQoLnhxYT6" role="1B3o_S" />
      <node concept="3uibUv" id="74SKfwoX1oQ" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="74SKfwoX5YS" role="33vP2m">
        <ref role="35c_gD" to="tp25:g_P9Ntg" resolve="Node_ReplaceWithAnotherOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="6xQoLnhy0A2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_ReplaceOp" />
      <node concept="3Tm6S6" id="6xQoLnhy0A3" role="1B3o_S" />
      <node concept="3uibUv" id="74SKfwoX1He" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="74SKfwoX6iN" role="33vP2m">
        <ref role="35c_gD" to="tp25:g__qnPU" resolve="Node_ReplaceWithNewOperation" />
      </node>
    </node>
    <node concept="2tJIrI" id="1Wx01T36_Es" role="jymVt" />
    <node concept="Wx3nA" id="63JL00BB6qa" role="jymVt">
      <property role="TrG5h" value="NodeMacroConcepts" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6xQoLnhycI8" role="1B3o_S" />
      <node concept="3uibUv" id="63JL00BB4$Z" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="7vbaBZCTs62" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="2ShNRf" id="63JL00BBeOi" role="33vP2m">
        <node concept="2i4dXS" id="63JL00BBgdX" role="2ShVmc">
          <node concept="3uibUv" id="7vbaBZCUkuB" role="HW$YZ">
            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="1Wx01T36ABY" role="lGtFl">
        <node concept="TZ5HA" id="1Wx01T36ABZ" role="TZ5H$">
          <node concept="1dT_AC" id="1Wx01T36AC0" role="1dT_Ay">
            <property role="1dT_AB" value="Alternative to isInstanceOf check in isNodeMacro: supported node macros are known at generation time," />
          </node>
        </node>
        <node concept="TZ5HA" id="1Wx01T36Ls$" role="TZ5H$">
          <node concept="1dT_AC" id="1Wx01T36Ls_" role="1dT_Ay">
            <property role="1dT_AB" value="no reason to perform dynamic check where static check is possible." />
          </node>
        </node>
        <node concept="TZ5HA" id="1Wx01T36Mg0" role="TZ5H$">
          <node concept="1dT_AC" id="1Wx01T36Mg1" role="1dT_Ay">
            <property role="1dT_AB" value="Plain NodeMacro, although abstract, is included as there were usages of abstract $$ macro to add a label" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pe0a1" id="63JL00BBIjp" role="jymVt">
      <node concept="3clFbS" id="63JL00BBIjq" role="1Pe0a2">
        <node concept="3clFbF" id="64UEbXFUUnq" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFUVvf" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFUUnp" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV0ZW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="64UEbXFV1sL" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPu8T" resolve="concept_IfMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV29o" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV29p" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV2am" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV29q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVj_U" role="37wK5m">
                <ref role="3cqZAo" node="18LSMZRFvcz" resolve="concept_InsertMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV3dN" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV3dO" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV3eL" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV3dP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVjMT" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPu8X" resolve="concept_LabelMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV4Sn" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV4So" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV4Tl" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV4Sp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVl7j" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPu8P" resolve="concept_CopySrcListMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV6c2" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV6c3" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV6d0" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV6c4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVlhe" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPu8L" resolve="concept_CopySrcNodeMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV78G" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV78H" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV79E" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV78I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVl$U" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPu8H" resolve="concept_LoopMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV7cQ" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV7cR" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV7dO" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV7cS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVlOe" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPu91" resolve="concept_MapSrcListMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV7hc" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV7hd" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV7ia" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV7he" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVlY9" role="37wK5m">
                <ref role="3cqZAo" node="4sWLrFSCvN4" resolve="concept_MapSrcNodeMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV8bq" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV8br" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV8co" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV8bs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVmk9" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPu99" resolve="concept_TemplateCallMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV8gi" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV8gj" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV8hg" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV8gk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVmu4" role="37wK5m">
                <ref role="3cqZAo" node="QzR6Ti1bA3" resolve="concept_TemplateSwitchMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV9cF" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV9cG" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV9dD" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV9cH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVmBU" role="37wK5m">
                <ref role="3cqZAo" node="11WvlAiNan3" resolve="concept_TraceMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AYHTJVO9bB" role="3cqZAp">
          <node concept="2OqwBi" id="4AYHTJVO9bC" role="3clFbG">
            <node concept="37vLTw" id="4AYHTJVO9bD" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="4AYHTJVO9bE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="4AYHTJVOfKd" role="37wK5m">
                <ref role="3cqZAo" node="UesZ_o2Dkz" resolve="concept_VarMacro2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV9nj" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV9nk" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV9oh" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV9nl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVmWZ" role="37wK5m">
                <ref role="3cqZAo" node="2NPspSrp4fU" resolve="concept_WeaveMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ck8l7Wtmxt" role="3cqZAp">
          <node concept="2OqwBi" id="Ck8l7Wtmxu" role="3clFbG">
            <node concept="37vLTw" id="Ck8l7Wtmxv" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="Ck8l7Wtmxw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="Ck8l7WtrVE" role="37wK5m">
                <ref role="3cqZAo" node="Ck8l7WsYqD" resolve="concept_InsertCallSiteMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LJgHEOeHZD" role="3cqZAp">
          <node concept="2OqwBi" id="6LJgHEOeJ8W" role="3clFbG">
            <node concept="37vLTw" id="6LJgHEOeHZC" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="6LJgHEOeMnx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6LJgHEOeMLl" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPcy3" resolve="concept_NodeMacro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6aVDk93i82w" role="jymVt">
      <property role="TrG5h" value="NodeMacroIgnoreTemplateNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6aVDk93i82x" role="1B3o_S" />
      <node concept="3uibUv" id="6aVDk93i82y" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6aVDk93i82z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="2ShNRf" id="6aVDk93i82$" role="33vP2m">
        <node concept="2i4dXS" id="6aVDk93i82_" role="2ShVmc">
          <node concept="3uibUv" id="6aVDk93i82A" role="HW$YZ">
            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="6aVDk93i82B" role="lGtFl">
        <node concept="TZ5HA" id="6aVDk93i82C" role="TZ5H$">
          <node concept="1dT_AC" id="6aVDk93i82D" role="1dT_Ay">
            <property role="1dT_AB" value="Some node macro ignore template node they are attached to, e.g. COPY-SRC, CALL (when template doesn't use" />
          </node>
        </node>
        <node concept="TZ5HA" id="6aVDk93isxF" role="TZ5H$">
          <node concept="1dT_AC" id="6aVDk93isxG" role="1dT_Ay">
            <property role="1dT_AB" value="call site), etc. Languages of these template nodes could be safely ignored as they are not going to show up" />
          </node>
        </node>
        <node concept="TZ5HA" id="6aVDk93ivIF" role="TZ5H$">
          <node concept="1dT_AC" id="6aVDk93ivIG" role="1dT_Ay">
            <property role="1dT_AB" value="in an output model. Though it's unlikely a big deal, as most of such macros would be attached to a node " />
          </node>
        </node>
        <node concept="TZ5HA" id="6aVDk93iyYy" role="TZ5H$">
          <node concept="1dT_AC" id="6aVDk93iyYz" role="1dT_Ay">
            <property role="1dT_AB" value="with a language used elsewhere in templates, I still think it's worth to avoid superfluous languages" />
          </node>
        </node>
        <node concept="TZ5HA" id="6aVDk93iAer" role="TZ5H$">
          <node concept="1dT_AC" id="6aVDk93iAes" role="1dT_Ay">
            <property role="1dT_AB" value="e.g. in case pieces of a template has been copied between different template models." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pe0a1" id="6aVDk93iLWn" role="jymVt">
      <node concept="3clFbS" id="6aVDk93iLWp" role="1Pe0a2">
        <node concept="3clFbF" id="6aVDk93iTV$" role="3cqZAp">
          <node concept="2OqwBi" id="6aVDk93iXB8" role="3clFbG">
            <node concept="37vLTw" id="6aVDk93iTVz" role="2Oq$k0">
              <ref role="3cqZAo" node="6aVDk93i82w" resolve="NodeMacroIgnoreTemplateNode" />
            </node>
            <node concept="liA8E" id="6aVDk93j0uf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6aVDk93j3CW" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPu8L" resolve="concept_CopySrcNodeMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aVDk93jdSC" role="3cqZAp">
          <node concept="2OqwBi" id="6aVDk93jdSD" role="3clFbG">
            <node concept="37vLTw" id="6aVDk93jdSE" role="2Oq$k0">
              <ref role="3cqZAo" node="6aVDk93i82w" resolve="NodeMacroIgnoreTemplateNode" />
            </node>
            <node concept="liA8E" id="6aVDk93jdSF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6aVDk93jdSG" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPu8P" resolve="concept_CopySrcListMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aVDk93j$1d" role="3cqZAp">
          <node concept="2OqwBi" id="6aVDk93j$1e" role="3clFbG">
            <node concept="37vLTw" id="6aVDk93j$1f" role="2Oq$k0">
              <ref role="3cqZAo" node="6aVDk93i82w" resolve="NodeMacroIgnoreTemplateNode" />
            </node>
            <node concept="liA8E" id="6aVDk93j$1g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6aVDk93j$1h" role="37wK5m">
                <ref role="3cqZAo" node="18LSMZRFvcz" resolve="concept_InsertMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aVDk93jG_k" role="3cqZAp">
          <node concept="2OqwBi" id="6aVDk93jG_l" role="3clFbG">
            <node concept="37vLTw" id="6aVDk93jG_m" role="2Oq$k0">
              <ref role="3cqZAo" node="6aVDk93i82w" resolve="NodeMacroIgnoreTemplateNode" />
            </node>
            <node concept="liA8E" id="6aVDk93jG_n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6aVDk93jG_o" role="37wK5m">
                <ref role="3cqZAo" node="Ck8l7WsYqD" resolve="concept_InsertCallSiteMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6aVDk93lb1t" role="3cqZAp">
          <node concept="1PaTwC" id="6aVDk93lb1u" role="1aUNEU">
            <node concept="3oM_SD" id="6aVDk93lFj2" role="1PaTwD">
              <property role="3oM_SC" value="CALL" />
            </node>
            <node concept="3oM_SD" id="6aVDk93lbPh" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6aVDk93lFja" role="1PaTwD">
              <property role="3oM_SC" value="SWITCH" />
            </node>
            <node concept="3oM_SD" id="6aVDk93lbPt" role="1PaTwD">
              <property role="3oM_SC" value="require" />
            </node>
            <node concept="3oM_SD" id="6aVDk93lbPE" role="1PaTwD">
              <property role="3oM_SC" value="further" />
            </node>
            <node concept="3oM_SD" id="6aVDk93lbPM" role="1PaTwD">
              <property role="3oM_SC" value="check," />
            </node>
            <node concept="3oM_SD" id="6aVDk93lFjh" role="1PaTwD">
              <property role="3oM_SC" value="therefore" />
            </node>
            <node concept="3oM_SD" id="6aVDk93lFjp" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6aVDk93lFjy" role="1PaTwD">
              <property role="3oM_SC" value="listed" />
            </node>
            <node concept="3oM_SD" id="6aVDk93lFjG" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aVDk93i6Ru" role="jymVt" />
    <node concept="Wx3nA" id="64UEbXFWxak" role="jymVt">
      <property role="TrG5h" value="TemplateLangElements" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="64UEbXFWnxe" role="1B3o_S" />
      <node concept="3uibUv" id="64UEbXFWze0" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="7vbaBZCUkZb" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="2ShNRf" id="64UEbXFWzmj" role="33vP2m">
        <node concept="1pGfFk" id="64UEbXFW_fg" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="7vbaBZCUlxJ" role="1pMfVU">
            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="7vbaBZCSJ$u" role="lGtFl">
        <node concept="TZ5HA" id="7vbaBZCSJ$v" role="TZ5H$">
          <node concept="1dT_AC" id="7vbaBZCSJ$w" role="1dT_Ay">
            <property role="1dT_AB" value="Template language concepts one may expect in template models and that are not node macros" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pe0a1" id="64UEbXFWBc1" role="jymVt">
      <node concept="3clFbS" id="64UEbXFWBc3" role="1Pe0a2">
        <node concept="3clFbF" id="64UEbXFWCHB" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFWDns" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCS_UU" role="2Oq$k0">
              <ref role="3cqZAo" node="64UEbXFWxak" resolve="TemplateLangElements" />
            </node>
            <node concept="liA8E" id="64UEbXFWISl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCS_UX" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPu9x" resolve="concept_ReferenceMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFWJdo" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFWJTU" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCS_V0" role="2Oq$k0">
              <ref role="3cqZAo" node="64UEbXFWxak" resolve="TemplateLangElements" />
            </node>
            <node concept="liA8E" id="64UEbXFWPqN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCS_V3" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPu9t" resolve="concept_PropertyMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFWRhV" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFWS1a" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCS_V6" role="2Oq$k0">
              <ref role="3cqZAo" node="64UEbXFWxak" resolve="TemplateLangElements" />
            </node>
            <node concept="liA8E" id="64UEbXFWXy3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCS_V9" role="37wK5m">
                <ref role="3cqZAo" node="15H8LO1G0Gl" resolve="concept_TemplateFragment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFWZbf" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFWZX9" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCS_Vc" role="2Oq$k0">
              <ref role="3cqZAo" node="64UEbXFWxak" resolve="TemplateLangElements" />
            </node>
            <node concept="liA8E" id="64UEbXFX2IP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCS_Vf" role="37wK5m">
                <ref role="3cqZAo" node="15H8LO1GvFY" resolve="concept_RootTemplateAnnotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7vbaBZCUPWA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MandatoryQueryMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7vbaBZCUK7t" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCULOC" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="7vbaBZCUPeC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="2ShNRf" id="7vbaBZCURd4" role="33vP2m">
        <node concept="1pGfFk" id="7vbaBZCUWaA" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="7vbaBZCUX54" role="1pMfVU">
            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="7vbaBZCV9Bb" role="lGtFl">
        <node concept="TZ5HA" id="7vbaBZCV9Bc" role="TZ5H$">
          <node concept="1dT_AC" id="7vbaBZCV9Bd" role="1dT_Ay">
            <property role="1dT_AB" value="Macro that can't proceed without input node query" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pe0a1" id="7vbaBZCUYUq" role="jymVt">
      <node concept="3clFbS" id="7vbaBZCUYUs" role="1Pe0a2">
        <node concept="3clFbF" id="7vbaBZCV7Y_" role="3cqZAp">
          <node concept="2OqwBi" id="7vbaBZCV8aW" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCV7Y$" role="2Oq$k0">
              <ref role="3cqZAo" node="7vbaBZCUPWA" resolve="MandatoryQueryMacro" />
            </node>
            <node concept="liA8E" id="7vbaBZCV9ym" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCVarg" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPu8H" resolve="concept_LoopMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vbaBZCVavO" role="3cqZAp">
          <node concept="2OqwBi" id="7vbaBZCVavP" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCVavQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7vbaBZCUPWA" resolve="MandatoryQueryMacro" />
            </node>
            <node concept="liA8E" id="7vbaBZCVavR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCVbzT" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPu91" resolve="concept_MapSrcListMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vbaBZCVaA8" role="3cqZAp">
          <node concept="2OqwBi" id="7vbaBZCVaA9" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCVaAa" role="2Oq$k0">
              <ref role="3cqZAo" node="7vbaBZCUPWA" resolve="MandatoryQueryMacro" />
            </node>
            <node concept="liA8E" id="7vbaBZCVaAb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCVcr9" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPu8P" resolve="concept_CopySrcListMacro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6xQoLnhye4n" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ModelChangeOperations" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6xQoLnhyd6m" role="1B3o_S" />
      <node concept="3uibUv" id="6xQoLnhye2y" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="74SKfwoX6rd" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="2ShNRf" id="6xQoLnhyeXM" role="33vP2m">
        <node concept="2i4dXS" id="6xQoLnhyh45" role="2ShVmc">
          <node concept="3uibUv" id="74SKfwoX720" role="HW$YZ">
            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="6xQoLnhyjej" role="lGtFl">
        <node concept="TZ5HA" id="6xQoLnhyjek" role="TZ5H$">
          <node concept="1dT_AC" id="6xQoLnhyjel" role="1dT_Ay">
            <property role="1dT_AB" value="Set of operations that might alter model (insertion of new nodes, replacement)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pe0a1" id="7vbaBZCV31h" role="jymVt">
      <node concept="3clFbS" id="7vbaBZCV31j" role="1Pe0a2">
        <node concept="3clFbF" id="6xQoLnhyjQL" role="3cqZAp">
          <node concept="2OqwBi" id="6xQoLnhykwK" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCV4OO" role="2Oq$k0">
              <ref role="3cqZAo" node="6xQoLnhye4n" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="6xQoLnhylS5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCV7JY" role="37wK5m">
                <ref role="3cqZAo" node="62KRWj_Q$zV" resolve="concept_ModelNewNodeOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xQoLnhymnS" role="3cqZAp">
          <node concept="2OqwBi" id="6xQoLnhymnT" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCV4OU" role="2Oq$k0">
              <ref role="3cqZAo" node="6xQoLnhye4n" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="6xQoLnhymnV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCV4OX" role="37wK5m">
                <ref role="3cqZAo" node="6xQoLnhxP7K" resolve="concept_ModelNewRootOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xQoLnhylZV" role="3cqZAp">
          <node concept="2OqwBi" id="6xQoLnhylZW" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCV4P0" role="2Oq$k0">
              <ref role="3cqZAo" node="6xQoLnhye4n" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="6xQoLnhylZY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCV4P3" role="37wK5m">
                <ref role="3cqZAo" node="6xQoLnhxWlz" resolve="concept_InsertNewNextOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xQoLnhymRL" role="3cqZAp">
          <node concept="2OqwBi" id="6xQoLnhymRM" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCV4P6" role="2Oq$k0">
              <ref role="3cqZAo" node="6xQoLnhye4n" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="6xQoLnhymRO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCV4P9" role="37wK5m">
                <ref role="3cqZAo" node="6xQoLnhxXcf" resolve="concept_InsertNewPrevOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xQoLnhyn1y" role="3cqZAp">
          <node concept="2OqwBi" id="6xQoLnhyn1z" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCV4Pc" role="2Oq$k0">
              <ref role="3cqZAo" node="6xQoLnhye4n" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="6xQoLnhyn1_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCV4Pf" role="37wK5m">
                <ref role="3cqZAo" node="6xQoLnhy9z8" resolve="concept_InsertNextOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xQoLnhyndB" role="3cqZAp">
          <node concept="2OqwBi" id="6xQoLnhyndC" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCV4Pi" role="2Oq$k0">
              <ref role="3cqZAo" node="6xQoLnhye4n" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="6xQoLnhyndE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCV4Pl" role="37wK5m">
                <ref role="3cqZAo" node="6xQoLnhyapZ" resolve="concept_InsertPrevOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xQoLnhynPr" role="3cqZAp">
          <node concept="2OqwBi" id="6xQoLnhynPs" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCV4Po" role="2Oq$k0">
              <ref role="3cqZAo" node="6xQoLnhye4n" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="6xQoLnhynPu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCV4Pr" role="37wK5m">
                <ref role="3cqZAo" node="6xQoLnhxYT5" resolve="concept_ReplaceNewOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xQoLnhyopw" role="3cqZAp">
          <node concept="2OqwBi" id="6xQoLnhyopx" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCV4Pu" role="2Oq$k0">
              <ref role="3cqZAo" node="6xQoLnhye4n" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="6xQoLnhyopz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCV4Px" role="37wK5m">
                <ref role="3cqZAo" node="6xQoLnhy0A2" resolve="concept_ReplaceOp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="64UEbXFVzKu" role="jymVt">
      <property role="TrG5h" value="isNodeMacro" />
      <node concept="10P_77" id="64UEbXFVDW4" role="3clF45" />
      <node concept="3Tm1VV" id="64UEbXFVzKx" role="1B3o_S" />
      <node concept="3clFbS" id="64UEbXFVzKy" role="3clF47">
        <node concept="3cpWs6" id="64UEbXFVULz" role="3cqZAp">
          <node concept="1rXfSq" id="1Z2h7YJmZAA" role="3cqZAk">
            <ref role="37wK5l" node="1Z2h7YJmGgs" resolve="isNodeMacro" />
            <node concept="2OqwBi" id="7vbaBZCU_Ii" role="37wK5m">
              <node concept="37vLTw" id="7vbaBZCU_Ha" role="2Oq$k0">
                <ref role="3cqZAo" node="64UEbXFVCdw" resolve="n" />
              </node>
              <node concept="2yIwOk" id="7vbaBZCU_VN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="64UEbXFVCdw" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="64UEbXFVCdv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1Z2h7YJmGgs" role="jymVt">
      <property role="TrG5h" value="isNodeMacro" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1Z2h7YJm$E3" role="3clF47">
        <node concept="3cpWs6" id="1Z2h7YJmLjR" role="3cqZAp">
          <node concept="2OqwBi" id="1Z2h7YJmNbE" role="3cqZAk">
            <node concept="37vLTw" id="1Z2h7YJmLln" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="1Z2h7YJmRMM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
              <node concept="37vLTw" id="1Z2h7YJmU5G" role="37wK5m">
                <ref role="3cqZAo" node="1Z2h7YJmDzh" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Z2h7YJmDzh" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7vbaBZCU$NF" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1Z2h7YJmJ5y" role="3clF45" />
      <node concept="3Tm1VV" id="1Z2h7YJm$E2" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2VGbYCG1rRv" role="jymVt">
      <property role="TrG5h" value="isTemplateLanguageElement" />
      <node concept="3Tm1VV" id="2VGbYCG1rRx" role="1B3o_S" />
      <node concept="3clFbS" id="2VGbYCG1rRy" role="3clF47">
        <node concept="3cpWs6" id="1Z2h7YJni58" role="3cqZAp">
          <node concept="1rXfSq" id="1Z2h7YJnkW5" role="3cqZAk">
            <ref role="37wK5l" node="1Z2h7YJn_AN" resolve="isTemplateLanguageElement" />
            <node concept="2OqwBi" id="7vbaBZCUq7H" role="37wK5m">
              <node concept="37vLTw" id="7vbaBZCUpMv" role="2Oq$k0">
                <ref role="3cqZAo" node="2VGbYCG1rR$" resolve="n" />
              </node>
              <node concept="2yIwOk" id="7vbaBZCUzYH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2VGbYCG1rRz" role="3clF45" />
      <node concept="37vLTG" id="2VGbYCG1rR$" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2VGbYCG1rR_" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1Z2h7YJn_AN" role="jymVt">
      <property role="TrG5h" value="isTemplateLanguageElement" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1Z2h7YJn96j" role="3clF47">
        <node concept="3cpWs6" id="1Z2h7YJnhtp" role="3cqZAp">
          <node concept="22lmx$" id="1Z2h7YJnhtq" role="3cqZAk">
            <node concept="2OqwBi" id="1Z2h7YJnhtr" role="3uHU7w">
              <node concept="37vLTw" id="7vbaBZCS_Vi" role="2Oq$k0">
                <ref role="3cqZAo" node="64UEbXFWxak" resolve="TemplateLangElements" />
              </node>
              <node concept="liA8E" id="1Z2h7YJnhts" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                <node concept="37vLTw" id="7vbaBZCUpeo" role="37wK5m">
                  <ref role="3cqZAo" node="1Z2h7YJngTh" resolve="concept" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1Z2h7YJnhtu" role="3uHU7B">
              <ref role="1Pybhc" node="1wehcMpUt27" resolve="RuleUtil" />
              <ref role="37wK5l" node="1Z2h7YJmGgs" resolve="isNodeMacro" />
              <node concept="37vLTw" id="1Z2h7YJnCIq" role="37wK5m">
                <ref role="3cqZAo" node="1Z2h7YJngTh" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Z2h7YJngTh" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7vbaBZCU$17" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1Z2h7YJnyI7" role="3clF45" />
      <node concept="3Tm1VV" id="1Z2h7YJn96i" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7vbaBZCVenr" role="jymVt">
      <property role="TrG5h" value="doesMacroRequireInput" />
      <node concept="10P_77" id="7vbaBZCVgbi" role="3clF45" />
      <node concept="3Tm1VV" id="7vbaBZCVenu" role="1B3o_S" />
      <node concept="3clFbS" id="7vbaBZCVenv" role="3clF47">
        <node concept="3cpWs6" id="7vbaBZCVif0" role="3cqZAp">
          <node concept="2OqwBi" id="7vbaBZCViC9" role="3cqZAk">
            <node concept="37vLTw" id="7vbaBZCViig" role="2Oq$k0">
              <ref role="3cqZAo" node="7vbaBZCUPWA" resolve="MandatoryQueryMacro" />
            </node>
            <node concept="liA8E" id="7vbaBZCVk0Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
              <node concept="2OqwBi" id="7vbaBZCVkiG" role="37wK5m">
                <node concept="37vLTw" id="7vbaBZCVk92" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vbaBZCVgSR" resolve="nodeMacro" />
                </node>
                <node concept="2yIwOk" id="7vbaBZCVkNr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7vbaBZCVgSR" role="3clF46">
        <property role="TrG5h" value="nodeMacro" />
        <node concept="3Tqbb2" id="7vbaBZCVgSQ" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6aVDk93jXy7" role="jymVt">
      <property role="TrG5h" value="isMacroIgnoringTemplateNode" />
      <node concept="37vLTG" id="6aVDk93krDx" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="6aVDk93krDy" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6aVDk93k5I_" role="3clF45" />
      <node concept="3Tm1VV" id="6aVDk93jXya" role="1B3o_S" />
      <node concept="3clFbS" id="6aVDk93jXyb" role="3clF47">
        <node concept="3cpWs8" id="6aVDk93lFlt" role="3cqZAp">
          <node concept="3cpWsn" id="6aVDk93lFlu" role="3cpWs9">
            <property role="TrG5h" value="cc" />
            <node concept="3bZ5Sz" id="6aVDk93l6km" role="1tU5fm" />
            <node concept="2OqwBi" id="6aVDk93lFlv" role="33vP2m">
              <node concept="37vLTw" id="6aVDk93lFlw" role="2Oq$k0">
                <ref role="3cqZAo" node="6aVDk93krDx" resolve="n" />
              </node>
              <node concept="2yIwOk" id="6aVDk93lFlx" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6aVDk93lOqg" role="3cqZAp">
          <node concept="3clFbS" id="6aVDk93lOqi" role="3clFbx">
            <node concept="3cpWs6" id="6aVDk93m0SX" role="3cqZAp">
              <node concept="3clFbT" id="6aVDk93m1ai" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6aVDk93kBHn" role="3clFbw">
            <node concept="37vLTw" id="6aVDk93lVDr" role="2Oq$k0">
              <ref role="3cqZAo" node="6aVDk93i82w" resolve="NodeMacroIgnoreTemplateNode" />
            </node>
            <node concept="liA8E" id="6aVDk93kGNZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
              <node concept="37vLTw" id="6aVDk93lFly" role="37wK5m">
                <ref role="3cqZAo" node="6aVDk93lFlu" resolve="cc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6aVDk93m719" role="3cqZAp">
          <node concept="3clFbS" id="6aVDk93m71b" role="3clFbx">
            <node concept="3cpWs6" id="6aVDk93nCml" role="3cqZAp">
              <node concept="3clFbT" id="6aVDk93nCHJ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6aVDk93mVDs" role="3clFbw">
            <node concept="3fqX7Q" id="6aVDk93n$82" role="3uHU7w">
              <node concept="2OqwBi" id="6aVDk93n$84" role="3fr31v">
                <node concept="2OqwBi" id="6aVDk93n$85" role="2Oq$k0">
                  <node concept="1PxgMI" id="6aVDk93n$86" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="6aVDk93n$87" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
                    </node>
                    <node concept="37vLTw" id="6aVDk93n$88" role="1m5AlR">
                      <ref role="3cqZAo" node="6aVDk93krDx" resolve="n" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6aVDk93n$89" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6aVDk93n$8a" role="2OqNvi">
                  <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6aVDk93mIl8" role="3uHU7B">
              <node concept="37vLTw" id="6aVDk93mEbd" role="2Oq$k0">
                <ref role="3cqZAo" node="7QeCZOGPu99" resolve="concept_TemplateCallMacro" />
              </node>
              <node concept="liA8E" id="6aVDk93mMwt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="6aVDk93mRo0" role="37wK5m">
                  <ref role="3cqZAo" node="6aVDk93lFlu" resolve="cc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6aVDk93nG$3" role="3cqZAp">
          <node concept="3clFbS" id="6aVDk93nG$4" role="3clFbx">
            <node concept="3cpWs6" id="6aVDk93nG$5" role="3cqZAp">
              <node concept="3clFbT" id="6aVDk93nG$6" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6aVDk93nG$7" role="3clFbw">
            <node concept="3fqX7Q" id="6aVDk93nG$8" role="3uHU7w">
              <node concept="2OqwBi" id="6aVDk93nG$9" role="3fr31v">
                <node concept="2OqwBi" id="6aVDk93nG$a" role="2Oq$k0">
                  <node concept="1PxgMI" id="6aVDk93nG$b" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="6aVDk93nG$c" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
                    </node>
                    <node concept="37vLTw" id="6aVDk93nG$d" role="1m5AlR">
                      <ref role="3cqZAo" node="6aVDk93krDx" resolve="n" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6aVDk93nG$e" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6aVDk93nG$f" role="2OqNvi">
                  <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6aVDk93nG$g" role="3uHU7B">
              <node concept="37vLTw" id="6aVDk93nG$h" role="2Oq$k0">
                <ref role="3cqZAo" node="QzR6Ti1bA3" resolve="concept_TemplateSwitchMacro" />
              </node>
              <node concept="liA8E" id="6aVDk93nG$i" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="6aVDk93nG$j" role="37wK5m">
                  <ref role="3cqZAo" node="6aVDk93lFlu" resolve="cc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6aVDk93kvoP" role="3cqZAp">
          <node concept="3clFbT" id="6aVDk93o5DI" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7vbaBZCSQrb" role="jymVt" />
    <node concept="2YIFZL" id="1wehcMpUvm3" role="jymVt">
      <property role="TrG5h" value="getMappingLabelName" />
      <node concept="17QB3L" id="1wehcMpUvm7" role="3clF45" />
      <node concept="3Tm1VV" id="2liaBjqDWrb" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUvm6" role="3clF47">
        <node concept="3clFbJ" id="1wehcMpUvma" role="3cqZAp">
          <node concept="3clFbS" id="1wehcMpUvmc" role="3clFbx">
            <node concept="3cpWs6" id="1wehcMpUvmi" role="3cqZAp">
              <node concept="10Nm6u" id="1wehcMpUvmk" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1wehcMpUvme" role="3clFbw">
            <node concept="10Nm6u" id="1wehcMpUvmh" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxglmOB" role="3uHU7B">
              <ref role="3cqZAo" node="1wehcMpUvm8" resolve="mappingLabelDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wehcMpUvmm" role="3cqZAp">
          <node concept="3cpWsn" id="1wehcMpUvmn" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="1wehcMpUvmo" role="1tU5fm" />
            <node concept="2OqwBi" id="1wehcMpUvmr" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmwVK" role="2Oq$k0">
                <ref role="3cqZAo" node="1wehcMpUvm8" resolve="mappingLabelDeclaration" />
              </node>
              <node concept="3TrcHB" id="1wehcMpUvmv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wehcMpUvmx" role="3cqZAp">
          <node concept="3K4zz7" id="1wehcMpUvmC" role="3clFbG">
            <node concept="10Nm6u" id="1wehcMpUvmG" role="3K4E3e" />
            <node concept="37vLTw" id="3GM_nagTsWR" role="3K4GZi">
              <ref role="3cqZAo" node="1wehcMpUvmn" resolve="result" />
            </node>
            <node concept="3clFbC" id="1wehcMpUybJ" role="3K4Cdx">
              <node concept="3cmrfG" id="1wehcMpUybM" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1wehcMpUvmz" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTrYF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wehcMpUvmn" resolve="result" />
                </node>
                <node concept="liA8E" id="1wehcMpUybI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUvm8" role="3clF46">
        <property role="TrG5h" value="mappingLabelDeclaration" />
        <node concept="3Tqbb2" id="1wehcMpUvm9" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2liaBjqEaSP" role="jymVt">
      <property role="TrG5h" value="isMappingLabelPrivate" />
      <node concept="37vLTG" id="2liaBjqEsY0" role="3clF46">
        <property role="TrG5h" value="mlDecl" />
        <node concept="3Tqbb2" id="2liaBjqEsY1" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
        </node>
      </node>
      <node concept="10P_77" id="74D$wCobZGe" role="3clF45" />
      <node concept="3Tm1VV" id="2liaBjqEaSS" role="1B3o_S" />
      <node concept="3clFbS" id="2liaBjqEaST" role="3clF47">
        <node concept="3clFbF" id="2liaBjqEAtE" role="3cqZAp">
          <node concept="2OqwBi" id="2liaBjqEAFa" role="3clFbG">
            <node concept="37vLTw" id="2liaBjqEAtD" role="2Oq$k0">
              <ref role="3cqZAo" node="2liaBjqEsY0" resolve="mlDecl" />
            </node>
            <node concept="3TrcHB" id="2liaBjqEE6s" role="2OqNvi">
              <ref role="3TsBF5" to="tpf8:6zsKAjKx4f3" resolve="private" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2liaBjqEHqe" role="jymVt" />
    <node concept="2YIFZL" id="1wehcMpUvlB" role="jymVt">
      <property role="TrG5h" value="getCreateRootRuleLabel" />
      <node concept="17QB3L" id="1wehcMpUwxW" role="3clF45" />
      <node concept="3Tm1VV" id="1wehcMpUvlD" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUvlE" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUvmP" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysgv2" role="3clFbG">
            <ref role="37wK5l" node="1wehcMpUvm3" resolve="getMappingLabelName" />
            <node concept="2OqwBi" id="1wehcMpUwxQ" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgmuZz" role="2Oq$k0">
                <ref role="3cqZAo" node="1wehcMpUvlF" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="1wehcMpUwxU" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUvlF" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="1wehcMpUvlG" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gYVPola" resolve="CreateRootRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUvmI" role="jymVt">
      <property role="TrG5h" value="getTemplateFragmentLabel" />
      <node concept="17QB3L" id="1wehcMpUwxY" role="3clF45" />
      <node concept="3Tm1VV" id="1wehcMpUvmK" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUvmL" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUwy0" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqystSq" role="3clFbG">
            <ref role="37wK5l" node="1wehcMpUvm3" resolve="getMappingLabelName" />
            <node concept="2OqwBi" id="1wehcMpUwy3" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgm5RK" role="2Oq$k0">
                <ref role="3cqZAo" node="1wehcMpUvmM" resolve="templateFragment" />
              </node>
              <node concept="3TrEf2" id="1wehcMpUwy7" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:husdAGJ" resolve="labelDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUvmM" role="3clF46">
        <property role="TrG5h" value="templateFragment" />
        <node concept="3Tqbb2" id="1wehcMpUvmN" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUwy8" role="jymVt">
      <property role="TrG5h" value="getNodeMacroLabel" />
      <node concept="17QB3L" id="1wehcMpUwyc" role="3clF45" />
      <node concept="3Tm1VV" id="1wehcMpUwya" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUwyb" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUwyf" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysfnG" role="3clFbG">
            <ref role="37wK5l" node="1wehcMpUvm3" resolve="getMappingLabelName" />
            <node concept="2OqwBi" id="1wehcMpUwyi" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxglEq_" role="2Oq$k0">
                <ref role="3cqZAo" node="1wehcMpUwyd" resolve="nodeMacro" />
              </node>
              <node concept="3TrEf2" id="1wehcMpUwym" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:hurW$JJ" resolve="mappingLabel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUwyd" role="3clF46">
        <property role="TrG5h" value="nodeMacro" />
        <node concept="3Tqbb2" id="1wehcMpUwye" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUwyn" role="jymVt">
      <property role="TrG5h" value="getPatternReductionRuleLabel" />
      <node concept="17QB3L" id="1wehcMpUwyt" role="3clF45" />
      <node concept="3Tm1VV" id="1wehcMpUwyp" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUwyq" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUwyu" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysmAj" role="3clFbG">
            <ref role="37wK5l" node="1wehcMpUvm3" resolve="getMappingLabelName" />
            <node concept="2OqwBi" id="1wehcMpUwyx" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxglw8A" role="2Oq$k0">
                <ref role="3cqZAo" node="1wehcMpUwyr" resolve="patternRule" />
              </node>
              <node concept="3TrEf2" id="1wehcMpUwy_" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUwyr" role="3clF46">
        <property role="TrG5h" value="patternRule" />
        <node concept="3Tqbb2" id="1wehcMpUwys" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUwyA" role="jymVt">
      <property role="TrG5h" value="getBaseRuleLabel" />
      <node concept="17QB3L" id="1wehcMpUwyE" role="3clF45" />
      <node concept="3Tm1VV" id="1wehcMpUwyC" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUwyD" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUwyH" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysw95" role="3clFbG">
            <ref role="37wK5l" node="1wehcMpUvm3" resolve="getMappingLabelName" />
            <node concept="2OqwBi" id="1wehcMpUwyK" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgkWp8" role="2Oq$k0">
                <ref role="3cqZAo" node="1wehcMpUwyF" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="1wehcMpUwyO" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUwyF" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="1wehcMpUwyG" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="532t3RszTMZ" role="jymVt">
      <property role="TrG5h" value="labelNeedsTwoInputs" />
      <node concept="10P_77" id="532t3RszYlq" role="3clF45" />
      <node concept="3Tm1VV" id="532t3RszTN2" role="1B3o_S" />
      <node concept="3clFbS" id="532t3RszTN3" role="3clF47">
        <node concept="3SKdUt" id="532t3Rs$Y85" role="3cqZAp">
          <node concept="1PaTwC" id="532t3Rs$Y86" role="1aUNEU">
            <node concept="3oM_SD" id="532t3Rs$Y87" role="1PaTwD">
              <property role="3oM_SC" value="though" />
            </node>
            <node concept="3oM_SD" id="532t3Rs$YdU" role="1PaTwD">
              <property role="3oM_SC" value="mappingLable" />
            </node>
            <node concept="3oM_SD" id="532t3Rs_1l6" role="1PaTwD">
              <property role="3oM_SC" value="comes" />
            </node>
            <node concept="3oM_SD" id="532t3Rs_1li" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="532t3Rs_1lB" role="1PaTwD">
              <property role="3oM_SC" value="NodeMacro," />
            </node>
            <node concept="3oM_SD" id="532t3Rs_1m5" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="532t3Rs_1mk" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="532t3Rs_1ms" role="1PaTwD">
              <property role="3oM_SC" value="LabelMacro" />
            </node>
            <node concept="3oM_SD" id="532t3Rs_1mP" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="532t3Rs_1n7" role="1PaTwD">
              <property role="3oM_SC" value="supports" />
            </node>
            <node concept="3oM_SD" id="532t3Rs_1nq" role="1PaTwD">
              <property role="3oM_SC" value="2" />
            </node>
            <node concept="3oM_SD" id="532t3Rs_1nI" role="1PaTwD">
              <property role="3oM_SC" value="inputs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="532t3Rs$zrZ" role="3cqZAp">
          <node concept="2OqwBi" id="532t3Rs$SWp" role="3cqZAk">
            <node concept="2OqwBi" id="532t3Rs$JxP" role="2Oq$k0">
              <node concept="2OqwBi" id="532t3Rs$Ab7" role="2Oq$k0">
                <node concept="37vLTw" id="532t3Rs$_TR" role="2Oq$k0">
                  <ref role="3cqZAo" node="532t3Rs$qfg" resolve="macro" />
                </node>
                <node concept="3TrEf2" id="532t3Rs$DsX" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:hurW$JJ" resolve="mappingLabel" />
                </node>
              </node>
              <node concept="3TrEf2" id="532t3Rs$PqU" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:34_HLrTtgLm" resolve="sourceConcept2" />
              </node>
            </node>
            <node concept="3x8VRR" id="532t3Rs$UPo" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="532t3Rs$qfg" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="532t3Rs$qff" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:4sWLrFSCuu$" resolve="LabelMacro" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="532t3RszKP9" role="jymVt" />
    <node concept="2YIFZL" id="3Ic$I9I8GM6" role="jymVt">
      <property role="TrG5h" value="getBaseRuleApplicableConcept" />
      <node concept="3Tqbb2" id="3Ic$I9I8GMb" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="3Ic$I9I8GM8" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8GM9" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8GMe" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8GMg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmKGV" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ic$I9I8GMc" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="3Ic$I9I8GMk" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ic$I9I8GMc" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="3Ic$I9I8GMd" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3Ic$I9I8GMl" role="jymVt">
      <property role="TrG5h" value="getBaseRuleApplyToConceptInheritors" />
      <node concept="37vLTG" id="3Ic$I9I8GMq" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="3Ic$I9I8GMr" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ic$I9I8GMn" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8GMo" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8GMs" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8GMu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ic$I9I8GMq" resolve="rule" />
            </node>
            <node concept="3TrcHB" id="3Ic$I9I8GMy" role="2OqNvi">
              <ref role="3TsBF5" to="tpf8:gZ6QfpO" resolve="applyToConceptInheritors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3Ic$I9I8GMp" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3Ic$I9I8GPn" role="jymVt">
      <property role="TrG5h" value="getBaseRuleCondition" />
      <node concept="3Tqbb2" id="3Ic$I9I8GPr" role="3clF45">
        <ref role="ehGHo" to="tpf8:gZ0G5JE" resolve="BaseMappingRule_Condition" />
      </node>
      <node concept="3Tm1VV" id="3Ic$I9I8GPp" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8GPq" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8GPu" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8GPw" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghgAn" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ic$I9I8GPs" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="3Ic$I9I8GP$" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:gZ0HLAX" resolve="conditionFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ic$I9I8GPs" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="3Ic$I9I8GPt" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUt2d" role="jymVt">
      <property role="TrG5h" value="getCreateRootRuleCondition" />
      <node concept="3Tqbb2" id="1wehcMpUvlA" role="3clF45">
        <ref role="ehGHo" to="tpf8:gYVP$f6" resolve="CreateRootRule_Condition" />
      </node>
      <node concept="3Tm1VV" id="1wehcMpUt2f" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUt2g" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUt2j" role="3cqZAp">
          <node concept="2OqwBi" id="1wehcMpUvlx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7e5" role="2Oq$k0">
              <ref role="3cqZAo" node="1wehcMpUt2h" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="1wehcMpUvl_" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:gYVPolc" resolve="conditionFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUt2h" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="1wehcMpUt2i" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gYVPola" resolve="CreateRootRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUvlP" role="jymVt">
      <property role="TrG5h" value="getCreateRootRuleTemplateNode" />
      <node concept="37vLTG" id="1wehcMpUvlT" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="1wehcMpUvlU" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gYVPola" resolve="CreateRootRule" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1wehcMpUvm2" role="3clF45" />
      <node concept="3Tm1VV" id="1wehcMpUvlR" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUvlS" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUvlV" role="3cqZAp">
          <node concept="2OqwBi" id="1wehcMpUvlX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmke0" role="2Oq$k0">
              <ref role="3cqZAo" node="1wehcMpUvlT" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="1wehcMpUvm1" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:gYVPold" resolve="templateNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUyhv" role="jymVt">
      <property role="TrG5h" value="getReductionRuleConsequence" />
      <node concept="3Tqbb2" id="1wehcMpUyhz" role="3clF45">
        <ref role="ehGHo" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
      </node>
      <node concept="3Tm1VV" id="1wehcMpUyhx" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUyhy" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUyhA" role="3cqZAp">
          <node concept="2OqwBi" id="1wehcMpUyhC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmzu7" role="2Oq$k0">
              <ref role="3cqZAo" node="1wehcMpUyh$" resolve="reductionRule" />
            </node>
            <node concept="3TrEf2" id="1wehcMpUyhG" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:h1lVwvH" resolve="ruleConsequence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUyh$" role="3clF46">
        <property role="TrG5h" value="reductionRule" />
        <node concept="3Tqbb2" id="1wehcMpUyh_" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gZaamkM" resolve="Reduction_MappingRule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6_MLfNWHynL" role="jymVt" />
    <node concept="2YIFZL" id="3Ic$I9I8GSz" role="jymVt">
      <property role="TrG5h" value="getDropRuleCondition" />
      <node concept="3Tqbb2" id="3Ic$I9I8GSB" role="3clF45">
        <ref role="ehGHo" to="tpf8:hKaO8OE" resolve="DropRootRule_Condition" />
      </node>
      <node concept="3Tm1VV" id="3Ic$I9I8GS_" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8GSA" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8GSE" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8GSG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglt7d" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ic$I9I8GSC" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="3Ic$I9I8GSK" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:hKaOLjn" resolve="conditionFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ic$I9I8GSC" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="3Ic$I9I8GSD" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:hKaNPzJ" resolve="DropRootRule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6_MLfNWHxu4" role="jymVt" />
    <node concept="2YIFZL" id="3Ic$I9I8GSL" role="jymVt">
      <property role="TrG5h" value="getDropRuleApplicableConcept" />
      <node concept="3Tqbb2" id="3Ic$I9I8GSP" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="3Ic$I9I8GSN" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8GSO" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8GSS" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8GSU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglzfJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ic$I9I8GSQ" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="3Ic$I9I8GSY" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:hKaOQmo" resolve="applicableConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ic$I9I8GSQ" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="3Ic$I9I8GSR" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:hKaNPzJ" resolve="DropRootRule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6_MLfNWHw$o" role="jymVt" />
    <node concept="2YIFZL" id="6_MLfNWHtg9" role="jymVt">
      <property role="TrG5h" value="getDropAttributeRule_Condition" />
      <node concept="3Tqbb2" id="6_MLfNWHu9I" role="3clF45">
        <ref role="ehGHo" to="tpf8:6uPxrhfjph6" resolve="DropAttributeRule_Condition" />
      </node>
      <node concept="3Tm1VV" id="6_MLfNWHtgc" role="1B3o_S" />
      <node concept="3clFbS" id="6_MLfNWHtgd" role="3clF47">
        <node concept="3clFbF" id="6_MLfNWHus7" role="3cqZAp">
          <node concept="2OqwBi" id="6_MLfNWHuxK" role="3clFbG">
            <node concept="37vLTw" id="6_MLfNWHus6" role="2Oq$k0">
              <ref role="3cqZAo" node="6_MLfNWHumy" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="6_MLfNWHuJ0" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:6uPxrhfjvcB" resolve="condition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6_MLfNWHumy" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="6_MLfNWHumx" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:6uPxrhfjpgV" resolve="DropAttributeRule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6_MLfNWHzhv" role="jymVt" />
    <node concept="2YIFZL" id="6_MLfNWHvEC" role="jymVt">
      <property role="TrG5h" value="getDropAttributeRule_ApplicableConcept" />
      <node concept="37vLTG" id="6_MLfNWH_d1" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="6_MLfNWH_d2" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:6uPxrhfjpgV" resolve="DropAttributeRule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6_MLfNWHvEF" role="1B3o_S" />
      <node concept="3clFbS" id="6_MLfNWHvEG" role="3clF47">
        <node concept="3clFbF" id="6_MLfNWH_iu" role="3cqZAp">
          <node concept="2OqwBi" id="6_MLfNWH_nH" role="3clFbG">
            <node concept="37vLTw" id="6_MLfNWH_it" role="2Oq$k0">
              <ref role="3cqZAo" node="6_MLfNWH_d1" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="6_MLfNWH_s3" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:6uPxrhfjpgY" resolve="applicableConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6_MLfNWH_tu" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="2TQHDnQfJ8Q" role="jymVt" />
    <node concept="2YIFZL" id="2TQHDnQfPc8" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getReferenceReductionRule_Link" />
      <node concept="3clFbS" id="2TQHDnQfO$Q" role="3clF47">
        <node concept="3clFbF" id="2TQHDnQfQey" role="3cqZAp">
          <node concept="2OqwBi" id="2TQHDnQfQrn" role="3clFbG">
            <node concept="37vLTw" id="2TQHDnQfQex" role="2Oq$k0">
              <ref role="3cqZAo" node="2TQHDnQfQ8e" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="2TQHDnQfQ_6" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:7u6$QPxIdFX" resolve="link" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2TQHDnQfPNK" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm1VV" id="2TQHDnQfO$P" role="1B3o_S" />
      <node concept="37vLTG" id="2TQHDnQfQ8e" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="2TQHDnQfQ8d" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:7u6$QPxIdFU" resolve="ReferenceReductionRule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sLrzzemLEM" role="jymVt" />
    <node concept="2YIFZL" id="sLrzzemQJc" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getReferenceReductionRule_ApplicableConcept" />
      <node concept="37vLTG" id="sLrzzemRDN" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="sLrzzemRDO" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:7u6$QPxIdFU" resolve="ReferenceReductionRule" />
        </node>
      </node>
      <node concept="3clFbS" id="sLrzzemQ86" role="3clF47">
        <node concept="3clFbF" id="sLrzzemRJB" role="3cqZAp">
          <node concept="2OqwBi" id="sLrzzemRWs" role="3clFbG">
            <node concept="37vLTw" id="sLrzzemRJA" role="2Oq$k0">
              <ref role="3cqZAo" node="sLrzzemRDN" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="sLrzzemS6b" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:sLrzzejGPA" resolve="applicableConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="sLrzzemRmi" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="sLrzzemQ85" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="sLrzzemSMB" role="jymVt" />
    <node concept="2YIFZL" id="sLrzzemS8F" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getReferenceReductionRule_Condition" />
      <node concept="37vLTG" id="sLrzzemS8G" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="sLrzzemS8H" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:7u6$QPxIdFU" resolve="ReferenceReductionRule" />
        </node>
      </node>
      <node concept="3clFbS" id="sLrzzemS8I" role="3clF47">
        <node concept="3clFbF" id="sLrzzemS8J" role="3cqZAp">
          <node concept="2OqwBi" id="sLrzzemS8K" role="3clFbG">
            <node concept="37vLTw" id="sLrzzemS8L" role="2Oq$k0">
              <ref role="3cqZAo" node="sLrzzemS8G" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="sLrzzemTGh" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:sLrzzejGPp" resolve="conditionFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="sLrzzemS8N" role="3clF45">
        <ref role="ehGHo" to="tpf8:gZ0G5JE" resolve="BaseMappingRule_Condition" />
      </node>
      <node concept="3Tm1VV" id="sLrzzemS8O" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2TQHDnQfQDU" role="jymVt" />
    <node concept="2YIFZL" id="2TQHDnQfVna" role="jymVt">
      <property role="TrG5h" value="getReferenceReductionRule_Function" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2TQHDnQfRR2" role="3clF47">
        <node concept="3clFbF" id="2TQHDnQfV0f" role="3cqZAp">
          <node concept="2OqwBi" id="2TQHDnQfVaZ" role="3clFbG">
            <node concept="37vLTw" id="2TQHDnQfV0e" role="2Oq$k0">
              <ref role="3cqZAo" node="2TQHDnQfUFS" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="2TQHDnQfVkJ" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:2I_OWQOyPKU" resolve="referentFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2TQHDnQfUFS" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="2TQHDnQfUFT" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:7u6$QPxIdFU" resolve="ReferenceReductionRule" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2TQHDnQfW1o" role="3clF45">
        <ref role="ehGHo" to="tpf8:gZ$xsMr" resolve="ReferenceMacro_GetReferent" />
      </node>
      <node concept="3Tm1VV" id="2TQHDnQfRR1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6_MLfNWHAJi" role="jymVt" />
    <node concept="2YIFZL" id="6_MLfNWH_wu" role="jymVt">
      <property role="TrG5h" value="getDropAttributeRule_ApplyToSubConcepts" />
      <node concept="37vLTG" id="6_MLfNWH_wv" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="6_MLfNWH_ww" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:6uPxrhfjpgV" resolve="DropAttributeRule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6_MLfNWH_wx" role="1B3o_S" />
      <node concept="3clFbS" id="6_MLfNWH_wy" role="3clF47">
        <node concept="3clFbF" id="6_MLfNWH_wz" role="3cqZAp">
          <node concept="2OqwBi" id="6_MLfNWH_w$" role="3clFbG">
            <node concept="37vLTw" id="6_MLfNWH_w_" role="2Oq$k0">
              <ref role="3cqZAo" node="6_MLfNWH_wv" resolve="rule" />
            </node>
            <node concept="3TrcHB" id="6_MLfNWHAFO" role="2OqNvi">
              <ref role="3TsBF5" to="tpf8:1k7MCQBWRWu" resolve="applyToSubConcepts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6_MLfNWHAHy" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6_MLfNWH$be" role="jymVt" />
    <node concept="2YIFZL" id="3Ic$I9I8GWh" role="jymVt">
      <property role="TrG5h" value="getRootRuleTemplateNode" />
      <node concept="3Tqbb2" id="3Ic$I9I8GWl" role="3clF45" />
      <node concept="3Tm1VV" id="3Ic$I9I8GWj" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8GWk" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8GWo" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8GWq" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm1ke" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ic$I9I8GWm" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="3Ic$I9I8GWu" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:gZlhOrt" resolve="template" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ic$I9I8GWm" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="3Ic$I9I8GWn" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3Ic$I9I8GWv" role="jymVt">
      <property role="TrG5h" value="getRootRuleKeepSourceRoot" />
      <node concept="37vLTG" id="3Ic$I9I8GWz" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="3Ic$I9I8GW$" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
        </node>
      </node>
      <node concept="10P_77" id="3Ic$I9I8GW_" role="3clF45" />
      <node concept="3Tm1VV" id="3Ic$I9I8GWx" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8GWy" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8GWA" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8GWH" role="3clFbG">
            <node concept="2OqwBi" id="3Ic$I9I8GWC" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm7CC" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ic$I9I8GWz" resolve="rule" />
              </node>
              <node concept="3TrcHB" id="3Ic$I9I8GWG" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:3Ftr4R6BH5V" resolve="keepSourceRoot" />
              </node>
            </node>
            <node concept="21noJN" id="3Ftr4R8RXYA" role="2OqNvi">
              <node concept="21nZrQ" id="3Ftr4R8RXYB" role="21noJM">
                <ref role="21nZrZ" to="tpcw:3Ftr4R6BFwZ" resolve="true_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3Ic$I9I8H0q" role="jymVt">
      <property role="TrG5h" value="getSwitchModifiedSwitch" />
      <node concept="3Tqbb2" id="3Ic$I9I8H0B" role="3clF45">
        <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
      </node>
      <node concept="3Tm1VV" id="3Ic$I9I8H0s" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8H0t" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8H0w" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8H0y" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgkWkD" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ic$I9I8H0u" resolve="switchNode" />
            </node>
            <node concept="3TrEf2" id="3Ic$I9I8H0A" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ic$I9I8H0u" role="3clF46">
        <property role="TrG5h" value="switchNode" />
        <node concept="3Tqbb2" id="3Ic$I9I8H0v" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3Ic$I9I8H0C" role="jymVt">
      <property role="TrG5h" value="getSwitchDefaultConsequence" />
      <node concept="37vLTG" id="3Ic$I9I8H0G" role="3clF46">
        <property role="TrG5h" value="switchNode" />
        <node concept="3Tqbb2" id="3Ic$I9I8H0H" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3Ic$I9I8H0P" role="3clF45">
        <ref role="ehGHo" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
      </node>
      <node concept="3Tm1VV" id="3Ic$I9I8H0E" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8H0F" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8H0I" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8H0K" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgkWiQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ic$I9I8H0G" resolve="switchNode" />
            </node>
            <node concept="3TrEf2" id="3Ic$I9I8H0O" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:h0jxRHN" resolve="defaultConsequence" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6b_0Q3U$4p_" role="jymVt">
      <property role="TrG5h" value="getSwitch_NullInputMessage" />
      <node concept="3Tqbb2" id="6b_0Q3U$4pP" role="3clF45">
        <ref role="ehGHo" to="tpf8:h1lLz4x" resolve="GeneratorMessage" />
      </node>
      <node concept="3Tm1VV" id="6b_0Q3U$4pB" role="1B3o_S" />
      <node concept="3clFbS" id="6b_0Q3U$4pC" role="3clF47">
        <node concept="3clFbF" id="6b_0Q3U$4pI" role="3cqZAp">
          <node concept="2OqwBi" id="6b_0Q3U$4pK" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm5Ka" role="2Oq$k0">
              <ref role="3cqZAo" node="6b_0Q3U$4pD" resolve="switch_" />
            </node>
            <node concept="3TrEf2" id="6b_0Q3U$4pO" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:hQ8wCJx" resolve="nullInputMessage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6b_0Q3U$4pD" role="3clF46">
        <property role="TrG5h" value="switch_" />
        <node concept="3Tqbb2" id="6b_0Q3U$4pE" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUymq" role="jymVt">
      <property role="TrG5h" value="getPatternReductionRuleConsequence" />
      <node concept="3Tqbb2" id="1wehcMpUymr" role="3clF45">
        <ref role="ehGHo" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
      </node>
      <node concept="3Tm1VV" id="1wehcMpUyms" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUymt" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUymu" role="3cqZAp">
          <node concept="2OqwBi" id="1wehcMpUymv" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghg1s" role="2Oq$k0">
              <ref role="3cqZAo" node="1wehcMpUymy" resolve="reductionRule" />
            </node>
            <node concept="3TrEf2" id="1wehcMpUymx" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIS" resolve="ruleConsequence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUymy" role="3clF46">
        <property role="TrG5h" value="reductionRule" />
        <node concept="3Tqbb2" id="1wehcMpUymz" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5$5cOBr37OS" role="jymVt">
      <property role="TrG5h" value="getMapSrc_PostMapperFunction" />
      <node concept="3Tqbb2" id="5$5cOBr3gHY" role="3clF45">
        <ref role="ehGHo" to="tpf8:hP5lBiZ" resolve="MapSrcMacro_PostMapperFunction" />
      </node>
      <node concept="3Tm1VV" id="5$5cOBr37OU" role="1B3o_S" />
      <node concept="3clFbS" id="5$5cOBr37OV" role="3clF47">
        <node concept="3clFbJ" id="5$5cOBr37OY" role="3cqZAp">
          <node concept="3clFbS" id="5$5cOBr37P0" role="3clFbx">
            <node concept="3cpWs6" id="5$5cOBr3gHJ" role="3cqZAp">
              <node concept="2OqwBi" id="5$5cOBr3gHS" role="3cqZAk">
                <node concept="1PxgMI" id="5$5cOBr3gHQ" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm7YU" role="1m5AlR">
                    <ref role="3cqZAo" node="5$5cOBr37OW" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGZ9N" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5$5cOBr3gHW" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:hP5mYq0" resolve="postMapperFunction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5$5cOBr3900" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgl3Pc" role="2Oq$k0">
              <ref role="3cqZAo" node="5$5cOBr37OW" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="5$5cOBr3gHG" role="2OqNvi">
              <node concept="chp4Y" id="5$5cOBr3gHI" role="cj9EA">
                <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5$5cOBr3gHZ" role="3eNLev">
            <node concept="2OqwBi" id="5$5cOBr3gI3" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgm8eb" role="2Oq$k0">
                <ref role="3cqZAo" node="5$5cOBr37OW" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="5$5cOBr3gI7" role="2OqNvi">
                <node concept="chp4Y" id="5$5cOBr3gI9" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5$5cOBr3gI1" role="3eOfB_">
              <node concept="3cpWs6" id="5$5cOBr3gIa" role="3cqZAp">
                <node concept="2OqwBi" id="5$5cOBr3gIb" role="3cqZAk">
                  <node concept="1PxgMI" id="5$5cOBr3gIc" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm6vJ" role="1m5AlR">
                      <ref role="3cqZAo" node="5$5cOBr37OW" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZa4" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5$5cOBr3gIf" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:hP5om4f" resolve="postMapperFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5$5cOBr3gIh" role="3cqZAp">
          <node concept="10Nm6u" id="5$5cOBr3gIj" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5$5cOBr37OW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5$5cOBr37OX" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4NiCul$rWCs" role="jymVt">
      <property role="TrG5h" value="getMapSrc_MapperFunction" />
      <node concept="3Tqbb2" id="4NiCul$rWCt" role="3clF45">
        <ref role="ehGHo" to="tpf8:h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
      </node>
      <node concept="3Tm1VV" id="4NiCul$rWCu" role="1B3o_S" />
      <node concept="3clFbS" id="4NiCul$rWCv" role="3clF47">
        <node concept="3clFbJ" id="4NiCul$rWCw" role="3cqZAp">
          <node concept="3clFbS" id="4NiCul$rWCx" role="3clFbx">
            <node concept="3cpWs6" id="4NiCul$rWCy" role="3cqZAp">
              <node concept="2OqwBi" id="4NiCul$rWCz" role="3cqZAk">
                <node concept="1PxgMI" id="4NiCul$rWC$" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxghfbe" role="1m5AlR">
                    <ref role="3cqZAo" node="4NiCul$rWCS" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGZ9T" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4NiCul$rWCU" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h2kGFpj" resolve="mapperFunction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4NiCul$rWCB" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm8f7" role="2Oq$k0">
              <ref role="3cqZAo" node="4NiCul$rWCS" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="4NiCul$rWCD" role="2OqNvi">
              <node concept="chp4Y" id="4NiCul$rWCE" role="cj9EA">
                <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4NiCul$rWCF" role="3eNLev">
            <node concept="2OqwBi" id="4NiCul$rWCG" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgm$av" role="2Oq$k0">
                <ref role="3cqZAo" node="4NiCul$rWCS" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="4NiCul$rWCI" role="2OqNvi">
                <node concept="chp4Y" id="4NiCul$rWCJ" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4NiCul$rWCK" role="3eOfB_">
              <node concept="3cpWs6" id="4NiCul$rWCL" role="3cqZAp">
                <node concept="2OqwBi" id="4NiCul$rWCM" role="3cqZAk">
                  <node concept="1PxgMI" id="4NiCul$rWCN" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxglWv5" role="1m5AlR">
                      <ref role="3cqZAo" node="4NiCul$rWCS" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZ9O" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4NiCul$rWCV" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h2tnRFT" resolve="mapperFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4NiCul$rWCQ" role="3cqZAp">
          <node concept="10Nm6u" id="4NiCul$rWCR" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4NiCul$rWCS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4NiCul$rWCT" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUyjV" role="jymVt">
      <property role="TrG5h" value="getPatternReductionRulePatternNodeConcept" />
      <node concept="3bZ5Sz" id="4vXWNHn1Inv" role="3clF45" />
      <node concept="3Tm1VV" id="1wehcMpUyjX" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUyjY" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUyjZ" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8qou" role="3clFbG">
            <node concept="2OqwBi" id="1wehcMpUyk0" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgheZf" role="2Oq$k0">
                <ref role="3cqZAo" node="1wehcMpUyk3" resolve="reductionRule" />
              </node>
              <node concept="3TrEf2" id="1wehcMpUym$" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
              </node>
            </node>
            <node concept="2qgKlT" id="4vXWNHn1Izz" role="2OqNvi">
              <ref role="37wK5l" to="tp2b:4vXWNHn1_L$" resolve="getQuotedNodeConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUyk3" role="3clF46">
        <property role="TrG5h" value="reductionRule" />
        <node concept="3Tqbb2" id="1wehcMpUyk4" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUydu" role="jymVt">
      <property role="TrG5h" value="getTemplateDeclarationParameterNames" />
      <node concept="3Tm1VV" id="1wehcMpUydw" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUydx" role="3clF47">
        <node concept="3cpWs8" id="1wehcMpUydD" role="3cqZAp">
          <node concept="3cpWsn" id="1wehcMpUydE" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="2I9FWS" id="1wehcMpUydF" role="1tU5fm">
              <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
            </node>
            <node concept="2OqwBi" id="1wehcMpUydJ" role="33vP2m">
              <node concept="3Tsc0h" id="QzR6ThicqI" role="2OqNvi">
                <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm_rk" role="2Oq$k0">
                <ref role="3cqZAo" node="1wehcMpUydz" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wehcMpUydT" role="3cqZAp">
          <node concept="3cpWsn" id="1wehcMpUydU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Q1$e" id="1wehcMpUydW" role="1tU5fm">
              <node concept="17QB3L" id="1wehcMpUydV" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="1wehcMpUydZ" role="33vP2m">
              <node concept="3$_iS1" id="1wehcMpUye1" role="2ShVmc">
                <node concept="3$GHV9" id="1wehcMpUye2" role="3$GQph">
                  <node concept="2OqwBi" id="1wehcMpUye6" role="3$I4v7">
                    <node concept="37vLTw" id="3GM_nagTu0_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wehcMpUydE" resolve="params" />
                    </node>
                    <node concept="34oBXx" id="1wehcMpUyea" role="2OqNvi" />
                  </node>
                </node>
                <node concept="17QB3L" id="1wehcMpUye4" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1wehcMpUyec" role="3cqZAp">
          <node concept="3clFbS" id="1wehcMpUyed" role="2LFqv$">
            <node concept="3cpWs8" id="1wehcMpUyeB" role="3cqZAp">
              <node concept="3cpWsn" id="1wehcMpUyeC" role="3cpWs9">
                <property role="TrG5h" value="param" />
                <node concept="3Tqbb2" id="1wehcMpUyeD" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="1y4W85" id="1wehcMpUyeG" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTylC" role="1y58nS">
                    <ref role="3cqZAo" node="1wehcMpUyef" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTz4k" role="1y566C">
                    <ref role="3cqZAo" node="1wehcMpUydE" resolve="params" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1wehcMpUyeL" role="3cqZAp">
              <node concept="3clFbS" id="1wehcMpUyeM" role="3clFbx">
                <node concept="3cpWs6" id="1wehcMpUyeU" role="3cqZAp">
                  <node concept="10Nm6u" id="1wehcMpUyeW" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="1wehcMpUyeQ" role="3clFbw">
                <node concept="10Nm6u" id="1wehcMpUyeT" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTsWF" role="3uHU7B">
                  <ref role="3cqZAo" node="1wehcMpUyeC" resolve="param" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wehcMpUyeY" role="3cqZAp">
              <node concept="37vLTI" id="1wehcMpUyf4" role="3clFbG">
                <node concept="AH0OO" id="1wehcMpUyf0" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTuV$" role="AHEQo">
                    <ref role="3cqZAo" node="1wehcMpUyef" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuCH" role="AHHXb">
                    <ref role="3cqZAo" node="1wehcMpUydU" resolve="result" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1wehcMpUyf8" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTsEc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wehcMpUyeC" resolve="param" />
                  </node>
                  <node concept="3TrcHB" id="1wehcMpUyfc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1wehcMpUyfe" role="3cqZAp">
              <node concept="3clFbS" id="1wehcMpUyff" role="3clFbx">
                <node concept="3cpWs6" id="1wehcMpUyfs" role="3cqZAp">
                  <node concept="10Nm6u" id="1wehcMpUyfu" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="1wehcMpUyfn" role="3clFbw">
                <node concept="AH0OO" id="1wehcMpUyfj" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTvt4" role="AHEQo">
                    <ref role="3cqZAo" node="1wehcMpUyef" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTArY" role="AHHXb">
                    <ref role="3cqZAo" node="1wehcMpUydU" resolve="result" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1wehcMpUyfr" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1wehcMpUyef" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1wehcMpUyeg" role="1tU5fm" />
            <node concept="3cmrfG" id="1wehcMpUyes" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1wehcMpUyei" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTA33" role="3uHU7B">
              <ref role="3cqZAo" node="1wehcMpUyef" resolve="i" />
            </node>
            <node concept="2OqwBi" id="1wehcMpUyem" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTAXL" role="2Oq$k0">
                <ref role="3cqZAo" node="1wehcMpUydU" resolve="result" />
              </node>
              <node concept="1Rwk04" id="1wehcMpUyeq" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="1wehcMpUyeu" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagT$7d" role="2$L3a6">
              <ref role="3cqZAo" node="1wehcMpUyef" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wehcMpUydQ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTA1H" role="3clFbG">
            <ref role="3cqZAo" node="1wehcMpUydU" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="1wehcMpUydB" role="3clF45">
        <node concept="17QB3L" id="1wehcMpUydA" role="10Q1$1" />
      </node>
      <node concept="37vLTG" id="1wehcMpUydz" role="3clF46">
        <property role="TrG5h" value="template" />
        <node concept="3Tqbb2" id="1wehcMpUyd$" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4VDJDTCDeMz" role="jymVt">
      <property role="TrG5h" value="getIfMacro_ConditionFunction" />
      <node concept="3Tqbb2" id="4VDJDTCDmwo" role="3clF45">
        <ref role="ehGHo" to="tpf8:gZIZrPI" resolve="IfMacro_Condition" />
      </node>
      <node concept="3Tm1VV" id="4VDJDTCDeM_" role="1B3o_S" />
      <node concept="3clFbS" id="4VDJDTCDeMA" role="3clF47">
        <node concept="3clFbF" id="4VDJDTCDeMD" role="3cqZAp">
          <node concept="2OqwBi" id="4VDJDTCDeMF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmkDW" role="2Oq$k0">
              <ref role="3cqZAo" node="4VDJDTCDeMB" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="4VDJDTCDmwn" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:gZIZSF3" resolve="conditionFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4VDJDTCDeMB" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="4VDJDTCDeMC" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:ghW57bu" resolve="IfMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7QeCZOGPvdB" role="jymVt">
      <property role="TrG5h" value="getIfMacro_AlternativeConsequence" />
      <node concept="3Tqbb2" id="7QeCZOGPvdC" role="3clF45">
        <ref role="ehGHo" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
      </node>
      <node concept="3Tm1VV" id="7QeCZOGPvdD" role="1B3o_S" />
      <node concept="3clFbS" id="7QeCZOGPvdE" role="3clF47">
        <node concept="3clFbF" id="7QeCZOGPvdF" role="3cqZAp">
          <node concept="2OqwBi" id="7QeCZOGPvdG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmC4F" role="2Oq$k0">
              <ref role="3cqZAo" node="7QeCZOGPvdJ" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="7QeCZOGPvdL" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:hoUU_w3" resolve="alternativeConsequence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QeCZOGPvdJ" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="7QeCZOGPvdK" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:ghW57bu" resolve="IfMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4VDJDTCDmTY" role="jymVt">
      <property role="TrG5h" value="getReferenceMacro_GetReferent" />
      <node concept="3Tqbb2" id="4VDJDTCDmUc" role="3clF45">
        <ref role="ehGHo" to="tpf8:gZ$xsMr" resolve="ReferenceMacro_GetReferent" />
      </node>
      <node concept="3Tm1VV" id="4VDJDTCDmU0" role="1B3o_S" />
      <node concept="3clFbS" id="4VDJDTCDmU1" role="3clF47">
        <node concept="3clFbF" id="4VDJDTCDmU4" role="3cqZAp">
          <node concept="2OqwBi" id="4VDJDTCDmU6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglTa4" role="2Oq$k0">
              <ref role="3cqZAo" node="4VDJDTCDmU2" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="4VDJDTCDmUa" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:gZ$ytBY" resolve="referentFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4VDJDTCDmU2" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="4VDJDTCDmU3" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2c$k9pHJ$s2" role="jymVt">
      <property role="TrG5h" value="getReferenceMacro_associationRole" />
      <node concept="3uibUv" id="2c$k9pHJWuP" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="3Tm1VV" id="2c$k9pHJ$s4" role="1B3o_S" />
      <node concept="3clFbS" id="2c$k9pHJ$s5" role="3clF47">
        <node concept="3clFbF" id="2c$k9pHJ$s6" role="3cqZAp">
          <node concept="2OqwBi" id="2c$k9pHJ$s7" role="3clFbG">
            <node concept="37vLTw" id="2c$k9pHJ$s8" role="2Oq$k0">
              <ref role="3cqZAo" node="2c$k9pHJ$sa" resolve="macro" />
            </node>
            <node concept="2qgKlT" id="2c$k9pHJL7e" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2c$k9pHJ$sa" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="2c$k9pHJ$sb" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4VDJDTCDmWP" role="jymVt">
      <property role="TrG5h" value="getPropertyMacro_ValueFunction" />
      <node concept="3Tqbb2" id="4VDJDTCDmX3" role="3clF45">
        <ref role="ehGHo" to="tpf8:gZzFVnZ" resolve="PropertyMacro_GetPropertyValue" />
      </node>
      <node concept="3Tm1VV" id="4VDJDTCDmWR" role="1B3o_S" />
      <node concept="3clFbS" id="4VDJDTCDmWS" role="3clF47">
        <node concept="3clFbF" id="4VDJDTCDmWV" role="3cqZAp">
          <node concept="2OqwBi" id="4VDJDTCDmWX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglKy7" role="2Oq$k0">
              <ref role="3cqZAo" node="4VDJDTCDmWT" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="4VDJDTCDmX1" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:gZzH08Z" resolve="propertyValueFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4VDJDTCDmWT" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="4VDJDTCDmWU" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2c$k9pHKiu2" role="jymVt">
      <property role="TrG5h" value="getPropertyMacro_property" />
      <node concept="3uibUv" id="2c$k9pHKE7y" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="3Tm1VV" id="2c$k9pHKiu4" role="1B3o_S" />
      <node concept="3clFbS" id="2c$k9pHKiu5" role="3clF47">
        <node concept="3clFbF" id="2c$k9pHKiu6" role="3cqZAp">
          <node concept="2OqwBi" id="2c$k9pHKiu7" role="3clFbG">
            <node concept="37vLTw" id="2c$k9pHKiu8" role="2Oq$k0">
              <ref role="3cqZAo" node="2c$k9pHKiua" resolve="macro" />
            </node>
            <node concept="2qgKlT" id="2c$k9pHKAc0" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2c$k9pHKiua" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="2c$k9pHKiub" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7QeCZOGPwHT" role="jymVt">
      <property role="TrG5h" value="getMappingScriptReference_Script" />
      <node concept="3Tqbb2" id="7QeCZOGPwI7" role="3clF45">
        <ref role="ehGHo" to="tpf8:hppmfNm" resolve="MappingScript" />
      </node>
      <node concept="3Tm1VV" id="7QeCZOGPwHV" role="1B3o_S" />
      <node concept="3clFbS" id="7QeCZOGPwHW" role="3clF47">
        <node concept="3clFbF" id="7QeCZOGPwHZ" role="3cqZAp">
          <node concept="2OqwBi" id="7QeCZOGPwI1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglGVk" role="2Oq$k0">
              <ref role="3cqZAo" node="7QeCZOGPwHX" resolve="ref" />
            </node>
            <node concept="3TrEf2" id="7QeCZOGPwI5" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:hppuQoU" resolve="mappingScript" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QeCZOGPwHX" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3Tqbb2" id="7QeCZOGPwHY" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:hppuMuE" resolve="MappingScriptReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="79k837C1Odo" role="jymVt" />
    <node concept="2YIFZL" id="4g8TXD5xqRZ" role="jymVt">
      <property role="TrG5h" value="getTemplateSwitchMacro_TemplateSwitch" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4g8TXD5xrcC" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="4g8TXD5xrdT" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
        </node>
      </node>
      <node concept="3clFbS" id="4g8TXD5xqS2" role="3clF47">
        <node concept="3clFbF" id="4g8TXD5xrfB" role="3cqZAp">
          <node concept="1PxgMI" id="4g8TXD5xBbM" role="3clFbG">
            <node concept="2OqwBi" id="4g8TXD5xrsr" role="1m5AlR">
              <node concept="37vLTw" id="4g8TXD5xrfA" role="2Oq$k0">
                <ref role="3cqZAo" node="4g8TXD5xrcC" resolve="macro" />
              </node>
              <node concept="3TrEf2" id="4g8TXD5xB1W" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
            <node concept="chp4Y" id="714IaVdGZa5" role="3oSUPX">
              <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4g8TXD5xqvX" role="1B3o_S" />
      <node concept="3Tqbb2" id="4g8TXD5xqMq" role="3clF45">
        <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
      </node>
    </node>
    <node concept="2tJIrI" id="79k837C1P6d" role="jymVt" />
    <node concept="2YIFZL" id="7QeCZOGPvkB" role="jymVt">
      <property role="TrG5h" value="getCallMacro_Template" />
      <node concept="3Tqbb2" id="7QeCZOGPvkC" role="3clF45">
        <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
      </node>
      <node concept="3Tm1VV" id="7QeCZOGPvkD" role="1B3o_S" />
      <node concept="3clFbS" id="7QeCZOGPvkE" role="3clF47">
        <node concept="3clFbF" id="7QeCZOGPvkF" role="3cqZAp">
          <node concept="1PxgMI" id="QzR6Ti04Oq" role="3clFbG">
            <node concept="2OqwBi" id="7QeCZOGPvkG" role="1m5AlR">
              <node concept="37vLTw" id="2BHiRxgmyVU" role="2Oq$k0">
                <ref role="3cqZAo" node="7QeCZOGPvkJ" resolve="macro" />
              </node>
              <node concept="3TrEf2" id="7QeCZOGPvkL" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
            <node concept="chp4Y" id="714IaVdGZ9R" role="3oSUPX">
              <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QeCZOGPvkJ" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="7QeCZOGPvkK" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7QeCZOGPwP6" role="jymVt">
      <property role="TrG5h" value="getWeaving_ContextNodeQuery" />
      <node concept="3Tm1VV" id="7QeCZOGPwP8" role="1B3o_S" />
      <node concept="3clFbS" id="7QeCZOGPwP9" role="3clF47">
        <node concept="3clFbF" id="7QeCZOGPwPd" role="3cqZAp">
          <node concept="2OqwBi" id="7QeCZOGPwPf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfPM" role="2Oq$k0">
              <ref role="3cqZAo" node="7QeCZOGPwPa" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="7QeCZOGPwPj" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:hfgCiZ5" resolve="contextNodeQuery" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QeCZOGPwPa" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="7QeCZOGPwPb" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gZ0QclN" resolve="Weaving_MappingRule" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7QeCZOGPwPc" role="3clF45">
        <ref role="ehGHo" to="tpf8:hfgB$Qy" resolve="Weaving_MappingRule_ContextNodeQuery" />
      </node>
    </node>
    <node concept="2YIFZL" id="2h9GiJ3xD6o" role="jymVt">
      <property role="TrG5h" value="getWeaveRule_AnchorQuery" />
      <node concept="3Tm1VV" id="2h9GiJ3xD6p" role="1B3o_S" />
      <node concept="3clFbS" id="2h9GiJ3xD6q" role="3clF47">
        <node concept="3clFbF" id="2h9GiJ3xD6r" role="3cqZAp">
          <node concept="2OqwBi" id="2h9GiJ3xD6s" role="3clFbG">
            <node concept="37vLTw" id="2h9GiJ3xD6t" role="2Oq$k0">
              <ref role="3cqZAo" node="2h9GiJ3xD6v" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="2h9GiJ3xEIZ" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:SFyHGUIP7S" resolve="anchorQuery" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2h9GiJ3xD6v" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="2h9GiJ3xD6w" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gZ0QclN" resolve="Weaving_MappingRule" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2h9GiJ3xD6x" role="3clF45">
        <ref role="ehGHo" to="tpf8:SFyHGUI$GV" resolve="WeavingAnchorQuery" />
      </node>
    </node>
    <node concept="2YIFZL" id="2h9GiJ3yhnE" role="jymVt">
      <property role="TrG5h" value="getWeaveMacro_AnchorQuery" />
      <node concept="3Tm1VV" id="2h9GiJ3yhnF" role="1B3o_S" />
      <node concept="3clFbS" id="2h9GiJ3yhnG" role="3clF47">
        <node concept="3clFbF" id="2h9GiJ3yhnH" role="3cqZAp">
          <node concept="2OqwBi" id="2h9GiJ3yhnI" role="3clFbG">
            <node concept="37vLTw" id="2h9GiJ3yhnJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2h9GiJ3yhnL" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="2h9GiJ3ykYn" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:2h9GiJ3xGad" resolve="anchorQuery" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2h9GiJ3yhnL" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="2h9GiJ3yhnM" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:30c0HY8gznj" resolve="WeaveMacro" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2h9GiJ3yhnN" role="3clF45">
        <ref role="ehGHo" to="tpf8:SFyHGUI$GV" resolve="WeavingAnchorQuery" />
      </node>
    </node>
    <node concept="2YIFZL" id="7QeCZOGPwWp" role="jymVt">
      <property role="TrG5h" value="getWeaving_Consequence" />
      <node concept="3Tm1VV" id="7QeCZOGPwWq" role="1B3o_S" />
      <node concept="3clFbS" id="7QeCZOGPwWr" role="3clF47">
        <node concept="3clFbF" id="7QeCZOGPwWs" role="3cqZAp">
          <node concept="2OqwBi" id="7QeCZOGPwWt" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghao$" role="2Oq$k0">
              <ref role="3cqZAo" node="7QeCZOGPwWw" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="7QeCZOGPwWz" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QeCZOGPwWw" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="7QeCZOGPwWx" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gZ0QclN" resolve="Weaving_MappingRule" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7QeCZOGPwWy" role="3clF45">
        <ref role="ehGHo" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
      </node>
    </node>
    <node concept="2YIFZL" id="4VDJDTCDndv" role="jymVt">
      <property role="TrG5h" value="getTemplateFragmentByAnnotatedNode" />
      <node concept="3Tm1VV" id="4VDJDTCDndw" role="1B3o_S" />
      <node concept="3clFbS" id="4VDJDTCDndx" role="3clF47">
        <node concept="3clFbF" id="4VDJDTCDndE" role="3cqZAp">
          <node concept="2OqwBi" id="4VDJDTCDndG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmv1I" role="2Oq$k0">
              <ref role="3cqZAo" node="4VDJDTCDndA" resolve="node" />
            </node>
            <node concept="3CFZ6_" id="2EuZkDRzIla" role="2OqNvi">
              <node concept="3CFYIy" id="2EuZkDRzIlb" role="3CFYIz">
                <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4VDJDTCDndA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4VDJDTCDndB" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="4VDJDTCDndC" role="3clF45">
        <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
      </node>
    </node>
    <node concept="2YIFZL" id="6gX8fmjzEyy" role="jymVt">
      <property role="TrG5h" value="getInlineTemplate_templateNode" />
      <node concept="3Tqbb2" id="6gX8fmjzS7p" role="3clF45">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="3Tm1VV" id="6gX8fmjzEy_" role="1B3o_S" />
      <node concept="3clFbS" id="6gX8fmjzEyA" role="3clF47">
        <node concept="3clFbF" id="6gX8fmjzVSV" role="3cqZAp">
          <node concept="2OqwBi" id="6gX8fmjzQ1q" role="3clFbG">
            <node concept="37vLTw" id="6gX8fmjzPXh" role="2Oq$k0">
              <ref role="3cqZAo" node="6gX8fmjzPTK" resolve="ruleConsequence" />
            </node>
            <node concept="3TrEf2" id="6gX8fmjzS5X" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:h8gfFXQ" resolve="templateNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6gX8fmjzPTK" role="3clF46">
        <property role="TrG5h" value="ruleConsequence" />
        <node concept="3Tqbb2" id="6gX8fmjzPTJ" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6gX8fmj$dUc" role="jymVt">
      <property role="TrG5h" value="getInlineTemplateWithContext_contentNode" />
      <node concept="37vLTG" id="6gX8fmj$g5A" role="3clF46">
        <property role="TrG5h" value="ruleConsequence" />
        <node concept="3Tqbb2" id="6gX8fmj$g5B" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7MOJ0cNA0UF" role="3clF45">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="3Tm1VV" id="6gX8fmj$dUf" role="1B3o_S" />
      <node concept="3clFbS" id="6gX8fmj$dUg" role="3clF47">
        <node concept="3clFbF" id="6gX8fmj$g6Q" role="3cqZAp">
          <node concept="2OqwBi" id="6gX8fmj$gan" role="3clFbG">
            <node concept="37vLTw" id="6gX8fmj$g6P" role="2Oq$k0">
              <ref role="3cqZAo" node="6gX8fmj$g5A" resolve="ruleConsequence" />
            </node>
            <node concept="3TrEf2" id="6gX8fmj$h1B" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:7I5RuObTjPJ" resolve="contentNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6gX8fmjzTIr" role="jymVt">
      <property role="TrG5h" value="getInlineSwitch_case" />
      <node concept="2I9FWS" id="6gX8fmj$6uS" role="3clF45">
        <ref role="2I9WkF" to="tpf8:hp4ZrX9" resolve="InlineSwitch_Case" />
      </node>
      <node concept="3Tm1VV" id="6gX8fmjzTIu" role="1B3o_S" />
      <node concept="3clFbS" id="6gX8fmjzTIv" role="3clF47">
        <node concept="3clFbF" id="6gX8fmjzUHc" role="3cqZAp">
          <node concept="2OqwBi" id="6gX8fmjzULf" role="3clFbG">
            <node concept="37vLTw" id="6gX8fmjzUHb" role="2Oq$k0">
              <ref role="3cqZAo" node="6gX8fmjzUES" resolve="ruleConsequence" />
            </node>
            <node concept="3Tsc0h" id="6gX8fmjzVR9" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:hp4ZwS6" resolve="case" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6gX8fmjzUES" role="3clF46">
        <property role="TrG5h" value="ruleConsequence" />
        <node concept="3Tqbb2" id="6gX8fmjzUER" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:hp4YyVu" resolve="InlineSwitch_RuleConsequence" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MOJ0cNzuPj" role="jymVt">
      <property role="TrG5h" value="getInlineSwitch_caseCondition" />
      <node concept="37vLTG" id="7MOJ0cNzuPk" role="3clF46">
        <property role="TrG5h" value="inlineSwitchCase" />
        <node concept="3Tqbb2" id="7MOJ0cNzuPl" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:hp4ZrX9" resolve="InlineSwitch_Case" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7MOJ0cNzuPm" role="3clF45">
        <ref role="ehGHo" to="tpf8:gZ0G5JE" resolve="BaseMappingRule_Condition" />
      </node>
      <node concept="3Tm1VV" id="7MOJ0cNzuPn" role="1B3o_S" />
      <node concept="3clFbS" id="7MOJ0cNzuPo" role="3clF47">
        <node concept="3clFbF" id="7MOJ0cNzuPp" role="3cqZAp">
          <node concept="2OqwBi" id="7MOJ0cNzuPq" role="3clFbG">
            <node concept="37vLTw" id="7MOJ0cNzuPr" role="2Oq$k0">
              <ref role="3cqZAo" node="7MOJ0cNzuPk" resolve="inlineSwitchCase" />
            </node>
            <node concept="3TrEf2" id="7MOJ0cNzPlF" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:hp50hI_" resolve="conditionFunction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6gX8fmj$iCi" role="jymVt">
      <property role="TrG5h" value="getInlineSwitch_caseConsequence" />
      <node concept="37vLTG" id="6gX8fmj$j_h" role="3clF46">
        <property role="TrG5h" value="inlineSwitchCase" />
        <node concept="3Tqbb2" id="6gX8fmj$j_i" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:hp4ZrX9" resolve="InlineSwitch_Case" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6gX8fmj$kY7" role="3clF45">
        <ref role="ehGHo" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
      </node>
      <node concept="3Tm1VV" id="6gX8fmj$iCl" role="1B3o_S" />
      <node concept="3clFbS" id="6gX8fmj$iCm" role="3clF47">
        <node concept="3clFbF" id="6gX8fmj$jCY" role="3cqZAp">
          <node concept="2OqwBi" id="6gX8fmj$jFW" role="3clFbG">
            <node concept="37vLTw" id="6gX8fmj$jCX" role="2Oq$k0">
              <ref role="3cqZAo" node="6gX8fmj$j_h" resolve="inlineSwitchCase" />
            </node>
            <node concept="3TrEf2" id="6gX8fmj$kWK" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:hp50oEW" resolve="caseConsequence" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6gX8fmj$ai2" role="jymVt">
      <property role="TrG5h" value="getInlineSwitch_defaultConsequence" />
      <node concept="3Tqbb2" id="6gX8fmj$cX9" role="3clF45">
        <ref role="ehGHo" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
      </node>
      <node concept="3Tm1VV" id="6gX8fmj$ai5" role="1B3o_S" />
      <node concept="3clFbS" id="6gX8fmj$ai6" role="3clF47">
        <node concept="3clFbF" id="6gX8fmj$bL_" role="3cqZAp">
          <node concept="2OqwBi" id="6gX8fmj$bPD" role="3clFbG">
            <node concept="37vLTw" id="6gX8fmj$bL$" role="2Oq$k0">
              <ref role="3cqZAo" node="6gX8fmj$b8b" resolve="ruleConsequence" />
            </node>
            <node concept="3TrEf2" id="6gX8fmj$cVz" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:hp4YRX$" resolve="defaultConsequence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6gX8fmj$b8b" role="3clF46">
        <property role="TrG5h" value="ruleConsequence" />
        <node concept="3Tqbb2" id="6gX8fmj$b8a" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:hp4YyVu" resolve="InlineSwitch_RuleConsequence" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2w1_mCSM4Xp" role="jymVt" />
    <node concept="2YIFZL" id="1ABN$xHWrU$" role="jymVt">
      <property role="TrG5h" value="getWeaveEach_TemplateCall" />
      <node concept="3Tqbb2" id="1ABN$xHWrU_" role="3clF45">
        <ref role="ehGHo" to="tpf8:6JoULz$jqfj" resolve="TemplateCall" />
      </node>
      <node concept="3Tm1VV" id="1ABN$xHWrUA" role="1B3o_S" />
      <node concept="3clFbS" id="1ABN$xHWrUB" role="3clF47">
        <node concept="3clFbF" id="1ABN$xHWrUC" role="3cqZAp">
          <node concept="2OqwBi" id="1ABN$xHWrUD" role="3clFbG">
            <node concept="37vLTw" id="1ABN$xHWrUE" role="2Oq$k0">
              <ref role="3cqZAo" node="1ABN$xHWrUG" resolve="weaveEach" />
            </node>
            <node concept="3TrEf2" id="1ABN$xHWsWl" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:6JoULz$jqnz" resolve="templateCall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ABN$xHWrUG" role="3clF46">
        <property role="TrG5h" value="weaveEach" />
        <node concept="3Tqbb2" id="1ABN$xHWrUH" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:h1fMGeL" resolve="WeaveEach_RuleConsequence" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ABN$xHWrjf" role="jymVt" />
    <node concept="2YIFZL" id="6b_0Q3U$34F" role="jymVt">
      <property role="TrG5h" value="getWeaveEach_SourceNodesQuery" />
      <node concept="3Tqbb2" id="6b_0Q3U$34T" role="3clF45">
        <ref role="ehGHo" to="tpf8:gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
      </node>
      <node concept="3Tm1VV" id="6b_0Q3U$34H" role="1B3o_S" />
      <node concept="3clFbS" id="6b_0Q3U$34I" role="3clF47">
        <node concept="3clFbF" id="6b_0Q3U$34L" role="3cqZAp">
          <node concept="2OqwBi" id="6b_0Q3U$34N" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglr$E" role="2Oq$k0">
              <ref role="3cqZAo" node="6b_0Q3U$34J" resolve="weaveEach" />
            </node>
            <node concept="3TrEf2" id="6b_0Q3U$34R" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:h1fNfX3" resolve="sourceNodesQuery" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6b_0Q3U$34J" role="3clF46">
        <property role="TrG5h" value="weaveEach" />
        <node concept="3Tqbb2" id="6b_0Q3U$34K" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:h1fMGeL" resolve="WeaveEach_RuleConsequence" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="27wogCg2wpm" role="jymVt">
      <property role="TrG5h" value="getMappingConfiguration_TopPrio" />
      <node concept="10P_77" id="27wogCg2ynP" role="3clF45" />
      <node concept="3Tm1VV" id="27wogCg2wpo" role="1B3o_S" />
      <node concept="3clFbS" id="27wogCg2wpp" role="3clF47">
        <node concept="3clFbF" id="27wogCg2ynS" role="3cqZAp">
          <node concept="2OqwBi" id="27wogCg2ynU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglIcv" role="2Oq$k0">
              <ref role="3cqZAo" node="27wogCg2ynQ" resolve="mapping" />
            </node>
            <node concept="3TrcHB" id="27wogCg2ynY" role="2OqNvi">
              <ref role="3TsBF5" to="tpf8:hf$yP3U" resolve="topPriorityGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27wogCg2ynQ" role="3clF46">
        <property role="TrG5h" value="mapping" />
        <node concept="3Tqbb2" id="27wogCg2ynR" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2liaBjqD2cC" role="jymVt">
      <property role="TrG5h" value="getMappingConfiguration_LabelDeclarations" />
      <node concept="37vLTG" id="2liaBjqDFqP" role="3clF46">
        <property role="TrG5h" value="mapping" />
        <node concept="3Tqbb2" id="2liaBjqDFqQ" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
        </node>
      </node>
      <node concept="3clFbS" id="2liaBjqD2cF" role="3clF47">
        <node concept="3clFbF" id="2liaBjqDJ6w" role="3cqZAp">
          <node concept="2OqwBi" id="2liaBjqDJRF" role="3clFbG">
            <node concept="37vLTw" id="2liaBjqDJ6v" role="2Oq$k0">
              <ref role="3cqZAo" node="2liaBjqDFqP" resolve="mapping" />
            </node>
            <node concept="3Tsc0h" id="2liaBjqDNfh" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:hurTMnT" resolve="mappingLabel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2liaBjqDc7v" role="1B3o_S" />
      <node concept="A3Dl8" id="2liaBjqDffe" role="3clF45">
        <node concept="3Tqbb2" id="2liaBjqDin0" role="A3Ik2">
          <ref role="ehGHo" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2liaBjqCpm3" role="jymVt" />
    <node concept="2YIFZL" id="27wogCg2ynZ" role="jymVt">
      <property role="TrG5h" value="getTemplateDeclaration_ContentNode" />
      <node concept="3Tqbb2" id="27wogCg2yoe" role="3clF45">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="3Tm1VV" id="27wogCg2yo1" role="1B3o_S" />
      <node concept="3clFbS" id="27wogCg2yo2" role="3clF47">
        <node concept="3clFbF" id="27wogCg2yo5" role="3cqZAp">
          <node concept="2OqwBi" id="27wogCg2yo7" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmwVW" role="2Oq$k0">
              <ref role="3cqZAo" node="27wogCg2yo3" resolve="decl" />
            </node>
            <node concept="3TrEf2" id="27wogCg2yof" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27wogCg2yo3" role="3clF46">
        <property role="TrG5h" value="decl" />
        <node concept="3Tqbb2" id="27wogCg2yo4" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4QkEfp6rbPs" role="jymVt">
      <property role="TrG5h" value="getSourceNodesQuery" />
      <node concept="3Tqbb2" id="4QkEfp6rmVh" role="3clF45">
        <ref role="ehGHo" to="tpf8:gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
      </node>
      <node concept="3Tm1VV" id="4QkEfp6rbPu" role="1B3o_S" />
      <node concept="3clFbS" id="4QkEfp6rbPv" role="3clF47">
        <node concept="3clFbJ" id="4QkEfp6rmM4" role="3cqZAp">
          <node concept="3clFbS" id="4QkEfp6rmM5" role="3clFbx">
            <node concept="3cpWs6" id="4QkEfp6rmMd" role="3cqZAp">
              <node concept="10Nm6u" id="4QkEfp6rmMf" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4QkEfp6rmM9" role="3clFbw">
            <node concept="10Nm6u" id="4QkEfp6rmMc" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmgmp" role="3uHU7B">
              <ref role="3cqZAo" node="4QkEfp6rdO8" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4QkEfp6rdOa" role="3cqZAp">
          <node concept="3clFbS" id="4QkEfp6rdOc" role="3clFbx">
            <node concept="3cpWs6" id="4QkEfp6rmV6" role="3cqZAp">
              <node concept="2OqwBi" id="4QkEfp6rmVb" role="3cqZAk">
                <node concept="1PxgMI" id="4QkEfp6rmV9" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglISp" role="1m5AlR">
                    <ref role="3cqZAo" node="4QkEfp6rdO8" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGZa0" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:ghWS0B3" resolve="LoopMacro" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4QkEfp6rmVf" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZJn$bn" resolve="sourceNodesQuery" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4_2twMIWZVX" role="3clFbw">
            <node concept="37vLTw" id="4_2twMIWZPU" role="2Oq$k0">
              <ref role="3cqZAo" node="4QkEfp6rdO8" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="4_2twMIX0vM" role="2OqNvi">
              <node concept="chp4Y" id="4_2twMIX0x2" role="cj9EA">
                <ref role="cht4Q" to="tpf8:ghWS0B3" resolve="LoopMacro" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4QkEfp6rmVi" role="3eNLev">
            <node concept="3clFbS" id="4QkEfp6rmVk" role="3eOfB_">
              <node concept="3cpWs6" id="4QkEfp6rmV$" role="3cqZAp">
                <node concept="2OqwBi" id="4QkEfp6rmVH" role="3cqZAk">
                  <node concept="1PxgMI" id="4QkEfp6rmVF" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxghekx" role="1m5AlR">
                      <ref role="3cqZAo" node="4QkEfp6rdO8" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZ9P" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:geb32N7" resolve="CopySrcListMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4QkEfp6rmVL" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h02P8WO" resolve="sourceNodesQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_2twMIX0zv" role="3eO9$A">
              <node concept="37vLTw" id="4_2twMIX0zw" role="2Oq$k0">
                <ref role="3cqZAo" node="4QkEfp6rdO8" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIX0zx" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIX0Hg" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:geb32N7" resolve="CopySrcListMacro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4QkEfp6rmVl" role="3eNLev">
            <node concept="3clFbS" id="4QkEfp6rmVn" role="3eOfB_">
              <node concept="3cpWs6" id="4QkEfp6rmVM" role="3cqZAp">
                <node concept="2OqwBi" id="4QkEfp6rmVR" role="3cqZAk">
                  <node concept="1PxgMI" id="4QkEfp6rmVP" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmaDB" role="1m5AlR">
                      <ref role="3cqZAo" node="4QkEfp6rdO8" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZa3" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4QkEfp6rmVV" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h03_Rp0" resolve="sourceNodesQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_2twMIX0JJ" role="3eO9$A">
              <node concept="37vLTw" id="4_2twMIX0JK" role="2Oq$k0">
                <ref role="3cqZAo" node="4QkEfp6rdO8" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIX0JL" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIX0SW" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2NPspSrp4sO" role="3eNLev">
            <node concept="3clFbS" id="2NPspSrp4sQ" role="3eOfB_">
              <node concept="3cpWs6" id="2NPspSrp4sY" role="3cqZAp">
                <node concept="2OqwBi" id="2NPspSrp4t3" role="3cqZAk">
                  <node concept="1PxgMI" id="2NPspSrp4t1" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxghhR_" role="1m5AlR">
                      <ref role="3cqZAo" node="4QkEfp6rdO8" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZ9X" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:30c0HY8gznj" resolve="WeaveMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2NPspSrp4t7" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:30c0HY8gA7F" resolve="nodesToWeaveQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_2twMIX0Vj" role="3eO9$A">
              <node concept="37vLTw" id="4_2twMIX0Vk" role="2Oq$k0">
                <ref role="3cqZAo" node="4QkEfp6rdO8" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIX0Vl" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIX13T" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:30c0HY8gznj" resolve="WeaveMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4QkEfp6rmVp" role="3cqZAp">
          <node concept="10Nm6u" id="4QkEfp6rmVr" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4QkEfp6rdO8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4QkEfp6rdO9" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2NPspSrp4Bf" role="jymVt">
      <property role="TrG5h" value="getWeaveMacro_Consequence" />
      <node concept="3Tqbb2" id="2NPspSrp4Bu" role="3clF45">
        <ref role="ehGHo" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
      </node>
      <node concept="3Tm1VV" id="2NPspSrp4Bh" role="1B3o_S" />
      <node concept="3clFbS" id="2NPspSrp4Bi" role="3clF47">
        <node concept="3clFbF" id="2NPspSrp4Bl" role="3cqZAp">
          <node concept="2OqwBi" id="2NPspSrp4Bn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfJU" role="2Oq$k0">
              <ref role="3cqZAo" node="2NPspSrp4Bj" resolve="weaveMacro" />
            </node>
            <node concept="3TrEf2" id="2NPspSrp4Bs" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:30c0HY8gA7H" resolve="ruleConsequence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2NPspSrp4Bj" role="3clF46">
        <property role="TrG5h" value="weaveMacro" />
        <node concept="3Tqbb2" id="2NPspSrp4Bk" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:30c0HY8gznj" resolve="WeaveMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4QkEfp6rmVY" role="jymVt">
      <property role="TrG5h" value="getSourceNodeQuery" />
      <node concept="3Tqbb2" id="4QkEfp6rmVZ" role="3clF45">
        <ref role="ehGHo" to="tpf8:gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
      </node>
      <node concept="3Tm1VV" id="4QkEfp6rmW0" role="1B3o_S" />
      <node concept="3clFbS" id="4QkEfp6rmW1" role="3clF47">
        <node concept="3clFbJ" id="4QkEfp6rmW2" role="3cqZAp">
          <node concept="3clFbS" id="4QkEfp6rmW3" role="3clFbx">
            <node concept="3cpWs6" id="4QkEfp6rmW4" role="3cqZAp">
              <node concept="10Nm6u" id="4QkEfp6rmW5" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4QkEfp6rmW6" role="3clFbw">
            <node concept="10Nm6u" id="4QkEfp6rmW7" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxghfGt" role="3uHU7B">
              <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4QkEfp6rmWg" role="3cqZAp">
          <node concept="3clFbS" id="4QkEfp6rmWh" role="3clFbx">
            <node concept="3cpWs6" id="4QkEfp6rmWi" role="3cqZAp">
              <node concept="2OqwBi" id="4QkEfp6rmWj" role="3cqZAk">
                <node concept="1PxgMI" id="4QkEfp6rmWk" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmm26" role="1m5AlR">
                    <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGZ9Y" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:ge9HgZJ" resolve="CopySrcNodeMacro" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4QkEfp6rmWP" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZNFE_I" resolve="sourceNodeQuery" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4_2twMIX1mC" role="3clFbw">
            <node concept="37vLTw" id="4_2twMIX1fF" role="2Oq$k0">
              <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="4_2twMIX1Yb" role="2OqNvi">
              <node concept="chp4Y" id="4_2twMIX1YK" role="cj9EA">
                <ref role="cht4Q" to="tpf8:ge9HgZJ" resolve="CopySrcNodeMacro" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4QkEfp6rmWr" role="3eNLev">
            <node concept="3clFbS" id="4QkEfp6rmWs" role="3eOfB_">
              <node concept="3cpWs6" id="4QkEfp6rmWt" role="3cqZAp">
                <node concept="2OqwBi" id="4QkEfp6rmWu" role="3cqZAk">
                  <node concept="1PxgMI" id="4QkEfp6rmWv" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmzpC" role="1m5AlR">
                      <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZ9I" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4QkEfp6rmWQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h031$YD" resolve="sourceNodeQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_2twMIX21j" role="3eO9$A">
              <node concept="37vLTw" id="4_2twMIX21k" role="2Oq$k0">
                <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIX21l" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIX2dp" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4QkEfp6rmXi" role="3eNLev">
            <node concept="3clFbS" id="4QkEfp6rmXj" role="3eOfB_">
              <node concept="3cpWs6" id="4QkEfp6rmXk" role="3cqZAp">
                <node concept="2OqwBi" id="4QkEfp6rmXl" role="3cqZAk">
                  <node concept="1PxgMI" id="4QkEfp6rmXm" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxghiqe" role="1m5AlR">
                      <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZ9Q" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4QkEfp6rmXt" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1jRYachIjWP" resolve="sourceNodeQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_2twMIX2Fg" role="3eO9$A">
              <node concept="37vLTw" id="4_2twMIX2Fh" role="2Oq$k0">
                <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIX2Fi" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIX2P_" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="11WvlAiNlyV" role="3eNLev">
            <node concept="3clFbS" id="11WvlAiNlyX" role="3eOfB_">
              <node concept="3cpWs6" id="11WvlAiNlHZ" role="3cqZAp">
                <node concept="2OqwBi" id="11WvlAiNlIs" role="3cqZAk">
                  <node concept="1PxgMI" id="11WvlAiNlIa" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm6Ww" role="1m5AlR">
                      <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZ9J" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:2H5po9pnBer" resolve="TraceMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="11WvlAiNlIA" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:2H5po9pnBfh" resolve="sourceNodeQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_2twMIX2Sc" role="3eO9$A">
              <node concept="37vLTw" id="4_2twMIX2Sd" role="2Oq$k0">
                <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIX2Se" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIX31W" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:2H5po9pnBer" resolve="TraceMacro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6MHQ12dfNYy" role="3eNLev">
            <node concept="3clFbS" id="6MHQ12dfNY$" role="3eOfB_">
              <node concept="3cpWs6" id="6MHQ12dfTTd" role="3cqZAp">
                <node concept="2OqwBi" id="6MHQ12dfWNm" role="3cqZAk">
                  <node concept="1PxgMI" id="6MHQ12dfVuz" role="2Oq$k0">
                    <node concept="37vLTw" id="6MHQ12dfUy9" role="1m5AlR">
                      <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZ9M" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6MHQ12dg959" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:QzR6Tht7mu" resolve="sourceNodeQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_2twMIX34i" role="3eO9$A">
              <node concept="37vLTw" id="4_2twMIX34j" role="2Oq$k0">
                <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIX34k" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIX3dn" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4QkEfp6rmWL" role="3cqZAp">
          <node concept="10Nm6u" id="4QkEfp6rmWM" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4QkEfp6rmWN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4QkEfp6rmWO" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3igXkAd5_ow" role="jymVt">
      <property role="TrG5h" value="getTemplateCall_Arguments" />
      <node concept="2I9FWS" id="3igXkAd5KkJ" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="3igXkAd5_oy" role="1B3o_S" />
      <node concept="3clFbS" id="3igXkAd5_oz" role="3clF47">
        <node concept="3clFbF" id="3igXkAd5Kk_" role="3cqZAp">
          <node concept="2OqwBi" id="3igXkAd5KkB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghejV" role="2Oq$k0">
              <ref role="3cqZAo" node="3igXkAd5Kkz" resolve="templateCall" />
            </node>
            <node concept="3Tsc0h" id="3igXkAd5KkF" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:1vDgt48Nz4_" resolve="actualArgument" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1mY1T$jzNQy" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3igXkAd5Kkz" role="3clF46">
        <property role="TrG5h" value="templateCall" />
        <node concept="3Tqbb2" id="3igXkAd5Kk$" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1mY1T$jzNK0" role="jymVt">
      <property role="TrG5h" value="getTemplateCall_Template" />
      <node concept="3Tqbb2" id="1mY1T$jzNKc" role="3clF45">
        <ref role="ehGHo" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
      </node>
      <node concept="3Tm1VV" id="1mY1T$jzNK2" role="1B3o_S" />
      <node concept="3clFbS" id="1mY1T$jzNK3" role="3clF47">
        <node concept="3clFbF" id="1mY1T$jzNK4" role="3cqZAp">
          <node concept="2OqwBi" id="1mY1T$jzNK5" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfeu" role="2Oq$k0">
              <ref role="3cqZAo" node="1mY1T$jzNK8" resolve="templateCall" />
            </node>
            <node concept="3TrEf2" id="1mY1T$jzNKa" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mY1T$jzNK8" role="3clF46">
        <property role="TrG5h" value="templateCall" />
        <node concept="3Tqbb2" id="1mY1T$jzNK9" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4B_nWyeNAqi" role="jymVt">
      <property role="TrG5h" value="getTemplateCall_TemplateNeedCallSite" />
      <node concept="37vLTG" id="4B_nWyeNV_Z" role="3clF46">
        <property role="TrG5h" value="templateCall" />
        <node concept="3Tqbb2" id="4B_nWyeNVA0" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
        </node>
      </node>
      <node concept="3clFbS" id="4B_nWyeNy7o" role="3clF47">
        <node concept="3cpWs6" id="4B_nWyeO1tj" role="3cqZAp">
          <node concept="2OqwBi" id="4B_nWyeO50v" role="3cqZAk">
            <node concept="2OqwBi" id="4B_nWyeO1Jl" role="2Oq$k0">
              <node concept="37vLTw" id="4B_nWyeO1zy" role="2Oq$k0">
                <ref role="3cqZAo" node="4B_nWyeNV_Z" resolve="templateCall" />
              </node>
              <node concept="3TrEf2" id="4B_nWyeO4Kx" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
            <node concept="3TrcHB" id="4B_nWyeO85j" role="2OqNvi">
              <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4B_nWyeOb2O" role="3clF45" />
      <node concept="3Tm1VV" id="4B_nWyeNy7n" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1mY1T$jzOJ4" role="jymVt">
      <property role="TrG5h" value="getTemplateArgumentQueryExpression_Query" />
      <node concept="3Tqbb2" id="1mY1T$jzOJl" role="3clF45">
        <ref role="ehGHo" to="tpf8:3w1cHt2UlN_" resolve="TemplateArgumentQuery" />
      </node>
      <node concept="3Tm1VV" id="1mY1T$jzOJ6" role="1B3o_S" />
      <node concept="3clFbS" id="1mY1T$jzOJ7" role="3clF47">
        <node concept="3clFbF" id="1mY1T$jzOJd" role="3cqZAp">
          <node concept="2OqwBi" id="1mY1T$jzOJf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglFTV" role="2Oq$k0">
              <ref role="3cqZAo" node="1mY1T$jzOJ8" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="1mY1T$jzOJj" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:3w1cHt2UkU2" resolve="query" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mY1T$jzOJ8" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="1mY1T$jzOJ9" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:3w1cHt2UcMK" resolve="TemplateArgumentQueryExpression" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1mY1T$jzOSM" role="jymVt">
      <property role="TrG5h" value="getTemplateArgumentParameterExpression_Parameter" />
      <node concept="3Tqbb2" id="1mY1T$jzOT0" role="3clF45">
        <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
      </node>
      <node concept="3Tm1VV" id="1mY1T$jzOSO" role="1B3o_S" />
      <node concept="3clFbS" id="1mY1T$jzOSP" role="3clF47">
        <node concept="3clFbF" id="1mY1T$jzOSS" role="3cqZAp">
          <node concept="2OqwBi" id="1mY1T$jzOSU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghiIA" role="2Oq$k0">
              <ref role="3cqZAo" node="1mY1T$jzOSQ" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="1mY1T$jzOSY" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:4lQlo5qukTU" resolve="parameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mY1T$jzOSQ" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="1mY1T$jzOSR" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3nRidJ2fe6R" role="jymVt">
      <property role="TrG5h" value="getTemplateArgumentVarRef2_VarDeclaration" />
      <node concept="3Tqbb2" id="3nRidJ2fe6S" role="3clF45">
        <ref role="ehGHo" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
      </node>
      <node concept="3Tm1VV" id="3nRidJ2fe6T" role="1B3o_S" />
      <node concept="3clFbS" id="3nRidJ2fe6U" role="3clF47">
        <node concept="3cpWs6" id="3nRidJ2fe6V" role="3cqZAp">
          <node concept="2OqwBi" id="3nRidJ2fe6W" role="3cqZAk">
            <node concept="37vLTw" id="3nRidJ2fe6X" role="2Oq$k0">
              <ref role="3cqZAo" node="3nRidJ2fe6Z" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="3nRidJ2fzoD" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:UesZ_oiISg" resolve="vardecl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3nRidJ2fe6Z" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="3nRidJ2fe70" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:UesZ_oiISf" resolve="TemplateArgumentVarRefExpression2" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2tbNssa5VAV" role="jymVt">
      <property role="TrG5h" value="getMappingScript_IsPreProcess" />
      <node concept="10P_77" id="2tbNssa5X_H" role="3clF45" />
      <node concept="3Tm1VV" id="2tbNssa5VAX" role="1B3o_S" />
      <node concept="3clFbS" id="2tbNssa5VAY" role="3clF47">
        <node concept="3clFbF" id="2tbNssa5X_K" role="3cqZAp">
          <node concept="2OqwBi" id="2tbNssa5X_R" role="3clFbG">
            <node concept="2OqwBi" id="2tbNssa5X_M" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglJTZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2tbNssa5X_I" resolve="script" />
              </node>
              <node concept="3TrcHB" id="2tbNssa5X_Q" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:3Ftr4R6BH5Z" resolve="scriptKind" />
              </node>
            </node>
            <node concept="21noJN" id="3Ftr4R8RXYC" role="2OqNvi">
              <node concept="21nZrQ" id="3Ftr4R8RXYD" role="21noJM">
                <ref role="21nZrZ" to="tpf8:3Ftr4R6BFlN" resolve="pre_processing" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2tbNssa5X_I" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="2tbNssa5X_J" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:hppmfNm" resolve="MappingScript" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2tbNssa5YRt" role="jymVt">
      <property role="TrG5h" value="getMappingScript_ModifiesModel" />
      <node concept="10P_77" id="2tbNssa5YRu" role="3clF45" />
      <node concept="3Tm1VV" id="2tbNssa5YRv" role="1B3o_S" />
      <node concept="3clFbS" id="2tbNssa5YRw" role="3clF47">
        <node concept="3clFbF" id="2tbNssa5YRx" role="3cqZAp">
          <node concept="2OqwBi" id="2tbNssa5YRG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm9j$" role="2Oq$k0">
              <ref role="3cqZAo" node="2tbNssa5YRC" resolve="script" />
            </node>
            <node concept="3TrcHB" id="2tbNssa5YRK" role="2OqNvi">
              <ref role="3TsBF5" to="tpf8:hpv3jWJ" resolve="modifiesModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2tbNssa5YRC" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="2tbNssa5YRD" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:hppmfNm" resolve="MappingScript" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2tbNssa5YHp" role="jymVt">
      <property role="TrG5h" value="getMappingScript_CodeBlock" />
      <node concept="3Tm1VV" id="2tbNssa5YHr" role="1B3o_S" />
      <node concept="3clFbS" id="2tbNssa5YHs" role="3clF47">
        <node concept="3clFbF" id="2tbNssa5YHt" role="3cqZAp">
          <node concept="2OqwBi" id="2tbNssa5YHD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmeWZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2tbNssa5YH$" resolve="script" />
            </node>
            <node concept="3TrEf2" id="2tbNssa5YHH" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:hppqMXK" resolve="codeBlock" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2tbNssa5YH$" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="2tbNssa5YH_" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:hppmfNm" resolve="MappingScript" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2tbNssa5YHA" role="3clF45">
        <ref role="ehGHo" to="tpf8:hppplEC" resolve="MappingScript_CodeBlock" />
      </node>
    </node>
    <node concept="2YIFZL" id="18LSMZRFvcC" role="jymVt">
      <property role="TrG5h" value="getInsertMacro_Query" />
      <node concept="3Tm1VV" id="18LSMZRFvcD" role="1B3o_S" />
      <node concept="3clFbS" id="18LSMZRFvcE" role="3clF47">
        <node concept="3clFbF" id="18LSMZRFvcF" role="3cqZAp">
          <node concept="2OqwBi" id="18LSMZRFvcG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm2tO" role="2Oq$k0">
              <ref role="3cqZAo" node="18LSMZRFvcJ" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="18LSMZRFvcM" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:18LSMZREuZd" resolve="createNodeQuery" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18LSMZRFvcJ" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="18LSMZRFvcK" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:18LSMZRElze" resolve="InsertMacro" />
        </node>
      </node>
      <node concept="3Tqbb2" id="18LSMZRFvcL" role="3clF45">
        <ref role="ehGHo" to="tpf8:18LSMZRElzf" resolve="InsertMacro_CreateNodeQuery" />
      </node>
    </node>
    <node concept="2YIFZL" id="2vcFxFCHJ1" role="jymVt">
      <property role="TrG5h" value="getMappingConfiguration_IsApplicable" />
      <node concept="3Tqbb2" id="2vcFxFCPtd" role="3clF45">
        <ref role="ehGHo" to="tpf8:6MF_9TAPqU1" resolve="MappingConfiguration_Condition" />
      </node>
      <node concept="3Tm1VV" id="2vcFxFCHJ3" role="1B3o_S" />
      <node concept="3clFbS" id="2vcFxFCHJ4" role="3clF47">
        <node concept="3clFbF" id="2vcFxFCHJ7" role="3cqZAp">
          <node concept="2OqwBi" id="2vcFxFCPt8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8uS" role="2Oq$k0">
              <ref role="3cqZAo" node="2vcFxFCHJ5" resolve="mapping" />
            </node>
            <node concept="3TrEf2" id="2vcFxFCPtc" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:6MF_9TAPreV" resolve="condition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2vcFxFCHJ5" role="3clF46">
        <property role="TrG5h" value="mapping" />
        <node concept="3Tqbb2" id="2vcFxFCHJ6" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="UesZ_o00wd" role="jymVt" />
    <node concept="2YIFZL" id="UesZ_o01IU" role="jymVt">
      <property role="TrG5h" value="getVarMacro2_Variables" />
      <node concept="2I9FWS" id="UesZ_o0hjx" role="3clF45">
        <ref role="2I9WkF" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
      </node>
      <node concept="3Tm1VV" id="UesZ_o01IW" role="1B3o_S" />
      <node concept="3clFbS" id="UesZ_o01IX" role="3clF47">
        <node concept="3clFbF" id="UesZ_o01IY" role="3cqZAp">
          <node concept="2OqwBi" id="UesZ_o01IZ" role="3clFbG">
            <node concept="37vLTw" id="UesZ_o01J0" role="2Oq$k0">
              <ref role="3cqZAo" node="UesZ_o01J2" resolve="macro" />
            </node>
            <node concept="3Tsc0h" id="UesZ_o0dXD" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:UesZ_nZ2Id" resolve="variables" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UesZ_o01J2" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="UesZ_o01J3" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:UesZ_nZ2HY" resolve="VarMacro2" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="UesZ_o01J4" role="jymVt">
      <property role="TrG5h" value="getVarDecl_Name" />
      <node concept="17QB3L" id="UesZ_o0qJZ" role="3clF45" />
      <node concept="3Tm1VV" id="UesZ_o01J6" role="1B3o_S" />
      <node concept="3clFbS" id="UesZ_o01J7" role="3clF47">
        <node concept="3clFbF" id="UesZ_o01J8" role="3cqZAp">
          <node concept="2OqwBi" id="UesZ_o01J9" role="3clFbG">
            <node concept="37vLTw" id="UesZ_o01Ja" role="2Oq$k0">
              <ref role="3cqZAo" node="UesZ_o01Jc" resolve="varDecl" />
            </node>
            <node concept="2qgKlT" id="UesZ_o0umB" role="2OqNvi">
              <ref role="37wK5l" to="tpfh:UesZ_nZXee" resolve="getImplName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UesZ_o01Jc" role="3clF46">
        <property role="TrG5h" value="varDecl" />
        <node concept="3Tqbb2" id="UesZ_o01Jd" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="UesZ_o0o3x" role="jymVt">
      <property role="TrG5h" value="getVarDecl_Query" />
      <node concept="3Tqbb2" id="UesZ_o0o3y" role="3clF45">
        <ref role="ehGHo" to="tpf8:4mp7qFmDssq" resolve="VarMacro_ValueQuery" />
      </node>
      <node concept="3Tm1VV" id="UesZ_o0o3z" role="1B3o_S" />
      <node concept="3clFbS" id="UesZ_o0o3$" role="3clF47">
        <node concept="3clFbF" id="UesZ_o0o3_" role="3cqZAp">
          <node concept="2OqwBi" id="UesZ_o0o3A" role="3clFbG">
            <node concept="37vLTw" id="UesZ_o0o3B" role="2Oq$k0">
              <ref role="3cqZAo" node="UesZ_o0o3D" resolve="varDecl" />
            </node>
            <node concept="3TrEf2" id="UesZ_o0uAc" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:UesZ_nZ2Ia" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UesZ_o0o3D" role="3clF46">
        <property role="TrG5h" value="varDecl" />
        <node concept="3Tqbb2" id="UesZ_o0o3E" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="UesZ_o04sf" role="jymVt" />
    <node concept="2YIFZL" id="532t3RsyFv4" role="jymVt">
      <property role="TrG5h" value="getLabelQuery1" />
      <node concept="3Tqbb2" id="532t3RsyJTi" role="3clF45">
        <ref role="ehGHo" to="tpf8:34_HLrTt9vK" resolve="LabelMacroInputQuery" />
      </node>
      <node concept="3Tm1VV" id="532t3RsyFv7" role="1B3o_S" />
      <node concept="3clFbS" id="532t3RsyFv8" role="3clF47">
        <node concept="3clFbF" id="532t3RszdgT" role="3cqZAp">
          <node concept="2OqwBi" id="532t3RszelU" role="3clFbG">
            <node concept="37vLTw" id="532t3RszdgS" role="2Oq$k0">
              <ref role="3cqZAo" node="532t3Rsz4mb" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="532t3Rszhwr" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:34_HLrTtecb" resolve="input1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="532t3Rsz4mb" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="532t3Rsz4ma" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:4sWLrFSCuu$" resolve="LabelMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="532t3Rszhzi" role="jymVt">
      <property role="TrG5h" value="getLabelQuery2" />
      <node concept="3Tqbb2" id="532t3Rszhzj" role="3clF45">
        <ref role="ehGHo" to="tpf8:34_HLrTt9vK" resolve="LabelMacroInputQuery" />
      </node>
      <node concept="3Tm1VV" id="532t3Rszhzk" role="1B3o_S" />
      <node concept="3clFbS" id="532t3Rszhzl" role="3clF47">
        <node concept="3clFbF" id="532t3Rszhzm" role="3cqZAp">
          <node concept="2OqwBi" id="532t3Rszhzn" role="3clFbG">
            <node concept="37vLTw" id="532t3Rszhzo" role="2Oq$k0">
              <ref role="3cqZAo" node="532t3Rszhzq" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="532t3Rszmlr" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:34_HLrTtecd" resolve="input2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="532t3Rszhzq" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="532t3Rszhzr" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:4sWLrFSCuu$" resolve="LabelMacro" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="UesZ_o00RX" role="jymVt" />
    <node concept="2YIFZL" id="7MOJ0cN$oB7" role="jymVt">
      <property role="TrG5h" value="getDismissTopRule_message" />
      <node concept="3Tqbb2" id="7MOJ0cN$pBN" role="3clF45">
        <ref role="ehGHo" to="tpf8:h1lLz4x" resolve="GeneratorMessage" />
      </node>
      <node concept="3Tm1VV" id="7MOJ0cN$oBa" role="1B3o_S" />
      <node concept="3clFbS" id="7MOJ0cN$oBb" role="3clF47">
        <node concept="3clFbF" id="7MOJ0cN$pCX" role="3cqZAp">
          <node concept="2OqwBi" id="7MOJ0cN$pGT" role="3clFbG">
            <node concept="37vLTw" id="7MOJ0cN$pCW" role="2Oq$k0">
              <ref role="3cqZAo" node="7MOJ0cN$p_t" resolve="dismissTopRuleConsequence" />
            </node>
            <node concept="3TrEf2" id="7MOJ0cN$q$9" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:h1lHHPV" resolve="generatorMessage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7MOJ0cN$p_t" role="3clF46">
        <property role="TrG5h" value="dismissTopRuleConsequence" />
        <node concept="3Tqbb2" id="7MOJ0cN$p_s" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:h0j$LEX" resolve="DismissTopMappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6RlRW_SSwCe" role="jymVt">
      <property role="TrG5h" value="getLoopMacroCounterVarName" />
      <node concept="17QB3L" id="6RlRW_SSywW" role="3clF45" />
      <node concept="3Tm1VV" id="6RlRW_SSwCh" role="1B3o_S" />
      <node concept="3clFbS" id="6RlRW_SSwCi" role="3clF47">
        <node concept="3cpWs6" id="6RlRW_SSyAA" role="3cqZAp">
          <node concept="2OqwBi" id="6RlRW_SSz4r" role="3cqZAk">
            <node concept="37vLTw" id="6RlRW_SSyDs" role="2Oq$k0">
              <ref role="3cqZAo" node="6RlRW_SSy$G" resolve="loopMacro" />
            </node>
            <node concept="3TrcHB" id="6RlRW_SSHqT" role="2OqNvi">
              <ref role="3TsBF5" to="tpf8:6suuiWX_Ud4" resolve="counterVarName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6RlRW_SSy$G" role="3clF46">
        <property role="TrG5h" value="loopMacro" />
        <node concept="3Tqbb2" id="6RlRW_SSy$F" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:ghWS0B3" resolve="LoopMacro" />
        </node>
      </node>
      <node concept="P$JXv" id="1kTmBBnxsmd" role="lGtFl">
        <node concept="TZ5HI" id="1kTmBBnxsme" role="3nqlJM">
          <node concept="TZ5HA" id="1kTmBBnxsmf" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1kTmBBnxsmg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2YIFZL" id="5UJTmNZqqr0" role="jymVt">
      <property role="TrG5h" value="isLoopMacroCounterVarUsed" />
      <node concept="3clFbS" id="5UJTmNZqqr1" role="3clF47">
        <node concept="3clFbF" id="5UJTmNZqqr2" role="3cqZAp">
          <node concept="2OqwBi" id="5UJTmNZqqr3" role="3clFbG">
            <node concept="37vLTw" id="5UJTmNZqqr4" role="2Oq$k0">
              <ref role="3cqZAo" node="5UJTmNZqqrb" resolve="loopMacro" />
            </node>
            <node concept="2qgKlT" id="5UJTmNZqqr5" role="2OqNvi">
              <ref role="37wK5l" to="tpfh:5UJTmNZqi81" resolve="isLoopVariableUsed" />
              <node concept="2OqwBi" id="5UJTmNZqqr6" role="37wK5m">
                <node concept="1XH99k" id="5UJTmNZqqr7" role="2Oq$k0">
                  <ref role="1XH99l" to="tpf8:1jlY2aid0us" resolve="LoopMacroVariable" />
                </node>
                <node concept="2ViDtV" id="5UJTmNZqqr8" role="2OqNvi">
                  <ref role="2ViDtZ" to="tpf8:1jlY2aid0uu" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UJTmNZqqr9" role="1B3o_S" />
      <node concept="10P_77" id="5UJTmNZqqra" role="3clF45" />
      <node concept="37vLTG" id="5UJTmNZqqrb" role="3clF46">
        <property role="TrG5h" value="loopMacro" />
        <node concept="3Tqbb2" id="5UJTmNZqqrc" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:ghWS0B3" resolve="LoopMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5UJTmNZqfu5" role="jymVt">
      <property role="TrG5h" value="isLoopMacroInputNodeVarUsed" />
      <node concept="3clFbS" id="5UJTmNZqfu8" role="3clF47">
        <node concept="3clFbF" id="5UJTmNZqfXz" role="3cqZAp">
          <node concept="2OqwBi" id="5UJTmNZqpbb" role="3clFbG">
            <node concept="37vLTw" id="5UJTmNZqfXy" role="2Oq$k0">
              <ref role="3cqZAo" node="5UJTmNZqfPy" resolve="loopMacro" />
            </node>
            <node concept="2qgKlT" id="5UJTmNZqpA5" role="2OqNvi">
              <ref role="37wK5l" to="tpfh:5UJTmNZqi81" resolve="isLoopVariableUsed" />
              <node concept="2OqwBi" id="5UJTmNZqqaz" role="37wK5m">
                <node concept="1XH99k" id="5UJTmNZqpId" role="2Oq$k0">
                  <ref role="1XH99l" to="tpf8:1jlY2aid0us" resolve="LoopMacroVariable" />
                </node>
                <node concept="2ViDtV" id="5UJTmNZqrzU" role="2OqNvi">
                  <ref role="2ViDtZ" to="tpf8:1jlY2aid0ut" resolve="inputNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UJTmNZq9cI" role="1B3o_S" />
      <node concept="10P_77" id="5UJTmNZqfu3" role="3clF45" />
      <node concept="37vLTG" id="5UJTmNZqfPy" role="3clF46">
        <property role="TrG5h" value="loopMacro" />
        <node concept="3Tqbb2" id="5UJTmNZqfPx" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:ghWS0B3" resolve="LoopMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6xQoLnhyzxa" role="jymVt">
      <property role="TrG5h" value="getModelChangeOperations" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6xQoLnhytc7" role="3clF47">
        <node concept="3cpWs6" id="6xQoLnhywJF" role="3cqZAp">
          <node concept="37vLTw" id="6xQoLnhywMr" role="3cqZAk">
            <ref role="3cqZAo" node="6xQoLnhye4n" resolve="ModelChangeOperations" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6xQoLnhyvgc" role="3clF45">
        <node concept="3uibUv" id="74SKfwoX7pd" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6xQoLnhytc6" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4ywU$oxd5K4" role="jymVt">
      <property role="TrG5h" value="getPatternLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4ywU$oxd5K7" role="3clF47">
        <node concept="3cpWs6" id="4ywU$oxd6GP" role="3cqZAp">
          <node concept="pHN19" id="4ywU$oxd6Oh" role="3cqZAk">
            <node concept="2V$Bhx" id="4ywU$oxd6OH" role="2V$M_3">
              <property role="2V$B1T" value="d4615e3b-d671-4ba9-af01-2b78369b0ba7" />
              <property role="2V$B1Q" value="jetbrains.mps.lang.pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ywU$oxd4Sq" role="1B3o_S" />
      <node concept="3uibUv" id="4ywU$oxd5K2" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3mwbQJWBn1z">
    <property role="TrG5h" value="DebugMappingsBuilder" />
    <node concept="312cEg" id="3mwbQJWBwI0" role="jymVt">
      <property role="TrG5h" value="myRepo" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3mwbQJWBwI1" role="1B3o_S" />
      <node concept="3uibUv" id="3mwbQJWBwI3" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="2t5ABtaCpbj" role="jymVt">
      <property role="TrG5h" value="myOriginTrace" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2t5ABtaCpbk" role="1B3o_S" />
      <node concept="3uibUv" id="2t5ABtaCpbm" role="1tU5fm">
        <ref role="3uigEE" to="80j5:~TransitionTrace" resolve="TransitionTrace" />
      </node>
    </node>
    <node concept="312cEg" id="jEuKklyGQn" role="jymVt">
      <property role="TrG5h" value="myLogger" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jEuKklyGQo" role="1B3o_S" />
      <node concept="3uibUv" id="j8SIE5Ja1M" role="1tU5fm">
        <ref role="3uigEE" to="ap4t:~IGeneratorLogger" resolve="IGeneratorLogger" />
      </node>
    </node>
    <node concept="2tJIrI" id="jEuKklzVOx" role="jymVt" />
    <node concept="3clFbW" id="jEuKklyB1o" role="jymVt">
      <node concept="3cqZAl" id="jEuKklyB1p" role="3clF45" />
      <node concept="3Tm1VV" id="jEuKklyB1q" role="1B3o_S" />
      <node concept="3clFbS" id="jEuKklyB1r" role="3clF47">
        <node concept="3clFbF" id="jEuKklyB1s" role="3cqZAp">
          <node concept="37vLTI" id="jEuKklyB1t" role="3clFbG">
            <node concept="37vLTw" id="jEuKklyB1u" role="37vLTJ">
              <ref role="3cqZAo" node="3mwbQJWBwI0" resolve="myRepo" />
            </node>
            <node concept="37vLTw" id="jEuKklyB1v" role="37vLTx">
              <ref role="3cqZAo" node="jEuKklyB1C" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jEuKklyB1$" role="3cqZAp">
          <node concept="37vLTI" id="jEuKklyB1_" role="3clFbG">
            <node concept="37vLTw" id="jEuKklyB1A" role="37vLTJ">
              <ref role="3cqZAo" node="2t5ABtaCpbj" resolve="myOriginTrace" />
            </node>
            <node concept="37vLTw" id="jEuKklyB1B" role="37vLTx">
              <ref role="3cqZAo" node="jEuKklyB1E" resolve="originTrace" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jEuKklyGQr" role="3cqZAp">
          <node concept="37vLTI" id="jEuKklyGQt" role="3clFbG">
            <node concept="37vLTw" id="jEuKklyGQw" role="37vLTJ">
              <ref role="3cqZAo" node="jEuKklyGQn" resolve="myLogger" />
            </node>
            <node concept="37vLTw" id="jEuKklyGQx" role="37vLTx">
              <ref role="3cqZAo" node="jEuKklyBUQ" resolve="logger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jEuKklyB1C" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="jEuKklyB1D" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="jEuKklyB1E" role="3clF46">
        <property role="TrG5h" value="originTrace" />
        <node concept="3uibUv" id="jEuKklyB1F" role="1tU5fm">
          <ref role="3uigEE" to="80j5:~TransitionTrace" resolve="TransitionTrace" />
        </node>
      </node>
      <node concept="37vLTG" id="jEuKklyBUQ" role="3clF46">
        <property role="TrG5h" value="logger" />
        <node concept="3uibUv" id="j8SIE5J5Sm" role="1tU5fm">
          <ref role="3uigEE" to="ap4t:~IGeneratorLogger" resolve="IGeneratorLogger" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3mwbQJWBwTX" role="jymVt" />
    <node concept="3clFb_" id="3mwbQJWBn23" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tqbb2" id="3mwbQJWBn2h" role="3clF45">
        <ref role="ehGHo" to="tpf8:3mwbQJW_Z71" resolve="GeneratorDebug_Mappings" />
      </node>
      <node concept="3Tm1VV" id="3mwbQJWBn26" role="1B3o_S" />
      <node concept="3clFbS" id="3mwbQJWBn27" role="3clF47">
        <node concept="3cpWs8" id="3mwbQJWBn7G" role="3cqZAp">
          <node concept="3cpWsn" id="3mwbQJWBn7H" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3Tqbb2" id="3mwbQJWBn7D" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:3mwbQJW_Z71" resolve="GeneratorDebug_Mappings" />
            </node>
            <node concept="2OqwBi" id="3mwbQJWBn7I" role="33vP2m">
              <node concept="37vLTw" id="3mwbQJWBn7J" role="2Oq$k0">
                <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="checkpointModel" />
              </node>
              <node concept="I8ghe" id="3mwbQJWBn7K" role="2OqNvi">
                <ref role="I8UWU" to="tpf8:3mwbQJW_Z71" resolve="GeneratorDebug_Mappings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AXsv03JPh" role="3cqZAp">
          <node concept="3cpWsn" id="1AXsv03JPi" role="3cpWs9">
            <property role="TrG5h" value="availableLabels" />
            <node concept="3uibUv" id="1AXsv03JPc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="1AXsv03JPf" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="1AXsv040xd" role="33vP2m">
              <node concept="1pGfFk" id="1AXsv044AU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="2OqwBi" id="1AXsv03JPj" role="37wK5m">
                  <node concept="37vLTw" id="1AXsv03JPk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mwbQJWBn33" resolve="mappings" />
                  </node>
                  <node concept="liA8E" id="1AXsv03JPl" role="2OqNvi">
                    <ref role="37wK5l" to="80j5:~GeneratorMappings.getAvailableLabels()" resolve="getAvailableLabels" />
                  </node>
                </node>
                <node concept="3uibUv" id="1AXsv04bLB" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AXsv03PRD" role="3cqZAp">
          <node concept="2YIFZM" id="1AXsv03SR3" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List)" resolve="sort" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="1AXsv04jX5" role="37wK5m">
              <ref role="3cqZAo" node="1AXsv03JPi" resolve="availableLabels" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3mwbQJWBoSK" role="3cqZAp">
          <node concept="3clFbS" id="3mwbQJWBoSM" role="2LFqv$">
            <node concept="3cpWs8" id="3mwbQJWBpRb" role="3cqZAp">
              <node concept="3cpWsn" id="3mwbQJWBpRe" role="3cpWs9">
                <property role="TrG5h" value="labelEntry" />
                <node concept="3Tqbb2" id="3mwbQJWBpR9" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:3mwbQJWA0r4" resolve="GeneratorDebug_LabelEntry" />
                </node>
                <node concept="2OqwBi" id="3mwbQJWBpV3" role="33vP2m">
                  <node concept="37vLTw" id="3mwbQJWBpUa" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="checkpointModel" />
                  </node>
                  <node concept="I8ghe" id="3mwbQJWBpWg" role="2OqNvi">
                    <ref role="I8UWU" to="tpf8:3mwbQJWA0r4" resolve="GeneratorDebug_LabelEntry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3mwbQJWBt45" role="3cqZAp">
              <node concept="37vLTI" id="3mwbQJWBtkr" role="3clFbG">
                <node concept="37vLTw" id="3mwbQJWBtmi" role="37vLTx">
                  <ref role="3cqZAo" node="3mwbQJWBoSO" resolve="label" />
                </node>
                <node concept="2OqwBi" id="3mwbQJWBtdy" role="37vLTJ">
                  <node concept="37vLTw" id="3mwbQJWBt43" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mwbQJWBpRe" resolve="labelEntry" />
                  </node>
                  <node concept="3TrcHB" id="3mwbQJWBtgb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpf8:3mwbQJWA13D" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3mwbQJWBqor" role="3cqZAp">
              <node concept="2OqwBi" id="3mwbQJWBqM_" role="3clFbG">
                <node concept="2OqwBi" id="3mwbQJWBqrn" role="2Oq$k0">
                  <node concept="37vLTw" id="3mwbQJWBqop" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mwbQJWBn7H" resolve="rv" />
                  </node>
                  <node concept="3Tsc0h" id="3mwbQJWBqwD" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:3mwbQJWA0r5" resolve="labels" />
                  </node>
                </node>
                <node concept="TSZUe" id="3mwbQJWBs8X" role="2OqNvi">
                  <node concept="37vLTw" id="3mwbQJWBsmg" role="25WWJ7">
                    <ref role="3cqZAo" node="3mwbQJWBpRe" resolve="labelEntry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6aGm$jlHVJd" role="3cqZAp">
              <node concept="3cpWsn" id="6aGm$jlHVJe" role="3cpWs9">
                <property role="TrG5h" value="keys" />
                <node concept="3uibUv" id="6aGm$jlHVJb" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="6aGm$jlHWOV" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6aGm$jlHZwW" role="33vP2m">
                  <node concept="37vLTw" id="6aGm$jlHZwX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mwbQJWBn33" resolve="mappings" />
                  </node>
                  <node concept="liA8E" id="6aGm$jlHZwY" role="2OqNvi">
                    <ref role="37wK5l" to="80j5:~GeneratorMappings.getSortedMappingKeys(java.lang.String)" resolve="getSortedMappingKeys" />
                    <node concept="37vLTw" id="6aGm$jlHZwZ" role="37wK5m">
                      <ref role="3cqZAo" node="3mwbQJWBoSO" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3mwbQJWBq4o" role="3cqZAp">
              <node concept="3clFbS" id="3mwbQJWBq4q" role="2LFqv$">
                <node concept="3cpWs8" id="3mwbQJWBvdn" role="3cqZAp">
                  <node concept="3cpWsn" id="3mwbQJWBvdq" role="3cpWs9">
                    <property role="TrG5h" value="entry" />
                    <node concept="3Tqbb2" id="3mwbQJWBvdl" role="1tU5fm">
                      <ref role="ehGHo" to="tpf8:3mwbQJWA0r7" resolve="GeneratorDebug_NodeMapEntry" />
                    </node>
                    <node concept="2OqwBi" id="3mwbQJWBvfP" role="33vP2m">
                      <node concept="37vLTw" id="3mwbQJWBveW" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="checkpointModel" />
                      </node>
                      <node concept="I8ghe" id="3mwbQJWBvha" role="2OqNvi">
                        <ref role="I8UWU" to="tpf8:3mwbQJWA0r7" resolve="GeneratorDebug_NodeMapEntry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3mwbQJWBsQ1" role="3cqZAp">
                  <node concept="2OqwBi" id="3mwbQJWBtG5" role="3clFbG">
                    <node concept="2OqwBi" id="3mwbQJWBsRl" role="2Oq$k0">
                      <node concept="37vLTw" id="3mwbQJWBsQ0" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mwbQJWBpRe" resolve="labelEntry" />
                      </node>
                      <node concept="3Tsc0h" id="3mwbQJWBtpJ" role="2OqNvi">
                        <ref role="3TtcxE" to="tpf8:3mwbQJWA13F" resolve="entries" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3mwbQJWBv7A" role="2OqNvi">
                      <node concept="37vLTw" id="3mwbQJWBviu" role="25WWJ7">
                        <ref role="3cqZAo" node="3mwbQJWBvdq" resolve="entry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="jEuKkly$sU" role="3cqZAp">
                  <node concept="3y3z36" id="jEuKkly_c4" role="1gVkn0">
                    <node concept="10Nm6u" id="jEuKkly_d1" role="3uHU7w" />
                    <node concept="37vLTw" id="jEuKkly_3W" role="3uHU7B">
                      <ref role="3cqZAo" node="3mwbQJWBq4s" resolve="keyInputNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="52s0aAo$WNF" role="3cqZAp">
                  <node concept="2OqwBi" id="52s0aAo$XEA" role="3clFbG">
                    <node concept="2OqwBi" id="52s0aAo$XjO" role="2Oq$k0">
                      <node concept="37vLTw" id="52s0aAo$WND" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mwbQJWBvdq" resolve="entry" />
                      </node>
                      <node concept="3TrEf2" id="52s0aAo$Xvq" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:52s0aAoyvtY" resolve="inputNode" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="52s0aAo$XUY" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs8" id="yEe$4QSGeU" role="3cqZAp">
                  <node concept="3cpWsn" id="yEe$4QSGeV" role="3cpWs9">
                    <property role="TrG5h" value="inputNodeIdentity" />
                    <node concept="3Tqbb2" id="yEe$4QSGeR" role="1tU5fm">
                      <ref role="ehGHo" to="tpf8:39TODbGtas8" resolve="ElementaryNodeId" />
                    </node>
                    <node concept="2OqwBi" id="yEe$4QSGeW" role="33vP2m">
                      <node concept="37vLTw" id="yEe$4QSGeX" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="checkpointModel" />
                      </node>
                      <node concept="I8ghe" id="yEe$4QSGeY" role="2OqNvi">
                        <ref role="I8UWU" to="tpf8:39TODbGtas8" resolve="ElementaryNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2lOVwT" id="142M7yjnN$3" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXo5kw" role="2lOMFJ">
                    <node concept="3oM_SD" id="ATZLwXo5kx" role="1PaTwD">
                      <property role="3oM_SC" value="keyInputNode" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5ky" role="1PaTwD">
                      <property role="3oM_SC" value="comes" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5kz" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5k$" role="1PaTwD">
                      <property role="3oM_SC" value="one" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5k_" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5kA" role="1PaTwD">
                      <property role="3oM_SC" value="transient" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5kB" role="1PaTwD">
                      <property role="3oM_SC" value="models," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5kC" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5kD" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5kE" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5kF" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5kG" role="1PaTwD">
                      <property role="3oM_SC" value="replace" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5kH" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5kI" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5kJ" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5kK" role="1PaTwD">
                      <property role="3oM_SC" value="'stable'" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5kL" role="1PaTwD">
                      <property role="3oM_SC" value="version," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5kM" role="1PaTwD">
                      <property role="3oM_SC" value="exposed" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5kN" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5kO" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5kP" role="1PaTwD">
                      <property role="3oM_SC" value="CP" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5kQ" role="1PaTwD">
                      <property role="3oM_SC" value="(or" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5kR" role="1PaTwD">
                      <property role="3oM_SC" value="initial)" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5kS" role="1PaTwD">
                      <property role="3oM_SC" value="model" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="ATZLwXo5kT" role="2lOMFJ">
                    <node concept="3oM_SD" id="ATZLwXo5kU" role="1PaTwD">
                      <property role="3oM_SC" value="XXX" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5kV" role="1PaTwD">
                      <property role="3oM_SC" value="what" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5kW" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5kX" role="1PaTwD">
                      <property role="3oM_SC" value="keyInputNode" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5kY" role="1PaTwD">
                      <property role="3oM_SC" value="IS" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5kZ" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5l0" role="1PaTwD">
                      <property role="3oM_SC" value="CP" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5l1" role="1PaTwD">
                      <property role="3oM_SC" value="model," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5l2" role="1PaTwD">
                      <property role="3oM_SC" value="wouldn't" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5l3" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5l4" role="1PaTwD">
                      <property role="3oM_SC" value="give" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5l5" role="1PaTwD">
                      <property role="3oM_SC" value="us" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5l6" role="1PaTwD">
                      <property role="3oM_SC" value="wrong" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5l7" role="1PaTwD">
                      <property role="3oM_SC" value="origin" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5l8" role="1PaTwD">
                      <property role="3oM_SC" value="(the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5l9" role="1PaTwD">
                      <property role="3oM_SC" value="one" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5la" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lb" role="1PaTwD">
                      <property role="3oM_SC" value="previous" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lc" role="1PaTwD">
                      <property role="3oM_SC" value="trace)?" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="ATZLwXo5ld" role="2lOMFJ">
                    <node concept="3oM_SD" id="142M7yjnOcr" role="1PaTwD">
                      <property role="3oM_SC" value="Indeed," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lj" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lk" role="1PaTwD">
                      <property role="3oM_SC" value="makes" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5ll" role="1PaTwD">
                      <property role="3oM_SC" value="sense" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lm" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5ln" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lo" role="1PaTwD">
                      <property role="3oM_SC" value="long" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lp" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lq" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lr" role="1PaTwD">
                      <property role="3oM_SC" value="use" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5ls" role="1PaTwD">
                      <property role="3oM_SC" value="user" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lt" role="1PaTwD">
                      <property role="3oM_SC" value="objects" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lu" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lv" role="1PaTwD">
                      <property role="3oM_SC" value="pass" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lw" role="1PaTwD">
                      <property role="3oM_SC" value="origin" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lx" role="1PaTwD">
                      <property role="3oM_SC" value="value" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5ly" role="1PaTwD">
                      <property role="3oM_SC" value="(TT" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lz" role="1PaTwD">
                      <property role="3oM_SC" value="object" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5l$" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5l_" role="1PaTwD">
                      <property role="3oM_SC" value="essentially" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lA" role="1PaTwD">
                      <property role="3oM_SC" value="stateless)," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lB" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lC" role="1PaTwD">
                      <property role="3oM_SC" value="copy" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lD" role="1PaTwD">
                      <property role="3oM_SC" value="these" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="ATZLwXo5lE" role="2lOMFJ">
                    <node concept="3oM_SD" id="142M7yjnOeu" role="1PaTwD">
                      <property role="3oM_SC" value="when" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lK" role="1PaTwD">
                      <property role="3oM_SC" value="creating" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lL" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lM" role="1PaTwD">
                      <property role="3oM_SC" value="CP" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lN" role="1PaTwD">
                      <property role="3oM_SC" value="model." />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lO" role="1PaTwD">
                      <property role="3oM_SC" value="If" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lP" role="1PaTwD">
                      <property role="3oM_SC" value="TT" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lQ" role="1PaTwD">
                      <property role="3oM_SC" value="keeps" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lR" role="1PaTwD">
                      <property role="3oM_SC" value="map" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lS" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lT" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lU" role="1PaTwD">
                      <property role="3oM_SC" value="given" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lV" role="1PaTwD">
                      <property role="3oM_SC" value="transition" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lW" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lX" role="1PaTwD">
                      <property role="3oM_SC" value="(bounded" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lY" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5lZ" role="1PaTwD">
                      <property role="3oM_SC" value="previous" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5m0" role="1PaTwD">
                      <property role="3oM_SC" value="CP)," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5m1" role="1PaTwD">
                      <property role="3oM_SC" value="then" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5m2" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5m3" role="1PaTwD">
                      <property role="3oM_SC" value="issue" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5m4" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5m5" role="1PaTwD">
                      <property role="3oM_SC" value="likely" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5m6" role="1PaTwD">
                      <property role="3oM_SC" value="less" />
                    </node>
                    <node concept="3oM_SD" id="142M7yjnOht" role="1PaTwD">
                      <property role="3oM_SC" value="important" />
                    </node>
                    <node concept="3oM_SD" id="142M7yjnOlu" role="1PaTwD">
                      <property role="3oM_SC" value="(though" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5me" role="1PaTwD">
                      <property role="3oM_SC" value="still" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mf" role="1PaTwD">
                      <property role="3oM_SC" value="valid" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mg" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mh" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mi" role="1PaTwD">
                      <property role="3oM_SC" value="case" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mj" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mk" role="1PaTwD">
                      <property role="3oM_SC" value="id" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5ml" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mm" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mn" role="1PaTwD">
                      <property role="3oM_SC" value="CP" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mo" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mp" role="1PaTwD">
                      <property role="3oM_SC" value="matches" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mq" role="1PaTwD">
                      <property role="3oM_SC" value="nodeid" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mr" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5ms" role="1PaTwD">
                      <property role="3oM_SC" value="some" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mt" role="1PaTwD">
                      <property role="3oM_SC" value="irrelevant" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mu" role="1PaTwD">
                      <property role="3oM_SC" value="transient" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mv" role="1PaTwD">
                      <property role="3oM_SC" value="one)." />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mw" role="1PaTwD">
                      <property role="3oM_SC" value="Would" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mx" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5my" role="1PaTwD">
                      <property role="3oM_SC" value="great" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mz" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5m$" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5m_" role="1PaTwD">
                      <property role="3oM_SC" value="can" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mA" role="1PaTwD">
                      <property role="3oM_SC" value="tell" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mB" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="142M7yjnOoT" role="1PaTwD">
                      <property role="3oM_SC" value="keyInputNode" />
                    </node>
                    <node concept="3oM_SD" id="142M7yjnOtj" role="1PaTwD">
                      <property role="3oM_SC" value="comes" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mJ" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mK" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mL" role="1PaTwD">
                      <property role="3oM_SC" value="transient," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mM" role="1PaTwD">
                      <property role="3oM_SC" value="external" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mN" role="1PaTwD">
                      <property role="3oM_SC" value="or" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mO" role="1PaTwD">
                      <property role="3oM_SC" value="CP" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mP" role="1PaTwD">
                      <property role="3oM_SC" value="model." />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mQ" role="1PaTwD">
                      <property role="3oM_SC" value="FIXME" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mR" role="1PaTwD">
                      <property role="3oM_SC" value="I" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mS" role="1PaTwD">
                      <property role="3oM_SC" value="still" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mT" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mU" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mV" role="1PaTwD">
                      <property role="3oM_SC" value="deal" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mW" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mX" role="1PaTwD">
                      <property role="3oM_SC" value="'foreign'" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mY" role="1PaTwD">
                      <property role="3oM_SC" value="nodes" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5mZ" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5n0" role="1PaTwD">
                      <property role="3oM_SC" value="ML" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5n1" role="1PaTwD">
                      <property role="3oM_SC" value="keys," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5n2" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5n3" role="1PaTwD">
                      <property role="3oM_SC" value="then" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5n4" role="1PaTwD">
                      <property role="3oM_SC" value="I" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5n5" role="1PaTwD">
                      <property role="3oM_SC" value="could" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5n6" role="1PaTwD">
                      <property role="3oM_SC" value="decide" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5n7" role="1PaTwD">
                      <property role="3oM_SC" value="better" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5n8" role="1PaTwD">
                      <property role="3oM_SC" value="what" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5n9" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5na" role="1PaTwD">
                      <property role="3oM_SC" value="do" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5nb" role="1PaTwD">
                      <property role="3oM_SC" value="here." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="yEe$4QSS_T" role="3cqZAp">
                  <node concept="3cpWsn" id="yEe$4QSS_U" role="3cpWs9">
                    <property role="TrG5h" value="inputNodeId" />
                    <node concept="3uibUv" id="yEe$4QSS_V" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                    </node>
                    <node concept="3K4zz7" id="yEe$4QSUmC" role="33vP2m">
                      <node concept="2OqwBi" id="yEe$4QSUN3" role="3K4GZi">
                        <node concept="37vLTw" id="yEe$4QSUA3" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mwbQJWBq4s" resolve="keyInputNode" />
                        </node>
                        <node concept="liA8E" id="yEe$4QSUUN" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="yEe$4QSSZB" role="3K4Cdx">
                        <node concept="37vLTw" id="yEe$4QSSTX" role="2Oq$k0">
                          <ref role="3cqZAo" node="2t5ABtaCpbj" resolve="myOriginTrace" />
                        </node>
                        <node concept="liA8E" id="yEe$4QSTaz" role="2OqNvi">
                          <ref role="37wK5l" to="80j5:~TransitionTrace.hasOrigin(org.jetbrains.mps.openapi.model.SNode)" resolve="hasOrigin" />
                          <node concept="37vLTw" id="yEe$4QSThi" role="37wK5m">
                            <ref role="3cqZAo" node="3mwbQJWBq4s" resolve="keyInputNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="yEe$4QSQC$" role="3K4E3e">
                        <node concept="37vLTw" id="yEe$4QSQwG" role="2Oq$k0">
                          <ref role="3cqZAo" node="2t5ABtaCpbj" resolve="myOriginTrace" />
                        </node>
                        <node concept="liA8E" id="yEe$4QSQOE" role="2OqNvi">
                          <ref role="37wK5l" to="80j5:~TransitionTrace.getOrigin(org.jetbrains.mps.openapi.model.SNode)" resolve="getOrigin" />
                          <node concept="37vLTw" id="yEe$4QSRRW" role="37wK5m">
                            <ref role="3cqZAo" node="3mwbQJWBq4s" resolve="keyInputNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="yEe$4QSO2z" role="3cqZAp">
                  <node concept="37vLTI" id="yEe$4QSQpw" role="3clFbG">
                    <node concept="2OqwBi" id="yEe$4QSOlM" role="37vLTJ">
                      <node concept="37vLTw" id="yEe$4QSO2x" role="2Oq$k0">
                        <ref role="3cqZAo" node="yEe$4QSGeV" resolve="inputNodeIdentity" />
                      </node>
                      <node concept="3TrcHB" id="$$Ni30WcBH" role="2OqNvi">
                        <ref role="3TsBF5" to="tpf8:39TODbGtasd" resolve="nodeId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="yEe$4QSV9S" role="37vLTx">
                      <node concept="37vLTw" id="yEe$4QSV4b" role="2Oq$k0">
                        <ref role="3cqZAo" node="yEe$4QSS_U" resolve="inputNodeId" />
                      </node>
                      <node concept="liA8E" id="yEe$4QSVlt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3mwbQJWBvok" role="3cqZAp">
                  <node concept="37vLTI" id="3mwbQJWBvvY" role="3clFbG">
                    <node concept="2OqwBi" id="52s0aAo$Y4C" role="37vLTJ">
                      <node concept="2OqwBi" id="3mwbQJWBvpK" role="2Oq$k0">
                        <node concept="37vLTw" id="3mwbQJWBvoi" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mwbQJWBvdq" resolve="entry" />
                        </node>
                        <node concept="3TrEf2" id="52s0aAo$O0d" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:52s0aAoyvtY" resolve="inputNode" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="52s0aAo$Yip" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:52s0aAoyv2I" resolve="node" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="yEe$4QSNMb" role="37vLTx">
                      <ref role="3cqZAo" node="yEe$4QSGeV" resolve="inputNodeIdentity" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="52s0aAo$YTb" role="3cqZAp">
                  <node concept="37vLTI" id="52s0aAo_0p$" role="3clFbG">
                    <node concept="2OqwBi" id="52s0aAo_0YZ" role="37vLTx">
                      <node concept="37vLTw" id="6aGm$jlJ0sY" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mwbQJWBq4s" resolve="keyInputNode" />
                      </node>
                      <node concept="liA8E" id="52s0aAo_1g7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="52s0aAo$ZGB" role="37vLTJ">
                      <node concept="2OqwBi" id="52s0aAo$Zrl" role="2Oq$k0">
                        <node concept="37vLTw" id="52s0aAo$YT9" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mwbQJWBvdq" resolve="entry" />
                        </node>
                        <node concept="3TrEf2" id="52s0aAo$Zxr" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:52s0aAoyvtY" resolve="inputNode" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="52s0aAo_07P" role="2OqNvi">
                        <ref role="3TsBF5" to="tpf8:52s0aAoyvs2" resolve="presentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="D1MKDhQejS" role="3cqZAp">
                  <node concept="3cpWsn" id="D1MKDhQejT" role="3cpWs9">
                    <property role="TrG5h" value="inputNodeModel" />
                    <node concept="3uibUv" id="D1MKDhQejH" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="D1MKDhQejU" role="33vP2m">
                      <node concept="37vLTw" id="6aGm$jlJ0I$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mwbQJWBq4s" resolve="keyInputNode" />
                      </node>
                      <node concept="liA8E" id="D1MKDhQejY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="143UzBooGgN" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXo5nc" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXo5nd" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5ne" role="1PaTwD">
                      <property role="3oM_SC" value="fact," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5nf" role="1PaTwD">
                      <property role="3oM_SC" value="inputNodeModel" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5ng" role="1PaTwD">
                      <property role="3oM_SC" value="when" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5nh" role="1PaTwD">
                      <property role="3oM_SC" value="keyInputNode" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5ni" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5nj" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5nk" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5nl" role="1PaTwD">
                      <property role="3oM_SC" value="same" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5nm" role="1PaTwD">
                      <property role="3oM_SC" value="model" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5nn" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5no" role="1PaTwD">
                      <property role="3oM_SC" value="unlikely" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5np" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5nq" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5nr" role="1PaTwD">
                      <property role="3oM_SC" value="checkpoint," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5ns" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5nt" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5nu" role="1PaTwD">
                      <property role="3oM_SC" value="its" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5nv" role="1PaTwD">
                      <property role="3oM_SC" value="counterpart" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="143UzBooJgw" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXo5nw" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXo5nx" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5ny" role="1PaTwD">
                      <property role="3oM_SC" value="myOriginTrace's" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5nz" role="1PaTwD">
                      <property role="3oM_SC" value="checkpoint" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5n$" role="1PaTwD">
                      <property role="3oM_SC" value="model," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5n_" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5nA" role="1PaTwD">
                      <property role="3oM_SC" value="I" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5nB" role="1PaTwD">
                      <property role="3oM_SC" value="have" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5nC" role="1PaTwD">
                      <property role="3oM_SC" value="no" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5nD" role="1PaTwD">
                      <property role="3oM_SC" value="idea" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5nE" role="1PaTwD">
                      <property role="3oM_SC" value="how" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5nF" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5nG" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5nH" role="1PaTwD">
                      <property role="3oM_SC" value="one" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5nI" role="1PaTwD">
                      <property role="3oM_SC" value="here." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="D1MKDhQjBg" role="3cqZAp">
                  <node concept="3clFbS" id="D1MKDhQjBi" role="3clFbx">
                    <node concept="3SKdUt" id="52s0aAo_7gm" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXo5nJ" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXo5nK" role="1PaTwD">
                          <property role="3oM_SC" value="no" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5nL" role="1PaTwD">
                          <property role="3oM_SC" value="reason" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5nM" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5nN" role="1PaTwD">
                          <property role="3oM_SC" value="save" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5nO" role="1PaTwD">
                          <property role="3oM_SC" value="reference" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5nP" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5nQ" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5nR" role="1PaTwD">
                          <property role="3oM_SC" value="model" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5nS" role="1PaTwD">
                          <property role="3oM_SC" value="that" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5nT" role="1PaTwD">
                          <property role="3oM_SC" value="would" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5nU" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5nV" role="1PaTwD">
                          <property role="3oM_SC" value="disposed" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5nW" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5nX" role="1PaTwD">
                          <property role="3oM_SC" value="eventually" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5nY" role="1PaTwD">
                          <property role="3oM_SC" value="break" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5nZ" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5o0" role="1PaTwD">
                          <property role="3oM_SC" value="reference" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="52s0aAo_zd5" role="3cqZAp">
                      <node concept="37vLTI" id="52s0aAo_$yP" role="3clFbG">
                        <node concept="2OqwBi" id="52s0aAo_A7C" role="37vLTx">
                          <node concept="2OqwBi" id="52s0aAo__y5" role="2Oq$k0">
                            <node concept="37vLTw" id="D1MKDhQejZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="D1MKDhQejT" resolve="inputNodeModel" />
                            </node>
                            <node concept="liA8E" id="52s0aAo__Yh" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="52s0aAo_Ays" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="52s0aAo_$0Q" role="37vLTJ">
                          <node concept="2OqwBi" id="52s0aAo_zLt" role="2Oq$k0">
                            <node concept="37vLTw" id="52s0aAo_zd3" role="2Oq$k0">
                              <ref role="3cqZAo" node="3mwbQJWBvdq" resolve="entry" />
                            </node>
                            <node concept="3TrEf2" id="52s0aAo_zRz" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:52s0aAoyvtY" resolve="inputNode" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="52s0aAo_$ha" role="2OqNvi">
                            <ref role="3TsBF5" to="tpf8:52s0aAo_87r" resolve="modelName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="52s0aAo_7Pq" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXo5o1" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXo5o2" role="1PaTwD">
                          <property role="3oM_SC" value="The" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5o3" role="1PaTwD">
                          <property role="3oM_SC" value="problem" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5o4" role="1PaTwD">
                          <property role="3oM_SC" value="with" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5o5" role="1PaTwD">
                          <property role="3oM_SC" value="direct" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5o6" role="1PaTwD">
                          <property role="3oM_SC" value="reference" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5o7" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5o8" role="1PaTwD">
                          <property role="3oM_SC" value="that" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5o9" role="1PaTwD">
                          <property role="3oM_SC" value="I" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5oa" role="1PaTwD">
                          <property role="3oM_SC" value="need" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5ob" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5oc" role="1PaTwD">
                          <property role="3oM_SC" value="respect" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5od" role="1PaTwD">
                          <property role="3oM_SC" value="change" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5oe" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5of" role="1PaTwD">
                          <property role="3oM_SC" value="model" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5og" role="1PaTwD">
                          <property role="3oM_SC" value="reference" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5oh" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5oi" role="1PaTwD">
                          <property role="3oM_SC" value="persisted" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5oj" role="1PaTwD">
                          <property role="3oM_SC" value="CP" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5ok" role="1PaTwD">
                          <property role="3oM_SC" value="model" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5ol" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5om" role="1PaTwD">
                          <property role="3oM_SC" value="it" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5on" role="1PaTwD">
                          <property role="3oM_SC" value="changes" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="52s0aAo_1Sy" role="3cqZAp">
                      <node concept="37vLTI" id="52s0aAo_38u" role="3clFbG">
                        <node concept="37vLTw" id="6aGm$jlJ11K" role="37vLTx">
                          <ref role="3cqZAo" node="3mwbQJWBq4s" resolve="keyInputNode" />
                        </node>
                        <node concept="2OqwBi" id="52s0aAo_2Ep" role="37vLTJ">
                          <node concept="2OqwBi" id="52s0aAo_2r0" role="2Oq$k0">
                            <node concept="37vLTw" id="52s0aAo_1Sw" role="2Oq$k0">
                              <ref role="3cqZAo" node="3mwbQJWBvdq" resolve="entry" />
                            </node>
                            <node concept="3TrEf2" id="52s0aAo_2x6" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:52s0aAoyvtY" resolve="inputNode" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="52s0aAo_2UL" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:52s0aAoyvrZ" resolve="nodePtr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="NUX2bDTweY" role="3clFbw">
                    <node concept="3y3z36" id="NUX2bDTzZB" role="3uHU7B">
                      <node concept="10Nm6u" id="NUX2bDT$2x" role="3uHU7w" />
                      <node concept="37vLTw" id="NUX2bDTzRz" role="3uHU7B">
                        <ref role="3cqZAo" node="D1MKDhQejT" resolve="inputNodeModel" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="NUX2bDT$lx" role="3uHU7w">
                      <node concept="22lmx$" id="143UzBooI7t" role="1eOMHV">
                        <node concept="1rXfSq" id="143UzBook9I" role="3uHU7B">
                          <ref role="37wK5l" node="143UzBoojhb" resolve="isCheckpointModel" />
                          <node concept="37vLTw" id="143UzBookhJ" role="37wK5m">
                            <ref role="3cqZAo" node="D1MKDhQejT" resolve="inputNodeModel" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="143UzBooIJv" role="3uHU7w">
                          <node concept="2ZW3vV" id="143UzBooIJx" role="3fr31v">
                            <node concept="3uibUv" id="143UzBooIJy" role="2ZW6by">
                              <ref role="3uigEE" to="g3l6:~TransientSModel" resolve="TransientSModel" />
                            </node>
                            <node concept="37vLTw" id="143UzBooIJz" role="2ZW6bz">
                              <ref role="3cqZAo" node="D1MKDhQejT" resolve="inputNodeModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3mwbQJWBwns" role="3cqZAp">
                  <node concept="3cpWsn" id="3mwbQJWBwnt" role="3cpWs9">
                    <property role="TrG5h" value="origin" />
                    <node concept="3uibUv" id="3mwbQJWBwnr" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2YIFZM" id="3mwbQJWBwnu" role="33vP2m">
                      <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode)" resolve="getInput" />
                      <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                      <node concept="37vLTw" id="6aGm$jlJ161" role="37wK5m">
                        <ref role="3cqZAo" node="3mwbQJWBq4s" resolve="keyInputNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3mwbQJWBvDb" role="3cqZAp">
                  <node concept="37vLTI" id="3mwbQJWBvS1" role="3clFbG">
                    <node concept="3K4zz7" id="3mwbQJWBwy6" role="37vLTx">
                      <node concept="2OqwBi" id="3mwbQJWBwYo" role="3K4GZi">
                        <node concept="37vLTw" id="3mwbQJWBwX5" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mwbQJWBwnt" resolve="origin" />
                        </node>
                        <node concept="liA8E" id="3mwbQJWBx05" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="37vLTw" id="3mwbQJWBx26" role="37wK5m">
                            <ref role="3cqZAo" node="3mwbQJWBwI0" resolve="myRepo" />
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3mwbQJWBwzt" role="3K4E3e" />
                      <node concept="3clFbC" id="3mwbQJWBwvs" role="3K4Cdx">
                        <node concept="10Nm6u" id="3mwbQJWBwwx" role="3uHU7w" />
                        <node concept="37vLTw" id="3mwbQJWBwny" role="3uHU7B">
                          <ref role="3cqZAo" node="3mwbQJWBwnt" resolve="origin" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3mwbQJWBvJJ" role="37vLTJ">
                      <node concept="37vLTw" id="3mwbQJWBvFD" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mwbQJWBvdq" resolve="entry" />
                      </node>
                      <node concept="3TrEf2" id="3mwbQJWBvOB" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:3mwbQJWA0rr" resolve="inputOrigin" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6aGm$jlHRMB" role="3cqZAp">
                  <node concept="3cpWsn" id="6aGm$jlHRMC" role="3cpWs9">
                    <property role="TrG5h" value="outRec" />
                    <node concept="2OqwBi" id="6aGm$jlHRMD" role="33vP2m">
                      <node concept="liA8E" id="6aGm$jlHRMF" role="2OqNvi">
                        <ref role="37wK5l" to="80j5:~NodeMap.get(org.jetbrains.mps.openapi.model.SNode)" resolve="get" />
                        <node concept="37vLTw" id="6aGm$jlJ25H" role="37wK5m">
                          <ref role="3cqZAo" node="3mwbQJWBq4s" resolve="keyInputNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6aGm$jlJ1tR" role="2Oq$k0">
                        <node concept="37vLTw" id="6aGm$jlJ1tS" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mwbQJWBn33" resolve="mappings" />
                        </node>
                        <node concept="liA8E" id="6aGm$jlJ1tT" role="2OqNvi">
                          <ref role="37wK5l" to="80j5:~GeneratorMappings.getMappingsForLabel(java.lang.String)" resolve="getMappingsForLabel" />
                          <node concept="37vLTw" id="6aGm$jlJ1tU" role="37wK5m">
                            <ref role="3cqZAo" node="3mwbQJWBoSO" resolve="label" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5yrZiOVI00T" role="1tU5fm">
                      <ref role="3uigEE" to="80j5:~NodeMapRecord" resolve="NodeMapRecord" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5yrZiOVI1qG" role="3cqZAp">
                  <node concept="2OqwBi" id="5yrZiOVI45S" role="3clFbG">
                    <node concept="2OqwBi" id="5yrZiOVI1Wb" role="2Oq$k0">
                      <node concept="37vLTw" id="5yrZiOVI1qE" role="2Oq$k0">
                        <ref role="3cqZAo" node="6aGm$jlHRMC" resolve="outRec" />
                      </node>
                      <node concept="liA8E" id="5yrZiOVI2gW" role="2OqNvi">
                        <ref role="37wK5l" to="80j5:~NodeMapRecord.valueStream()" resolve="valueStream" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5yrZiOVI4Xv" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.forEach(java.util.function.Consumer)" resolve="forEach" />
                      <node concept="1bVj0M" id="5yrZiOVI55i" role="37wK5m">
                        <node concept="3clFbS" id="5yrZiOVI55j" role="1bW5cS">
                          <node concept="3cpWs8" id="3mwbQJWByu0" role="3cqZAp">
                            <node concept="3cpWsn" id="3mwbQJWByu3" role="3cpWs9">
                              <property role="TrG5h" value="r" />
                              <node concept="3Tqbb2" id="3mwbQJWByu4" role="1tU5fm">
                                <ref role="ehGHo" to="tpf8:3mwbQJWA0ri" resolve="GeneratorDebug_NodeRef" />
                              </node>
                              <node concept="2OqwBi" id="3mwbQJWByu5" role="33vP2m">
                                <node concept="37vLTw" id="3mwbQJWByu6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="checkpointModel" />
                                </node>
                                <node concept="I8ghe" id="3mwbQJWByu7" role="2OqNvi">
                                  <ref role="I8UWU" to="tpf8:3mwbQJWA0ri" resolve="GeneratorDebug_NodeRef" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3mwbQJWB_hj" role="3cqZAp">
                            <node concept="37vLTI" id="3mwbQJWB_oz" role="3clFbG">
                              <node concept="1rXfSq" id="MyOt6eCB1M" role="37vLTx">
                                <ref role="37wK5l" node="MyOt6eC73b" resolve="substituteOutputNode" />
                                <node concept="37vLTw" id="jEuKklzUhk" role="37wK5m">
                                  <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="checkpointModel" />
                                </node>
                                <node concept="37vLTw" id="5yrZiOVIj5q" role="37wK5m">
                                  <ref role="3cqZAo" node="5yrZiOVIhf4" resolve="n" />
                                </node>
                                <node concept="37vLTw" id="4$yORlOqFG$" role="37wK5m">
                                  <ref role="3cqZAo" node="3mwbQJWBoSO" resolve="label" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3mwbQJWB_ig" role="37vLTJ">
                                <node concept="37vLTw" id="3mwbQJWB_hh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3mwbQJWByu3" resolve="r" />
                                </node>
                                <node concept="3TrEf2" id="3mwbQJWB_l9" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:3mwbQJWA0rj" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3mwbQJWBzlg" role="3cqZAp">
                            <node concept="2OqwBi" id="3mwbQJWBzHS" role="3clFbG">
                              <node concept="2OqwBi" id="3mwbQJWBzm_" role="2Oq$k0">
                                <node concept="37vLTw" id="3mwbQJWBzle" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3mwbQJWBvdq" resolve="entry" />
                                </node>
                                <node concept="3Tsc0h" id="3mwbQJWBzry" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpf8:3mwbQJWA0rl" resolve="outputNode" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="3mwbQJWB_4i" role="2OqNvi">
                                <node concept="37vLTw" id="3mwbQJWB_aN" role="25WWJ7">
                                  <ref role="3cqZAo" node="3mwbQJWByu3" resolve="r" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="5yrZiOVIhf4" role="1bW2Oz">
                          <property role="TrG5h" value="n" />
                          <node concept="3uibUv" id="5yrZiOVIiFX" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3mwbQJWBq4s" role="1Duv9x">
                <property role="TrG5h" value="keyInputNode" />
                <node concept="3uibUv" id="6aGm$jlIDWl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="37vLTw" id="6aGm$jlIL1X" role="1DdaDG">
                <ref role="3cqZAo" node="6aGm$jlHVJe" resolve="keys" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3mwbQJWBoSO" role="1Duv9x">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="3mwbQJWBoSS" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="37vLTw" id="1AXsv03JPm" role="1DdaDG">
            <ref role="3cqZAo" node="1AXsv03JPi" resolve="availableLabels" />
          </node>
        </node>
        <node concept="1DcWWT" id="54q3kj7WXgN" role="3cqZAp">
          <node concept="3clFbS" id="54q3kj7WXgQ" role="2LFqv$">
            <node concept="3cpWs8" id="54q3kj7WZvE" role="3cqZAp">
              <node concept="3cpWsn" id="54q3kj7WZvF" role="3cpWs9">
                <property role="TrG5h" value="labelEntry" />
                <node concept="3Tqbb2" id="54q3kj7WZvG" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:3mwbQJWA0r4" resolve="GeneratorDebug_LabelEntry" />
                </node>
                <node concept="2OqwBi" id="54q3kj7WZvH" role="33vP2m">
                  <node concept="37vLTw" id="54q3kj7WZvI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="checkpointModel" />
                  </node>
                  <node concept="I8ghe" id="54q3kj7WZvJ" role="2OqNvi">
                    <ref role="I8UWU" to="tpf8:3mwbQJWA0r4" resolve="GeneratorDebug_LabelEntry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54q3kj7WZvK" role="3cqZAp">
              <node concept="37vLTI" id="54q3kj7WZvL" role="3clFbG">
                <node concept="37vLTw" id="54q3kj7WZvM" role="37vLTx">
                  <ref role="3cqZAo" node="54q3kj7WXgR" resolve="label" />
                </node>
                <node concept="2OqwBi" id="54q3kj7WZvN" role="37vLTJ">
                  <node concept="37vLTw" id="54q3kj7WZvO" role="2Oq$k0">
                    <ref role="3cqZAo" node="54q3kj7WZvF" resolve="labelEntry" />
                  </node>
                  <node concept="3TrcHB" id="54q3kj7WZvP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpf8:3mwbQJWA13D" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54q3kj7WZvQ" role="3cqZAp">
              <node concept="2OqwBi" id="54q3kj7WZvR" role="3clFbG">
                <node concept="2OqwBi" id="54q3kj7WZvS" role="2Oq$k0">
                  <node concept="37vLTw" id="54q3kj7WZvT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mwbQJWBn7H" resolve="rv" />
                  </node>
                  <node concept="3Tsc0h" id="54q3kj7WZvU" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:3mwbQJWA0r5" resolve="labels" />
                  </node>
                </node>
                <node concept="TSZUe" id="54q3kj7WZvV" role="2OqNvi">
                  <node concept="37vLTw" id="54q3kj7WZvW" role="25WWJ7">
                    <ref role="3cqZAo" node="54q3kj7WZvF" resolve="labelEntry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="54q3kj7X0fA" role="3cqZAp">
              <node concept="3clFbS" id="54q3kj7X0fD" role="2LFqv$">
                <node concept="3cpWs8" id="54q3kj7X0_g" role="3cqZAp">
                  <node concept="3cpWsn" id="54q3kj7X0_h" role="3cpWs9">
                    <property role="TrG5h" value="entry" />
                    <node concept="3Tqbb2" id="54q3kj7X0_i" role="1tU5fm">
                      <ref role="ehGHo" to="tpf8:3mwbQJWA0r7" resolve="GeneratorDebug_NodeMapEntry" />
                    </node>
                    <node concept="2OqwBi" id="54q3kj7X0_j" role="33vP2m">
                      <node concept="37vLTw" id="54q3kj7X0_k" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="checkpointModel" />
                      </node>
                      <node concept="I8ghe" id="54q3kj7X0_l" role="2OqNvi">
                        <ref role="I8UWU" to="tpf8:3mwbQJWA0r7" resolve="GeneratorDebug_NodeMapEntry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="54q3kj7Xc1a" role="3cqZAp">
                  <node concept="37vLTI" id="54q3kj7Xc_P" role="3clFbG">
                    <node concept="3clFbT" id="54q3kj7XcAE" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="54q3kj7Xce1" role="37vLTJ">
                      <node concept="37vLTw" id="54q3kj7Xc18" role="2Oq$k0">
                        <ref role="3cqZAo" node="54q3kj7X0_h" resolve="entry" />
                      </node>
                      <node concept="3TrcHB" id="54q3kj7Xck3" role="2OqNvi">
                        <ref role="3TsBF5" to="tpf8:54q3kj7X5kR" resolve="isNewRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="54q3kj7X0_m" role="3cqZAp">
                  <node concept="2OqwBi" id="54q3kj7X0_n" role="3clFbG">
                    <node concept="2OqwBi" id="54q3kj7X0_o" role="2Oq$k0">
                      <node concept="37vLTw" id="54q3kj7X0_p" role="2Oq$k0">
                        <ref role="3cqZAo" node="54q3kj7WZvF" resolve="labelEntry" />
                      </node>
                      <node concept="3Tsc0h" id="54q3kj7X0_q" role="2OqNvi">
                        <ref role="3TtcxE" to="tpf8:3mwbQJWA13F" resolve="entries" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="54q3kj7X0_r" role="2OqNvi">
                      <node concept="37vLTw" id="54q3kj7X0_s" role="25WWJ7">
                        <ref role="3cqZAo" node="54q3kj7X0_h" resolve="entry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="54q3kj7X4t7" role="3cqZAp">
                  <node concept="3cpWsn" id="54q3kj7X4t8" role="3cpWs9">
                    <property role="TrG5h" value="r" />
                    <node concept="3Tqbb2" id="54q3kj7X4t9" role="1tU5fm">
                      <ref role="ehGHo" to="tpf8:3mwbQJWA0ri" resolve="GeneratorDebug_NodeRef" />
                    </node>
                    <node concept="2OqwBi" id="54q3kj7X4ta" role="33vP2m">
                      <node concept="37vLTw" id="54q3kj7X4tb" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="checkpointModel" />
                      </node>
                      <node concept="I8ghe" id="54q3kj7X4tc" role="2OqNvi">
                        <ref role="I8UWU" to="tpf8:3mwbQJWA0ri" resolve="GeneratorDebug_NodeRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="54q3kj7X4td" role="3cqZAp">
                  <node concept="37vLTI" id="54q3kj7X4te" role="3clFbG">
                    <node concept="1rXfSq" id="54q3kj7X4tf" role="37vLTx">
                      <ref role="37wK5l" node="MyOt6eC73b" resolve="substituteOutputNode" />
                      <node concept="37vLTw" id="jEuKklzTBH" role="37wK5m">
                        <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="checkpointModel" />
                      </node>
                      <node concept="37vLTw" id="54q3kj7X4Pa" role="37wK5m">
                        <ref role="3cqZAo" node="54q3kj7X0fE" resolve="cr" />
                      </node>
                      <node concept="37vLTw" id="4$yORlOqNnk" role="37wK5m">
                        <ref role="3cqZAo" node="54q3kj7WXgR" resolve="label" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="54q3kj7X4th" role="37vLTJ">
                      <node concept="37vLTw" id="54q3kj7X4ti" role="2Oq$k0">
                        <ref role="3cqZAo" node="54q3kj7X4t8" resolve="r" />
                      </node>
                      <node concept="3TrEf2" id="54q3kj7X4tj" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:3mwbQJWA0rj" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="54q3kj7X0Qe" role="3cqZAp">
                  <node concept="2OqwBi" id="54q3kj7X21n" role="3clFbG">
                    <node concept="2OqwBi" id="54q3kj7X0UA" role="2Oq$k0">
                      <node concept="37vLTw" id="54q3kj7X0Qc" role="2Oq$k0">
                        <ref role="3cqZAo" node="54q3kj7X0_h" resolve="entry" />
                      </node>
                      <node concept="3Tsc0h" id="54q3kj7X10B" role="2OqNvi">
                        <ref role="3TtcxE" to="tpf8:3mwbQJWA0rl" resolve="outputNode" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="54q3kj7X4hD" role="2OqNvi">
                      <node concept="37vLTw" id="54q3kj7X4Zx" role="25WWJ7">
                        <ref role="3cqZAo" node="54q3kj7X4t8" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="54q3kj7X0fE" role="1Duv9x">
                <property role="TrG5h" value="cr" />
                <node concept="3uibUv" id="54q3kj7X0fI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="54q3kj7X0fJ" role="1DdaDG">
                <node concept="37vLTw" id="54q3kj7X0fK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mwbQJWBn33" resolve="mappings" />
                </node>
                <node concept="liA8E" id="54q3kj7X0fL" role="2OqNvi">
                  <ref role="37wK5l" to="80j5:~GeneratorMappings.getConditionalRoots(java.lang.String)" resolve="getConditionalRoots" />
                  <node concept="37vLTw" id="54q3kj7X0fM" role="37wK5m">
                    <ref role="3cqZAo" node="54q3kj7WXgR" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="54q3kj7WXgR" role="1Duv9x">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="54q3kj7WXgV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="2OqwBi" id="54q3kj7WXgW" role="1DdaDG">
            <node concept="37vLTw" id="54q3kj7WXgX" role="2Oq$k0">
              <ref role="3cqZAo" node="3mwbQJWBn33" resolve="mappings" />
            </node>
            <node concept="liA8E" id="54q3kj7WXgY" role="2OqNvi">
              <ref role="37wK5l" to="80j5:~GeneratorMappings.getConditionalRootLabels()" resolve="getConditionalRootLabels" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="16Q128M6YFL" role="3cqZAp">
          <node concept="2GrKxI" id="16Q128M6YFN" role="2Gsz3X">
            <property role="TrG5h" value="lr" />
          </node>
          <node concept="2OqwBi" id="3GxFmVJfpgh" role="2GsD0m">
            <node concept="37vLTw" id="16Q128M73Ww" role="2Oq$k0">
              <ref role="3cqZAo" node="3mwbQJWBn33" resolve="mappings" />
            </node>
            <node concept="liA8E" id="3GxFmVJfsag" role="2OqNvi">
              <ref role="37wK5l" to="80j5:~GeneratorMappings.getOrderedRecords()" resolve="getOrderedRecords" />
            </node>
          </node>
          <node concept="3clFbS" id="16Q128M6YFR" role="2LFqv$">
            <node concept="3cpWs8" id="16Q128M7fS1" role="3cqZAp">
              <node concept="3cpWsn" id="16Q128M7fS2" role="3cpWs9">
                <property role="TrG5h" value="rn" />
                <node concept="3Tqbb2" id="16Q128M7fQc" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:29eexQPI_ZM" resolve="CP_LabelRecord" />
                </node>
                <node concept="2OqwBi" id="16Q128M7fS3" role="33vP2m">
                  <node concept="2OqwBi" id="16Q128M7fS4" role="2Oq$k0">
                    <node concept="37vLTw" id="16Q128M7fS5" role="2Oq$k0">
                      <ref role="3cqZAo" node="3mwbQJWBn7H" resolve="rv" />
                    </node>
                    <node concept="3Tsc0h" id="16Q128M7fS6" role="2OqNvi">
                      <ref role="3TtcxE" to="tpf8:29eexQPIIGa" resolve="records" />
                    </node>
                  </node>
                  <node concept="WFELt" id="16Q128M7fS7" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3GxFmVJgcsT" role="3cqZAp">
              <node concept="37vLTI" id="3GxFmVJgfvj" role="3clFbG">
                <node concept="2OqwBi" id="3GxFmVJgfE5" role="37vLTx">
                  <node concept="2GrUjf" id="3GxFmVJgfw$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="16Q128M6YFN" resolve="lr" />
                  </node>
                  <node concept="2OwXpG" id="3GxFmVJgj3A" role="2OqNvi">
                    <ref role="2Oxat5" to="80j5:~LabelRecordBase.label" resolve="label" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3GxFmVJgf3e" role="37vLTJ">
                  <node concept="37vLTw" id="3GxFmVJgcsR" role="2Oq$k0">
                    <ref role="3cqZAo" node="16Q128M7fS2" resolve="rn" />
                  </node>
                  <node concept="3TrcHB" id="3GxFmVJgffu" role="2OqNvi">
                    <ref role="3TsBF5" to="tpf8:29eexQPI_ZN" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="16Q128M776L" role="3cqZAp">
              <node concept="3clFbS" id="16Q128M776N" role="3clFbx">
                <node concept="3cpWs8" id="16Q128M7cyc" role="3cqZAp">
                  <node concept="3cpWsn" id="16Q128M7cyd" role="3cpWs9">
                    <property role="TrG5h" value="n" />
                    <node concept="3Tqbb2" id="16Q128M7748" role="1tU5fm">
                      <ref role="ehGHo" to="tpf8:29eexQPI_ZW" resolve="CP_InputNode" />
                    </node>
                    <node concept="2OqwBi" id="16Q128M7cye" role="33vP2m">
                      <node concept="37vLTw" id="16Q128M7cyf" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="checkpointModel" />
                      </node>
                      <node concept="I8ghe" id="16Q128M7cyg" role="2OqNvi">
                        <ref role="I8UWU" to="tpf8:29eexQPI_ZW" resolve="CP_InputNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="16Q128M7crF" role="3cqZAp">
                  <node concept="1rXfSq" id="16Q128M7crD" role="3clFbG">
                    <ref role="37wK5l" node="16Q128M6RMd" resolve="fill" />
                    <node concept="2OqwBi" id="3GxFmVJfG1x" role="37wK5m">
                      <node concept="2GrUjf" id="3GxFmVJfFR$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="16Q128M6YFN" resolve="lr" />
                      </node>
                      <node concept="2OwXpG" id="3GxFmVJfIVt" role="2OqNvi">
                        <ref role="2Oxat5" to="80j5:~LabelRecordBase.key1" resolve="key1" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="16Q128M7cPP" role="37wK5m">
                      <ref role="3cqZAo" node="16Q128M7cyd" resolve="n" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="16Q128M7g0X" role="3cqZAp">
                  <node concept="2OqwBi" id="16Q128M7gGn" role="3clFbG">
                    <node concept="2OqwBi" id="16Q128M7g7O" role="2Oq$k0">
                      <node concept="37vLTw" id="16Q128M7g0V" role="2Oq$k0">
                        <ref role="3cqZAo" node="16Q128M7fS2" resolve="rn" />
                      </node>
                      <node concept="3TrEf2" id="16Q128M7geL" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:29eexQPIA05" resolve="input1" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="16Q128M7gQA" role="2OqNvi">
                      <node concept="37vLTw" id="16Q128M7gZw" role="2oxUTC">
                        <ref role="3cqZAo" node="16Q128M7cyd" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3GxFmVJfCUY" role="3clFbw">
                <node concept="10Nm6u" id="3GxFmVJfFPS" role="3uHU7w" />
                <node concept="2OqwBi" id="3GxFmVJfsrg" role="3uHU7B">
                  <node concept="2GrUjf" id="16Q128M777C" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="16Q128M6YFN" resolve="lr" />
                  </node>
                  <node concept="2OwXpG" id="3GxFmVJfvDW" role="2OqNvi">
                    <ref role="2Oxat5" to="80j5:~LabelRecordBase.key1" resolve="key1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3GxFmVJfLWB" role="3cqZAp">
              <node concept="3clFbS" id="3GxFmVJfLWC" role="3clFbx">
                <node concept="3cpWs8" id="3GxFmVJfLWD" role="3cqZAp">
                  <node concept="3cpWsn" id="3GxFmVJfLWE" role="3cpWs9">
                    <property role="TrG5h" value="n" />
                    <node concept="3Tqbb2" id="3GxFmVJfLWF" role="1tU5fm">
                      <ref role="ehGHo" to="tpf8:29eexQPI_ZW" resolve="CP_InputNode" />
                    </node>
                    <node concept="2OqwBi" id="3GxFmVJfLWG" role="33vP2m">
                      <node concept="37vLTw" id="3GxFmVJfLWH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="checkpointModel" />
                      </node>
                      <node concept="I8ghe" id="3GxFmVJfLWI" role="2OqNvi">
                        <ref role="I8UWU" to="tpf8:29eexQPI_ZW" resolve="CP_InputNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3GxFmVJfLWJ" role="3cqZAp">
                  <node concept="1rXfSq" id="3GxFmVJfLWK" role="3clFbG">
                    <ref role="37wK5l" node="16Q128M6RMd" resolve="fill" />
                    <node concept="2OqwBi" id="3GxFmVJfLWL" role="37wK5m">
                      <node concept="2GrUjf" id="3GxFmVJfLWM" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="16Q128M6YFN" resolve="lr" />
                      </node>
                      <node concept="2OwXpG" id="3GxFmVJfRDV" role="2OqNvi">
                        <ref role="2Oxat5" to="80j5:~LabelRecordBase.key2" resolve="key2" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GxFmVJfLWO" role="37wK5m">
                      <ref role="3cqZAo" node="3GxFmVJfLWE" resolve="n" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3GxFmVJfLWP" role="3cqZAp">
                  <node concept="2OqwBi" id="3GxFmVJfLWQ" role="3clFbG">
                    <node concept="2OqwBi" id="3GxFmVJfLWR" role="2Oq$k0">
                      <node concept="37vLTw" id="3GxFmVJfLWS" role="2Oq$k0">
                        <ref role="3cqZAo" node="16Q128M7fS2" resolve="rn" />
                      </node>
                      <node concept="3TrEf2" id="3GxFmVJfUkE" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:29eexQPIA08" resolve="input2" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="3GxFmVJfLWU" role="2OqNvi">
                      <node concept="37vLTw" id="3GxFmVJfLWV" role="2oxUTC">
                        <ref role="3cqZAo" node="3GxFmVJfLWE" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3GxFmVJfLWW" role="3clFbw">
                <node concept="10Nm6u" id="3GxFmVJfLWX" role="3uHU7w" />
                <node concept="2OqwBi" id="3GxFmVJfLWY" role="3uHU7B">
                  <node concept="2GrUjf" id="3GxFmVJfLWZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="16Q128M6YFN" resolve="lr" />
                  </node>
                  <node concept="2OwXpG" id="3GxFmVJfOY0" role="2OqNvi">
                    <ref role="2Oxat5" to="80j5:~LabelRecordBase.key2" resolve="key2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3GxFmVJgOO$" role="3cqZAp">
              <node concept="2OqwBi" id="3GxFmVJgIkD" role="3clFbG">
                <node concept="2OqwBi" id="3GxFmVJgELJ" role="2Oq$k0">
                  <node concept="2GrUjf" id="3GxFmVJgE_r" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="16Q128M6YFN" resolve="lr" />
                  </node>
                  <node concept="2OwXpG" id="3GxFmVJgHTQ" role="2OqNvi">
                    <ref role="2Oxat5" to="80j5:~LabelRecordBase.values" resolve="values" />
                  </node>
                </node>
                <node concept="liA8E" id="3GxFmVJgLGX" role="2OqNvi">
                  <ref role="37wK5l" to="80j5:~LMCollector$OneOrMany.forEach(java.util.function.Consumer)" resolve="forEach" />
                  <node concept="1bVj0M" id="3GxFmVJgRBO" role="37wK5m">
                    <node concept="3clFbS" id="3GxFmVJgRBP" role="1bW5cS">
                      <node concept="3cpWs8" id="3GxFmVJgpzu" role="3cqZAp">
                        <node concept="3cpWsn" id="3GxFmVJgpzv" role="3cpWs9">
                          <property role="TrG5h" value="r" />
                          <node concept="3Tqbb2" id="3GxFmVJgpzw" role="1tU5fm">
                            <ref role="ehGHo" to="tpf8:3mwbQJWA0ri" resolve="GeneratorDebug_NodeRef" />
                          </node>
                          <node concept="2OqwBi" id="3GxFmVJgpzx" role="33vP2m">
                            <node concept="37vLTw" id="3GxFmVJgpzy" role="2Oq$k0">
                              <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="checkpointModel" />
                            </node>
                            <node concept="I8ghe" id="3GxFmVJgpzz" role="2OqNvi">
                              <ref role="I8UWU" to="tpf8:3mwbQJWA0ri" resolve="GeneratorDebug_NodeRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3GxFmVJgpz$" role="3cqZAp">
                        <node concept="37vLTI" id="3GxFmVJgpz_" role="3clFbG">
                          <node concept="1rXfSq" id="3GxFmVJgpzA" role="37vLTx">
                            <ref role="37wK5l" node="MyOt6eC73b" resolve="substituteOutputNode" />
                            <node concept="37vLTw" id="3GxFmVJgpzB" role="37wK5m">
                              <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="checkpointModel" />
                            </node>
                            <node concept="37vLTw" id="3GxFmVJgXol" role="37wK5m">
                              <ref role="3cqZAo" node="3GxFmVJgTeY" resolve="o" />
                            </node>
                            <node concept="2OqwBi" id="4$yORlOrh7o" role="37wK5m">
                              <node concept="2GrUjf" id="4$yORlOrdiB" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="16Q128M6YFN" resolve="lr" />
                              </node>
                              <node concept="2OwXpG" id="4$yORlOrmhz" role="2OqNvi">
                                <ref role="2Oxat5" to="80j5:~LabelRecordBase.label" resolve="label" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3GxFmVJgpzD" role="37vLTJ">
                            <node concept="37vLTw" id="3GxFmVJgpzE" role="2Oq$k0">
                              <ref role="3cqZAo" node="3GxFmVJgpzv" resolve="r" />
                            </node>
                            <node concept="3TrEf2" id="3GxFmVJgpzF" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:3mwbQJWA0rj" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3GxFmVJg5YH" role="3cqZAp">
                        <node concept="2OqwBi" id="3GxFmVJgwfE" role="3clFbG">
                          <node concept="2OqwBi" id="3GxFmVJg8PX" role="2Oq$k0">
                            <node concept="37vLTw" id="3GxFmVJg5YF" role="2Oq$k0">
                              <ref role="3cqZAo" node="16Q128M7fS2" resolve="rn" />
                            </node>
                            <node concept="3Tsc0h" id="3GxFmVJg8Rf" role="2OqNvi">
                              <ref role="3TtcxE" to="tpf8:29eexQPI_ZR" resolve="output" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="3GxFmVJgxOg" role="2OqNvi">
                            <node concept="37vLTw" id="3GxFmVJgxZj" role="25WWJ7">
                              <ref role="3cqZAo" node="3GxFmVJgpzv" resolve="r" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="3GxFmVJgTeY" role="1bW2Oz">
                      <property role="TrG5h" value="o" />
                      <node concept="3uibUv" id="3GxFmVJgYjl" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3mwbQJWBn9e" role="3cqZAp">
          <node concept="37vLTw" id="3mwbQJWBn9g" role="3cqZAk">
            <ref role="3cqZAo" node="3mwbQJWBn7H" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3mwbQJWBn2x" role="3clF46">
        <property role="TrG5h" value="checkpointModel" />
        <node concept="H_c77" id="3mwbQJWBn2w" role="1tU5fm" />
        <node concept="2AHcQZ" id="3mwbQJWBn3f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3mwbQJWBn33" role="3clF46">
        <property role="TrG5h" value="mappings" />
        <node concept="3uibUv" id="3mwbQJWBn3z" role="1tU5fm">
          <ref role="3uigEE" to="80j5:~GeneratorMappings" resolve="GeneratorMappings" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="16Q128M6P4v" role="jymVt" />
    <node concept="3clFb_" id="16Q128M6RMd" role="jymVt">
      <property role="TrG5h" value="fill" />
      <node concept="3clFbS" id="16Q128M6RMg" role="3clF47">
        <node concept="3SKdUt" id="16Q128M7lnz" role="3cqZAp">
          <node concept="1PaTwC" id="16Q128M7ln$" role="1aUNEU">
            <node concept="3oM_SD" id="16Q128M7ln_" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="16Q128M7lAd" role="1PaTwD">
              <property role="3oM_SC" value="copied" />
            </node>
            <node concept="3oM_SD" id="16Q128M7lAg" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="16Q128M7lAk" role="1PaTwD">
              <property role="3oM_SC" value="similar" />
            </node>
            <node concept="3oM_SD" id="16Q128M7lAx" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="16Q128M7lAB" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="16Q128M7lAI" role="1PaTwD">
              <property role="3oM_SC" value="GeneratorDebug_InputNode," />
            </node>
            <node concept="3oM_SD" id="16Q128M7lFH" role="1PaTwD">
              <property role="3oM_SC" value="above" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16Q128M7h3N" role="3cqZAp">
          <node concept="3cpWsn" id="16Q128M7h3O" role="3cpWs9">
            <property role="TrG5h" value="inputNodeId" />
            <node concept="3uibUv" id="16Q128M7h3P" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="3K4zz7" id="16Q128M7h3Q" role="33vP2m">
              <node concept="2OqwBi" id="16Q128M7h3R" role="3K4GZi">
                <node concept="37vLTw" id="16Q128M7i0C" role="2Oq$k0">
                  <ref role="3cqZAo" node="16Q128M6TSR" resolve="input" />
                </node>
                <node concept="liA8E" id="16Q128M7h3T" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
              <node concept="2OqwBi" id="16Q128M7h3U" role="3K4Cdx">
                <node concept="37vLTw" id="16Q128M7h3V" role="2Oq$k0">
                  <ref role="3cqZAo" node="2t5ABtaCpbj" resolve="myOriginTrace" />
                </node>
                <node concept="liA8E" id="16Q128M7h3W" role="2OqNvi">
                  <ref role="37wK5l" to="80j5:~TransitionTrace.hasOrigin(org.jetbrains.mps.openapi.model.SNode)" resolve="hasOrigin" />
                  <node concept="37vLTw" id="16Q128M7hHO" role="37wK5m">
                    <ref role="3cqZAo" node="16Q128M6TSR" resolve="input" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="16Q128M7h3Y" role="3K4E3e">
                <node concept="37vLTw" id="16Q128M7h3Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2t5ABtaCpbj" resolve="myOriginTrace" />
                </node>
                <node concept="liA8E" id="16Q128M7h40" role="2OqNvi">
                  <ref role="37wK5l" to="80j5:~TransitionTrace.getOrigin(org.jetbrains.mps.openapi.model.SNode)" resolve="getOrigin" />
                  <node concept="37vLTw" id="16Q128M7hQV" role="37wK5m">
                    <ref role="3cqZAo" node="16Q128M6TSR" resolve="input" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Q128M7io$" role="3cqZAp">
          <node concept="37vLTI" id="16Q128M7iZv" role="3clFbG">
            <node concept="2OqwBi" id="16Q128M7jcW" role="37vLTx">
              <node concept="37vLTw" id="16Q128M7j6h" role="2Oq$k0">
                <ref role="3cqZAo" node="16Q128M7h3O" resolve="inputNodeId" />
              </node>
              <node concept="liA8E" id="16Q128M7jnv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="16Q128M7ixk" role="37vLTJ">
              <node concept="37vLTw" id="16Q128M7ioy" role="2Oq$k0">
                <ref role="3cqZAo" node="16Q128M6Tdd" resolve="presentation" />
              </node>
              <node concept="3TrcHB" id="16Q128M7iJv" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:29eexQPIZ_g" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Q128M7nDt" role="3cqZAp">
          <node concept="37vLTI" id="16Q128M7ovh" role="3clFbG">
            <node concept="2OqwBi" id="16Q128M7p2T" role="37vLTx">
              <node concept="37vLTw" id="16Q128M7oDH" role="2Oq$k0">
                <ref role="3cqZAo" node="16Q128M6TSR" resolve="input" />
              </node>
              <node concept="liA8E" id="16Q128M7pht" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="2OqwBi" id="16Q128M7o2E" role="37vLTJ">
              <node concept="37vLTw" id="16Q128M7nDr" role="2Oq$k0">
                <ref role="3cqZAo" node="16Q128M6Tdd" resolve="presentation" />
              </node>
              <node concept="3TrcHB" id="16Q128M7ohk" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:29eexQPINCv" resolve="presentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16Q128M7l6$" role="3cqZAp">
          <node concept="3cpWsn" id="16Q128M7l6_" role="3cpWs9">
            <property role="TrG5h" value="inputNodeModel" />
            <node concept="3uibUv" id="16Q128M7kTg" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="16Q128M7l6A" role="33vP2m">
              <node concept="37vLTw" id="16Q128M7l6B" role="2Oq$k0">
                <ref role="3cqZAo" node="16Q128M6TSR" resolve="input" />
              </node>
              <node concept="liA8E" id="16Q128M7l6C" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="16Q128M7kK7" role="3cqZAp">
          <node concept="3clFbS" id="16Q128M7kK8" role="3clFbx">
            <node concept="3SKdUt" id="16Q128M7kK9" role="3cqZAp">
              <node concept="1PaTwC" id="16Q128M7kKa" role="1aUNEU">
                <node concept="3oM_SD" id="16Q128M7kKb" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKc" role="1PaTwD">
                  <property role="3oM_SC" value="reason" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKd" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKe" role="1PaTwD">
                  <property role="3oM_SC" value="save" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKf" role="1PaTwD">
                  <property role="3oM_SC" value="reference" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKg" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKh" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKi" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKj" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKk" role="1PaTwD">
                  <property role="3oM_SC" value="would" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKl" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKm" role="1PaTwD">
                  <property role="3oM_SC" value="disposed" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKn" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKo" role="1PaTwD">
                  <property role="3oM_SC" value="eventually" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKp" role="1PaTwD">
                  <property role="3oM_SC" value="break" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKq" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKr" role="1PaTwD">
                  <property role="3oM_SC" value="reference" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16Q128M7kKs" role="3cqZAp">
              <node concept="37vLTI" id="16Q128M7kKt" role="3clFbG">
                <node concept="2OqwBi" id="16Q128M7kKu" role="37vLTx">
                  <node concept="2OqwBi" id="16Q128M7kKv" role="2Oq$k0">
                    <node concept="37vLTw" id="16Q128M7m2p" role="2Oq$k0">
                      <ref role="3cqZAo" node="16Q128M7l6_" resolve="inputNodeModel" />
                    </node>
                    <node concept="liA8E" id="16Q128M7kKx" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="16Q128M7kKy" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                  </node>
                </node>
                <node concept="2OqwBi" id="16Q128M7kKz" role="37vLTJ">
                  <node concept="37vLTw" id="16Q128M7mll" role="2Oq$k0">
                    <ref role="3cqZAo" node="16Q128M6Tdd" resolve="presentation" />
                  </node>
                  <node concept="3TrcHB" id="16Q128M7mQK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpf8:29eexQPINCw" resolve="modelName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="16Q128M7kKC" role="3cqZAp">
              <node concept="1PaTwC" id="16Q128M7kKD" role="1aUNEU">
                <node concept="3oM_SD" id="16Q128M7kKE" role="1PaTwD">
                  <property role="3oM_SC" value="The" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKF" role="1PaTwD">
                  <property role="3oM_SC" value="problem" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKG" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKH" role="1PaTwD">
                  <property role="3oM_SC" value="direct" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKI" role="1PaTwD">
                  <property role="3oM_SC" value="reference" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKJ" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKK" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKL" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKM" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKN" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKO" role="1PaTwD">
                  <property role="3oM_SC" value="respect" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKP" role="1PaTwD">
                  <property role="3oM_SC" value="change" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKQ" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKR" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKS" role="1PaTwD">
                  <property role="3oM_SC" value="reference" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKT" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKU" role="1PaTwD">
                  <property role="3oM_SC" value="persisted" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKV" role="1PaTwD">
                  <property role="3oM_SC" value="CP" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKW" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKX" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKY" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="16Q128M7kKZ" role="1PaTwD">
                  <property role="3oM_SC" value="changes" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16Q128M7kL0" role="3cqZAp">
              <node concept="37vLTI" id="16Q128M7kL1" role="3clFbG">
                <node concept="37vLTw" id="16Q128M7mYA" role="37vLTx">
                  <ref role="3cqZAo" node="16Q128M6TSR" resolve="input" />
                </node>
                <node concept="2OqwBi" id="16Q128M7kL3" role="37vLTJ">
                  <node concept="37vLTw" id="16Q128M7mzU" role="2Oq$k0">
                    <ref role="3cqZAo" node="16Q128M6Tdd" resolve="presentation" />
                  </node>
                  <node concept="3TrEf2" id="16Q128M7mPM" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:29eexQPINCE" resolve="nodePtr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="16Q128M7kL8" role="3clFbw">
            <node concept="3y3z36" id="16Q128M7kL9" role="3uHU7B">
              <node concept="10Nm6u" id="16Q128M7kLa" role="3uHU7w" />
              <node concept="37vLTw" id="16Q128M7lVd" role="3uHU7B">
                <ref role="3cqZAo" node="16Q128M7l6_" resolve="inputNodeModel" />
              </node>
            </node>
            <node concept="1eOMI4" id="16Q128M7kLc" role="3uHU7w">
              <node concept="22lmx$" id="16Q128M7kLd" role="1eOMHV">
                <node concept="1rXfSq" id="16Q128M7kLe" role="3uHU7B">
                  <ref role="37wK5l" node="143UzBoojhb" resolve="isCheckpointModel" />
                  <node concept="37vLTw" id="16Q128M7lXz" role="37wK5m">
                    <ref role="3cqZAo" node="16Q128M7l6_" resolve="inputNodeModel" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="16Q128M7kLg" role="3uHU7w">
                  <node concept="2ZW3vV" id="16Q128M7kLh" role="3fr31v">
                    <node concept="3uibUv" id="16Q128M7kLi" role="2ZW6by">
                      <ref role="3uigEE" to="g3l6:~TransientSModel" resolve="TransientSModel" />
                    </node>
                    <node concept="37vLTw" id="16Q128M7m01" role="2ZW6bz">
                      <ref role="3cqZAo" node="16Q128M7l6_" resolve="inputNodeModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16Q128M7pmZ" role="3cqZAp">
          <node concept="3cpWsn" id="16Q128M7pn0" role="3cpWs9">
            <property role="TrG5h" value="origin" />
            <node concept="3uibUv" id="16Q128M7pn1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2YIFZM" id="16Q128M7pn2" role="33vP2m">
              <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode)" resolve="getInput" />
              <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
              <node concept="37vLTw" id="16Q128M7pII" role="37wK5m">
                <ref role="3cqZAo" node="16Q128M6TSR" resolve="input" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="16Q128M7sLu" role="3cqZAp">
          <node concept="3clFbS" id="16Q128M7sLw" role="3clFbx">
            <node concept="3clFbF" id="16Q128M7rrW" role="3cqZAp">
              <node concept="2OqwBi" id="16Q128M7s49" role="3clFbG">
                <node concept="2OqwBi" id="16Q128M7rG3" role="2Oq$k0">
                  <node concept="37vLTw" id="16Q128M7rrU" role="2Oq$k0">
                    <ref role="3cqZAo" node="16Q128M6Tdd" resolve="presentation" />
                  </node>
                  <node concept="3TrEf2" id="16Q128M7rYD" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:29eexQPI_ZP" resolve="inputOrigin" />
                  </node>
                </node>
                <node concept="1AR3kn" id="16Q128M7sjA" role="2OqNvi">
                  <node concept="25Kdxt" id="16Q128M7smr" role="1AR3km">
                    <node concept="37vLTw" id="16Q128M7spC" role="25KhWn">
                      <ref role="3cqZAo" node="16Q128M7pn0" resolve="origin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="16Q128M7t5M" role="3clFbw">
            <node concept="10Nm6u" id="16Q128M7tdO" role="3uHU7w" />
            <node concept="37vLTw" id="16Q128M7sUJ" role="3uHU7B">
              <ref role="3cqZAo" node="16Q128M7pn0" resolve="origin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16Q128M6R0I" role="1B3o_S" />
      <node concept="3cqZAl" id="16Q128M6SyD" role="3clF45" />
      <node concept="37vLTG" id="16Q128M6TSR" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="16Q128M7k2k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="16Q128M6Tdd" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="3Tqbb2" id="16Q128M6Tdc" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:29eexQPI_ZW" resolve="CP_InputNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2m3hvYuj8Nu" role="jymVt" />
    <node concept="3clFb_" id="MyOt6eC73b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="substituteOutputNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="MyOt6eC73e" role="3clF47">
        <node concept="3SKdUt" id="jEuKklyKvl" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5oo" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5op" role="1PaTwD">
              <property role="3oM_SC" value="Generator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jEuKklyRpL" role="3cqZAp">
          <node concept="3cpWsn" id="jEuKklyRpM" role="3cpWs9">
            <property role="TrG5h" value="tn" />
            <node concept="3uibUv" id="jEuKklyRpE" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="jEuKklyRpN" role="33vP2m">
              <node concept="37vLTw" id="jEuKklzpGK" role="2Oq$k0">
                <ref role="3cqZAo" node="jEuKklzo6d" resolve="checkpointModel" />
              </node>
              <node concept="liA8E" id="jEuKklyRpP" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                <node concept="2OqwBi" id="jEuKklyRpQ" role="37wK5m">
                  <node concept="37vLTw" id="jEuKklyRpR" role="2Oq$k0">
                    <ref role="3cqZAo" node="MyOt6eC7n7" resolve="n" />
                  </node>
                  <node concept="liA8E" id="jEuKklyRpS" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jEuKklyS6C" role="3cqZAp">
          <node concept="3clFbS" id="jEuKklyS6E" role="3clFbx">
            <node concept="3cpWs8" id="4$yORlOrpSP" role="3cqZAp">
              <node concept="3cpWsn" id="4$yORlOrpSQ" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="4$yORlOrpcP" role="1tU5fm" />
                <node concept="2OqwBi" id="4$yORlOrCnj" role="33vP2m">
                  <node concept="Xl_RD" id="4$yORlOrpSR" role="2Oq$k0">
                    <property role="Xl_RC" value="Didn't find labeled output node in a checkpoint model, original value left. Instance of %s, label %s" />
                  </node>
                  <node concept="2cAKMz" id="4$yORlOrHf0" role="2OqNvi">
                    <node concept="2OqwBi" id="4$yORlOsLKg" role="2cAKU6">
                      <node concept="2OqwBi" id="4$yORlOsDmQ" role="2Oq$k0">
                        <node concept="37vLTw" id="4$yORlOs_y$" role="2Oq$k0">
                          <ref role="3cqZAo" node="MyOt6eC7n7" resolve="n" />
                        </node>
                        <node concept="liA8E" id="4$yORlOsHXp" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4$yORlOsOYo" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4$yORlOsyxz" role="2cAKU6">
                      <ref role="3cqZAo" node="4$yORlOqpiL" resolve="lm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jEuKklyVkN" role="3cqZAp">
              <node concept="2OqwBi" id="jEuKklyVF8" role="3clFbG">
                <node concept="37vLTw" id="jEuKklyVkL" role="2Oq$k0">
                  <ref role="3cqZAo" node="jEuKklyGQn" resolve="myLogger" />
                </node>
                <node concept="liA8E" id="jEuKklyVVm" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~IGeneratorLogger.error(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String,jetbrains.mps.generator.IGeneratorLogger$ProblemDescription...)" resolve="error" />
                  <node concept="2OqwBi" id="jEuKklz4cv" role="37wK5m">
                    <node concept="37vLTw" id="jEuKklz45F" role="2Oq$k0">
                      <ref role="3cqZAo" node="MyOt6eC7n7" resolve="n" />
                    </node>
                    <node concept="liA8E" id="jEuKklz4HW" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="j8SIE5JSyn" role="37wK5m">
                    <ref role="3cqZAo" node="4$yORlOrpSQ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="jEuKklyTGa" role="3cqZAp">
              <node concept="37vLTw" id="jEuKklyTGR" role="3cqZAk">
                <ref role="3cqZAo" node="MyOt6eC7n7" resolve="n" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="jEuKklyTlP" role="3clFbw">
            <node concept="10Nm6u" id="jEuKklyTFl" role="3uHU7w" />
            <node concept="37vLTw" id="jEuKklySro" role="3uHU7B">
              <ref role="3cqZAo" node="jEuKklyRpM" resolve="tn" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jEuKklyUqG" role="3cqZAp">
          <node concept="37vLTw" id="jEuKklyUqI" role="3cqZAk">
            <ref role="3cqZAo" node="jEuKklyRpM" resolve="tn" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MyOt6eC6Js" role="1B3o_S" />
      <node concept="3uibUv" id="MyOt6eC72W" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="jEuKklzo6d" role="3clF46">
        <property role="TrG5h" value="checkpointModel" />
        <node concept="3uibUv" id="jEuKklzpko" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="MyOt6eC7n7" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="MyOt6eC7n6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4$yORlOqpiL" role="3clF46">
        <property role="TrG5h" value="lm" />
        <node concept="17QB3L" id="4$yORlOqv0i" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="jEuKklyKKd" role="lGtFl">
        <node concept="TZ5HA" id="jEuKklyKKe" role="TZ5H$">
          <node concept="1dT_AC" id="jEuKklyKKf" role="1dT_Ay">
            <property role="1dT_AB" value="GeneratorMappings keep nodes from transient models as ML output. They are not necessarily always" />
          </node>
        </node>
        <node concept="TZ5HA" id="jEuKklyL0H" role="TZ5H$">
          <node concept="1dT_AC" id="jEuKklyL0I" role="1dT_Ay">
            <property role="1dT_AB" value="nodes from the very last step (i.e. if there's a transformation step that records ML and subsequent post-processing" />
          </node>
        </node>
        <node concept="TZ5HA" id="jEuKklyL1w" role="TZ5H$">
          <node concept="1dT_AC" id="jEuKklyL1x" role="1dT_Ay">
            <property role="1dT_AB" value="script that modifies the model again, SNode values in GeneratorMappings would be 'stale' and likely from a model already" />
          </node>
        </node>
        <node concept="TZ5HA" id="jEuKklyL1U" role="TZ5H$">
          <node concept="1dT_AC" id="jEuKklyL1V" role="1dT_Ay">
            <property role="1dT_AB" value="disposed (unless transients are kept). That's why we stick to SNodeId only." />
          </node>
        </node>
        <node concept="TZ5HA" id="jEuKklyL2m" role="TZ5H$">
          <node concept="1dT_AC" id="jEuKklyL2n" role="1dT_Ay">
            <property role="1dT_AB" value="It's unlikely (i.e. I can't imagine a reasonable scenario, other than explicit genContext.registerLabel) that an output node won't be from a transient model " />
          </node>
        </node>
        <node concept="TZ5HA" id="jEuKklyL2O" role="TZ5H$">
          <node concept="1dT_AC" id="jEuKklyL2P" role="1dT_Ay">
            <property role="1dT_AB" value="or that we would mistakenly take a wrong one (i.e. if aforementioned script removes a node registered as an output and adds another one with the same id)." />
          </node>
        </node>
        <node concept="TZ5HA" id="4$yORlOsY5W" role="TZ5H$">
          <node concept="1dT_AC" id="4$yORlOsY5X" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4$yORlOsTyk" role="TZ5H$">
          <node concept="1dT_AC" id="4$yORlOsTyl" role="1dT_Ay">
            <property role="1dT_AB" value="Note, as MPSSPRT-335 suggests, when a generator that records labeled mappings is part of group of generators that may further transform " />
          </node>
        </node>
        <node concept="TZ5HA" id="4$yORlOt2Ax" role="TZ5H$">
          <node concept="1dT_AC" id="4$yORlOt2Ay" role="1dT_Ay">
            <property role="1dT_AB" value="output node, we may face errors here." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="143UzBooihC" role="jymVt" />
    <node concept="3clFb_" id="143UzBoojhb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isCheckpointModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="143UzBoojhe" role="3clF47">
        <node concept="3SKdUt" id="52s0aAo_7px" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5oq" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5or" role="1PaTwD">
              <property role="3oM_SC" value="CP" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5os" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5ot" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5ou" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5ov" role="1PaTwD">
              <property role="3oM_SC" value="exposed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5ow" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5ox" role="1PaTwD">
              <property role="3oM_SC" value="transients;" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5oy" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5oz" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5o$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5o_" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5oA" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5oB" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5oC" role="1PaTwD">
              <property role="3oM_SC" value="CP" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5oD" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="52s0aAo_7yK" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5oE" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5oF" role="1PaTwD">
              <property role="3oM_SC" value="Need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5oG" role="1PaTwD">
              <property role="3oM_SC" value="better" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5oH" role="1PaTwD">
              <property role="3oM_SC" value="condition" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5oI" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5oJ" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5oK" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5oL" role="1PaTwD">
              <property role="3oM_SC" value="attribute," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5oM" role="1PaTwD">
              <property role="3oM_SC" value="though." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="143UzBoolsw" role="3cqZAp">
          <node concept="2YIFZM" id="143UzBooEyK" role="3cqZAk">
            <ref role="37wK5l" to="tft2:~CrossModelEnvironment.isCheckpointModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isCheckpointModel" />
            <ref role="1Pybhc" to="tft2:~CrossModelEnvironment" resolve="CrossModelEnvironment" />
            <node concept="37vLTw" id="143UzBooETP" role="37wK5m">
              <ref role="3cqZAo" node="143UzBoojHm" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="143UzBooiP5" role="1B3o_S" />
      <node concept="10P_77" id="143UzBoojh4" role="3clF45" />
      <node concept="37vLTG" id="143UzBoojHm" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="143UzBoojHl" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3mwbQJWBn1$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="mrGBRZgfZ9">
    <property role="TrG5h" value="MappingLabelExtractor" />
    <node concept="3clFb_" id="2m3hvYujdvV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="restore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2m3hvYujdvY" role="3clF47">
        <node concept="3cpWs8" id="mrGBRZgvB8" role="3cqZAp">
          <node concept="3cpWsn" id="mrGBRZgvB9" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="mrGBRZgvBa" role="1tU5fm">
              <ref role="3uigEE" to="av9:~MappingsMemento" resolve="MappingsMemento" />
            </node>
            <node concept="2ShNRf" id="mrGBRZgvTP" role="33vP2m">
              <node concept="1pGfFk" id="mrGBRZgzI7" role="2ShVmc">
                <ref role="37wK5l" to="av9:~MappingsMemento.&lt;init&gt;()" resolve="MappingsMemento" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2m3hvYujmNr" role="3cqZAp">
          <node concept="3clFbS" id="2m3hvYujfyw" role="2LFqv$">
            <node concept="3cpWs8" id="2m3hvYujnSY" role="3cqZAp">
              <node concept="3cpWsn" id="2m3hvYujnT1" role="3cpWs9">
                <property role="TrG5h" value="labelName" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="2m3hvYujnSW" role="1tU5fm" />
                <node concept="2OqwBi" id="2m3hvYujo2j" role="33vP2m">
                  <node concept="2GrUjf" id="2m3hvYujnWm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2m3hvYujmOb" resolve="labelEntry" />
                  </node>
                  <node concept="3TrcHB" id="2m3hvYujocY" role="2OqNvi">
                    <ref role="3TsBF5" to="tpf8:3mwbQJWA13D" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2m3hvYujm8y" role="3cqZAp">
              <node concept="2GrKxI" id="2m3hvYujm8z" role="2Gsz3X">
                <property role="TrG5h" value="entry" />
              </node>
              <node concept="2OqwBi" id="2m3hvYujmXy" role="2GsD0m">
                <node concept="2GrUjf" id="2m3hvYujmRw" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2m3hvYujmOb" resolve="labelEntry" />
                </node>
                <node concept="3Tsc0h" id="2m3hvYujnkR" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:3mwbQJWA13F" resolve="entries" />
                </node>
              </node>
              <node concept="3clFbS" id="2m3hvYujm8_" role="2LFqv$">
                <node concept="3clFbJ" id="54q3kj7YStm" role="3cqZAp">
                  <node concept="3clFbS" id="54q3kj7YSto" role="3clFbx">
                    <node concept="3clFbF" id="54q3kj7YTAo" role="3cqZAp">
                      <node concept="2OqwBi" id="54q3kj7YTE6" role="3clFbG">
                        <node concept="37vLTw" id="54q3kj7YTAm" role="2Oq$k0">
                          <ref role="3cqZAo" node="mrGBRZgvB9" resolve="rv" />
                        </node>
                        <node concept="liA8E" id="54q3kj7YTJt" role="2OqNvi">
                          <ref role="37wK5l" to="av9:~MappingsMemento.addNewOutputNode(java.lang.String,org.jetbrains.mps.openapi.model.SNodeId)" resolve="addNewOutputNode" />
                          <node concept="37vLTw" id="54q3kj7YTLa" role="37wK5m">
                            <ref role="3cqZAo" node="2m3hvYujnT1" resolve="labelName" />
                          </node>
                          <node concept="2OqwBi" id="54q3kj7Z3Vv" role="37wK5m">
                            <node concept="2JrnkZ" id="54q3kj7Z3m3" role="2Oq$k0">
                              <node concept="2OqwBi" id="54q3kj7YYto" role="2JrQYb">
                                <node concept="2OqwBi" id="54q3kj7YWg7" role="2Oq$k0">
                                  <node concept="2OqwBi" id="54q3kj7YTVS" role="2Oq$k0">
                                    <node concept="2GrUjf" id="54q3kj7YTOP" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="2m3hvYujm8z" resolve="entry" />
                                    </node>
                                    <node concept="3Tsc0h" id="54q3kj7YUCA" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpf8:3mwbQJWA0rl" resolve="outputNode" />
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="54q3kj7YXSr" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="54q3kj7YZ5I" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:3mwbQJWA0rj" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="54q3kj7Z4Dl" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="54q3kj7YT_s" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="54q3kj7YSS3" role="3clFbw">
                    <node concept="2GrUjf" id="54q3kj7YSLX" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2m3hvYujm8z" resolve="entry" />
                    </node>
                    <node concept="3TrcHB" id="54q3kj7YTym" role="2OqNvi">
                      <ref role="3TsBF5" to="tpf8:54q3kj7X5kR" resolve="isNewRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2m3hvYujL2G" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXo5oN" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXo5oO" role="1PaTwD">
                      <property role="3oM_SC" value="reference" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5oP" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5oQ" role="1PaTwD">
                      <property role="3oM_SC" value="input" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5oR" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5oS" role="1PaTwD">
                      <property role="3oM_SC" value="may" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5oT" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5oU" role="1PaTwD">
                      <property role="3oM_SC" value="necessarily" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5oV" role="1PaTwD">
                      <property role="3oM_SC" value="exist" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5oW" role="1PaTwD">
                      <property role="3oM_SC" value="or" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5oX" role="1PaTwD">
                      <property role="3oM_SC" value="resolve," />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="52s0aAo_Tc7" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXo5oY" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXo5oZ" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5p0" role="1PaTwD">
                      <property role="3oM_SC" value="inputs" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5p1" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5p2" role="1PaTwD">
                      <property role="3oM_SC" value="transient" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5p3" role="1PaTwD">
                      <property role="3oM_SC" value="models" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5p4" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5p5" role="1PaTwD">
                      <property role="3oM_SC" value="don't" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5p6" role="1PaTwD">
                      <property role="3oM_SC" value="keep" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5p7" role="1PaTwD">
                      <property role="3oM_SC" value="nodePtr," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5p8" role="1PaTwD">
                      <property role="3oM_SC" value="just" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5p9" role="1PaTwD">
                      <property role="3oM_SC" value="NodeIdentity" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2m3hvYujE_6" role="3cqZAp">
                  <node concept="3cpWsn" id="2m3hvYujE_7" role="3cpWs9">
                    <property role="TrG5h" value="inputNodeId" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2m3hvYujE_8" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2m3hvYujB_i" role="3cqZAp">
                  <node concept="3clFbS" id="2m3hvYujB_k" role="3clFbx">
                    <node concept="3SKdUt" id="52s0aAo_WhV" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXo5pa" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXo5pb" role="1PaTwD">
                          <property role="3oM_SC" value="FIXME" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pc" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pd" role="1PaTwD">
                          <property role="3oM_SC" value="fact," />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pe" role="1PaTwD">
                          <property role="3oM_SC" value="nodePtr" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pf" role="1PaTwD">
                          <property role="3oM_SC" value="likely" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pg" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5ph" role="1PaTwD">
                          <property role="3oM_SC" value="point" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pi" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pj" role="1PaTwD">
                          <property role="3oM_SC" value="external" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pk" role="1PaTwD">
                          <property role="3oM_SC" value="model" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pl" role="1PaTwD">
                          <property role="3oM_SC" value="(either" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pm" role="1PaTwD">
                          <property role="3oM_SC" value="CP" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pn" role="1PaTwD">
                          <property role="3oM_SC" value="or" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5po" role="1PaTwD">
                          <property role="3oM_SC" value="completely" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="52s0aAo_Xh7" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXo5pp" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXo5pq" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pr" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5ps" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pt" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pu" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pv" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pw" role="1PaTwD">
                          <property role="3oM_SC" value="independent" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5px" role="1PaTwD">
                          <property role="3oM_SC" value="one)." />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5py" role="1PaTwD">
                          <property role="3oM_SC" value="MappingsMemento," />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pz" role="1PaTwD">
                          <property role="3oM_SC" value="however," />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5p$" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5p_" role="1PaTwD">
                          <property role="3oM_SC" value="limited" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pA" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pB" role="1PaTwD">
                          <property role="3oM_SC" value="SNodeId" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pC" role="1PaTwD">
                          <property role="3oM_SC" value="only," />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pD" role="1PaTwD">
                          <property role="3oM_SC" value="implying" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="52s0aAo_Y3l" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXo5pE" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXo5pF" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pG" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pH" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pI" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pJ" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pK" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pL" role="1PaTwD">
                          <property role="3oM_SC" value="all" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pM" role="1PaTwD">
                          <property role="3oM_SC" value="ML's" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pN" role="1PaTwD">
                          <property role="3oM_SC" value="inputs" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pO" role="1PaTwD">
                          <property role="3oM_SC" value="come" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pP" role="1PaTwD">
                          <property role="3oM_SC" value="from" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pQ" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pR" role="1PaTwD">
                          <property role="3oM_SC" value="same" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pS" role="1PaTwD">
                          <property role="3oM_SC" value="model" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pT" role="1PaTwD">
                          <property role="3oM_SC" value="(node" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pU" role="1PaTwD">
                          <property role="3oM_SC" value="GeneratorMappings" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pV" role="1PaTwD">
                          <property role="3oM_SC" value="does" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pW" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pX" role="1PaTwD">
                          <property role="3oM_SC" value="imply" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5pY" role="1PaTwD">
                          <property role="3oM_SC" value="that)." />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2m3hvYujDDG" role="3cqZAp">
                      <node concept="3cpWsn" id="2m3hvYujDDH" role="3cpWs9">
                        <property role="TrG5h" value="ref" />
                        <node concept="3uibUv" id="2m3hvYujDDk" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                        </node>
                        <node concept="2OqwBi" id="2m3hvYujDDI" role="33vP2m">
                          <node concept="2JrnkZ" id="2m3hvYujDDJ" role="2Oq$k0">
                            <node concept="2OqwBi" id="52s0aAo_E5G" role="2JrQYb">
                              <node concept="2GrUjf" id="2m3hvYujDDK" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2m3hvYujm8z" resolve="entry" />
                              </node>
                              <node concept="3TrEf2" id="52s0aAo_EG7" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:52s0aAoyvtY" resolve="inputNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2m3hvYujDDL" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                            <node concept="359W_D" id="2m3hvYujDDM" role="37wK5m">
                              <ref role="359W_E" to="tpf8:52s0aAoynkO" resolve="GeneratorDebug_InputNode" />
                              <ref role="359W_F" to="tpf8:52s0aAoyvrZ" resolve="nodePtr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2m3hvYujEMP" role="3cqZAp">
                      <node concept="37vLTI" id="2m3hvYujEUP" role="3clFbG">
                        <node concept="37vLTw" id="2m3hvYujEMN" role="37vLTJ">
                          <ref role="3cqZAo" node="2m3hvYujE_7" resolve="inputNodeId" />
                        </node>
                        <node concept="2OqwBi" id="2m3hvYujDZQ" role="37vLTx">
                          <node concept="37vLTw" id="2m3hvYujDDN" role="2Oq$k0">
                            <ref role="3cqZAo" node="2m3hvYujDDH" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="2m3hvYujE6w" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2m3hvYujCjZ" role="3clFbw">
                    <node concept="2OqwBi" id="52s0aAo_Dqt" role="2Oq$k0">
                      <node concept="2OqwBi" id="2m3hvYujBOb" role="2Oq$k0">
                        <node concept="2GrUjf" id="2m3hvYujBIl" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2m3hvYujm8z" resolve="entry" />
                        </node>
                        <node concept="3TrEf2" id="52s0aAo_Ddz" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:52s0aAoyvtY" resolve="inputNode" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="52s0aAo_DO$" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:52s0aAoyvrZ" resolve="nodePtr" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="52s0aAo_DXK" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="52s0aAo_NZ6" role="9aQIa">
                    <node concept="3clFbS" id="52s0aAo_NZ7" role="9aQI4">
                      <node concept="3clFbF" id="52s0aAo_NZ8" role="3cqZAp">
                        <node concept="37vLTI" id="52s0aAo_NZ9" role="3clFbG">
                          <node concept="2OqwBi" id="52s0aAo_Rha" role="37vLTx">
                            <node concept="2qgKlT" id="39TODbGt5jC" role="2OqNvi">
                              <ref role="37wK5l" to="tpfh:39TODbGsIdf" resolve="getNodeId" />
                            </node>
                            <node concept="2OqwBi" id="52s0aAo_NZb" role="2Oq$k0">
                              <node concept="2OqwBi" id="52s0aAo_NZc" role="2Oq$k0">
                                <node concept="2GrUjf" id="52s0aAo_NZd" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2m3hvYujm8z" resolve="entry" />
                                </node>
                                <node concept="3TrEf2" id="52s0aAo_NZe" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:52s0aAoyvtY" resolve="inputNode" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="52s0aAo_NZf" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:52s0aAoyv2I" resolve="node" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="52s0aAo_NZh" role="37vLTJ">
                            <ref role="3cqZAo" node="2m3hvYujE_7" resolve="inputNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2m3hvYujLei" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXo5pZ" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXo5q0" role="1PaTwD">
                      <property role="3oM_SC" value="output" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5q1" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5q2" role="1PaTwD">
                      <property role="3oM_SC" value="shall" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5q3" role="1PaTwD">
                      <property role="3oM_SC" value="resolve" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5q4" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5q5" role="1PaTwD">
                      <property role="3oM_SC" value="it's" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5q6" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5q7" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5q8" role="1PaTwD">
                      <property role="3oM_SC" value="same" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5q9" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5qa" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5qb" role="1PaTwD">
                      <property role="3oM_SC" value="debugNode," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5qc" role="1PaTwD">
                      <property role="3oM_SC" value="it's" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5qd" role="1PaTwD">
                      <property role="3oM_SC" value="checkpoint" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5qe" role="1PaTwD">
                      <property role="3oM_SC" value="model," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5qf" role="1PaTwD">
                      <property role="3oM_SC" value="after" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo5qg" role="1PaTwD">
                      <property role="3oM_SC" value="all." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6mxDMuEfZwu" role="3cqZAp">
                  <node concept="3clFbS" id="6mxDMuEfZww" role="3clFbx">
                    <node concept="3clFbF" id="6mxDMuEg4Tk" role="3cqZAp">
                      <node concept="2OqwBi" id="6mxDMuEg4Tm" role="3clFbG">
                        <node concept="37vLTw" id="mrGBRZgzIX" role="2Oq$k0">
                          <ref role="3cqZAo" node="mrGBRZgvB9" resolve="rv" />
                        </node>
                        <node concept="liA8E" id="6mxDMuEg4To" role="2OqNvi">
                          <ref role="37wK5l" to="av9:~MappingsMemento.addOutputNodeByInputNodeAndMappingName(org.jetbrains.mps.openapi.model.SNodeId,java.lang.String,java.lang.Object)" resolve="addOutputNodeByInputNodeAndMappingName" />
                          <node concept="37vLTw" id="6mxDMuEg4Tp" role="37wK5m">
                            <ref role="3cqZAo" node="2m3hvYujE_7" resolve="inputNodeId" />
                          </node>
                          <node concept="37vLTw" id="6mxDMuEg4Tq" role="37wK5m">
                            <ref role="3cqZAo" node="2m3hvYujnT1" resolve="labelName" />
                          </node>
                          <node concept="2OqwBi" id="6mxDMuEg4Tr" role="37wK5m">
                            <node concept="2OqwBi" id="6mxDMuEg5Tu" role="2Oq$k0">
                              <node concept="2OqwBi" id="6mxDMuEg4Ts" role="2Oq$k0">
                                <node concept="2GrUjf" id="6mxDMuEg4Tt" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2m3hvYujm8z" resolve="entry" />
                                </node>
                                <node concept="3Tsc0h" id="6mxDMuEg4Tu" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpf8:3mwbQJWA0rl" resolve="outputNode" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="6mxDMuEg7ba" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="6mxDMuEg7j4" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:3mwbQJWA0rj" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6mxDMuEg4Iz" role="3clFbw">
                    <node concept="2OqwBi" id="6mxDMuEg18Y" role="3uHU7B">
                      <node concept="2OqwBi" id="6mxDMuEfZLg" role="2Oq$k0">
                        <node concept="2GrUjf" id="6mxDMuEfZFc" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2m3hvYujm8z" resolve="entry" />
                        </node>
                        <node concept="3Tsc0h" id="6mxDMuEfZZd" role="2OqNvi">
                          <ref role="3TtcxE" to="tpf8:3mwbQJWA0rl" resolve="outputNode" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="6mxDMuEg2nJ" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="6mxDMuEg4vy" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="6mxDMuEg7qi" role="9aQIa">
                    <node concept="3clFbS" id="6mxDMuEg7qj" role="9aQI4">
                      <node concept="3cpWs8" id="6mxDMuEgaLY" role="3cqZAp">
                        <node concept="3cpWsn" id="6mxDMuEgaM1" role="3cpWs9">
                          <property role="TrG5h" value="t" />
                          <node concept="2I9FWS" id="6mxDMuEgaLR" role="1tU5fm" />
                          <node concept="2ShNRf" id="6mxDMuEgd9S" role="33vP2m">
                            <node concept="2T8Vx0" id="6mxDMuEgd9O" role="2ShVmc">
                              <node concept="2I9FWS" id="6mxDMuEgd9P" role="2T96Bj" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="6mxDMuEgegS" role="3cqZAp">
                        <node concept="2GrKxI" id="6mxDMuEgegU" role="2Gsz3X">
                          <property role="TrG5h" value="on" />
                        </node>
                        <node concept="2OqwBi" id="6mxDMuEgeo_" role="2GsD0m">
                          <node concept="2GrUjf" id="6mxDMuEgeim" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2m3hvYujm8z" resolve="entry" />
                          </node>
                          <node concept="3Tsc0h" id="6mxDMuEgeKN" role="2OqNvi">
                            <ref role="3TtcxE" to="tpf8:3mwbQJWA0rl" resolve="outputNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6mxDMuEgegY" role="2LFqv$">
                          <node concept="3clFbF" id="6mxDMuEgaNg" role="3cqZAp">
                            <node concept="2OqwBi" id="6mxDMuEgbk7" role="3clFbG">
                              <node concept="37vLTw" id="6mxDMuEgaNe" role="2Oq$k0">
                                <ref role="3cqZAo" node="6mxDMuEgaM1" resolve="t" />
                              </node>
                              <node concept="TSZUe" id="6mxDMuEge8r" role="2OqNvi">
                                <node concept="2OqwBi" id="6mxDMuEgf5g" role="25WWJ7">
                                  <node concept="2GrUjf" id="6mxDMuEgf0V" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6mxDMuEgegU" resolve="on" />
                                  </node>
                                  <node concept="3TrEf2" id="6mxDMuEgfom" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpf8:3mwbQJWA0rj" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2m3hvYujn$U" role="3cqZAp">
                        <node concept="2OqwBi" id="2m3hvYujnCl" role="3clFbG">
                          <node concept="37vLTw" id="mrGBRZgzO3" role="2Oq$k0">
                            <ref role="3cqZAo" node="mrGBRZgvB9" resolve="rv" />
                          </node>
                          <node concept="liA8E" id="2m3hvYujnII" role="2OqNvi">
                            <ref role="37wK5l" to="av9:~MappingsMemento.addOutputNodeByInputNodeAndMappingName(org.jetbrains.mps.openapi.model.SNodeId,java.lang.String,java.lang.Object)" resolve="addOutputNodeByInputNodeAndMappingName" />
                            <node concept="37vLTw" id="2m3hvYujHMG" role="37wK5m">
                              <ref role="3cqZAo" node="2m3hvYujE_7" resolve="inputNodeId" />
                            </node>
                            <node concept="37vLTw" id="2m3hvYujoh9" role="37wK5m">
                              <ref role="3cqZAo" node="2m3hvYujnT1" resolve="labelName" />
                            </node>
                            <node concept="37vLTw" id="6mxDMuEggBh" role="37wK5m">
                              <ref role="3cqZAo" node="6mxDMuEgaM1" resolve="t" />
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
          <node concept="2OqwBi" id="2m3hvYujfyA" role="2GsD0m">
            <node concept="37vLTw" id="2m3hvYujfyB" role="2Oq$k0">
              <ref role="3cqZAo" node="2m3hvYujdN7" resolve="debugNode" />
            </node>
            <node concept="3Tsc0h" id="2m3hvYujfyC" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:3mwbQJWA0r5" resolve="labels" />
            </node>
          </node>
          <node concept="2GrKxI" id="2m3hvYujmOb" role="2Gsz3X">
            <property role="TrG5h" value="labelEntry" />
          </node>
        </node>
        <node concept="2Gpval" id="3GxFmVJh6c2" role="3cqZAp">
          <node concept="2GrKxI" id="3GxFmVJh6c4" role="2Gsz3X">
            <property role="TrG5h" value="lr" />
          </node>
          <node concept="2OqwBi" id="3GxFmVJh77f" role="2GsD0m">
            <node concept="37vLTw" id="3GxFmVJh6WM" role="2Oq$k0">
              <ref role="3cqZAo" node="2m3hvYujdN7" resolve="debugNode" />
            </node>
            <node concept="3Tsc0h" id="3GxFmVJh7h9" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:29eexQPIIGa" resolve="records" />
            </node>
          </node>
          <node concept="3clFbS" id="3GxFmVJh6c8" role="2LFqv$">
            <node concept="3cpWs8" id="3GxFmVJhcgh" role="3cqZAp">
              <node concept="3cpWsn" id="3GxFmVJhcgi" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="17QB3L" id="3GxFmVJhc6o" role="1tU5fm" />
                <node concept="2OqwBi" id="3GxFmVJhcgj" role="33vP2m">
                  <node concept="2GrUjf" id="3GxFmVJhcgk" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3GxFmVJh6c4" resolve="lr" />
                  </node>
                  <node concept="3TrcHB" id="3GxFmVJhcgl" role="2OqNvi">
                    <ref role="3TsBF5" to="tpf8:29eexQPI_ZN" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3GxFmVJhbav" role="3cqZAp">
              <node concept="3cpWsn" id="3GxFmVJhbaw" role="3cpWs9">
                <property role="TrG5h" value="k1" />
                <node concept="3uibUv" id="3GxFmVJhb7b" role="1tU5fm">
                  <ref role="3uigEE" to="80j5:~InputKeyIdentity" resolve="InputKeyIdentity" />
                </node>
                <node concept="1rXfSq" id="3GxFmVJhbax" role="33vP2m">
                  <ref role="37wK5l" node="3GxFmVJh8Sd" resolve="identify" />
                  <node concept="2OqwBi" id="3GxFmVJhbay" role="37wK5m">
                    <node concept="2GrUjf" id="3GxFmVJhbaz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3GxFmVJh6c4" resolve="lr" />
                    </node>
                    <node concept="3TrEf2" id="3GxFmVJhba$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:29eexQPIA05" resolve="input1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3GxFmVJhbFc" role="3cqZAp">
              <node concept="3cpWsn" id="3GxFmVJhbFd" role="3cpWs9">
                <property role="TrG5h" value="k2" />
                <node concept="3uibUv" id="3GxFmVJhbE1" role="1tU5fm">
                  <ref role="3uigEE" to="80j5:~InputKeyIdentity" resolve="InputKeyIdentity" />
                </node>
                <node concept="1rXfSq" id="3GxFmVJhbFe" role="33vP2m">
                  <ref role="37wK5l" node="3GxFmVJh8Sd" resolve="identify" />
                  <node concept="2OqwBi" id="3GxFmVJhbFf" role="37wK5m">
                    <node concept="2GrUjf" id="3GxFmVJhbFg" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3GxFmVJh6c4" resolve="lr" />
                    </node>
                    <node concept="3TrEf2" id="3GxFmVJhbFh" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:29eexQPIA08" resolve="input2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3GxFmVJhg_m" role="3cqZAp">
              <node concept="2GrKxI" id="3GxFmVJhg_o" role="2Gsz3X">
                <property role="TrG5h" value="o" />
              </node>
              <node concept="2OqwBi" id="3GxFmVJhhXi" role="2GsD0m">
                <node concept="2GrUjf" id="3GxFmVJhhTd" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3GxFmVJh6c4" resolve="lr" />
                </node>
                <node concept="3Tsc0h" id="3GxFmVJhjJW" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:29eexQPI_ZR" resolve="output" />
                </node>
              </node>
              <node concept="3clFbS" id="3GxFmVJhg_s" role="2LFqv$">
                <node concept="3clFbF" id="3GxFmVJh7lL" role="3cqZAp">
                  <node concept="2OqwBi" id="3GxFmVJh7ql" role="3clFbG">
                    <node concept="37vLTw" id="3GxFmVJh7lK" role="2Oq$k0">
                      <ref role="3cqZAo" node="mrGBRZgvB9" resolve="rv" />
                    </node>
                    <node concept="liA8E" id="3GxFmVJh7wB" role="2OqNvi">
                      <ref role="37wK5l" to="av9:~MappingsMemento.addRecord(java.lang.String,jetbrains.mps.generator.impl.InputKeyIdentity,jetbrains.mps.generator.impl.InputKeyIdentity,org.jetbrains.mps.openapi.model.SNode)" resolve="addRecord" />
                      <node concept="37vLTw" id="3GxFmVJhcgm" role="37wK5m">
                        <ref role="3cqZAo" node="3GxFmVJhcgi" resolve="l" />
                      </node>
                      <node concept="37vLTw" id="3GxFmVJhba_" role="37wK5m">
                        <ref role="3cqZAo" node="3GxFmVJhbaw" resolve="k1" />
                      </node>
                      <node concept="37vLTw" id="3GxFmVJhbFi" role="37wK5m">
                        <ref role="3cqZAo" node="3GxFmVJhbFd" resolve="k2" />
                      </node>
                      <node concept="2OqwBi" id="4oMKYXQD$Uk" role="37wK5m">
                        <node concept="2GrUjf" id="3GxFmVJhjXg" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3GxFmVJhg_o" resolve="o" />
                        </node>
                        <node concept="3TrEf2" id="4oMKYXQD_Ka" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:3mwbQJWA0rj" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mrGBRZg$WS" role="3cqZAp">
          <node concept="37vLTw" id="mrGBRZg_sF" role="3cqZAk">
            <ref role="3cqZAo" node="mrGBRZgvB9" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2m3hvYujdcQ" role="1B3o_S" />
      <node concept="3uibUv" id="mrGBRZg$t9" role="3clF45">
        <ref role="3uigEE" to="av9:~MappingsMemento" resolve="MappingsMemento" />
      </node>
      <node concept="37vLTG" id="2m3hvYujdN7" role="3clF46">
        <property role="TrG5h" value="debugNode" />
        <node concept="3Tqbb2" id="2m3hvYujdN6" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:3mwbQJW_Z71" resolve="GeneratorDebug_Mappings" />
        </node>
      </node>
      <node concept="P$JXv" id="2m3hvYujeK$" role="lGtFl">
        <node concept="TZ5HA" id="2m3hvYujeK_" role="TZ5H$">
          <node concept="1dT_AC" id="2m3hvYujeKA" role="1dT_Ay">
            <property role="1dT_AB" value="Reverse operation to " />
          </node>
          <node concept="1dT_AA" id="2m3hvYujLCt" role="1dT_Ay">
            <node concept="92FcH" id="2m3hvYujLCF" role="qph3F">
              <node concept="TZ5HA" id="2m3hvYujLCI" role="2XjZqd" />
              <node concept="VXe0Z" id="2m3hvYukawW" role="92FcQ">
                <ref role="VXe0S" node="3mwbQJWBn23" resolve="build" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="2m3hvYujLCs" role="1dT_Ay">
            <property role="1dT_AB" value=", restore mappings information from debug node." />
          </node>
        </node>
        <node concept="TZ5HA" id="2m3hvYujLC5" role="TZ5H$">
          <node concept="1dT_AC" id="2m3hvYujLC6" role="1dT_Ay">
            <property role="1dT_AB" value="Likely shall use same mapping API in both build() and restore() (MappingsMemento or its newer, better version)" />
          </node>
        </node>
        <node concept="TZ5HA" id="2m3hvYujf0a" role="TZ5H$">
          <node concept="1dT_AC" id="2m3hvYujf0b" role="1dT_Ay">
            <property role="1dT_AB" value="or even split restore code into separate class (provided it may need different initialization values)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GxFmVJh8B1" role="jymVt" />
    <node concept="3clFb_" id="3GxFmVJh8Sd" role="jymVt">
      <property role="TrG5h" value="identify" />
      <node concept="3clFbS" id="3GxFmVJh8Sg" role="3clF47">
        <node concept="3clFbJ" id="3GxFmVJhk41" role="3cqZAp">
          <node concept="22lmx$" id="62BT_XqWbu5" role="3clFbw">
            <node concept="3fqX7Q" id="62BT_XqWc1U" role="3uHU7w">
              <node concept="2OqwBi" id="62BT_XqWc1W" role="3fr31v">
                <node concept="37vLTw" id="62BT_XqWc1X" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GxFmVJh9rl" resolve="key" />
                </node>
                <node concept="1mIQ4w" id="62BT_XqWc1Y" role="2OqNvi">
                  <node concept="chp4Y" id="62BT_XqWc1Z" role="cj9EA">
                    <ref role="cht4Q" to="tpf8:29eexQPI_ZW" resolve="CP_InputNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3GxFmVJhkdf" role="3uHU7B">
              <node concept="37vLTw" id="3GxFmVJhk4r" role="3uHU7B">
                <ref role="3cqZAo" node="3GxFmVJh9rl" resolve="key" />
              </node>
              <node concept="10Nm6u" id="3GxFmVJhkkb" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="3GxFmVJhk43" role="3clFbx">
            <node concept="3cpWs6" id="3GxFmVJhklb" role="3cqZAp">
              <node concept="10Nm6u" id="3GxFmVJhkRA" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="62BT_XqWmox" role="3cqZAp">
          <node concept="3cpWsn" id="62BT_XqWmo$" role="3cpWs9">
            <property role="TrG5h" value="keyNode" />
            <node concept="3Tqbb2" id="62BT_XqWmov" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:29eexQPI_ZW" resolve="CP_InputNode" />
            </node>
            <node concept="1PxgMI" id="62BT_XqWmA6" role="33vP2m">
              <node concept="chp4Y" id="62BT_XqWmBU" role="3oSUPX">
                <ref role="cht4Q" to="tpf8:29eexQPI_ZW" resolve="CP_InputNode" />
              </node>
              <node concept="37vLTw" id="62BT_XqWmt$" role="1m5AlR">
                <ref role="3cqZAo" node="3GxFmVJh9rl" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="62BT_XqWvsg" role="3cqZAp">
          <node concept="3cpWsn" id="62BT_XqWvsh" role="3cpWs9">
            <property role="TrG5h" value="nid" />
            <node concept="3uibUv" id="62BT_XqWvrJ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="62BT_XqWvsi" role="33vP2m">
              <node concept="2YIFZM" id="62BT_XqWvsj" role="2Oq$k0">
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="62BT_XqWvsk" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                <node concept="2OqwBi" id="62BT_XqWvsl" role="37wK5m">
                  <node concept="37vLTw" id="62BT_XqWvsm" role="2Oq$k0">
                    <ref role="3cqZAo" node="62BT_XqWmo$" resolve="keyNode" />
                  </node>
                  <node concept="3TrcHB" id="62BT_XqWvsn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpf8:29eexQPIZ_g" resolve="nodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="62BT_XqWmCE" role="3cqZAp">
          <node concept="2YIFZM" id="62BT_XqWsXN" role="3cqZAk">
            <ref role="37wK5l" to="80j5:~InputKeyIdentity.byId(org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="byId" />
            <ref role="1Pybhc" to="80j5:~InputKeyIdentity" resolve="InputKeyIdentity" />
            <node concept="37vLTw" id="62BT_XqWvC5" role="37wK5m">
              <ref role="3cqZAo" node="62BT_XqWvsh" resolve="nid" />
            </node>
            <node concept="2OqwBi" id="62BT_XqWtXJ" role="37wK5m">
              <node concept="37vLTw" id="62BT_XqWtJm" role="2Oq$k0">
                <ref role="3cqZAo" node="62BT_XqWmo$" resolve="keyNode" />
              </node>
              <node concept="3TrcHB" id="62BT_XqWudp" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:29eexQPINCw" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3GxFmVJh8Ms" role="1B3o_S" />
      <node concept="3uibUv" id="3GxFmVJh8Y8" role="3clF45">
        <ref role="3uigEE" to="80j5:~InputKeyIdentity" resolve="InputKeyIdentity" />
      </node>
      <node concept="37vLTG" id="3GxFmVJh9rl" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3Tqbb2" id="3GxFmVJh9rk" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:29eexQPI_ZV" resolve="CP_InputKey" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mrGBRZgtSQ" role="jymVt" />
    <node concept="2YIFZL" id="mrGBRZgul4" role="jymVt">
      <property role="TrG5h" value="findDebugNode" />
      <node concept="3Tqbb2" id="mrGBRZgul5" role="3clF45">
        <ref role="ehGHo" to="tpf8:3mwbQJW_Z71" resolve="GeneratorDebug_Mappings" />
      </node>
      <node concept="3Tm1VV" id="mrGBRZgul6" role="1B3o_S" />
      <node concept="3clFbS" id="mrGBRZgul7" role="3clF47">
        <node concept="3clFbF" id="mrGBRZgul8" role="3cqZAp">
          <node concept="2OqwBi" id="mrGBRZgul9" role="3clFbG">
            <node concept="2OqwBi" id="mrGBRZgula" role="2Oq$k0">
              <node concept="37vLTw" id="mrGBRZgulb" role="2Oq$k0">
                <ref role="3cqZAo" node="mrGBRZgule" resolve="cpModel" />
              </node>
              <node concept="2RRcyG" id="mrGBRZgulc" role="2OqNvi">
                <node concept="chp4Y" id="5QK5AMJp7zy" role="3MHsoP">
                  <ref role="cht4Q" to="tpf8:3mwbQJW_Z71" resolve="GeneratorDebug_Mappings" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="mrGBRZguld" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mrGBRZgule" role="3clF46">
        <property role="TrG5h" value="cpModel" />
        <node concept="H_c77" id="mrGBRZgulf" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="mrGBRZgfZa" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1UVrAZQmEH$">
    <property role="TrG5h" value="GenPlanTranslator" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="1UVrAZQmUqz" role="jymVt">
      <property role="TrG5h" value="myPlanDeclaration" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1UVrAZQmUq$" role="1B3o_S" />
      <node concept="3Tqbb2" id="1UVrAZQmUqA" role="1tU5fm">
        <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
      </node>
    </node>
    <node concept="312cEg" id="1UVrAZQpeAK" role="jymVt">
      <property role="TrG5h" value="myPlanIdentity" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1UVrAZQpeAL" role="1B3o_S" />
      <node concept="3uibUv" id="6jZAaWYYm$Z" role="1tU5fm">
        <ref role="3uigEE" to="cgca:~PlanIdentity" resolve="PlanIdentity" />
      </node>
    </node>
    <node concept="2tJIrI" id="1iyYcb0p6La" role="jymVt" />
    <node concept="2YIFZL" id="1iyYcb0pdQk" role="jymVt">
      <property role="TrG5h" value="fromGenPlanModel" />
      <node concept="37vLTG" id="1iyYcb0ploI" role="3clF46">
        <property role="TrG5h" value="gpm" />
        <node concept="H_c77" id="1iyYcb0plqR" role="1tU5fm" />
        <node concept="2AHcQZ" id="1iyYcb0plzw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="1iyYcb0pkUn" role="3clF45">
        <ref role="3uigEE" node="1UVrAZQmEH$" resolve="GenPlanTranslator" />
      </node>
      <node concept="3Tm1VV" id="1iyYcb0pdQn" role="1B3o_S" />
      <node concept="3clFbS" id="1iyYcb0pdQo" role="3clF47">
        <node concept="3cpWs8" id="1iyYcb0pqz_" role="3cqZAp">
          <node concept="3cpWsn" id="1iyYcb0pqzA" role="3cpWs9">
            <property role="TrG5h" value="pn" />
            <node concept="3Tqbb2" id="1iyYcb0pqw4" role="1tU5fm">
              <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
            </node>
            <node concept="2OqwBi" id="1iyYcb0pqzB" role="33vP2m">
              <node concept="2OqwBi" id="1iyYcb0pqzC" role="2Oq$k0">
                <node concept="37vLTw" id="1iyYcb0pqzD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1iyYcb0ploI" resolve="gpm" />
                </node>
                <node concept="2RRcyG" id="1iyYcb0pqzE" role="2OqNvi">
                  <node concept="chp4Y" id="1iyYcb0pqzF" role="3MHsoP">
                    <ref role="cht4Q" to="bjdw:1_4co2y1LvV" resolve="Plan" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1iyYcb0pqzG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iyYcb0pqM_" role="3cqZAp">
          <node concept="3K4zz7" id="1iyYcb0priP" role="3cqZAk">
            <node concept="10Nm6u" id="1iyYcb0pro$" role="3K4E3e" />
            <node concept="2ShNRf" id="1iyYcb0prtR" role="3K4GZi">
              <node concept="1pGfFk" id="1iyYcb0puVl" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1UVrAZQmUpe" resolve="GenPlanTranslator" />
                <node concept="37vLTw" id="1iyYcb0pv18" role="37wK5m">
                  <ref role="3cqZAo" node="1iyYcb0pqzA" resolve="pn" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1iyYcb0pqXO" role="3K4Cdx">
              <node concept="10Nm6u" id="1iyYcb0prdh" role="3uHU7w" />
              <node concept="37vLTw" id="1iyYcb0pqMB" role="3uHU7B">
                <ref role="3cqZAo" node="1iyYcb0pqzA" resolve="pn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1iyYcb0plPF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="1iyYcb0plVw" role="lGtFl">
        <node concept="TZ5HA" id="1iyYcb0plVx" role="TZ5H$">
          <node concept="1dT_AC" id="1iyYcb0plVy" role="1dT_Ay" />
        </node>
        <node concept="x79VA" id="1iyYcb0plVA" role="3nqlJM">
          <property role="x79VB" value="plan translator instance for the fist {@code node&lt;Plan&gt;} found in the model, or {@code null} if no matching node found" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1UVrAZQpd2b" role="jymVt" />
    <node concept="3clFbW" id="1UVrAZQmUpe" role="jymVt">
      <node concept="3cqZAl" id="1UVrAZQmUph" role="3clF45" />
      <node concept="3Tm1VV" id="1UVrAZQmUpi" role="1B3o_S" />
      <node concept="3clFbS" id="1UVrAZQmUpj" role="3clF47">
        <node concept="3clFbF" id="1UVrAZQmUqB" role="3cqZAp">
          <node concept="37vLTI" id="1UVrAZQmUqD" role="3clFbG">
            <node concept="37vLTw" id="1UVrAZQmUqG" role="37vLTJ">
              <ref role="3cqZAo" node="1UVrAZQmUqz" resolve="myPlanDeclaration" />
            </node>
            <node concept="37vLTw" id="1UVrAZQmUqH" role="37vLTx">
              <ref role="3cqZAo" node="1UVrAZQmUpD" resolve="planDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UVrAZQp9_2" role="3cqZAp">
          <node concept="37vLTI" id="1UVrAZQp9_4" role="3clFbG">
            <node concept="2ShNRf" id="1UVrAZQna0_" role="37vLTx">
              <node concept="1pGfFk" id="1UVrAZQnapX" role="2ShVmc">
                <ref role="37wK5l" to="cgca:~PlanIdentity.&lt;init&gt;(java.lang.String)" resolve="PlanIdentity" />
                <node concept="2OqwBi" id="1UVrAZQnaCL" role="37wK5m">
                  <node concept="37vLTw" id="1UVrAZQnaqX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UVrAZQmUqz" resolve="myPlanDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="1UVrAZQnbSQ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1UVrAZQpgdy" role="37vLTJ">
              <ref role="3cqZAo" node="1UVrAZQpeAK" resolve="myPlanIdentity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1UVrAZQmUpD" role="3clF46">
        <property role="TrG5h" value="planDeclaration" />
        <node concept="3Tqbb2" id="1UVrAZQmUpC" role="1tU5fm">
          <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
        </node>
        <node concept="2AHcQZ" id="1UVrAZQo8jA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1UVrAZQp3ib" role="jymVt" />
    <node concept="3clFb_" id="1UVrAZQp80f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPlanIdentity" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1UVrAZQp80i" role="3clF47">
        <node concept="3cpWs6" id="1UVrAZQpgmI" role="3cqZAp">
          <node concept="37vLTw" id="1UVrAZQphTU" role="3cqZAk">
            <ref role="3cqZAo" node="1UVrAZQpeAK" resolve="myPlanIdentity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1UVrAZQp6rg" role="1B3o_S" />
      <node concept="3uibUv" id="1UVrAZQp7ZR" role="3clF45">
        <ref role="3uigEE" to="cgca:~PlanIdentity" resolve="PlanIdentity" />
      </node>
    </node>
    <node concept="2tJIrI" id="1UVrAZQmUxz" role="jymVt" />
    <node concept="3clFb_" id="1UVrAZQmU_x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="feed" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1UVrAZQmU_$" role="3clF47">
        <node concept="3cpWs8" id="1UVrAZQnv5h" role="3cqZAp">
          <node concept="3cpWsn" id="1UVrAZQnv5i" role="3cpWs9">
            <property role="TrG5h" value="generators" />
            <node concept="3uibUv" id="1UVrAZQnv5j" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="3vb8xjLuL1n" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="1UVrAZQnv5l" role="33vP2m">
              <node concept="1pGfFk" id="1UVrAZQnv5m" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3vb8xjLuLzz" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UVrAZQnr67" role="3cqZAp" />
        <node concept="1DcWWT" id="1UVrAZQmViD" role="3cqZAp">
          <node concept="3clFbS" id="1UVrAZQmViE" role="2LFqv$">
            <node concept="3clFbJ" id="1UVrAZQmViF" role="3cqZAp">
              <node concept="3clFbS" id="1UVrAZQmViG" role="3clFbx">
                <node concept="3clFbF" id="1UVrAZQn2b2" role="3cqZAp">
                  <node concept="2OqwBi" id="1UVrAZQn2Ql" role="3clFbG">
                    <node concept="37vLTw" id="1UVrAZQn2b0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1UVrAZQmUB_" resolve="planBuilder" />
                    </node>
                    <node concept="liA8E" id="1UVrAZQn2VU" role="2OqNvi">
                      <ref role="37wK5l" to="ap4t:~GenerationPlanBuilder.recordCheckpoint(jetbrains.mps.generator.plan.CheckpointIdentity)" resolve="recordCheckpoint" />
                      <node concept="1rXfSq" id="274NGw8PKDM" role="37wK5m">
                        <ref role="37wK5l" node="274NGw8PHc0" resolve="cpIdentity" />
                        <node concept="2OqwBi" id="274NGw8PLdd" role="37wK5m">
                          <node concept="1PxgMI" id="274NGw8PL1l" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="274NGw8PL3S" role="3oSUPX">
                              <ref role="cht4Q" to="bjdw:1_4co2y1Lw1" resolve="Checkpoint" />
                            </node>
                            <node concept="37vLTw" id="274NGw8PKG$" role="1m5AlR">
                              <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="274NGw8PLo5" role="2OqNvi">
                            <ref role="3Tt5mk" to="bjdw:3gcO7FHvbbi" resolve="cpSpec" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1UVrAZQmViS" role="3clFbw">
                <node concept="37vLTw" id="1UVrAZQmViT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                </node>
                <node concept="1mIQ4w" id="1UVrAZQmViU" role="2OqNvi">
                  <node concept="chp4Y" id="1UVrAZQmViV" role="cj9EA">
                    <ref role="cht4Q" to="bjdw:1_4co2y1Lw1" resolve="Checkpoint" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1UVrAZQmViW" role="3eNLev">
                <node concept="3clFbS" id="1UVrAZQmViX" role="3eOfB_">
                  <node concept="3cpWs8" id="4bSs7W1c32L" role="3cqZAp">
                    <node concept="3cpWsn" id="4bSs7W1c32M" role="3cpWs9">
                      <property role="TrG5h" value="stepTransform" />
                      <node concept="3Tqbb2" id="4bSs7W1c0zi" role="1tU5fm">
                        <ref role="ehGHo" to="bjdw:1_4co2y1Lw2" resolve="Transform" />
                      </node>
                      <node concept="1PxgMI" id="4bSs7W1c32N" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <node concept="37vLTw" id="4bSs7W1c32O" role="1m5AlR">
                          <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                        </node>
                        <node concept="chp4Y" id="4bSs7W1c32P" role="3oSUPX">
                          <ref role="cht4Q" to="bjdw:1_4co2y1Lw2" resolve="Transform" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4bSs7W1cJil" role="3cqZAp">
                    <node concept="3clFbS" id="4bSs7W1cJin" role="3clFbx">
                      <node concept="3SKdUt" id="4bSs7W1dOUY" role="3cqZAp">
                        <node concept="1PaTwC" id="4bSs7W1dOUZ" role="1aUNEU">
                          <node concept="3oM_SD" id="4bSs7W1dSYM" role="1PaTwD">
                            <property role="3oM_SC" value="FIXME" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1dSYO" role="1PaTwD">
                            <property role="3oM_SC" value="compatibility" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1dSYR" role="1PaTwD">
                            <property role="3oM_SC" value="code" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1dSZE" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1dSZJ" role="1PaTwD">
                            <property role="3oM_SC" value="facilitate" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1dSZP" role="1PaTwD">
                            <property role="3oM_SC" value="transition." />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1dSZW" role="1PaTwD">
                            <property role="3oM_SC" value="Now" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1dT0h" role="1PaTwD">
                            <property role="3oM_SC" value="`transform" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1dT0q" role="1PaTwD">
                            <property role="3oM_SC" value="&lt;language&gt;`" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1dT0$" role="1PaTwD">
                            <property role="3oM_SC" value="means" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="4bSs7W1dXUc" role="3cqZAp">
                        <node concept="1PaTwC" id="4bSs7W1dXUd" role="1aUNEU">
                          <node concept="3oM_SD" id="4bSs7W1e2Od" role="1PaTwD">
                            <property role="3oM_SC" value="its" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1e2Oy" role="1PaTwD">
                            <property role="3oM_SC" value="generators" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1e2O_" role="1PaTwD">
                            <property role="3oM_SC" value="are" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1e2OD" role="1PaTwD">
                            <property role="3oM_SC" value="applied" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1e2OI" role="1PaTwD">
                            <property role="3oM_SC" value="regardless" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1e2Pb" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1e2Pi" role="1PaTwD">
                            <property role="3oM_SC" value="actual" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1e2PN" role="1PaTwD">
                            <property role="3oM_SC" value="language" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1e2PW" role="1PaTwD">
                            <property role="3oM_SC" value="use/presence" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1e2Q6" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1e2Qh" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1e2Qt" role="1PaTwD">
                            <property role="3oM_SC" value="model" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="4bSs7W1e7K5" role="3cqZAp">
                        <node concept="1PaTwC" id="4bSs7W1e7K6" role="1aUNEU">
                          <node concept="3oM_SD" id="4bSs7W1ecgY" role="1PaTwD">
                            <property role="3oM_SC" value="(i.e." />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1ech0" role="1PaTwD">
                            <property role="3oM_SC" value="generator" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1ech3" role="1PaTwD">
                            <property role="3oM_SC" value="may" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1ech7" role="1PaTwD">
                            <property role="3oM_SC" value="decide" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1echc" role="1PaTwD">
                            <property role="3oM_SC" value="itself" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1echi" role="1PaTwD">
                            <property role="3oM_SC" value="not" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1echp" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1echx" role="1PaTwD">
                            <property role="3oM_SC" value="produce" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1ecii" role="1PaTwD">
                            <property role="3oM_SC" value="anything" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1ecis" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eciB" role="1PaTwD">
                            <property role="3oM_SC" value="case" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eciN" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1ecj0" role="1PaTwD">
                            <property role="3oM_SC" value="empty" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1ecje" role="1PaTwD">
                            <property role="3oM_SC" value="model," />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1ecjt" role="1PaTwD">
                            <property role="3oM_SC" value="or" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1ecjH" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1ecjY" role="1PaTwD">
                            <property role="3oM_SC" value="produce" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="4bSs7W1ehdY" role="3cqZAp">
                        <node concept="1PaTwC" id="4bSs7W1ehdZ" role="1aUNEU">
                          <node concept="3oM_SD" id="4bSs7W1elip" role="1PaTwD">
                            <property role="3oM_SC" value="some" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1elir" role="1PaTwD">
                            <property role="3oM_SC" value="output" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eljj" role="1PaTwD">
                            <property role="3oM_SC" value="anyway)." />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eljn" role="1PaTwD">
                            <property role="3oM_SC" value="However," />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eljs" role="1PaTwD">
                            <property role="3oM_SC" value="I" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eljy" role="1PaTwD">
                            <property role="3oM_SC" value="don't" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eljD" role="1PaTwD">
                            <property role="3oM_SC" value="feel" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eljL" role="1PaTwD">
                            <property role="3oM_SC" value="it's" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eljU" role="1PaTwD">
                            <property role="3oM_SC" value="desired" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1elk4" role="1PaTwD">
                            <property role="3oM_SC" value="behavior" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1elnM" role="1PaTwD">
                            <property role="3oM_SC" value="-" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1elnY" role="1PaTwD">
                            <property role="3oM_SC" value="using" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1elob" role="1PaTwD">
                            <property role="3oM_SC" value="empty" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1elop" role="1PaTwD">
                            <property role="3oM_SC" value="model" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eloC" role="1PaTwD">
                            <property role="3oM_SC" value="as" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1elpU" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1elqb" role="1PaTwD">
                            <property role="3oM_SC" value="input" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1elqt" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="4bSs7W1eqkM" role="3cqZAp">
                        <node concept="1PaTwC" id="4bSs7W1eqkN" role="1aUNEU">
                          <node concept="3oM_SD" id="4bSs7W1eupx" role="1PaTwD">
                            <property role="3oM_SC" value="not" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eupz" role="1PaTwD">
                            <property role="3oM_SC" value="quite" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eupA" role="1PaTwD">
                            <property role="3oM_SC" value="good" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eupE" role="1PaTwD">
                            <property role="3oM_SC" value="(see" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1euuI" role="1PaTwD">
                            <property role="3oM_SC" value="@descriptor" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1euuU" role="1PaTwD">
                            <property role="3oM_SC" value="model" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1euv7" role="1PaTwD">
                            <property role="3oM_SC" value="provider" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eupP" role="1PaTwD">
                            <property role="3oM_SC" value="and" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eupW" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1euri" role="1PaTwD">
                            <property role="3oM_SC" value="dance" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eurr" role="1PaTwD">
                            <property role="3oM_SC" value="around" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eur_" role="1PaTwD">
                            <property role="3oM_SC" value="used/engaged" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eurK" role="1PaTwD">
                            <property role="3oM_SC" value="languages)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="4bSs7W1ezqU" role="3cqZAp">
                        <node concept="1PaTwC" id="4bSs7W1ezqV" role="1aUNEU">
                          <node concept="3oM_SD" id="4bSs7W1eCmE" role="1PaTwD">
                            <property role="3oM_SC" value="and" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eCoA" role="1PaTwD">
                            <property role="3oM_SC" value="would" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eCp5" role="1PaTwD">
                            <property role="3oM_SC" value="like" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eCpi" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eCpo" role="1PaTwD">
                            <property role="3oM_SC" value="have" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eCpB" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eCpJ" role="1PaTwD">
                            <property role="3oM_SC" value="statement" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eCq8" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eCqy" role="1PaTwD">
                            <property role="3oM_SC" value="apply" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eCsl" role="1PaTwD">
                            <property role="3oM_SC" value="language" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eCsL" role="1PaTwD">
                            <property role="3oM_SC" value="reductions" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eCtu" role="1PaTwD">
                            <property role="3oM_SC" value="only" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eCtG" role="1PaTwD">
                            <property role="3oM_SC" value="if" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eCu3" role="1PaTwD">
                            <property role="3oM_SC" value="language" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eCuz" role="1PaTwD">
                            <property role="3oM_SC" value="present" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="4bSs7W1eCvv" role="3cqZAp">
                        <node concept="1PaTwC" id="4bSs7W1eCvd" role="1aUNEU">
                          <node concept="3oM_SD" id="4bSs7W1eCvc" role="1PaTwD">
                            <property role="3oM_SC" value="However," />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eHsp" role="1PaTwD">
                            <property role="3oM_SC" value="can't" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eHs_" role="1PaTwD">
                            <property role="3oM_SC" value="switch" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eHta" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eHv4" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eHvj" role="1PaTwD">
                            <property role="3oM_SC" value="new" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eHvr" role="1PaTwD">
                            <property role="3oM_SC" value="stmt" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eHvG" role="1PaTwD">
                            <property role="3oM_SC" value="right" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eHw_" role="1PaTwD">
                            <property role="3oM_SC" value="away" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eHwS" role="1PaTwD">
                            <property role="3oM_SC" value="as" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eHx4" role="1PaTwD">
                            <property role="3oM_SC" value="need" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eHzc" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eHzq" role="1PaTwD">
                            <property role="3oM_SC" value="deal" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eHzD" role="1PaTwD">
                            <property role="3oM_SC" value="with" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eHzT" role="1PaTwD">
                            <property role="3oM_SC" value="structure" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eHAh" role="1PaTwD">
                            <property role="3oM_SC" value="aspect" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eHAz" role="1PaTwD">
                            <property role="3oM_SC" value="generator" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eHAY" role="1PaTwD">
                            <property role="3oM_SC" value="first" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eHDs" role="1PaTwD">
                            <property role="3oM_SC" value="-" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eHDL" role="1PaTwD">
                            <property role="3oM_SC" value="now" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eHEf" role="1PaTwD">
                            <property role="3oM_SC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="4bSs7W1eHF7" role="3cqZAp">
                        <node concept="1PaTwC" id="4bSs7W1eHEJ" role="1aUNEU">
                          <node concept="3oM_SD" id="4bSs7W1eHEI" role="1PaTwD">
                            <property role="3oM_SC" value="any" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eMAy" role="1PaTwD">
                            <property role="3oM_SC" value="structure" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eMCJ" role="1PaTwD">
                            <property role="3oM_SC" value="model" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eMCO" role="1PaTwD">
                            <property role="3oM_SC" value="get" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eMCU" role="1PaTwD">
                            <property role="3oM_SC" value="some" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eMD9" role="1PaTwD">
                            <property role="3oM_SC" value="files" />
                          </node>
                          <node concept="3oM_SD" id="4bSs7W1eMDp" role="1PaTwD">
                            <property role="3oM_SC" value="generated." />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4bSs7W1fAt1" role="3cqZAp">
                        <node concept="3cpWsn" id="4bSs7W1fAt7" role="3cpWs9">
                          <property role="TrG5h" value="ll" />
                          <node concept="3uibUv" id="4bSs7W1fAt9" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                            <node concept="3uibUv" id="4bSs7W1fG1d" role="11_B2D">
                              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="4bSs7W1fQYE" role="33vP2m">
                            <node concept="1pGfFk" id="4bSs7W1g2OX" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                              <node concept="3uibUv" id="4bSs7W1ge8P" role="1pMfVU">
                                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="4bSs7W1frrf" role="3cqZAp">
                        <node concept="3clFbS" id="4bSs7W1frrg" role="2LFqv$">
                          <node concept="3clFbF" id="4bSs7W1gp5d" role="3cqZAp">
                            <node concept="2OqwBi" id="4bSs7W1guS8" role="3clFbG">
                              <node concept="37vLTw" id="4bSs7W1gp5b" role="2Oq$k0">
                                <ref role="3cqZAo" node="4bSs7W1fAt7" resolve="ll" />
                              </node>
                              <node concept="liA8E" id="4bSs7W1g__N" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                                <node concept="2OqwBi" id="4bSs7W1frrl" role="37wK5m">
                                  <node concept="37vLTw" id="4bSs7W1frrm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4bSs7W1frrp" resolve="lid" />
                                  </node>
                                  <node concept="2qgKlT" id="4bSs7W1frrn" role="2OqNvi">
                                    <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="4bSs7W1frrp" role="1Duv9x">
                          <property role="TrG5h" value="lid" />
                          <node concept="3Tqbb2" id="4bSs7W1frrq" role="1tU5fm">
                            <ref role="ehGHo" to="tp25:34EJa6aIcco" resolve="LanguageIdentity" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4bSs7W1frrr" role="1DdaDG">
                          <node concept="37vLTw" id="4bSs7W1frrs" role="2Oq$k0">
                            <ref role="3cqZAo" node="4bSs7W1c32M" resolve="stepTransform" />
                          </node>
                          <node concept="3Tsc0h" id="4bSs7W1frrt" role="2OqNvi">
                            <ref role="3TtcxE" to="bjdw:2ztrlDPivEd" resolve="languages" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4bSs7W1f9fL" role="3cqZAp">
                        <node concept="2OqwBi" id="4bSs7W1fegu" role="3clFbG">
                          <node concept="37vLTw" id="4bSs7W1f9fJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1UVrAZQmUB_" resolve="planBuilder" />
                          </node>
                          <node concept="liA8E" id="4bSs7W1fiq4" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationPlanBuilder.transformLanguage(org.jetbrains.mps.openapi.language.SLanguage...)" resolve="transformLanguage" />
                            <node concept="2OqwBi" id="4bSs7W1hcXl" role="37wK5m">
                              <node concept="37vLTw" id="4bSs7W1h6R1" role="2Oq$k0">
                                <ref role="3cqZAo" node="4bSs7W1fAt7" resolve="ll" />
                              </node>
                              <node concept="liA8E" id="4bSs7W1hk0g" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~ArrayList.toArray(java.lang.Object[])" resolve="toArray" />
                                <node concept="2ShNRf" id="4bSs7W1hpa2" role="37wK5m">
                                  <node concept="3$_iS1" id="4bSs7W1hvMw" role="2ShVmc">
                                    <node concept="3$GHV9" id="4bSs7W1hvMy" role="3$GQph">
                                      <node concept="3cmrfG" id="4bSs7W1hA7L" role="3$I4v7">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="4bSs7W1hvFv" role="3$_nBY">
                                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="4bSs7W1dcMS" role="3clFbw">
                      <node concept="2OqwBi" id="4bSs7W1dwgo" role="3uHU7w">
                        <node concept="2OqwBi" id="4bSs7W1dlQN" role="2Oq$k0">
                          <node concept="37vLTw" id="4bSs7W1dhFK" role="2Oq$k0">
                            <ref role="3cqZAo" node="4bSs7W1c32M" resolve="stepTransform" />
                          </node>
                          <node concept="3Tsc0h" id="4bSs7W1dqR_" role="2OqNvi">
                            <ref role="3TtcxE" to="bjdw:1009c2Af5ZQ" resolve="entries" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="4bSs7W1dBvD" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="4bSs7W1d2eG" role="3uHU7B">
                        <node concept="2OqwBi" id="4bSs7W1cSlw" role="2Oq$k0">
                          <node concept="37vLTw" id="4bSs7W1cNm1" role="2Oq$k0">
                            <ref role="3cqZAo" node="4bSs7W1c32M" resolve="stepTransform" />
                          </node>
                          <node concept="3Tsc0h" id="4bSs7W1cWwu" role="2OqNvi">
                            <ref role="3TtcxE" to="bjdw:2ztrlDPivEd" resolve="languages" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="4bSs7W1d874" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="4bSs7W1dFVx" role="9aQIa">
                      <node concept="3clFbS" id="4bSs7W1dFVy" role="9aQI4">
                        <node concept="3cpWs8" id="2exa1FzxoNm" role="3cqZAp">
                          <node concept="3cpWsn" id="2exa1FzxoNn" role="3cpWs9">
                            <property role="TrG5h" value="stepBuilder" />
                            <node concept="3uibUv" id="2exa1FzxnLt" role="1tU5fm">
                              <ref role="3uigEE" to="ap4t:~GenerationPlanBuilder$TransformStepBuilder" resolve="GenerationPlanBuilder.TransformStepBuilder" />
                            </node>
                            <node concept="2OqwBi" id="2exa1FzxoNo" role="33vP2m">
                              <node concept="37vLTw" id="2exa1FzxoNp" role="2Oq$k0">
                                <ref role="3cqZAo" node="1UVrAZQmUB_" resolve="planBuilder" />
                              </node>
                              <node concept="liA8E" id="2exa1FzxoNq" role="2OqNvi">
                                <ref role="37wK5l" to="ap4t:~GenerationPlanBuilder.transform(boolean)" resolve="transform" />
                                <node concept="2OqwBi" id="2k6ZxPTCx$C" role="37wK5m">
                                  <node concept="37vLTw" id="2k6ZxPTCqGy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4bSs7W1c32M" resolve="stepTransform" />
                                  </node>
                                  <node concept="3TrcHB" id="2k6ZxPTCBfn" role="2OqNvi">
                                    <ref role="3TsBF5" to="bjdw:1UCZ1x2IcLE" resolve="individualStepPerGenerator" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="1UVrAZQmVjb" role="3cqZAp">
                          <node concept="3clFbS" id="1UVrAZQmVjc" role="2LFqv$">
                            <node concept="3clFbF" id="2exa1FzxDbr" role="3cqZAp">
                              <node concept="2OqwBi" id="2exa1FzxGo1" role="3clFbG">
                                <node concept="37vLTw" id="2exa1FzxDbp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2exa1FzxoNn" resolve="stepBuilder" />
                                </node>
                                <node concept="liA8E" id="2exa1FzxKC5" role="2OqNvi">
                                  <ref role="37wK5l" to="ap4t:~GenerationPlanBuilder$TransformStepBuilder.include(org.jetbrains.mps.openapi.language.SLanguage,jetbrains.mps.generator.GenerationPlanBuilder$BuilderOption)" resolve="include" />
                                  <node concept="2OqwBi" id="1UVrAZQmVjj" role="37wK5m">
                                    <node concept="37vLTw" id="1UVrAZQmVjk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1UVrAZQmVjB" resolve="lid" />
                                    </node>
                                    <node concept="2qgKlT" id="1UVrAZQmVjl" role="2OqNvi">
                                      <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
                                    </node>
                                  </node>
                                  <node concept="Rm8GO" id="2exa1Fzy2eU" role="37wK5m">
                                    <ref role="Rm8GQ" to="ap4t:~GenerationPlanBuilder$BuilderOption.None" resolve="None" />
                                    <ref role="1Px2BO" to="ap4t:~GenerationPlanBuilder$BuilderOption" resolve="GenerationPlanBuilder.BuilderOption" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="1UVrAZQmVjB" role="1Duv9x">
                            <property role="TrG5h" value="lid" />
                            <node concept="3Tqbb2" id="1UVrAZQmVjC" role="1tU5fm">
                              <ref role="ehGHo" to="tp25:34EJa6aIcco" resolve="LanguageIdentity" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1UVrAZQmVjD" role="1DdaDG">
                            <node concept="37vLTw" id="4bSs7W1c32Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="4bSs7W1c32M" resolve="stepTransform" />
                            </node>
                            <node concept="3Tsc0h" id="1UVrAZQmVjF" role="2OqNvi">
                              <ref role="3TtcxE" to="bjdw:2ztrlDPivEd" resolve="languages" />
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="2exa1Fzy_Lr" role="3cqZAp">
                          <node concept="3clFbS" id="2exa1Fzy_Lt" role="2LFqv$">
                            <node concept="3clFbF" id="2exa1Fzz5wG" role="3cqZAp">
                              <node concept="2OqwBi" id="2exa1Fzzahp" role="3clFbG">
                                <node concept="37vLTw" id="2exa1Fzz5wE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2exa1FzxoNn" resolve="stepBuilder" />
                                </node>
                                <node concept="liA8E" id="2exa1FzzeG6" role="2OqNvi">
                                  <ref role="37wK5l" to="ap4t:~GenerationPlanBuilder$TransformStepBuilder.include(org.jetbrains.mps.openapi.language.SLanguage,jetbrains.mps.generator.GenerationPlanBuilder$BuilderOption)" resolve="include" />
                                  <node concept="2OqwBi" id="2exa1FzzwnY" role="37wK5m">
                                    <node concept="2OqwBi" id="2exa1Fzzn2v" role="2Oq$k0">
                                      <node concept="37vLTw" id="2exa1FzziKe" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2exa1Fzy_Lu" resolve="le" />
                                      </node>
                                      <node concept="3TrEf2" id="2exa1FzzsaI" role="2OqNvi">
                                        <ref role="3Tt5mk" to="bjdw:1009c2Af4wg" resolve="language" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="2exa1Fzz$$L" role="2OqNvi">
                                      <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
                                    </node>
                                  </node>
                                  <node concept="1rXfSq" id="2exa1Fz$r7M" role="37wK5m">
                                    <ref role="37wK5l" node="2exa1Fz$ljb" resolve="option" />
                                    <node concept="37vLTw" id="2exa1Fz$vj4" role="37wK5m">
                                      <ref role="3cqZAo" node="2exa1Fzy_Lu" resolve="le" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="2exa1Fzy_Lu" role="1Duv9x">
                            <property role="TrG5h" value="le" />
                            <node concept="3Tqbb2" id="2exa1FzyCQE" role="1tU5fm">
                              <ref role="ehGHo" to="bjdw:1009c2Af4wf" resolve="LanguageEntry" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2exa1FzyYa$" role="1DdaDG">
                            <node concept="37vLTw" id="4bSs7W1c32R" role="2Oq$k0">
                              <ref role="3cqZAo" node="4bSs7W1c32M" resolve="stepTransform" />
                            </node>
                            <node concept="3Tsc0h" id="2exa1Fzz1pA" role="2OqNvi">
                              <ref role="3TtcxE" to="bjdw:1009c2Af5ZQ" resolve="entries" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2exa1FzzPRL" role="3cqZAp">
                          <node concept="2OqwBi" id="2exa1FzzU6C" role="3clFbG">
                            <node concept="37vLTw" id="2exa1FzzPRJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2exa1FzxoNn" resolve="stepBuilder" />
                            </node>
                            <node concept="liA8E" id="2exa1FzzYR6" role="2OqNvi">
                              <ref role="37wK5l" to="ap4t:~GenerationPlanBuilder$TransformStepBuilder.complete()" resolve="complete" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1UVrAZQmVjN" role="3eO9$A">
                  <node concept="37vLTw" id="1UVrAZQmVjO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                  </node>
                  <node concept="1mIQ4w" id="1UVrAZQmVjP" role="2OqNvi">
                    <node concept="chp4Y" id="1UVrAZQmVjQ" role="cj9EA">
                      <ref role="cht4Q" to="bjdw:1_4co2y1Lw2" resolve="Transform" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1UVrAZQmVjR" role="3eNLev">
                <node concept="2OqwBi" id="1UVrAZQmVjS" role="3eO9$A">
                  <node concept="37vLTw" id="1UVrAZQmVjT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                  </node>
                  <node concept="1mIQ4w" id="1UVrAZQmVjU" role="2OqNvi">
                    <node concept="chp4Y" id="1UVrAZQmVjV" role="cj9EA">
                      <ref role="cht4Q" to="bjdw:7c$ruAHVa5L" resolve="ApplyGenerators" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1UVrAZQmVjW" role="3eOfB_">
                  <node concept="3cpWs8" id="7wteW1QvtdJ" role="3cqZAp">
                    <node concept="3cpWsn" id="7wteW1QvtdK" role="3cpWs9">
                      <property role="TrG5h" value="applyGeneratorsStep" />
                      <node concept="3Tqbb2" id="7wteW1QvtdF" role="1tU5fm">
                        <ref role="ehGHo" to="bjdw:7c$ruAHVa5L" resolve="ApplyGenerators" />
                      </node>
                      <node concept="1PxgMI" id="7wteW1QvtdL" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <node concept="37vLTw" id="7wteW1QvtdM" role="1m5AlR">
                          <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                        </node>
                        <node concept="chp4Y" id="7wteW1QvtdN" role="3oSUPX">
                          <ref role="cht4Q" to="bjdw:7c$ruAHVa5L" resolve="ApplyGenerators" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7wteW1QvwrD" role="3cqZAp">
                    <node concept="3cpWsn" id="7wteW1QvwrE" role="3cpWs9">
                      <property role="TrG5h" value="withExtended" />
                      <property role="3TUv4t" value="true" />
                      <node concept="10P_77" id="7wteW1Qvwrz" role="1tU5fm" />
                      <node concept="2OqwBi" id="7wteW1QvwrF" role="33vP2m">
                        <node concept="37vLTw" id="7wteW1QvwrG" role="2Oq$k0">
                          <ref role="3cqZAo" node="7wteW1QvtdK" resolve="applyGeneratorsStep" />
                        </node>
                        <node concept="3TrcHB" id="7wteW1QvwrH" role="2OqNvi">
                          <ref role="3TsBF5" to="bjdw:KhTgyaupdj" resolve="withExtended" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="1UVrAZQmVkd" role="3cqZAp">
                    <node concept="2GrKxI" id="1UVrAZQmVke" role="2Gsz3X">
                      <property role="TrG5h" value="generator" />
                    </node>
                    <node concept="2OqwBi" id="1UVrAZQmVkf" role="2GsD0m">
                      <node concept="2OqwBi" id="1UVrAZQmVkg" role="2Oq$k0">
                        <node concept="37vLTw" id="7wteW1QvtdO" role="2Oq$k0">
                          <ref role="3cqZAo" node="7wteW1QvtdK" resolve="applyGeneratorsStep" />
                        </node>
                        <node concept="3Tsc0h" id="1UVrAZQmVkk" role="2OqNvi">
                          <ref role="3TtcxE" to="bjdw:7c$ruAHXqhs" resolve="generator" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="1UVrAZQmVkl" role="2OqNvi">
                        <node concept="chp4Y" id="1UVrAZQmVkm" role="v3oSu">
                          <ref role="cht4Q" to="tp25:7c$ruAHVbwd" resolve="GeneratorModulePointer" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1UVrAZQmVkn" role="2LFqv$">
                      <node concept="3cpWs8" id="1UVrAZQmVko" role="3cqZAp">
                        <node concept="3cpWsn" id="1UVrAZQmVkp" role="3cpWs9">
                          <property role="TrG5h" value="mr" />
                          <node concept="3uibUv" id="1UVrAZQmVkq" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                          </node>
                          <node concept="2OqwBi" id="1UVrAZQmVkr" role="33vP2m">
                            <node concept="2OqwBi" id="1UVrAZQmVks" role="2Oq$k0">
                              <node concept="2GrUjf" id="1UVrAZQmVkt" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1UVrAZQmVke" resolve="generator" />
                              </node>
                              <node concept="3TrEf2" id="1UVrAZQmVku" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp25:7c$ruAHVbxO" resolve="module" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1UVrAZQmVkv" role="2OqNvi">
                              <ref role="37wK5l" to="tpeu:nJmxU5cSSU" resolve="getModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1UVrAZQmVkG" role="3cqZAp">
                        <node concept="3clFbS" id="1UVrAZQmVkH" role="3clFbx">
                          <node concept="3N13vt" id="1UVrAZQmVkI" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="3vb8xjLuMlR" role="3clFbw">
                          <node concept="10Nm6u" id="3vb8xjLuMnT" role="3uHU7w" />
                          <node concept="37vLTw" id="3vb8xjLuMbG" role="3uHU7B">
                            <ref role="3cqZAo" node="1UVrAZQmVkp" resolve="mr" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1UVrAZQnKYD" role="3cqZAp">
                        <node concept="2OqwBi" id="1UVrAZQnM97" role="3clFbG">
                          <node concept="37vLTw" id="1UVrAZQnL9P" role="2Oq$k0">
                            <ref role="3cqZAo" node="1UVrAZQnv5i" resolve="generators" />
                          </node>
                          <node concept="liA8E" id="1UVrAZQnOrq" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                            <node concept="37vLTw" id="3vb8xjLuMoC" role="37wK5m">
                              <ref role="3cqZAo" node="1UVrAZQmVkp" resolve="mr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7wteW1QvsYF" role="3cqZAp">
                    <node concept="3clFbS" id="7wteW1QvsYH" role="3clFbx">
                      <node concept="3cpWs8" id="3vb8xjLuClf" role="3cqZAp">
                        <node concept="3cpWsn" id="3vb8xjLuClg" role="3cpWs9">
                          <property role="TrG5h" value="withPriorityRules" />
                          <property role="3TUv4t" value="true" />
                          <node concept="10P_77" id="3vb8xjLuClh" role="1tU5fm" />
                          <node concept="2OqwBi" id="3vb8xjLuCli" role="33vP2m">
                            <node concept="37vLTw" id="3vb8xjLuClj" role="2Oq$k0">
                              <ref role="3cqZAo" node="7wteW1QvtdK" resolve="applyGeneratorsStep" />
                            </node>
                            <node concept="3TrcHB" id="3vb8xjLuCL8" role="2OqNvi">
                              <ref role="3TsBF5" to="bjdw:XNypp4f3mJ" resolve="withPriorityRules" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3vb8xjLuF0k" role="3cqZAp">
                        <node concept="2OqwBi" id="3vb8xjLuF8J" role="3clFbG">
                          <node concept="37vLTw" id="3vb8xjLuF0i" role="2Oq$k0">
                            <ref role="3cqZAo" node="1UVrAZQmUB_" resolve="planBuilder" />
                          </node>
                          <node concept="liA8E" id="3vb8xjLuFjj" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationPlanBuilder.applyGenerators(java.util.Collection,jetbrains.mps.generator.GenerationPlanBuilder$BuilderOption...)" resolve="applyGenerators" />
                            <node concept="37vLTw" id="3vb8xjLuFl3" role="37wK5m">
                              <ref role="3cqZAo" node="1UVrAZQnv5i" resolve="generators" />
                            </node>
                            <node concept="Rm8GO" id="3vb8xjLuGES" role="37wK5m">
                              <ref role="Rm8GQ" to="ap4t:~GenerationPlanBuilder$BuilderOption.WithExtendedGenerators" resolve="WithExtendedGenerators" />
                              <ref role="1Px2BO" to="ap4t:~GenerationPlanBuilder$BuilderOption" resolve="GenerationPlanBuilder.BuilderOption" />
                            </node>
                            <node concept="3K4zz7" id="3vb8xjLuI_h" role="37wK5m">
                              <node concept="Rm8GO" id="3vb8xjLuJpK" role="3K4E3e">
                                <ref role="Rm8GQ" to="ap4t:~GenerationPlanBuilder$BuilderOption.WithPriorityRules" resolve="WithPriorityRules" />
                                <ref role="1Px2BO" to="ap4t:~GenerationPlanBuilder$BuilderOption" resolve="GenerationPlanBuilder.BuilderOption" />
                              </node>
                              <node concept="37vLTw" id="3vb8xjLuHgA" role="3K4Cdx">
                                <ref role="3cqZAo" node="3vb8xjLuClg" resolve="withPriorityRules" />
                              </node>
                              <node concept="Rm8GO" id="3vb8xjLuJXo" role="3K4GZi">
                                <ref role="Rm8GQ" to="ap4t:~GenerationPlanBuilder$BuilderOption.None" resolve="None" />
                                <ref role="1Px2BO" to="ap4t:~GenerationPlanBuilder$BuilderOption" resolve="GenerationPlanBuilder.BuilderOption" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7wteW1Qvxmt" role="3clFbw">
                      <ref role="3cqZAo" node="7wteW1QvwrE" resolve="withExtended" />
                    </node>
                    <node concept="9aQIb" id="1R_onNGRG75" role="9aQIa">
                      <node concept="3clFbS" id="1R_onNGRG76" role="9aQI4">
                        <node concept="3clFbF" id="1UVrAZQnPm2" role="3cqZAp">
                          <node concept="2OqwBi" id="1UVrAZQnPUx" role="3clFbG">
                            <node concept="37vLTw" id="1UVrAZQnPm0" role="2Oq$k0">
                              <ref role="3cqZAo" node="1UVrAZQmUB_" resolve="planBuilder" />
                            </node>
                            <node concept="liA8E" id="1UVrAZQnYex" role="2OqNvi">
                              <ref role="37wK5l" to="ap4t:~GenerationPlanBuilder.applyGenerators(java.util.Collection,jetbrains.mps.generator.GenerationPlanBuilder$BuilderOption...)" resolve="applyGenerators" />
                              <node concept="37vLTw" id="1UVrAZQnYfC" role="37wK5m">
                                <ref role="3cqZAo" node="1UVrAZQnv5i" resolve="generators" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1UVrAZQo5kq" role="3cqZAp">
                    <node concept="2OqwBi" id="1UVrAZQo6_1" role="3clFbG">
                      <node concept="37vLTw" id="1UVrAZQo5ko" role="2Oq$k0">
                        <ref role="3cqZAo" node="1UVrAZQnv5i" resolve="generators" />
                      </node>
                      <node concept="liA8E" id="1UVrAZQo7Iv" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.clear()" resolve="clear" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7wteW1QvknF" role="3eNLev">
                <node concept="2OqwBi" id="7wteW1QvkXv" role="3eO9$A">
                  <node concept="37vLTw" id="7wteW1QvkQ4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                  </node>
                  <node concept="1mIQ4w" id="7wteW1Qvl93" role="2OqNvi">
                    <node concept="chp4Y" id="7wteW1Qvl9w" role="cj9EA">
                      <ref role="cht4Q" to="bjdw:KhTgyaukO7" resolve="CheckpointSynchronization" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7wteW1QvknH" role="3eOfB_">
                  <node concept="3clFbF" id="7wteW1Qvlgl" role="3cqZAp">
                    <node concept="2OqwBi" id="7wteW1Qvlgm" role="3clFbG">
                      <node concept="37vLTw" id="7wteW1Qvlgn" role="2Oq$k0">
                        <ref role="3cqZAo" node="1UVrAZQmUB_" resolve="planBuilder" />
                      </node>
                      <node concept="liA8E" id="7wteW1Qvlgo" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationPlanBuilder.synchronizeWithCheckpoint(jetbrains.mps.generator.plan.CheckpointIdentity)" resolve="synchronizeWithCheckpoint" />
                        <node concept="1rXfSq" id="274NGw8PMVk" role="37wK5m">
                          <ref role="37wK5l" node="274NGw8PHc0" resolve="cpIdentity" />
                          <node concept="2OqwBi" id="7wteW1Qvsfr" role="37wK5m">
                            <node concept="1PxgMI" id="7wteW1Qvnjc" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="37vLTw" id="7wteW1Qvnjd" role="1m5AlR">
                                <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                              </node>
                              <node concept="chp4Y" id="7wteW1Qvnje" role="3oSUPX">
                                <ref role="cht4Q" to="bjdw:KhTgyaukO7" resolve="CheckpointSynchronization" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="274NGw8PBPS" role="2OqNvi">
                              <ref role="3Tt5mk" to="bjdw:3gcO7FHOx8S" resolve="checkpoint" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5rmusCvj1dG" role="3eNLev">
                <node concept="2OqwBi" id="5rmusCvj1Qh" role="3eO9$A">
                  <node concept="37vLTw" id="5rmusCvj1J4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                  </node>
                  <node concept="1mIQ4w" id="5rmusCvj21S" role="2OqNvi">
                    <node concept="chp4Y" id="5rmusCvj246" role="cj9EA">
                      <ref role="cht4Q" to="bjdw:5rmusCviPfe" resolve="CheckpointDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5rmusCvj1dI" role="3eOfB_">
                  <node concept="3cpWs8" id="5rmusCvj2PZ" role="3cqZAp">
                    <node concept="3cpWsn" id="5rmusCvj2Q0" role="3cpWs9">
                      <property role="TrG5h" value="cpDecl" />
                      <node concept="3Tqbb2" id="5rmusCvj2PY" role="1tU5fm">
                        <ref role="ehGHo" to="bjdw:5rmusCviPfe" resolve="CheckpointDeclaration" />
                      </node>
                      <node concept="1PxgMI" id="5rmusCvj2Q1" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="5rmusCvj2Q2" role="3oSUPX">
                          <ref role="cht4Q" to="bjdw:5rmusCviPfe" resolve="CheckpointDeclaration" />
                        </node>
                        <node concept="37vLTw" id="5rmusCvj2Q3" role="1m5AlR">
                          <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5rmusCvj2SW" role="3cqZAp">
                    <node concept="2OqwBi" id="5rmusCvj2Xt" role="3clFbG">
                      <node concept="37vLTw" id="5rmusCvj2SU" role="2Oq$k0">
                        <ref role="3cqZAo" node="1UVrAZQmUB_" resolve="planBuilder" />
                      </node>
                      <node concept="liA8E" id="5rmusCvj334" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationPlanBuilder.declareCheckpoint(jetbrains.mps.generator.plan.CheckpointIdentity)" resolve="declareCheckpoint" />
                        <node concept="2ShNRf" id="5rmusCvj33W" role="37wK5m">
                          <node concept="1pGfFk" id="5rmusCvj6fI" role="2ShVmc">
                            <ref role="37wK5l" to="cgca:~CheckpointIdentity.&lt;init&gt;(jetbrains.mps.generator.plan.PlanIdentity,java.lang.String)" resolve="CheckpointIdentity" />
                            <node concept="37vLTw" id="5rmusCvj6gN" role="37wK5m">
                              <ref role="3cqZAo" node="1UVrAZQpeAK" resolve="myPlanIdentity" />
                            </node>
                            <node concept="2OqwBi" id="5rmusCvj6xl" role="37wK5m">
                              <node concept="37vLTw" id="5rmusCvj6lA" role="2Oq$k0">
                                <ref role="3cqZAo" node="5rmusCvj2Q0" resolve="cpDecl" />
                              </node>
                              <node concept="3TrcHB" id="5rmusCvj6ER" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3dG9g003Rwg" role="3eNLev">
                <node concept="2OqwBi" id="3dG9g003S$9" role="3eO9$A">
                  <node concept="37vLTw" id="3dG9g003SsT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                  </node>
                  <node concept="1mIQ4w" id="3dG9g003SJK" role="2OqNvi">
                    <node concept="chp4Y" id="3dG9g003SLY" role="cj9EA">
                      <ref role="cht4Q" to="bjdw:3dG9g003xGJ" resolve="IncludePlan" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3dG9g003Rwi" role="3eOfB_">
                  <node concept="3cpWs8" id="3dG9g003Tu1" role="3cqZAp">
                    <node concept="3cpWsn" id="3dG9g003Tu2" role="3cpWs9">
                      <property role="TrG5h" value="includedPlan" />
                      <node concept="3Tqbb2" id="3dG9g003Tu0" role="1tU5fm">
                        <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
                      </node>
                      <node concept="2OqwBi" id="3dG9g003Tu3" role="33vP2m">
                        <node concept="1PxgMI" id="3dG9g003Tu4" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="3dG9g003Tu5" role="3oSUPX">
                            <ref role="cht4Q" to="bjdw:3dG9g003xGJ" resolve="IncludePlan" />
                          </node>
                          <node concept="37vLTw" id="3dG9g003Tu6" role="1m5AlR">
                            <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3dG9g003Tu7" role="2OqNvi">
                          <ref role="3Tt5mk" to="bjdw:3dG9g003xGM" resolve="plan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3dG9g003VHT" role="3cqZAp">
                    <node concept="2OqwBi" id="3dG9g0040JW" role="3clFbG">
                      <node concept="2ShNRf" id="3dG9g003VHP" role="2Oq$k0">
                        <node concept="1pGfFk" id="3dG9g0040CV" role="2ShVmc">
                          <ref role="37wK5l" node="1UVrAZQmUpe" resolve="GenPlanTranslator" />
                          <node concept="37vLTw" id="3dG9g0040Eb" role="37wK5m">
                            <ref role="3cqZAo" node="3dG9g003Tu2" resolve="includedPlan" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3dG9g0040Q7" role="2OqNvi">
                        <ref role="37wK5l" node="1UVrAZQmU_x" resolve="feed" />
                        <node concept="37vLTw" id="3dG9g0040Tv" role="37wK5m">
                          <ref role="3cqZAo" node="1UVrAZQmUB_" resolve="planBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4y_AjJOKzLR" role="3eNLev">
                <node concept="2OqwBi" id="4y_AjJOK$PY" role="3eO9$A">
                  <node concept="37vLTw" id="4y_AjJOK$IC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                  </node>
                  <node concept="1mIQ4w" id="4y_AjJOK_au" role="2OqNvi">
                    <node concept="chp4Y" id="4y_AjJOK_cI" role="cj9EA">
                      <ref role="cht4Q" to="bjdw:2JQwL_F4Efb" resolve="Fork" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4y_AjJOKzLT" role="3eOfB_">
                  <node concept="3cpWs8" id="4y_AjJOK_hT" role="3cqZAp">
                    <node concept="3cpWsn" id="4y_AjJOK_hW" role="3cpWs9">
                      <property role="TrG5h" value="branchPlan" />
                      <node concept="3Tqbb2" id="4y_AjJOK_hR" role="1tU5fm">
                        <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
                      </node>
                      <node concept="2OqwBi" id="4y_AjJOKH_r" role="33vP2m">
                        <node concept="1PxgMI" id="4y_AjJOKDrz" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="4y_AjJOKHsW" role="3oSUPX">
                            <ref role="cht4Q" to="bjdw:2JQwL_F4Efb" resolve="Fork" />
                          </node>
                          <node concept="37vLTw" id="4y_AjJOKD17" role="1m5AlR">
                            <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4y_AjJOKHQe" role="2OqNvi">
                          <ref role="3Tt5mk" to="bjdw:2JQwL_F4Efc" resolve="plan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4y_AjJOKLEY" role="3cqZAp">
                    <node concept="3cpWsn" id="4y_AjJOKLEZ" role="3cpWs9">
                      <property role="TrG5h" value="branchBuilder" />
                      <node concept="3uibUv" id="4y_AjJOKLEX" role="1tU5fm">
                        <ref role="3uigEE" to="ap4t:~GenerationPlanBuilder" resolve="GenerationPlanBuilder" />
                      </node>
                      <node concept="2OqwBi" id="4y_AjJOKLF0" role="33vP2m">
                        <node concept="37vLTw" id="4y_AjJOKLF1" role="2Oq$k0">
                          <ref role="3cqZAo" node="1UVrAZQmUB_" resolve="planBuilder" />
                        </node>
                        <node concept="liA8E" id="4y_AjJOKLF2" role="2OqNvi">
                          <ref role="37wK5l" to="ap4t:~GenerationPlanBuilder.fork()" resolve="fork" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4y_AjJOKHTb" role="3cqZAp">
                    <node concept="2OqwBi" id="4y_AjJOKLdT" role="3clFbG">
                      <node concept="2ShNRf" id="4y_AjJOKHT7" role="2Oq$k0">
                        <node concept="1pGfFk" id="4y_AjJOKL8g" role="2ShVmc">
                          <ref role="37wK5l" node="1UVrAZQmUpe" resolve="GenPlanTranslator" />
                          <node concept="37vLTw" id="4y_AjJOKL9q" role="37wK5m">
                            <ref role="3cqZAo" node="4y_AjJOK_hW" resolve="branchPlan" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4y_AjJOKLkw" role="2OqNvi">
                        <ref role="37wK5l" node="1UVrAZQmU_x" resolve="feed" />
                        <node concept="37vLTw" id="4y_AjJOKLF3" role="37wK5m">
                          <ref role="3cqZAo" node="4y_AjJOKLEZ" resolve="branchBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4y_AjJOKLPm" role="3cqZAp">
                    <node concept="2OqwBi" id="4y_AjJOKLUN" role="3clFbG">
                      <node concept="37vLTw" id="4y_AjJOKLPk" role="2Oq$k0">
                        <ref role="3cqZAo" node="4y_AjJOKLEZ" resolve="branchBuilder" />
                      </node>
                      <node concept="liA8E" id="4y_AjJOKM0D" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationPlanBuilder.wrapUp(jetbrains.mps.generator.plan.PlanIdentity)" resolve="wrapUp" />
                        <node concept="2ShNRf" id="4y_AjJOKM2k" role="37wK5m">
                          <node concept="1pGfFk" id="4y_AjJOKMof" role="2ShVmc">
                            <ref role="37wK5l" to="cgca:~PlanIdentity.&lt;init&gt;(java.lang.String)" resolve="PlanIdentity" />
                            <node concept="2OqwBi" id="4y_AjJOKMy2" role="37wK5m">
                              <node concept="37vLTw" id="4y_AjJOKMpu" role="2Oq$k0">
                                <ref role="3cqZAo" node="4y_AjJOK_hW" resolve="branchPlan" />
                              </node>
                              <node concept="3TrcHB" id="4y_AjJOKMEJ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
          <node concept="3cpWsn" id="1UVrAZQmVl7" role="1Duv9x">
            <property role="TrG5h" value="stepNode" />
            <node concept="3Tqbb2" id="1UVrAZQmVl8" role="1tU5fm">
              <ref role="ehGHo" to="bjdw:1_4co2y1LvW" resolve="Step" />
            </node>
          </node>
          <node concept="2OqwBi" id="1UVrAZQmVl9" role="1DdaDG">
            <node concept="37vLTw" id="1UVrAZQn0lY" role="2Oq$k0">
              <ref role="3cqZAo" node="1UVrAZQmUqz" resolve="myPlanDeclaration" />
            </node>
            <node concept="3Tsc0h" id="1UVrAZQmVlb" role="2OqNvi">
              <ref role="3TtcxE" to="bjdw:1_4co2y1Lw7" resolve="steps" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1UVrAZQoGp1" role="3cqZAp">
          <node concept="Xjq3P" id="1UVrAZQoHWY" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1UVrAZQmUzA" role="1B3o_S" />
      <node concept="3uibUv" id="1UVrAZQoDiv" role="3clF45">
        <ref role="3uigEE" node="1UVrAZQmEH$" resolve="GenPlanTranslator" />
      </node>
      <node concept="37vLTG" id="1UVrAZQmUB_" role="3clF46">
        <property role="TrG5h" value="planBuilder" />
        <node concept="3uibUv" id="1UVrAZQmUB$" role="1tU5fm">
          <ref role="3uigEE" to="ap4t:~GenerationPlanBuilder" resolve="GenerationPlanBuilder" />
        </node>
        <node concept="2AHcQZ" id="1UVrAZQmUE_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="1UVrAZQpjui" role="lGtFl">
        <node concept="TZ5HA" id="1UVrAZQpjuj" role="TZ5H$">
          <node concept="1dT_AC" id="1UVrAZQpjuk" role="1dT_Ay">
            <property role="1dT_AB" value="Doesn't wrap the planBuilder, it's up to caller." />
          </node>
        </node>
        <node concept="x79VA" id="1UVrAZQpl1N" role="3nqlJM">
          <property role="x79VB" value="{@code this} for convenience" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="274NGw8PC0w" role="jymVt" />
    <node concept="3clFb_" id="274NGw8PHc0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="cpIdentity" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="274NGw8PHc3" role="3clF47">
        <node concept="3clFbJ" id="274NGw8PNLC" role="3cqZAp">
          <node concept="3clFbS" id="274NGw8PNLE" role="3clFbx">
            <node concept="3cpWs6" id="274NGw8POaw" role="3cqZAp">
              <node concept="2ShNRf" id="274NGw8PPR0" role="3cqZAk">
                <node concept="1pGfFk" id="274NGw8PV5j" role="2ShVmc">
                  <ref role="37wK5l" to="cgca:~CheckpointIdentity.&lt;init&gt;(jetbrains.mps.generator.plan.PlanIdentity,java.lang.String)" resolve="CheckpointIdentity" />
                  <node concept="37vLTw" id="274NGw8PWLW" role="37wK5m">
                    <ref role="3cqZAo" node="1UVrAZQpeAK" resolve="myPlanIdentity" />
                  </node>
                  <node concept="2OqwBi" id="274NGw8Q5NU" role="37wK5m">
                    <node concept="1PxgMI" id="274NGw8Q29v" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="274NGw8Q3VO" role="3oSUPX">
                        <ref role="cht4Q" to="bjdw:3gcO7FHva5x" resolve="InPlaceCheckpointSpec" />
                      </node>
                      <node concept="37vLTw" id="274NGw8Q0aR" role="1m5AlR">
                        <ref role="3cqZAo" node="274NGw8PIU7" resolve="cpSpec" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="274NGw8Q7CO" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="274NGw8PNTH" role="3clFbw">
            <node concept="37vLTw" id="274NGw8PNMz" role="2Oq$k0">
              <ref role="3cqZAo" node="274NGw8PIU7" resolve="cpSpec" />
            </node>
            <node concept="1mIQ4w" id="274NGw8PO4S" role="2OqNvi">
              <node concept="chp4Y" id="274NGw8PO70" role="cj9EA">
                <ref role="cht4Q" to="bjdw:3gcO7FHva5x" resolve="InPlaceCheckpointSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="274NGw8Qb7k" role="3cqZAp">
          <node concept="3clFbS" id="274NGw8Qb7m" role="3clFbx">
            <node concept="3cpWs8" id="274NGw8Qkkp" role="3cqZAp">
              <node concept="3cpWsn" id="274NGw8Qkkq" role="3cpWs9">
                <property role="TrG5h" value="cpDecl" />
                <node concept="3Tqbb2" id="274NGw8Qkko" role="1tU5fm">
                  <ref role="ehGHo" to="bjdw:5rmusCviPfe" resolve="CheckpointDeclaration" />
                </node>
                <node concept="2OqwBi" id="274NGw8Qkkr" role="33vP2m">
                  <node concept="1PxgMI" id="274NGw8Qkks" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="274NGw8Qkkt" role="3oSUPX">
                      <ref role="cht4Q" to="bjdw:3gcO7FHvbbX" resolve="DeclaredCheckpointSpec" />
                    </node>
                    <node concept="37vLTw" id="274NGw8Qkku" role="1m5AlR">
                      <ref role="3cqZAo" node="274NGw8PIU7" resolve="cpSpec" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="274NGw8Qkkv" role="2OqNvi">
                    <ref role="3Tt5mk" to="bjdw:3gcO7FHvbc0" resolve="cpDecl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="274NGw8QdeQ" role="3cqZAp">
              <node concept="2ShNRf" id="7wteW1Qvlgp" role="3cqZAk">
                <node concept="1pGfFk" id="7wteW1Qvlgq" role="2ShVmc">
                  <ref role="37wK5l" to="cgca:~CheckpointIdentity.&lt;init&gt;(jetbrains.mps.generator.plan.PlanIdentity,java.lang.String)" resolve="CheckpointIdentity" />
                  <node concept="2ShNRf" id="7wteW1QvprD" role="37wK5m">
                    <node concept="1pGfFk" id="7wteW1QvrA7" role="2ShVmc">
                      <ref role="37wK5l" to="cgca:~PlanIdentity.&lt;init&gt;(java.lang.String)" resolve="PlanIdentity" />
                      <node concept="2OqwBi" id="7wteW1Qvp4L" role="37wK5m">
                        <node concept="1PxgMI" id="7wteW1QvoWE" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="7wteW1QvoXz" role="3oSUPX">
                            <ref role="cht4Q" to="bjdw:1_4co2y1LvV" resolve="Plan" />
                          </node>
                          <node concept="2OqwBi" id="7wteW1QvnXa" role="1m5AlR">
                            <node concept="37vLTw" id="274NGw8QuTF" role="2Oq$k0">
                              <ref role="3cqZAo" node="274NGw8Qkkq" resolve="cpDecl" />
                            </node>
                            <node concept="1mfA1w" id="7wteW1Qvob0" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7wteW1Qvpds" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7wteW1Qvlgs" role="37wK5m">
                    <node concept="37vLTw" id="274NGw8Qv20" role="2Oq$k0">
                      <ref role="3cqZAo" node="274NGw8Qkkq" resolve="cpDecl" />
                    </node>
                    <node concept="3TrcHB" id="7wteW1Qvm8n" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="274NGw8QcYh" role="3clFbw">
            <node concept="37vLTw" id="274NGw8QctI" role="2Oq$k0">
              <ref role="3cqZAo" node="274NGw8PIU7" resolve="cpSpec" />
            </node>
            <node concept="1mIQ4w" id="274NGw8Qd9u" role="2OqNvi">
              <node concept="chp4Y" id="274NGw8QdbC" role="cj9EA">
                <ref role="cht4Q" to="bjdw:3gcO7FHvbbX" resolve="DeclaredCheckpointSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="274NGw8QywN" role="3cqZAp">
          <node concept="3clFbS" id="274NGw8QywP" role="3clFbx">
            <node concept="3cpWs8" id="274NGw8QK5c" role="3cqZAp">
              <node concept="3cpWsn" id="274NGw8QK5d" role="3cpWs9">
                <property role="TrG5h" value="cpStep" />
                <node concept="3Tqbb2" id="274NGw8QK58" role="1tU5fm">
                  <ref role="ehGHo" to="bjdw:1_4co2y1Lw1" resolve="Checkpoint" />
                </node>
                <node concept="2OqwBi" id="274NGw8QK5e" role="33vP2m">
                  <node concept="1PxgMI" id="274NGw8QK5f" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="274NGw8QK5g" role="3oSUPX">
                      <ref role="cht4Q" to="bjdw:3gcO7FHvbcG" resolve="InPlaceCheckpointRefSpec" />
                    </node>
                    <node concept="37vLTw" id="274NGw8QK5h" role="1m5AlR">
                      <ref role="3cqZAo" node="274NGw8PIU7" resolve="cpSpec" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="274NGw8QK5i" role="2OqNvi">
                    <ref role="3Tt5mk" to="bjdw:3gcO7FHvbcJ" resolve="checkpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="274NGw8QFGT" role="3cqZAp">
              <node concept="3cpWsn" id="274NGw8QFGU" role="3cpWs9">
                <property role="TrG5h" value="inPlaceCPSpec" />
                <node concept="3Tqbb2" id="274NGw8QFGS" role="1tU5fm">
                  <ref role="ehGHo" to="bjdw:3gcO7FHva5x" resolve="InPlaceCheckpointSpec" />
                </node>
                <node concept="1PxgMI" id="274NGw8QJdX" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="274NGw8QJm3" role="3oSUPX">
                    <ref role="cht4Q" to="bjdw:3gcO7FHva5x" resolve="InPlaceCheckpointSpec" />
                  </node>
                  <node concept="2OqwBi" id="274NGw8QIhx" role="1m5AlR">
                    <node concept="37vLTw" id="274NGw8QK5j" role="2Oq$k0">
                      <ref role="3cqZAo" node="274NGw8QK5d" resolve="cpStep" />
                    </node>
                    <node concept="3TrEf2" id="274NGw8QIG5" role="2OqNvi">
                      <ref role="3Tt5mk" to="bjdw:3gcO7FHvbbi" resolve="cpSpec" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="274NGw8QG8D" role="3cqZAp">
              <node concept="3clFbS" id="274NGw8QG8F" role="3clFbx">
                <node concept="YS8fn" id="274NGw8QL1n" role="3cqZAp">
                  <node concept="2ShNRf" id="274NGw8QL22" role="YScLw">
                    <node concept="1pGfFk" id="274NGw8QLoQ" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="274NGw8QKUT" role="3clFbw">
                <node concept="10Nm6u" id="274NGw8QKZp" role="3uHU7w" />
                <node concept="37vLTw" id="274NGw8QKnc" role="3uHU7B">
                  <ref role="3cqZAo" node="274NGw8QFGU" resolve="inPlaceCPSpec" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="274NGw8QLw3" role="3cqZAp">
              <node concept="2ShNRf" id="274NGw8QLxO" role="3cqZAk">
                <node concept="1pGfFk" id="274NGw8QNC0" role="2ShVmc">
                  <ref role="37wK5l" to="cgca:~CheckpointIdentity.&lt;init&gt;(jetbrains.mps.generator.plan.PlanIdentity,java.lang.String)" resolve="CheckpointIdentity" />
                  <node concept="2ShNRf" id="274NGw8QPro" role="37wK5m">
                    <node concept="1pGfFk" id="274NGw8QR$0" role="2ShVmc">
                      <ref role="37wK5l" to="cgca:~PlanIdentity.&lt;init&gt;(java.lang.String)" resolve="PlanIdentity" />
                      <node concept="2OqwBi" id="274NGw8R2I8" role="37wK5m">
                        <node concept="1PxgMI" id="274NGw8QZml" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="274NGw8R1cl" role="3oSUPX">
                            <ref role="cht4Q" to="bjdw:1_4co2y1LvV" resolve="Plan" />
                          </node>
                          <node concept="2OqwBi" id="274NGw8QUPR" role="1m5AlR">
                            <node concept="37vLTw" id="274NGw8QTkd" role="2Oq$k0">
                              <ref role="3cqZAo" node="274NGw8QK5d" resolve="cpStep" />
                            </node>
                            <node concept="1mfA1w" id="274NGw8QX82" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="274NGw8R4_Z" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="274NGw8R9ZE" role="37wK5m">
                    <node concept="37vLTw" id="274NGw8R88b" role="2Oq$k0">
                      <ref role="3cqZAo" node="274NGw8QFGU" resolve="inPlaceCPSpec" />
                    </node>
                    <node concept="3TrcHB" id="274NGw8RbSD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="274NGw8Q$o1" role="3clFbw">
            <node concept="37vLTw" id="274NGw8Q$gP" role="2Oq$k0">
              <ref role="3cqZAo" node="274NGw8PIU7" resolve="cpSpec" />
            </node>
            <node concept="1mIQ4w" id="274NGw8Q$zh" role="2OqNvi">
              <node concept="chp4Y" id="274NGw8Q$_r" role="cj9EA">
                <ref role="cht4Q" to="bjdw:3gcO7FHvbcG" resolve="InPlaceCheckpointRefSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="274NGw8QAok" role="3cqZAp">
          <node concept="2ShNRf" id="274NGw8QBJB" role="YScLw">
            <node concept="1pGfFk" id="274NGw8QCvg" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
              <node concept="3cpWs3" id="274NGw8QDKy" role="37wK5m">
                <node concept="2OqwBi" id="274NGw8QDZT" role="3uHU7w">
                  <node concept="37vLTw" id="274NGw8QDO7" role="2Oq$k0">
                    <ref role="3cqZAo" node="274NGw8PIU7" resolve="cpSpec" />
                  </node>
                  <node concept="2yIwOk" id="274NGw8QEdS" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="274NGw8QCyr" role="3uHU7B">
                  <property role="Xl_RC" value="Unsupported checkpoint specification " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="274NGw8PFtI" role="1B3o_S" />
      <node concept="3uibUv" id="274NGw8PHb$" role="3clF45">
        <ref role="3uigEE" to="cgca:~CheckpointIdentity" resolve="CheckpointIdentity" />
      </node>
      <node concept="37vLTG" id="274NGw8PIU7" role="3clF46">
        <property role="TrG5h" value="cpSpec" />
        <node concept="3Tqbb2" id="274NGw8PIU6" role="1tU5fm">
          <ref role="ehGHo" to="bjdw:3gcO7FHva5$" resolve="CheckpointSpecification" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2exa1Fz$7gO" role="jymVt" />
    <node concept="2YIFZL" id="2exa1Fz$ljb" role="jymVt">
      <property role="TrG5h" value="option" />
      <node concept="3clFbS" id="2exa1Fz$lje" role="3clF47">
        <node concept="3clFbJ" id="2exa1Fz$$l9" role="3cqZAp">
          <node concept="2OqwBi" id="2exa1Fz_2g8" role="3clFbw">
            <node concept="2OqwBi" id="2exa1Fz$GD5" role="2Oq$k0">
              <node concept="37vLTw" id="2exa1Fz$Cnr" role="2Oq$k0">
                <ref role="3cqZAo" node="2exa1Fz$pX8" resolve="le" />
              </node>
              <node concept="3TrcHB" id="2exa1Fz$LK$" role="2OqNvi">
                <ref role="3TsBF5" to="bjdw:1009c2Af5ZI" resolve="kind" />
              </node>
            </node>
            <node concept="21noJN" id="2exa1Fz_7os" role="2OqNvi">
              <node concept="21nZrQ" id="2exa1Fz_fsL" role="21noJM">
                <ref role="21nZrZ" to="bjdw:1009c2Af4wn" resolve="Extend" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2exa1Fz$$lb" role="3clFbx">
            <node concept="3cpWs6" id="2exa1Fz_jv8" role="3cqZAp">
              <node concept="Rm8GO" id="2exa1Fz_wba" role="3cqZAk">
                <ref role="Rm8GQ" to="ap4t:~GenerationPlanBuilder$BuilderOption.Extend" resolve="Extend" />
                <ref role="1Px2BO" to="ap4t:~GenerationPlanBuilder$BuilderOption" resolve="GenerationPlanBuilder.BuilderOption" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2exa1Fz_D9k" role="3cqZAp">
          <node concept="3clFbS" id="2exa1Fz_D9m" role="3clFbx">
            <node concept="3cpWs6" id="2exa1FzA7gK" role="3cqZAp">
              <node concept="Rm8GO" id="2exa1FzAbAC" role="3cqZAk">
                <ref role="Rm8GQ" to="ap4t:~GenerationPlanBuilder$BuilderOption.TargetTo" resolve="TargetTo" />
                <ref role="1Px2BO" to="ap4t:~GenerationPlanBuilder$BuilderOption" resolve="GenerationPlanBuilder.BuilderOption" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2exa1Fz_Tua" role="3clFbw">
            <node concept="2OqwBi" id="2exa1Fz_LtN" role="2Oq$k0">
              <node concept="37vLTw" id="2exa1Fz_HbY" role="2Oq$k0">
                <ref role="3cqZAo" node="2exa1Fz$pX8" resolve="le" />
              </node>
              <node concept="3TrcHB" id="2exa1Fz_Pus" role="2OqNvi">
                <ref role="3TsBF5" to="bjdw:1009c2Af5ZI" resolve="kind" />
              </node>
            </node>
            <node concept="21noJN" id="2exa1Fz_Y_B" role="2OqNvi">
              <node concept="21nZrQ" id="2exa1FzA2BY" role="21noJM">
                <ref role="21nZrZ" to="bjdw:1009c2Af4wk" resolve="TargetAt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2exa1FzAslD" role="3cqZAp">
          <node concept="Rm8GO" id="2exa1FzA$rC" role="3cqZAk">
            <ref role="Rm8GQ" to="ap4t:~GenerationPlanBuilder$BuilderOption.None" resolve="None" />
            <ref role="1Px2BO" to="ap4t:~GenerationPlanBuilder$BuilderOption" resolve="GenerationPlanBuilder.BuilderOption" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2exa1Fz$gub" role="1B3o_S" />
      <node concept="3uibUv" id="2exa1Fz$lhu" role="3clF45">
        <ref role="3uigEE" to="ap4t:~GenerationPlanBuilder$BuilderOption" resolve="GenerationPlanBuilder.BuilderOption" />
      </node>
      <node concept="37vLTG" id="2exa1Fz$pX8" role="3clF46">
        <property role="TrG5h" value="le" />
        <node concept="3Tqbb2" id="2exa1Fz$pX7" role="1tU5fm">
          <ref role="ehGHo" to="bjdw:1009c2Af4wf" resolve="LanguageEntry" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1UVrAZQmEH_" role="1B3o_S" />
    <node concept="3UR2Jj" id="1UVrAZQmEIs" role="lGtFl">
      <node concept="TZ5HA" id="1UVrAZQmEIt" role="TZ5H$">
        <node concept="1dT_AC" id="1UVrAZQmEIu" role="1dT_Ay">
          <property role="1dT_AB" value="Mediator between a model with Plan node and " />
        </node>
        <node concept="1dT_AA" id="1UVrAZQmGrJ" role="1dT_Ay">
          <node concept="92FcH" id="1UVrAZQmGrP" role="qph3F">
            <node concept="TZ5HA" id="1UVrAZQmGrR" role="2XjZqd" />
            <node concept="VXe08" id="1UVrAZQmLIQ" role="92FcQ">
              <ref role="VXe09" to="ap4t:~ModelGenerationPlan" resolve="ModelGenerationPlan" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="1UVrAZQmGrI" role="1dT_Ay">
          <property role="1dT_AB" value=" run-time presentation." />
        </node>
      </node>
      <node concept="TZ5HA" id="1UVrAZQmLXJ" role="TZ5H$">
        <node concept="1dT_AC" id="1UVrAZQmLXK" role="1dT_Ay">
          <property role="1dT_AB" value="Translates sequence of plan steps from model into sequence of " />
        </node>
        <node concept="1dT_AA" id="1UVrAZQmLXV" role="1dT_Ay">
          <node concept="92FcH" id="1UVrAZQmLY1" role="qph3F">
            <node concept="TZ5HA" id="1UVrAZQmLY3" role="2XjZqd" />
            <node concept="VXe08" id="1UVrAZQmRh2" role="92FcQ">
              <ref role="VXe09" to="ap4t:~GenerationPlanBuilder" resolve="GenerationPlanBuilder" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="1UVrAZQmLXU" role="1dT_Ay">
          <property role="1dT_AB" value=" calls." />
        </node>
      </node>
      <node concept="TZ5HA" id="1UVrAZQndqo" role="TZ5H$">
        <node concept="1dT_AC" id="1UVrAZQndqp" role="1dT_Ay">
          <property role="1dT_AB" value="I use " />
        </node>
        <node concept="1dT_AA" id="1UVrAZQndEp" role="1dT_Ay">
          <node concept="92FcH" id="1UVrAZQndEq" role="qph3F">
            <node concept="TZ5HA" id="1UVrAZQndEr" role="2XjZqd" />
            <node concept="VXe08" id="1UVrAZQndEs" role="92FcQ">
              <ref role="VXe09" to="ap4t:~GenerationPlanBuilder" resolve="GenerationPlanBuilder" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="1UVrAZQndEi" role="1dT_Ay">
          <property role="1dT_AB" value=" although it seems like an excessive mediator to hide implementation details and to facilitate" />
        </node>
      </node>
      <node concept="TZ5HA" id="1UVrAZQneRP" role="TZ5H$">
        <node concept="1dT_AC" id="1UVrAZQneRQ" role="1dT_Ay">
          <property role="1dT_AB" value="plan creation not from a model-backed description." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6UZRahyyZPA">
    <property role="TrG5h" value="TransitionTracePersistence" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="657HhjK$ERY" role="jymVt">
      <property role="TrG5h" value="UO_ATTR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="657HhjK$ERZ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="657HhjK$ES0" role="33vP2m">
        <property role="Xl_RC" value="user-objects" />
      </node>
      <node concept="3Tm6S6" id="657HhjK$ES1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="657HhjK$Fq$" role="jymVt" />
    <node concept="312cEg" id="6UZRahyz09e" role="jymVt">
      <property role="TrG5h" value="myCheckpointModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6UZRahyz09f" role="1B3o_S" />
      <node concept="H_c77" id="6UZRahyz09h" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="657HhjK$CUe" role="jymVt">
      <property role="TrG5h" value="myUseAttributes" />
      <node concept="3Tm6S6" id="657HhjK$CUf" role="1B3o_S" />
      <node concept="10P_77" id="657HhjK$CUh" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="657HhjK$E$g" role="jymVt" />
    <node concept="2tJIrI" id="6UZRahyz0c6" role="jymVt" />
    <node concept="3clFbW" id="6UZRahyz08r" role="jymVt">
      <node concept="3cqZAl" id="6UZRahyz08t" role="3clF45" />
      <node concept="3Tm1VV" id="6UZRahyz08u" role="1B3o_S" />
      <node concept="3clFbS" id="6UZRahyz08v" role="3clF47">
        <node concept="1VxSAg" id="657HhjK$DgZ" role="3cqZAp">
          <ref role="37wK5l" node="657HhjK$Bow" resolve="TransitionTracePersistence" />
          <node concept="37vLTw" id="657HhjK$Die" role="37wK5m">
            <ref role="3cqZAo" node="6UZRahyz08M" resolve="checkpointModel" />
          </node>
          <node concept="3clFbT" id="657HhjK$Djx" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6UZRahyz08M" role="3clF46">
        <property role="TrG5h" value="checkpointModel" />
        <node concept="H_c77" id="6UZRahyz08L" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="657HhjK$Bvt" role="jymVt" />
    <node concept="3clFbW" id="657HhjK$Bow" role="jymVt">
      <node concept="3cqZAl" id="657HhjK$Box" role="3clF45" />
      <node concept="3Tm1VV" id="657HhjK$Boy" role="1B3o_S" />
      <node concept="3clFbS" id="657HhjK$Boz" role="3clF47">
        <node concept="3clFbF" id="657HhjK$Bo$" role="3cqZAp">
          <node concept="37vLTI" id="657HhjK$Bo_" role="3clFbG">
            <node concept="37vLTw" id="657HhjK$BoA" role="37vLTJ">
              <ref role="3cqZAo" node="6UZRahyz09e" resolve="myCheckpointModel" />
            </node>
            <node concept="37vLTw" id="657HhjK$BoB" role="37vLTx">
              <ref role="3cqZAo" node="657HhjK$BoC" resolve="checkpointModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="657HhjK$CUi" role="3cqZAp">
          <node concept="37vLTI" id="657HhjK$CUk" role="3clFbG">
            <node concept="37vLTw" id="657HhjK$CUn" role="37vLTJ">
              <ref role="3cqZAo" node="657HhjK$CUe" resolve="myUseAttributes" />
            </node>
            <node concept="37vLTw" id="657HhjK$CUo" role="37vLTx">
              <ref role="3cqZAo" node="657HhjK$BAe" resolve="attributesForUserObjects" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="657HhjK$BoC" role="3clF46">
        <property role="TrG5h" value="checkpointModel" />
        <node concept="H_c77" id="657HhjK$BoD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="657HhjK$BAe" role="3clF46">
        <property role="TrG5h" value="attributesForUserObjects" />
        <node concept="10P_77" id="657HhjK$CRJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6UZRahyz0ex" role="jymVt" />
    <node concept="3clFb_" id="6UZRahyz0g7" role="jymVt">
      <property role="TrG5h" value="save" />
      <node concept="3cqZAl" id="6UZRahyz0g9" role="3clF45" />
      <node concept="3Tm1VV" id="6UZRahyz0ga" role="1B3o_S" />
      <node concept="3clFbS" id="6UZRahyz0gb" role="3clF47">
        <node concept="3clFbJ" id="657HhjK$Eff" role="3cqZAp">
          <node concept="3clFbS" id="657HhjK$Efh" role="3clFbx">
            <node concept="3SKdUt" id="259Dz_WXqbt" role="3cqZAp">
              <node concept="1PaTwC" id="259Dz_WXqbu" role="1aUNEU">
                <node concept="3oM_SD" id="259Dz_WXqh6" role="1PaTwD">
                  <property role="3oM_SC" value="though" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqhg" role="1PaTwD">
                  <property role="3oM_SC" value="it's" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqiE" role="1PaTwD">
                  <property role="3oM_SC" value="likely" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqiW" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqhj" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqhv" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqh$" role="1PaTwD">
                  <property role="3oM_SC" value="attached" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqhM" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqi9" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqih" role="1PaTwD">
                  <property role="3oM_SC" value="repository" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqjf" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqjr" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqjK" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqjY" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqle" role="1PaTwD">
                  <property role="3oM_SC" value="modified" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqlu" role="1PaTwD">
                  <property role="3oM_SC" value="w/o" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqlR" role="1PaTwD">
                  <property role="3oM_SC" value="write/command," />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqmx" role="1PaTwD">
                  <property role="3oM_SC" value="let" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqn4" role="1PaTwD">
                  <property role="3oM_SC" value="TT" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqnw" role="1PaTwD">
                  <property role="3oM_SC" value="care" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqnX" role="1PaTwD">
                  <property role="3oM_SC" value="about" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqor" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="259Dz_WXquI" role="3cqZAp">
              <node concept="1PaTwC" id="259Dz_WXquJ" role="1aUNEU">
                <node concept="3oM_SD" id="259Dz_WXquK" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqwX" role="1PaTwD">
                  <property role="3oM_SC" value="long" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqx8" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqxc" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqxh" role="1PaTwD">
                  <property role="3oM_SC" value="modifies" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqxv" role="1PaTwD">
                  <property role="3oM_SC" value="UO" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqxI" role="1PaTwD">
                  <property role="3oM_SC" value="only," />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqxY" role="1PaTwD">
                  <property role="3oM_SC" value="it's" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqy7" role="1PaTwD">
                  <property role="3oM_SC" value="fine" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqyp" role="1PaTwD">
                  <property role="3oM_SC" value="(there's" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqyO" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqzo" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqzH" role="1PaTwD">
                  <property role="3oM_SC" value="access" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXq$3" role="1PaTwD">
                  <property role="3oM_SC" value="guard" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXq$i" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXq$y" role="1PaTwD">
                  <property role="3oM_SC" value="UO)" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7qV_GPVhOrC" role="3cqZAp">
              <node concept="2OqwBi" id="7qV_GPVhOyZ" role="3clFbG">
                <node concept="37vLTw" id="7qV_GPVhOrA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6UZRahyz0hI" resolve="originTrace" />
                </node>
                <node concept="liA8E" id="66vbgAzKRDO" role="2OqNvi">
                  <ref role="37wK5l" to="80j5:~TransitionTrace.prepareForSave(java.lang.Iterable)" resolve="prepareForSave" />
                  <node concept="2YIFZM" id="66vbgAzKREu" role="37wK5m">
                    <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                    <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel)" resolve="getDescendants" />
                    <node concept="37vLTw" id="66vbgAzKREv" role="37wK5m">
                      <ref role="3cqZAo" node="6UZRahyz09e" resolve="myCheckpointModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="657HhjK$IDa" role="3cqZAp">
              <node concept="1rXfSq" id="657HhjK$ID8" role="3clFbG">
                <ref role="37wK5l" node="657HhjK$GSC" resolve="markCheckpointModelAsBearingUserObject" />
              </node>
            </node>
            <node concept="3SKdUt" id="66vbgAzKXUs" role="3cqZAp">
              <node concept="1PaTwC" id="66vbgAzKXUt" role="1aUNEU">
                <node concept="3oM_SD" id="66vbgAzKXUu" role="1PaTwD">
                  <property role="3oM_SC" value="it's" />
                </node>
                <node concept="3oM_SD" id="66vbgAzKXW4" role="1PaTwD">
                  <property role="3oM_SC" value="assumed" />
                </node>
                <node concept="3oM_SD" id="66vbgAzKXWf" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="66vbgAzKXWr" role="1PaTwD">
                  <property role="3oM_SC" value="CheckpointVault" />
                </node>
                <node concept="3oM_SD" id="66vbgAzKXXS" role="1PaTwD">
                  <property role="3oM_SC" value="forces" />
                </node>
                <node concept="3oM_SD" id="66vbgAzKXYe" role="1PaTwD">
                  <property role="3oM_SC" value="persistence" />
                </node>
                <node concept="3oM_SD" id="66vbgAzKXYl" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="66vbgAzKXYt" role="1PaTwD">
                  <property role="3oM_SC" value="UO" />
                </node>
                <node concept="3oM_SD" id="66vbgAzKXYQ" role="1PaTwD">
                  <property role="3oM_SC" value="when" />
                </node>
                <node concept="3oM_SD" id="66vbgAzKXZ8" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="66vbgAzKXZr" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="66vbgAzKXZB" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="66vbgAzKXZO" role="1PaTwD">
                  <property role="3oM_SC" value="attributes" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="657HhjK$IFX" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="657HhjK$Ejr" role="3clFbw">
            <node concept="37vLTw" id="657HhjK$Ey_" role="3fr31v">
              <ref role="3cqZAo" node="657HhjK$CUe" resolve="myUseAttributes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="259Dz_WXuE1" role="3cqZAp">
          <node concept="1rXfSq" id="259Dz_WXuDW" role="3clFbG">
            <ref role="37wK5l" node="259Dz_WXqEr" resolve="markCheckpointModelAttributesForUserObject" />
          </node>
        </node>
        <node concept="3SKdUt" id="6UZRahyz9pc" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5qh" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5qi" role="1PaTwD">
              <property role="3oM_SC" value="myCheckpointModel.nodes()" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5qj" role="1PaTwD">
              <property role="3oM_SC" value="gives" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5qk" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5ql" role="1PaTwD">
              <property role="3oM_SC" value="list!" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6UZRahyz1eD" role="3cqZAp">
          <node concept="3clFbS" id="6UZRahyz1eG" role="2LFqv$">
            <node concept="3clFbJ" id="6UZRahyzcgL" role="3cqZAp">
              <node concept="3fqX7Q" id="6UZRahyzIUL" role="3clFbw">
                <node concept="2OqwBi" id="6UZRahyzIUN" role="3fr31v">
                  <node concept="37vLTw" id="6UZRahyzIUO" role="2Oq$k0">
                    <ref role="3cqZAo" node="6UZRahyz0hI" resolve="originTrace" />
                  </node>
                  <node concept="liA8E" id="6UZRahyzIUP" role="2OqNvi">
                    <ref role="37wK5l" to="80j5:~TransitionTrace.hasOrigin(org.jetbrains.mps.openapi.model.SNode)" resolve="hasOrigin" />
                    <node concept="37vLTw" id="6UZRahyzIUQ" role="37wK5m">
                      <ref role="3cqZAo" node="6UZRahyz1eH" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6UZRahyzcgN" role="3clFbx">
                <node concept="3N13vt" id="6UZRahyzJdQ" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="6UZRahyzcFb" role="3cqZAp">
              <node concept="3cpWsn" id="6UZRahyzcFc" role="3cpWs9">
                <property role="TrG5h" value="origin" />
                <node concept="3uibUv" id="6UZRahyzcF7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="6UZRahyzcFd" role="33vP2m">
                  <node concept="37vLTw" id="6UZRahyzcFe" role="2Oq$k0">
                    <ref role="3cqZAo" node="6UZRahyz0hI" resolve="originTrace" />
                  </node>
                  <node concept="liA8E" id="6UZRahyzcFf" role="2OqNvi">
                    <ref role="37wK5l" to="80j5:~TransitionTrace.getOrigin(org.jetbrains.mps.openapi.model.SNode)" resolve="getOrigin" />
                    <node concept="37vLTw" id="6UZRahyzcFg" role="37wK5m">
                      <ref role="3cqZAo" node="6UZRahyz1eH" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6UZRahyzcHI" role="3cqZAp">
              <node concept="3cpWsn" id="6UZRahyzcHL" role="3cpWs9">
                <property role="TrG5h" value="nid" />
                <node concept="3Tqbb2" id="6UZRahyzcHG" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:39TODbGtas8" resolve="ElementaryNodeId" />
                </node>
                <node concept="2OqwBi" id="6UZRahyzdC0" role="33vP2m">
                  <node concept="35c_gC" id="6UZRahyzdoK" role="2Oq$k0">
                    <ref role="35c_gD" to="tpf8:39TODbGtas8" resolve="ElementaryNodeId" />
                  </node>
                  <node concept="2qgKlT" id="6UZRahyzdPN" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:6UZRahyzeh3" resolve="create" />
                    <node concept="37vLTw" id="6UZRahyzdV8" role="37wK5m">
                      <ref role="3cqZAo" node="6UZRahyz09e" resolve="myCheckpointModel" />
                    </node>
                    <node concept="37vLTw" id="6UZRahyzwzY" role="37wK5m">
                      <ref role="3cqZAo" node="6UZRahyzcFc" resolve="origin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6UZRahyzHG3" role="3cqZAp">
              <node concept="3cpWsn" id="6UZRahyzHG4" role="3cpWs9">
                <property role="TrG5h" value="ot" />
                <node concept="3Tqbb2" id="6UZRahyzHFZ" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:6UZRahyyZP8" resolve="OriginTrace" />
                </node>
                <node concept="2OqwBi" id="6UZRahyzHG5" role="33vP2m">
                  <node concept="2OqwBi" id="6UZRahyzHG6" role="2Oq$k0">
                    <node concept="37vLTw" id="6UZRahyzHG7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6UZRahyz1eH" resolve="n" />
                    </node>
                    <node concept="3CFZ6_" id="6UZRahyzHG8" role="2OqNvi">
                      <node concept="3CFYIy" id="6UZRahyzHG9" role="3CFYIz">
                        <ref role="3CFYIx" to="tpf8:6UZRahyyZP8" resolve="OriginTrace" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="6UZRahyzHGa" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6UZRahyzGYR" role="3cqZAp">
              <node concept="37vLTI" id="6UZRahyzIv3" role="3clFbG">
                <node concept="37vLTw" id="6UZRahyzIRl" role="37vLTx">
                  <ref role="3cqZAo" node="6UZRahyzcHL" resolve="nid" />
                </node>
                <node concept="2OqwBi" id="6UZRahyzI2T" role="37vLTJ">
                  <node concept="37vLTw" id="6UZRahyzHGb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6UZRahyzHG4" resolve="ot" />
                  </node>
                  <node concept="3TrEf2" id="6UZRahyzIcA" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:6UZRahyyZPd" resolve="origin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6UZRahyz1eH" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="6UZRahyzxiG" role="1tU5fm" />
          </node>
          <node concept="2YIFZM" id="6UZRahyzc6D" role="1DdaDG">
            <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel)" resolve="getDescendants" />
            <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
            <node concept="37vLTw" id="6UZRahyzc7v" role="37wK5m">
              <ref role="3cqZAo" node="6UZRahyz09e" resolve="myCheckpointModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6UZRahyz0hI" role="3clF46">
        <property role="TrG5h" value="originTrace" />
        <node concept="3uibUv" id="6UZRahyz0hH" role="1tU5fm">
          <ref role="3uigEE" to="80j5:~TransitionTrace" resolve="TransitionTrace" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6UZRahyz0mN" role="jymVt" />
    <node concept="3clFb_" id="6UZRahyz0oB" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="3cqZAl" id="6UZRahyz0oD" role="3clF45" />
      <node concept="3Tm1VV" id="6UZRahyz0oE" role="1B3o_S" />
      <node concept="3clFbS" id="6UZRahyz0oF" role="3clF47">
        <node concept="3clFbJ" id="657HhjK$JsV" role="3cqZAp">
          <node concept="3clFbS" id="657HhjK$JsX" role="3clFbx">
            <node concept="3cpWs6" id="657HhjK$JF2" role="3cqZAp" />
          </node>
          <node concept="1rXfSq" id="657HhjK$Jwi" role="3clFbw">
            <ref role="37wK5l" node="657HhjK$HxW" resolve="isCheckpointModelWithUserObjects" />
          </node>
        </node>
        <node concept="1DcWWT" id="6UZRahyzJzQ" role="3cqZAp">
          <node concept="3clFbS" id="6UZRahyzJzR" role="2LFqv$">
            <node concept="3cpWs8" id="6UZRahyzKB4" role="3cqZAp">
              <node concept="3cpWsn" id="6UZRahyzKB5" role="3cpWs9">
                <property role="TrG5h" value="originTrace" />
                <node concept="3Tqbb2" id="6UZRahyzKB0" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:6UZRahyyZP8" resolve="OriginTrace" />
                </node>
                <node concept="2OqwBi" id="6UZRahyzKB6" role="33vP2m">
                  <node concept="37vLTw" id="6UZRahyzKB7" role="2Oq$k0">
                    <ref role="3cqZAo" node="6UZRahyzJ$u" resolve="n" />
                  </node>
                  <node concept="3CFZ6_" id="6UZRahyzKB8" role="2OqNvi">
                    <node concept="3CFYIy" id="6UZRahyzKB9" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:6UZRahyyZP8" resolve="OriginTrace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6UZRahyzJzS" role="3cqZAp">
              <node concept="2OqwBi" id="6UZRahyzLfe" role="3clFbw">
                <node concept="37vLTw" id="6UZRahyzL28" role="2Oq$k0">
                  <ref role="3cqZAo" node="6UZRahyzKB5" resolve="originTrace" />
                </node>
                <node concept="3w_OXm" id="6UZRahyzLoY" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6UZRahyzJzY" role="3clFbx">
                <node concept="3N13vt" id="6UZRahyzJzZ" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="6UZRahyzMXX" role="3cqZAp">
              <node concept="3cpWsn" id="6UZRahyzMXY" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="6UZRahyzMXP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="6UZRahyzMXZ" role="33vP2m">
                  <node concept="2OqwBi" id="6UZRahyzMY0" role="2Oq$k0">
                    <node concept="37vLTw" id="6UZRahyzMY1" role="2Oq$k0">
                      <ref role="3cqZAo" node="6UZRahyzKB5" resolve="originTrace" />
                    </node>
                    <node concept="3TrEf2" id="6UZRahyzMY2" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:6UZRahyyZPd" resolve="origin" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6UZRahyzMY3" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:39TODbGsIdf" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6UZRahyzL_8" role="3cqZAp">
              <node concept="2OqwBi" id="6UZRahyzLN4" role="3clFbG">
                <node concept="37vLTw" id="6UZRahyzL_6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6UZRahyz0sJ" resolve="into" />
                </node>
                <node concept="liA8E" id="6UZRahyzNI6" role="2OqNvi">
                  <ref role="37wK5l" to="80j5:~TransitionTrace.setOrigin(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNodeId)" resolve="setOrigin" />
                  <node concept="37vLTw" id="6UZRahyzQMX" role="37wK5m">
                    <ref role="3cqZAo" node="6UZRahyzJ$u" resolve="n" />
                  </node>
                  <node concept="37vLTw" id="6UZRahyzQWv" role="37wK5m">
                    <ref role="3cqZAo" node="6UZRahyzMXY" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="657HhjK$DWf" role="3cqZAp">
              <node concept="1PaTwC" id="657HhjK$DWg" role="1aUNEU">
                <node concept="3oM_SD" id="657HhjK$DWh" role="1PaTwD">
                  <property role="3oM_SC" value="I'd" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXpIp" role="1PaTwD">
                  <property role="3oM_SC" value="love" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXpIy" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXpIG" role="1PaTwD">
                  <property role="3oM_SC" value="save" />
                </node>
                <node concept="3oM_SD" id="657HhjK$DXC" role="1PaTwD">
                  <property role="3oM_SC" value="some" />
                </node>
                <node concept="3oM_SD" id="657HhjK$DXN" role="1PaTwD">
                  <property role="3oM_SC" value="memory" />
                </node>
                <node concept="3oM_SD" id="657HhjK$DYf" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                </node>
                <node concept="3oM_SD" id="657HhjK$DYk" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="657HhjK$DYq" role="1PaTwD">
                  <property role="3oM_SC" value="keeping" />
                </node>
                <node concept="3oM_SD" id="657HhjK$DYL" role="1PaTwD">
                  <property role="3oM_SC" value="attribute," />
                </node>
                <node concept="3oM_SD" id="259Dz_WXpIZ" role="1PaTwD">
                  <property role="3oM_SC" value="however," />
                </node>
                <node concept="3oM_SD" id="259Dz_WXpJb" role="1PaTwD">
                  <property role="3oM_SC" value="present" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXpJC" role="1PaTwD">
                  <property role="3oM_SC" value="pattern" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXpJY" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXpKl" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXpKP" role="1PaTwD">
                  <property role="3oM_SC" value="TTP" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXpL6" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXpLC" role="1PaTwD">
                  <property role="3oM_SC" value="NOT" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXpOB" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXpM3" role="1PaTwD">
                  <property role="3oM_SC" value="moment" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXpMn" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXpNT" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXpP6" role="1PaTwD">
                  <property role="3oM_SC" value="about" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXpPI" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXpQ7" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXpQD" role="1PaTwD">
                  <property role="3oM_SC" value="serialized" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXpRc" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXpTr" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXpVl" role="1PaTwD">
                  <property role="3oM_SC" value="accessed" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXpVV" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXpWq" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXpWU" role="1PaTwD">
                  <property role="3oM_SC" value="storage." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="259Dz_WXq35" role="3cqZAp">
              <node concept="1PaTwC" id="259Dz_WXq36" role="1aUNEU">
                <node concept="3oM_SD" id="259Dz_WXq5L" role="1PaTwD">
                  <property role="3oM_SC" value="ModelTransitions.loadTransition" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXq5V" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXq5Y" role="1PaTwD">
                  <property role="3oM_SC" value="invoked" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXq_3" role="1PaTwD">
                  <property role="3oM_SC" value="once" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXq_o" role="1PaTwD">
                  <property role="3oM_SC" value="trace" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXq_A" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXq_P" role="1PaTwD">
                  <property role="3oM_SC" value="needed" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXq_X" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqA6" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqAg" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqAz" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqAR" role="1PaTwD">
                  <property role="3oM_SC" value="might" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqBk" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqBM" role="1PaTwD">
                  <property role="3oM_SC" value="been" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqC9" role="1PaTwD">
                  <property role="3oM_SC" value="loaded" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqCD" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqD2" role="1PaTwD">
                  <property role="3oM_SC" value="published" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqD$" role="1PaTwD">
                  <property role="3oM_SC" value="long" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXqDR" role="1PaTwD">
                  <property role="3oM_SC" value="ago," />
                </node>
                <node concept="3oM_SD" id="259Dz_WXv1f" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXv1$" role="1PaTwD">
                  <property role="3oM_SC" value="could" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXv2a" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXv2D" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXv31" role="1PaTwD">
                  <property role="3oM_SC" value="modified" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXv4B" role="1PaTwD">
                  <property role="3oM_SC" value="without" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXv59" role="1PaTwD">
                  <property role="3oM_SC" value="proper" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXv5$" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXv6o" role="1PaTwD">
                  <property role="3oM_SC" value="access" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="259Dz_WXvkB" role="3cqZAp">
              <node concept="1PaTwC" id="259Dz_WXvkC" role="1aUNEU">
                <node concept="3oM_SD" id="259Dz_WXvkD" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXvn1" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXvn4" role="1PaTwD">
                  <property role="3oM_SC" value="care" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXvng" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXvnt" role="1PaTwD">
                  <property role="3oM_SC" value="much" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXvnz" role="1PaTwD">
                  <property role="3oM_SC" value="these" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXvnM" role="1PaTwD">
                  <property role="3oM_SC" value="days," />
                </node>
                <node concept="3oM_SD" id="259Dz_WXvnU" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXvob" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXvol" role="1PaTwD">
                  <property role="3oM_SC" value="plan" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXvow" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXvpB" role="1PaTwD">
                  <property role="3oM_SC" value="switch" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXvpO" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXvqa" role="1PaTwD">
                  <property role="3oM_SC" value="UO" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXvqx" role="1PaTwD">
                  <property role="3oM_SC" value="persistence" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXvqT" role="1PaTwD">
                  <property role="3oM_SC" value="any" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXvri" role="1PaTwD">
                  <property role="3oM_SC" value="moment" />
                </node>
                <node concept="3oM_SD" id="259Dz_WXvrG" role="1PaTwD">
                  <property role="3oM_SC" value="now." />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="259Dz_WXv8T" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="657HhjK$Dzz" role="8Wnug">
                <node concept="2OqwBi" id="657HhjK$DFr" role="3clFbG">
                  <node concept="37vLTw" id="657HhjK$Dzx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6UZRahyzKB5" resolve="originTrace" />
                  </node>
                  <node concept="3YRAZt" id="657HhjK$DOV" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6UZRahyzJ$u" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="6UZRahyzJ$v" role="1tU5fm" />
          </node>
          <node concept="2YIFZM" id="6UZRahyzJ$w" role="1DdaDG">
            <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
            <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel)" resolve="getDescendants" />
            <node concept="37vLTw" id="6UZRahyzJ$x" role="37wK5m">
              <ref role="3cqZAo" node="6UZRahyz09e" resolve="myCheckpointModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6UZRahyz0sJ" role="3clF46">
        <property role="TrG5h" value="into" />
        <node concept="3uibUv" id="6UZRahyz0sI" role="1tU5fm">
          <ref role="3uigEE" to="80j5:~TransitionTrace" resolve="TransitionTrace" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="657HhjK$IGm" role="jymVt" />
    <node concept="3clFb_" id="657HhjK$GSC" role="jymVt">
      <property role="TrG5h" value="markCheckpointModelAsBearingUserObject" />
      <node concept="3clFbS" id="657HhjK$GSH" role="3clF47">
        <node concept="3clFbF" id="657HhjK$GSI" role="3cqZAp">
          <node concept="2OqwBi" id="657HhjK$GSJ" role="3clFbG">
            <node concept="1eOMI4" id="657HhjK$GSK" role="2Oq$k0">
              <node concept="10QFUN" id="657HhjK$GSL" role="1eOMHV">
                <node concept="37vLTw" id="657HhjK$Hm8" role="10QFUP">
                  <ref role="3cqZAo" node="6UZRahyz09e" resolve="myCheckpointModel" />
                </node>
                <node concept="3uibUv" id="657HhjK$GSN" role="10QFUM">
                  <ref role="3uigEE" to="g3l6:~ModelWithAttributes" resolve="ModelWithAttributes" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="657HhjK$GSO" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~ModelWithAttributes.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
              <node concept="37vLTw" id="657HhjK$GSP" role="37wK5m">
                <ref role="3cqZAo" node="657HhjK$ERY" resolve="UO_ATTR" />
              </node>
              <node concept="Xl_RD" id="657HhjK$GSQ" role="37wK5m">
                <property role="Xl_RC" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="657HhjK$GSR" role="3clF45" />
      <node concept="3Tm6S6" id="657HhjK$GSS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="259Dz_WXqEr" role="jymVt">
      <property role="TrG5h" value="markCheckpointModelAttributesForUserObject" />
      <node concept="3clFbS" id="259Dz_WXqEs" role="3clF47">
        <node concept="3clFbF" id="259Dz_WXqEt" role="3cqZAp">
          <node concept="2OqwBi" id="259Dz_WXqEu" role="3clFbG">
            <node concept="1eOMI4" id="259Dz_WXqEv" role="2Oq$k0">
              <node concept="10QFUN" id="259Dz_WXqEw" role="1eOMHV">
                <node concept="37vLTw" id="259Dz_WXqEx" role="10QFUP">
                  <ref role="3cqZAo" node="6UZRahyz09e" resolve="myCheckpointModel" />
                </node>
                <node concept="3uibUv" id="259Dz_WXqEy" role="10QFUM">
                  <ref role="3uigEE" to="g3l6:~ModelWithAttributes" resolve="ModelWithAttributes" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="259Dz_WXqEz" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~ModelWithAttributes.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
              <node concept="37vLTw" id="259Dz_WXsY5" role="37wK5m">
                <ref role="3cqZAo" node="657HhjK$ERY" resolve="UO_ATTR" />
              </node>
              <node concept="10Nm6u" id="259Dz_WXsPE" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="259Dz_WXqEA" role="3clF45" />
      <node concept="3Tm6S6" id="259Dz_WXqEB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="657HhjK$HxW" role="jymVt">
      <property role="TrG5h" value="isCheckpointModelWithUserObjects" />
      <node concept="3clFbS" id="657HhjK$HxY" role="3clF47">
        <node concept="3cpWs6" id="657HhjK$HxZ" role="3cqZAp">
          <node concept="2YIFZM" id="657HhjK$Hy0" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
            <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String)" resolve="parseBoolean" />
            <node concept="2OqwBi" id="657HhjK$Hy1" role="37wK5m">
              <node concept="1eOMI4" id="657HhjK$Hy2" role="2Oq$k0">
                <node concept="10QFUN" id="657HhjK$Hy3" role="1eOMHV">
                  <node concept="37vLTw" id="657HhjK$HP8" role="10QFUP">
                    <ref role="3cqZAo" node="6UZRahyz09e" resolve="myCheckpointModel" />
                  </node>
                  <node concept="3uibUv" id="657HhjK$Hy5" role="10QFUM">
                    <ref role="3uigEE" to="g3l6:~ModelWithAttributes" resolve="ModelWithAttributes" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="657HhjK$Hy6" role="2OqNvi">
                <ref role="37wK5l" to="g3l6:~ModelWithAttributes.getAttribute(java.lang.String)" resolve="getAttribute" />
                <node concept="37vLTw" id="657HhjK$Hy7" role="37wK5m">
                  <ref role="3cqZAo" node="657HhjK$ERY" resolve="UO_ATTR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="657HhjK$Hy9" role="3clF45" />
      <node concept="3Tm6S6" id="657HhjK$Hy8" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6UZRahyyZPB" role="1B3o_S" />
    <node concept="3UR2Jj" id="6UZRahyz0uz" role="lGtFl">
      <node concept="TZ5HA" id="6UZRahyz0u$" role="TZ5H$">
        <node concept="1dT_AC" id="6UZRahyz0u_" role="1dT_Ay">
          <property role="1dT_AB" value="Modifies checkpoint model to facilitate persistence of " />
        </node>
        <node concept="1dT_AA" id="2zlySK9ppcc" role="1dT_Ay">
          <node concept="VVOAv" id="2zlySK9ppci" role="qph3F">
            <node concept="TZ5HA" id="2zlySK9ppck" role="2Xj1qM">
              <node concept="1dT_AC" id="2zlySK9ppco" role="1dT_Ay">
                <property role="1dT_AB" value="TransitionTrace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="2zlySK9ppcb" role="1dT_Ay">
          <property role="1dT_AB" value=" information." />
        </node>
      </node>
      <node concept="TZ5HA" id="2zlySK9ppcq" role="TZ5H$">
        <node concept="1dT_AC" id="2zlySK9ppcr" role="1dT_Ay">
          <property role="1dT_AB" value="On save(), may create node attribute for nodes with 'origin trace' user object, if necessary." />
        </node>
      </node>
      <node concept="TZ5HA" id="2zlySK9ppdc" role="TZ5H$">
        <node concept="1dT_AC" id="2zlySK9ppdd" role="1dT_Ay">
          <property role="1dT_AB" value="On load(), injects a user object for nodes with respective persisted attribute." />
        </node>
      </node>
      <node concept="TZ5HA" id="2zlySK9ppe0" role="TZ5H$">
        <node concept="1dT_AC" id="2zlySK9ppe1" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="6UZRahyz0vL" role="TZ5H$">
        <node concept="1dT_AC" id="6UZRahyz0vM" role="1dT_Ay">
          <property role="1dT_AB" value="Gives " />
        </node>
        <node concept="1dT_AA" id="2zlySK9ppbX" role="1dT_Ay">
          <node concept="VVOAv" id="2zlySK9ppc3" role="qph3F">
            <node concept="TZ5HA" id="2zlySK9ppc5" role="2Xj1qM">
              <node concept="1dT_AC" id="2zlySK9ppc9" role="1dT_Ay">
                <property role="1dT_AB" value="TransitionTrace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="2zlySK9ppbW" role="1dT_Ay">
          <property role="1dT_AB" value=" a chance to clear UO on save(); but doesn't drop node attribute on load()." />
        </node>
      </node>
      <node concept="TZ5HA" id="2zlySK9ppeQ" role="TZ5H$">
        <node concept="1dT_AC" id="2zlySK9ppeR" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="6UZRahyz0vR" role="TZ5H$">
        <node concept="1dT_AC" id="6UZRahyz0vS" role="1dT_Ay">
          <property role="1dT_AB" value="The whole idea of this class is to fix https://youtrack.jetbrains.com/issue/MPS-28373 in a 2018.2 bugfix with least possible change. " />
        </node>
      </node>
      <node concept="TZ5HA" id="6UZRahyz0vZ" role="TZ5H$">
        <node concept="1dT_AC" id="6UZRahyz0w0" role="1dT_Ay">
          <property role="1dT_AB" value="Generally, may want to re-consider use of UO for origin trace and the way I save extra information along with CP model." />
        </node>
      </node>
      <node concept="TZ5HA" id="2zlySK9pqdL" role="TZ5H$">
        <node concept="1dT_AC" id="2zlySK9pqdM" role="1dT_Ay">
          <property role="1dT_AB" value="At the moment, I stick to using UO as it's most effective way (persistence-wise) to perform node-&gt;TTvalue mapping. Besides, I don't need to care about node id change once I renumber " />
        </node>
      </node>
      <node concept="TZ5HA" id="259Dz_WXpFO" role="TZ5H$">
        <node concept="1dT_AC" id="259Dz_WXpFP" role="1dT_Ay">
          <property role="1dT_AB" value="CP nodes in attempt to make them relatively stable. The drawback of using UO (itself being not a positive moment) " />
        </node>
      </node>
      <node concept="TZ5HA" id="2zlySK9pqeF" role="TZ5H$">
        <node concept="1dT_AC" id="2zlySK9pqeG" role="1dT_Ay">
          <property role="1dT_AB" value="is the need to use persistence that supports UO serialization (e.g. default xml v9 didn't support until recently) and the need to modify user data in the model (compared to " />
        </node>
      </node>
      <node concept="TZ5HA" id="2zlySK9pvm_" role="TZ5H$">
        <node concept="1dT_AA" id="2zlySK9pvpq" role="1dT_Ay">
          <node concept="VVOAv" id="2zlySK9pvpr" role="qph3F">
            <node concept="TZ5HA" id="2zlySK9pvps" role="2Xj1qM">
              <node concept="1dT_AC" id="2zlySK9pvpt" role="1dT_Ay">
                <property role="1dT_AB" value="GeneratorDebug_Mappings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="2zlySK9pvmA" role="1dT_Ay">
          <property role="1dT_AB" value=" node which is completely under our control). Perhaps, approach like " />
        </node>
        <node concept="1dT_AA" id="2zlySK9pvn$" role="1dT_Ay">
          <node concept="VVOAv" id="2zlySK9pvnE" role="qph3F">
            <node concept="TZ5HA" id="2zlySK9pvnG" role="2Xj1qM">
              <node concept="1dT_AC" id="2zlySK9pvnK" role="1dT_Ay">
                <property role="1dT_AB" value="TransientModelWithMetainfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="2zlySK9pvnz" role="1dT_Ay">
          <property role="1dT_AB" value=" could be an alternative, to keep user model intact, and " />
        </node>
      </node>
      <node concept="TZ5HA" id="2zlySK9pvnM" role="TZ5H$">
        <node concept="1dT_AC" id="2zlySK9pvnN" role="1dT_Ay">
          <property role="1dT_AB" value="keep both " />
        </node>
        <node concept="1dT_AA" id="2zlySK9pvoS" role="1dT_Ay">
          <node concept="VVOAv" id="2zlySK9pvoY" role="qph3F">
            <node concept="TZ5HA" id="2zlySK9pvp0" role="2Xj1qM">
              <node concept="1dT_AC" id="2zlySK9pvp4" role="1dT_Ay">
                <property role="1dT_AB" value="GeneratorDebug_Mappings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="2zlySK9pvoR" role="1dT_Ay">
          <property role="1dT_AB" value=" and node-&gt;TTvalue mapping as 'metainfo' next to the model itself. Not sure if this would help tackle issue of the model serialized size (UO per node doesn't need" />
        </node>
      </node>
      <node concept="TZ5HA" id="2zlySK9pvpC" role="TZ5H$">
        <node concept="1dT_AC" id="2zlySK9pvpD" role="1dT_Ay">
          <property role="1dT_AB" value="to write source node id, while any other map has to)." />
        </node>
      </node>
    </node>
  </node>
</model>

