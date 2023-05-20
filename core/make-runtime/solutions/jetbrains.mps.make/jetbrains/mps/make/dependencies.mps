<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d357a980-6a2b-481f-acb3-29792a9d3728(jetbrains.mps.make.dependencies)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="ud0o" ref="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="tft2" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator.impl.plan(MPS.Generator/)" />
    <import index="r99j" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator.runtime(MPS.Generator/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="8703512757937156087" name="jetbrains.mps.make.facet.structure.TargetReferenceExpression" flags="nn" index="29r_a">
        <reference id="8703512757937161148" name="target" index="29tk1" />
        <child id="8703512757937161134" name="facetRef" index="29tkj" />
      </concept>
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e$Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="56RjX7GNw4X">
    <property role="TrG5h" value="ModulesCluster" />
    <node concept="3Tm1VV" id="56RjX7GNw4Y" role="1B3o_S" />
    <node concept="312cEg" id="6QF8nMT33Id" role="jymVt">
      <property role="TrG5h" value="myDepsGraph" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6QF8nMT33Ie" role="1B3o_S" />
      <node concept="3rvAFt" id="6QF8nMT33Ig" role="1tU5fm">
        <node concept="3uibUv" id="6QF8nMT33Ik" role="3rvSg0">
          <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
        </node>
        <node concept="3uibUv" id="6QF8nMT33KM" role="3rvQeY">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="6QF8nMT33Im" role="33vP2m">
        <node concept="3rGOSV" id="6QF8nMT33In" role="2ShVmc">
          <node concept="3uibUv" id="6QF8nMT33KN" role="3rHrn6">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
          <node concept="3uibUv" id="6QF8nMT33Ip" role="3rHtpV">
            <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="TfU9m6ln8a" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="languageModules" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="TfU9m6l9xa" role="1B3o_S" />
      <node concept="3rvAFt" id="TfU9m6lfIP" role="1tU5fm">
        <node concept="3uibUv" id="TfU9m6ln6f" role="3rvQeY">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="3uibUv" id="TfU9m6ln6Q" role="3rvSg0">
          <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
        </node>
      </node>
      <node concept="2ShNRf" id="TfU9m6ltJj" role="33vP2m">
        <node concept="3rGOSV" id="TfU9m6lu5L" role="2ShVmc">
          <node concept="3uibUv" id="TfU9m6lueC" role="3rHrn6">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
          <node concept="3uibUv" id="TfU9m6luke" role="3rHtpV">
            <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4PZILea_E6W" role="jymVt">
      <property role="TrG5h" value="myLanguageRegistry" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4PZILea_E6X" role="1B3o_S" />
      <node concept="3uibUv" id="4PZILea_E6Z" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
      </node>
    </node>
    <node concept="2tJIrI" id="4PZILea_FQ7" role="jymVt" />
    <node concept="3clFbW" id="6QF8nMT33Q9" role="jymVt">
      <node concept="3cqZAl" id="6QF8nMT33Qa" role="3clF45" />
      <node concept="3Tm1VV" id="6QF8nMT33Qb" role="1B3o_S" />
      <node concept="3clFbS" id="6QF8nMT33Qc" role="3clF47">
        <node concept="3clFbF" id="4PZILea_E70" role="3cqZAp">
          <node concept="37vLTI" id="4PZILea_E72" role="3clFbG">
            <node concept="37vLTw" id="4PZILea_O_i" role="37vLTJ">
              <ref role="3cqZAo" node="4PZILea_E6W" resolve="myLanguageRegistry" />
            </node>
            <node concept="37vLTw" id="4PZILea_E7a" role="37vLTx">
              <ref role="3cqZAo" node="4PZILea_E4T" resolve="languageRegistry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4PZILea_E4T" role="3clF46">
        <property role="TrG5h" value="languageRegistry" />
        <node concept="3uibUv" id="4PZILea_E6o" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TfU9m6ktzA" role="jymVt" />
    <node concept="3clFb_" id="2Yo3Fsi8xtj" role="jymVt">
      <property role="TrG5h" value="collectRequired" />
      <node concept="37vLTG" id="TfU9m6pO0G" role="3clF46">
        <property role="TrG5h" value="pool" />
        <node concept="A3Dl8" id="TfU9m6pO0H" role="1tU5fm">
          <node concept="3uibUv" id="TfU9m6pO0I" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2Yo3Fsi8xtk" role="3clF45" />
      <node concept="3Tm6S6" id="TfU9m6pvtN" role="1B3o_S" />
      <node concept="3clFbS" id="2Yo3Fsi8xtm" role="3clF47">
        <node concept="3SKdUt" id="TfU9m6twMb" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo77f" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo77g" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77h" role="1PaTwD">
              <property role="3oM_SC" value="graph" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77i" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77j" role="1PaTwD">
              <property role="3oM_SC" value="dependencies," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77k" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77l" role="1PaTwD">
              <property role="3oM_SC" value="vertexes" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77m" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77n" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77o" role="1PaTwD">
              <property role="3oM_SC" value="being" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77p" role="1PaTwD">
              <property role="3oM_SC" value="clusterized" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77q" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77r" role="1PaTwD">
              <property role="3oM_SC" value="(i.e." />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77s" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77t" role="1PaTwD">
              <property role="3oM_SC" value="vertex" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77u" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77v" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77w" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77x" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77y" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77z" role="1PaTwD">
              <property role="3oM_SC" value="among" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77$" role="1PaTwD">
              <property role="3oM_SC" value="dependencies" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77_" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77A" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77B" role="1PaTwD">
              <property role="3oM_SC" value="being" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77C" role="1PaTwD">
              <property role="3oM_SC" value="built)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TfU9m6kzQ7" role="3cqZAp">
          <node concept="2OqwBi" id="TfU9m6k$x6" role="3clFbG">
            <node concept="37vLTw" id="TfU9m6kzQ5" role="2Oq$k0">
              <ref role="3cqZAo" node="6QF8nMT33Id" resolve="myDepsGraph" />
            </node>
            <node concept="1yHZxX" id="TfU9m6k$MQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="TfU9m6tx6m" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo77D" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo77E" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77F" role="1PaTwD">
              <property role="3oM_SC" value="track" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77G" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77H" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77I" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77J" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77K" role="1PaTwD">
              <property role="3oM_SC" value="results" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77L" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77M" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77N" role="1PaTwD">
              <property role="3oM_SC" value="deployed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77O" role="1PaTwD">
              <property role="3oM_SC" value="language;" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77P" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77Q" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77R" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77S" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77T" role="1PaTwD">
              <property role="3oM_SC" value="build" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77U" role="1PaTwD">
              <property role="3oM_SC" value="prior" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77V" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77W" role="1PaTwD">
              <property role="3oM_SC" value="their" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo77X" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TfU9m6luSM" role="3cqZAp">
          <node concept="2OqwBi" id="TfU9m6lvAr" role="3clFbG">
            <node concept="37vLTw" id="TfU9m6luSK" role="2Oq$k0">
              <ref role="3cqZAo" node="TfU9m6ln8a" resolve="languageModules" />
            </node>
            <node concept="1yHZxX" id="TfU9m6lvN1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="TfU9m6kO6O" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo77Y" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo77Z" role="1PaTwD">
              <property role="3oM_SC" value="ensure" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo780" role="1PaTwD">
              <property role="3oM_SC" value="we've" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo781" role="1PaTwD">
              <property role="3oM_SC" value="got" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo782" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo783" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo784" role="1PaTwD">
              <property role="3oM_SC" value="vertexes" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo785" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo786" role="1PaTwD">
              <property role="3oM_SC" value="our" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo787" role="1PaTwD">
              <property role="3oM_SC" value="graph" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo788" role="1PaTwD">
              <property role="3oM_SC" value="ready" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="TfU9m6k_lS" role="3cqZAp">
          <node concept="2GrKxI" id="TfU9m6k_lU" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="37vLTw" id="TfU9m6sXe5" role="2GsD0m">
            <ref role="3cqZAo" node="TfU9m6pO0G" resolve="pool" />
          </node>
          <node concept="3clFbS" id="TfU9m6k_lY" role="2LFqv$">
            <node concept="3cpWs8" id="TfU9m6kAXO" role="3cqZAp">
              <node concept="3cpWsn" id="TfU9m6kAXP" role="3cpWs9">
                <property role="TrG5h" value="mr" />
                <node concept="3uibUv" id="TfU9m6kAXJ" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="TfU9m6kAXQ" role="33vP2m">
                  <node concept="2GrUjf" id="TfU9m6kAXR" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="TfU9m6k_lU" resolve="m" />
                  </node>
                  <node concept="liA8E" id="TfU9m6kAXS" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="TfU9m6kBBT" role="3cqZAp">
              <node concept="3cpWsn" id="TfU9m6kBBU" role="3cpWs9">
                <property role="TrG5h" value="md" />
                <node concept="3uibUv" id="TfU9m6kBBV" role="1tU5fm">
                  <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
                </node>
                <node concept="2ShNRf" id="TfU9m6kFox" role="33vP2m">
                  <node concept="1pGfFk" id="TfU9m6kHh3" role="2ShVmc">
                    <ref role="37wK5l" node="6QF8nMT33HC" resolve="ModulesCluster.ModuleDeps" />
                    <node concept="2GrUjf" id="TfU9m6m1kv" role="37wK5m">
                      <ref role="2Gs0qQ" node="TfU9m6k_lU" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TfU9m6k_Ss" role="3cqZAp">
              <node concept="37vLTI" id="TfU9m6kCyw" role="3clFbG">
                <node concept="37vLTw" id="TfU9m6kCFK" role="37vLTx">
                  <ref role="3cqZAo" node="TfU9m6kBBU" resolve="md" />
                </node>
                <node concept="3EllGN" id="TfU9m6kCdu" role="37vLTJ">
                  <node concept="37vLTw" id="TfU9m6kCse" role="3ElVtu">
                    <ref role="3cqZAo" node="TfU9m6kAXP" resolve="mr" />
                  </node>
                  <node concept="37vLTw" id="TfU9m6k_Sr" role="3ElQJh">
                    <ref role="3cqZAo" node="6QF8nMT33Id" resolve="myDepsGraph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="TfU9m6lxTr" role="3cqZAp">
              <node concept="3clFbS" id="TfU9m6lxTt" role="3clFbx">
                <node concept="3clFbF" id="TfU9m6ly3S" role="3cqZAp">
                  <node concept="37vLTI" id="TfU9m6ly$D" role="3clFbG">
                    <node concept="37vLTw" id="TfU9m6lyNx" role="37vLTx">
                      <ref role="3cqZAo" node="TfU9m6kBBU" resolve="md" />
                    </node>
                    <node concept="3EllGN" id="TfU9m6lyiO" role="37vLTJ">
                      <node concept="37vLTw" id="TfU9m6ly3Q" role="3ElQJh">
                        <ref role="3cqZAo" node="TfU9m6ln8a" resolve="languageModules" />
                      </node>
                      <node concept="2YIFZM" id="TfU9m6kNjn" role="3ElVtu">
                        <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="getLanguage" />
                        <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                        <node concept="37vLTw" id="TfU9m6kNvR" role="37wK5m">
                          <ref role="3cqZAo" node="TfU9m6kAXP" resolve="mr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="TfU9m6kCVN" role="3clFbw">
                <node concept="3uibUv" id="TfU9m6kD5y" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2GrUjf" id="TfU9m6kCKQ" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="TfU9m6k_lU" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="TfU9m6oyPq" role="3cqZAp" />
        <node concept="2Gpval" id="TfU9m6ozSR" role="3cqZAp">
          <node concept="2GrKxI" id="TfU9m6ozST" role="2Gsz3X">
            <property role="TrG5h" value="md" />
          </node>
          <node concept="2OqwBi" id="TfU9m6o$Y8" role="2GsD0m">
            <node concept="37vLTw" id="TfU9m6o$DP" role="2Oq$k0">
              <ref role="3cqZAo" node="6QF8nMT33Id" resolve="myDepsGraph" />
            </node>
            <node concept="T8wYR" id="TfU9m6o_aN" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="TfU9m6ozSX" role="2LFqv$">
            <node concept="3clFbF" id="TfU9m6o$zJ" role="3cqZAp">
              <node concept="1rXfSq" id="TfU9m6o$zI" role="3clFbG">
                <ref role="37wK5l" node="6QF8nMT2ZuS" resolve="fillEdges" />
                <node concept="2GrUjf" id="TfU9m6o_m6" role="37wK5m">
                  <ref role="2Gs0qQ" node="TfU9m6ozST" resolve="md" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bdlBcZvxYH" role="jymVt" />
    <node concept="3clFb_" id="2Yo3Fsi8zSb" role="jymVt">
      <property role="TrG5h" value="buildOrder" />
      <node concept="37vLTG" id="2Yo3Fsi8zRN" role="3clF46">
        <property role="TrG5h" value="pool" />
        <node concept="A3Dl8" id="2Yo3Fsi8zRO" role="1tU5fm">
          <node concept="3uibUv" id="2Yo3Fsi8zRQ" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Yo3Fsi8zSd" role="1B3o_S" />
      <node concept="3clFbS" id="2Yo3Fsi8zSe" role="3clF47">
        <node concept="3clFbF" id="TfU9m6pAiJ" role="3cqZAp">
          <node concept="1rXfSq" id="TfU9m6pAiH" role="3clFbG">
            <ref role="37wK5l" node="2Yo3Fsi8xtj" resolve="collectRequired" />
            <node concept="37vLTw" id="TfU9m6pNRe" role="37wK5m">
              <ref role="3cqZAo" node="2Yo3Fsi8zRN" resolve="pool" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6TPAzrVfe$E" role="3cqZAp">
          <node concept="3cpWsn" id="6TPAzrVfe$F" role="3cpWs9">
            <property role="TrG5h" value="compacted" />
            <node concept="_YKpA" id="6TPAzrVfe$G" role="1tU5fm">
              <node concept="3uibUv" id="7LvIcpXcCjI" role="_ZDj9">
                <ref role="3uigEE" node="7LvIcpX8kkL" resolve="ModulesCluster.ModulesGraph.Cycle" />
              </node>
            </node>
            <node concept="2OqwBi" id="6TPAzrVfe$J" role="33vP2m">
              <node concept="2ShNRf" id="6TPAzrVfe$K" role="2Oq$k0">
                <node concept="1pGfFk" id="6TPAzrVfe$L" role="2ShVmc">
                  <ref role="37wK5l" node="6QF8nMT33I7" resolve="ModulesCluster.ModulesGraph" />
                  <node concept="2OqwBi" id="7k5h70pwKxz" role="37wK5m">
                    <node concept="37vLTw" id="7k5h70pwJTH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6QF8nMT33Id" resolve="myDepsGraph" />
                    </node>
                    <node concept="T8wYR" id="7k5h70pwKV5" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5wqU3r7yBbb" role="2OqNvi">
                <ref role="37wK5l" node="5wqU3r7ylxD" resolve="compactTotalOrder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5voytlKsqLx" role="3cqZAp">
          <node concept="2OqwBi" id="5voytlKssAt" role="3clFbG">
            <node concept="2OqwBi" id="5voytlKss$a" role="2Oq$k0">
              <node concept="37vLTw" id="7LvIcpX4GtZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6TPAzrVfe$F" resolve="compacted" />
              </node>
              <node concept="3$u5V9" id="5voytlKss$e" role="2OqNvi">
                <node concept="1bVj0M" id="5voytlKss$f" role="23t8la">
                  <node concept="3clFbS" id="5voytlKss$g" role="1bW5cS">
                    <node concept="3clFbF" id="7LvIcpXdcEd" role="3cqZAp">
                      <node concept="2OqwBi" id="7LvIcpXcHAt" role="3clFbG">
                        <node concept="37vLTw" id="7LvIcpX6lIQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5voytlKss$h" resolve="cycle" />
                        </node>
                        <node concept="liA8E" id="7LvIcpXdc76" role="2OqNvi">
                          <ref role="37wK5l" node="7LvIcpXcRrp" resolve="modules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5voytlKss$h" role="1bW2Oz">
                    <property role="TrG5h" value="cycle" />
                    <node concept="2jxLKc" id="5voytlKss$i" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5voytlKssAx" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="VOcsR9ZN41" role="3clF45">
        <node concept="_YKpA" id="7LvIcpX5fAb" role="A3Ik2">
          <node concept="3uibUv" id="7LvIcpX5fAd" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bdlBcZvXFV" role="jymVt" />
    <node concept="3clFb_" id="3bdlBcZw9tr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="usedLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3bdlBcZw9tu" role="3clF47">
        <node concept="3SKdUt" id="3bdlBcZxhkv" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo789" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo78a" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78b" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78c" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78d" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78e" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78f" role="1PaTwD">
              <property role="3oM_SC" value="determine" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78g" role="1PaTwD">
              <property role="3oM_SC" value="build" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78h" role="1PaTwD">
              <property role="3oM_SC" value="order" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78i" role="1PaTwD">
              <property role="3oM_SC" value="(in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78j" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78k" role="1PaTwD">
              <property role="3oM_SC" value="language/generator" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78l" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78m" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78n" role="1PaTwD">
              <property role="3oM_SC" value="among" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78o" role="1PaTwD">
              <property role="3oM_SC" value="those" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78p" role="1PaTwD">
              <property role="3oM_SC" value="being" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78q" role="1PaTwD">
              <property role="3oM_SC" value="built)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3bdlBcZxhEX" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo78r" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo78s" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78t" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78u" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78v" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78w" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78x" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78y" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78z" role="1PaTwD">
              <property role="3oM_SC" value="detect" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78$" role="1PaTwD">
              <property role="3oM_SC" value="facets" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78_" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78A" role="1PaTwD">
              <property role="3oM_SC" value="activate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78B" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78C" role="1PaTwD">
              <property role="3oM_SC" value="build" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78D" role="1PaTwD">
              <property role="3oM_SC" value="script." />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78E" role="1PaTwD">
              <property role="3oM_SC" value="Not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78F" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78G" role="1PaTwD">
              <property role="3oM_SC" value="build" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78H" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78I" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78J" role="1PaTwD">
              <property role="3oM_SC" value="twice," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78K" role="1PaTwD">
              <property role="3oM_SC" value="re-use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78L" role="1PaTwD">
              <property role="3oM_SC" value="once" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo78M" role="1PaTwD">
              <property role="3oM_SC" value="computed" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3bdlBcZwmAH" role="3cqZAp">
          <node concept="2OqwBi" id="3bdlBcZwn1n" role="1gVkn0">
            <node concept="37vLTw" id="TfU9m6m8Rf" role="2Oq$k0">
              <ref role="3cqZAo" node="6QF8nMT33Id" resolve="myDepsGraph" />
            </node>
            <node concept="2Nt0df" id="3bdlBcZwnj$" role="2OqNvi">
              <node concept="2OqwBi" id="3bdlBcZwnrH" role="38cxEo">
                <node concept="37vLTw" id="3bdlBcZwnnb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3bdlBcZwgfo" resolve="m" />
                </node>
                <node concept="liA8E" id="3bdlBcZwnE6" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bdlBcZwlD8" role="3cqZAp">
          <node concept="2OqwBi" id="3bdlBcZwmqS" role="3clFbG">
            <node concept="3EllGN" id="3bdlBcZwlYg" role="2Oq$k0">
              <node concept="2OqwBi" id="3bdlBcZwm91" role="3ElVtu">
                <node concept="37vLTw" id="3bdlBcZwm39" role="2Oq$k0">
                  <ref role="3cqZAo" node="3bdlBcZwgfo" resolve="m" />
                </node>
                <node concept="liA8E" id="3bdlBcZwmjR" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                </node>
              </node>
              <node concept="37vLTw" id="3bdlBcZwlD7" role="3ElQJh">
                <ref role="3cqZAo" node="6QF8nMT33Id" resolve="myDepsGraph" />
              </node>
            </node>
            <node concept="2OwXpG" id="3bdlBcZwnJ3" role="2OqNvi">
              <ref role="2Oxat5" node="3bdlBcZuKhq" resolve="usedLanguages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3bdlBcZw3NU" role="1B3o_S" />
      <node concept="A3Dl8" id="3bdlBcZw9sp" role="3clF45">
        <node concept="3uibUv" id="3bdlBcZw9t4" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="3bdlBcZwgfo" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="3bdlBcZwgfn" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bdlBcZvB57" role="jymVt" />
    <node concept="3clFb_" id="6QF8nMT2ZuS" role="jymVt">
      <property role="TrG5h" value="fillEdges" />
      <node concept="3cqZAl" id="TfU9m6o_oh" role="3clF45" />
      <node concept="3Tm6S6" id="6QF8nMT2ZuW" role="1B3o_S" />
      <node concept="3clFbS" id="6QF8nMT2ZuV" role="3clF47">
        <node concept="3cpWs8" id="TfU9m6ofZF" role="3cqZAp">
          <node concept="3cpWsn" id="TfU9m6ofZG" role="3cpWs9">
            <property role="TrG5h" value="mod" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="TfU9m6ofZH" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="TfU9m6on53" role="33vP2m">
              <node concept="37vLTw" id="TfU9m6on0w" role="2Oq$k0">
                <ref role="3cqZAo" node="TfU9m6mGRs" resolve="rv" />
              </node>
              <node concept="liA8E" id="TfU9m6on9$" role="2OqNvi">
                <ref role="37wK5l" node="TfU9m6nncy" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="TfU9m6yi2n" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo79i" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo79j" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo79k" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo79l" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo79m" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo79n" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo79o" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo79p" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo79q" role="1PaTwD">
              <property role="3oM_SC" value="going" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo79r" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo79s" role="1PaTwD">
              <property role="3oM_SC" value="build" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo79t" role="1PaTwD">
              <property role="3oM_SC" value="transitive" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo79u" role="1PaTwD">
              <property role="3oM_SC" value="dependencies" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo79v" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="TfU9m6vNaK" role="3cqZAp">
          <node concept="3cpWsn" id="TfU9m6vNaL" role="3cpWs9">
            <property role="TrG5h" value="modExt" />
            <node concept="3uibUv" id="TfU9m6vNaI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="TfU9m6vUcy" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="TfU9m6vUl0" role="33vP2m">
              <node concept="1pGfFk" id="TfU9m6vUJB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="TfU9m6vV78" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TfU9m6w0Zg" role="3cqZAp">
          <node concept="2OqwBi" id="TfU9m6w7qC" role="3clFbG">
            <node concept="37vLTw" id="TfU9m6w0Ze" role="2Oq$k0">
              <ref role="3cqZAo" node="TfU9m6vNaL" resolve="modExt" />
            </node>
            <node concept="liA8E" id="TfU9m6wazF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7t$FcA4tIvP" role="37wK5m">
                <ref role="3cqZAo" node="TfU9m6ofZG" resolve="mod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4D0ZcWI8gMX" role="3cqZAp" />
        <node concept="3cpWs8" id="3bdlBcZqdMU" role="3cqZAp">
          <node concept="3cpWsn" id="3bdlBcZqdMX" role="3cpWs9">
            <property role="TrG5h" value="moduleUsedLanguages" />
            <node concept="2hMVRd" id="3bdlBcZqdMQ" role="1tU5fm">
              <node concept="3uibUv" id="3bdlBcZqeqG" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="TfU9m6$0j_" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo79w" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo79x" role="1PaTwD">
              <property role="3oM_SC" value="inv:" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo79y" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo79z" role="1PaTwD">
              <property role="3oM_SC" value="existing" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo79$" role="1PaTwD">
              <property role="3oM_SC" value="vertexes" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo79_" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6QF8nMT33GB" role="3cqZAp">
          <node concept="3cpWsn" id="6QF8nMT33GC" role="3cpWs9">
            <property role="TrG5h" value="reqs" />
            <node concept="2hMVRd" id="3bdlBcZrHym" role="1tU5fm">
              <node concept="3uibUv" id="7LvIcpX3$Gj" role="2hN53Y">
                <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
              </node>
            </node>
            <node concept="2ShNRf" id="3bdlBcZrJyH" role="33vP2m">
              <node concept="2i4dXS" id="3bdlBcZrK3L" role="2ShVmc">
                <node concept="3uibUv" id="7LvIcpX3A_i" role="HW$YZ">
                  <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6QF8nMT2Zv2" role="3cqZAp">
          <node concept="3clFbS" id="6QF8nMT2Zv4" role="3clFbx">
            <node concept="3cpWs8" id="3bdlBcZqlGt" role="3cqZAp">
              <node concept="3cpWsn" id="3bdlBcZqlGu" role="3cpWs9">
                <property role="TrG5h" value="generator" />
                <node concept="3uibUv" id="3bdlBcZqlGr" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                </node>
                <node concept="10QFUN" id="3bdlBcZqlGv" role="33vP2m">
                  <node concept="37vLTw" id="3bdlBcZqlGw" role="10QFUP">
                    <ref role="3cqZAo" node="TfU9m6ofZG" resolve="mod" />
                  </node>
                  <node concept="3uibUv" id="3bdlBcZqlGx" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3bdlBcZrNna" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo79A" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo79B" role="1PaTwD">
                  <property role="3oM_SC" value="Unfortunately," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo79C" role="1PaTwD">
                  <property role="3oM_SC" value="GMDM" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo79D" role="1PaTwD">
                  <property role="3oM_SC" value="doesn't" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo79E" role="1PaTwD">
                  <property role="3oM_SC" value="recognize" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo79F" role="1PaTwD">
                  <property role="3oM_SC" value="generator's" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo79G" role="1PaTwD">
                  <property role="3oM_SC" value="source" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo79H" role="1PaTwD">
                  <property role="3oM_SC" value="language" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo79I" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo79J" role="1PaTwD">
                  <property role="3oM_SC" value="COMPILE" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo79K" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo79L" role="1PaTwD">
                  <property role="3oM_SC" value="VISIBLE" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo79M" role="1PaTwD">
                  <property role="3oM_SC" value="dependency," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo79N" role="1PaTwD">
                  <property role="3oM_SC" value="therefore" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo79O" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo79P" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo79Q" role="1PaTwD">
                  <property role="3oM_SC" value="add" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo79R" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo79S" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="7t$FcA4tLSm" role="3cqZAp">
              <node concept="3y3z36" id="7t$FcA4tNy3" role="1gVkn0">
                <node concept="10Nm6u" id="7t$FcA4tNG7" role="3uHU7w" />
                <node concept="2OqwBi" id="7t$FcA4tN2n" role="3uHU7B">
                  <node concept="37vLTw" id="7t$FcA4tMYb" role="2Oq$k0">
                    <ref role="3cqZAo" node="TfU9m6ofZG" resolve="mod" />
                  </node>
                  <node concept="liA8E" id="7t$FcA4tNr7" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7t$FcA4tBCx" role="3cqZAp">
              <node concept="3cpWsn" id="7t$FcA4tBCy" role="3cpWs9">
                <property role="TrG5h" value="sourceLang" />
                <node concept="3uibUv" id="7t$FcA4tBCp" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="7t$FcA4tBCz" role="33vP2m">
                  <node concept="2OqwBi" id="7t$FcA4tBC$" role="2Oq$k0">
                    <node concept="2OqwBi" id="7t$FcA4tBC_" role="2Oq$k0">
                      <node concept="37vLTw" id="7t$FcA4tBCA" role="2Oq$k0">
                        <ref role="3cqZAo" node="3bdlBcZqlGu" resolve="generator" />
                      </node>
                      <node concept="liA8E" id="7t$FcA4tBCB" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~Generator.sourceLanguage()" resolve="sourceLanguage" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7t$FcA4tBCC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference()" resolve="getSourceModuleReference" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7t$FcA4tBCD" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <node concept="2OqwBi" id="7t$FcA4tBCE" role="37wK5m">
                      <node concept="37vLTw" id="7t$FcA4tBCF" role="2Oq$k0">
                        <ref role="3cqZAo" node="TfU9m6ofZG" resolve="mod" />
                      </node>
                      <node concept="liA8E" id="7t$FcA4tBCG" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7t$FcA4tF2a" role="3cqZAp">
              <node concept="3clFbS" id="7t$FcA4tF2c" role="3clFbx">
                <node concept="3SKdUt" id="7t$FcA4tImA" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXo79T" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXo79U" role="1PaTwD">
                      <property role="3oM_SC" value="perhaps," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo79V" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo79W" role="1PaTwD">
                      <property role="3oM_SC" value="could" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo79X" role="1PaTwD">
                      <property role="3oM_SC" value="use" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo79Y" role="1PaTwD">
                      <property role="3oM_SC" value="slanguage.sourceModuleReference" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo79Z" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7a0" role="1PaTwD">
                      <property role="3oM_SC" value="(right" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7a1" role="1PaTwD">
                      <property role="3oM_SC" value="into" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7a2" role="1PaTwD">
                      <property role="3oM_SC" value="reqs" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7a3" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7a4" role="1PaTwD">
                      <property role="3oM_SC" value="among" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7a5" role="1PaTwD">
                      <property role="3oM_SC" value="vertexes)," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7a6" role="1PaTwD">
                      <property role="3oM_SC" value="i.e." />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7a7" role="1PaTwD">
                      <property role="3oM_SC" value="no" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7a8" role="1PaTwD">
                      <property role="3oM_SC" value="resolve," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7a9" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7aa" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7ab" role="1PaTwD">
                      <property role="3oM_SC" value="would" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7t$FcA4tOPg" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXo7ac" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXo7ad" role="1PaTwD">
                      <property role="3oM_SC" value="affect" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7ae" role="1PaTwD">
                      <property role="3oM_SC" value="transitive" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7af" role="1PaTwD">
                      <property role="3oM_SC" value="dependencies," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7ag" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7ah" role="1PaTwD">
                      <property role="3oM_SC" value="it's" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7ai" role="1PaTwD">
                      <property role="3oM_SC" value="unlikely" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7aj" role="1PaTwD">
                      <property role="3oM_SC" value="what" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7ak" role="1PaTwD">
                      <property role="3oM_SC" value="I" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7al" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7am" role="1PaTwD">
                      <property role="3oM_SC" value="here." />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7an" role="1PaTwD">
                      <property role="3oM_SC" value="It's" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7ao" role="1PaTwD">
                      <property role="3oM_SC" value="seems" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7ap" role="1PaTwD">
                      <property role="3oM_SC" value="better" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7aq" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7ar" role="1PaTwD">
                      <property role="3oM_SC" value="collect" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7as" role="1PaTwD">
                      <property role="3oM_SC" value="more" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7at" role="1PaTwD">
                      <property role="3oM_SC" value="than" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7au" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7av" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7aw" role="1PaTwD">
                      <property role="3oM_SC" value="unpleasant" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7ax" role="1PaTwD">
                      <property role="3oM_SC" value="compile" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7ay" role="1PaTwD">
                      <property role="3oM_SC" value="errors" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7az" role="1PaTwD">
                      <property role="3oM_SC" value="due" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7t$FcA4tOW3" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXo7a$" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXo7a_" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7aA" role="1PaTwD">
                      <property role="3oM_SC" value="improper" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7aB" role="1PaTwD">
                      <property role="3oM_SC" value="make" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7aC" role="1PaTwD">
                      <property role="3oM_SC" value="order." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="TfU9m6z3VS" role="3cqZAp">
                  <node concept="2OqwBi" id="TfU9m6zp3b" role="3clFbG">
                    <node concept="37vLTw" id="TfU9m6zouX" role="2Oq$k0">
                      <ref role="3cqZAo" node="TfU9m6vNaL" resolve="modExt" />
                    </node>
                    <node concept="liA8E" id="TfU9m6zqcZ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="7t$FcA4tI5V" role="37wK5m">
                        <ref role="3cqZAo" node="7t$FcA4tBCy" resolve="sourceLang" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="TfU9m6q31G" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXo7aD" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXo7aE" role="1PaTwD">
                      <property role="3oM_SC" value="XXX" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7aF" role="1PaTwD">
                      <property role="3oM_SC" value="though" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7aG" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7aH" role="1PaTwD">
                      <property role="3oM_SC" value="looks" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7aI" role="1PaTwD">
                      <property role="3oM_SC" value="suspicious" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7aJ" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7aK" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7aL" role="1PaTwD">
                      <property role="3oM_SC" value="require" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7aM" role="1PaTwD">
                      <property role="3oM_SC" value="source" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7aN" role="1PaTwD">
                      <property role="3oM_SC" value="language" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7aO" role="1PaTwD">
                      <property role="3oM_SC" value="module" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7aP" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7aQ" role="1PaTwD">
                      <property role="3oM_SC" value="build" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7aR" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7aS" role="1PaTwD">
                      <property role="3oM_SC" value="generator," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7aT" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7aU" role="1PaTwD">
                      <property role="3oM_SC" value="reason" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7aV" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7aW" role="1PaTwD">
                      <property role="3oM_SC" value="have" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7aX" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7aY" role="1PaTwD">
                      <property role="3oM_SC" value="there" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="TfU9m6q68d" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXo7aZ" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXo7b0" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7b1" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7b2" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7b3" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7b4" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7b5" role="1PaTwD">
                      <property role="3oM_SC" value="likely" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7b6" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7b7" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7b8" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7b9" role="1PaTwD">
                      <property role="3oM_SC" value="satisfy" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7ba" role="1PaTwD">
                      <property role="3oM_SC" value="module" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7bb" role="1PaTwD">
                      <property role="3oM_SC" value="load" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7bc" role="1PaTwD">
                      <property role="3oM_SC" value="dependency" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7bd" role="1PaTwD">
                      <property role="3oM_SC" value="(not" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7be" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7bf" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7bg" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7bh" role="1PaTwD">
                      <property role="3oM_SC" value="have" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7bi" role="1PaTwD">
                      <property role="3oM_SC" value="language" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7bj" role="1PaTwD">
                      <property role="3oM_SC" value="available" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7bk" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7bl" role="1PaTwD">
                      <property role="3oM_SC" value="moment" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7bm" role="1PaTwD">
                      <property role="3oM_SC" value="generator" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7bn" role="1PaTwD">
                      <property role="3oM_SC" value="module" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7bo" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7bp" role="1PaTwD">
                      <property role="3oM_SC" value="being" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7bq" role="1PaTwD">
                      <property role="3oM_SC" value="generated/textgen'ed)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7t$FcA4tG2p" role="3clFbw">
                <node concept="10Nm6u" id="7t$FcA4tG6k" role="3uHU7w" />
                <node concept="37vLTw" id="7t$FcA4tF4I" role="3uHU7B">
                  <ref role="3cqZAo" node="7t$FcA4tBCy" resolve="sourceLang" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3bdlBcZqgVn" role="3cqZAp">
              <node concept="37vLTI" id="3bdlBcZqhsa" role="3clFbG">
                <node concept="2ShNRf" id="3bdlBcZqhwt" role="37vLTx">
                  <node concept="2i4dXS" id="3bdlBcZqlpT" role="2ShVmc">
                    <node concept="3uibUv" id="3bdlBcZqlCu" role="HW$YZ">
                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3bdlBcZqgVl" role="37vLTJ">
                  <ref role="3cqZAo" node="3bdlBcZqdMX" resolve="moduleUsedLanguages" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3bdlBcZqm86" role="3cqZAp">
              <node concept="3clFbS" id="3bdlBcZqm88" role="2LFqv$">
                <node concept="3clFbF" id="3bdlBcZqppg" role="3cqZAp">
                  <node concept="2OqwBi" id="3bdlBcZqpLr" role="3clFbG">
                    <node concept="37vLTw" id="3bdlBcZqppe" role="2Oq$k0">
                      <ref role="3cqZAo" node="3bdlBcZqdMX" resolve="moduleUsedLanguages" />
                    </node>
                    <node concept="X8dFx" id="3bdlBcZqr5P" role="2OqNvi">
                      <node concept="2YIFZM" id="3bdlBcZqlZH" role="25WWJ7">
                        <ref role="37wK5l" to="tft2:~ModelContentUtil.getUsedLanguages(org.jetbrains.mps.openapi.model.SModel)" resolve="getUsedLanguages" />
                        <ref role="1Pybhc" to="tft2:~ModelContentUtil" resolve="ModelContentUtil" />
                        <node concept="37vLTw" id="3bdlBcZqpcx" role="37wK5m">
                          <ref role="3cqZAo" node="3bdlBcZqm89" resolve="m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3bdlBcZqm89" role="1Duv9x">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="3bdlBcZqo1g" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="3bdlBcZqmL0" role="1DdaDG">
                <node concept="37vLTw" id="3bdlBcZqmux" role="2Oq$k0">
                  <ref role="3cqZAo" node="3bdlBcZqlGu" resolve="generator" />
                </node>
                <node concept="liA8E" id="3bdlBcZqncN" role="2OqNvi">
                  <ref role="37wK5l" to="31cb:~SModuleBase.getModels()" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6QF8nMT2Zve" role="3clFbw">
            <node concept="3uibUv" id="6QF8nMT33Ge" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfXE" role="2ZW6bz">
              <ref role="3cqZAo" node="TfU9m6ofZG" resolve="mod" />
            </node>
          </node>
          <node concept="9aQIb" id="6QF8nMT33Go" role="9aQIa">
            <node concept="3clFbS" id="6QF8nMT33Gp" role="9aQI4">
              <node concept="3clFbF" id="3bdlBcZqeAH" role="3cqZAp">
                <node concept="37vLTI" id="3bdlBcZqfki" role="3clFbG">
                  <node concept="2OqwBi" id="3bdlBcZqftm" role="37vLTx">
                    <node concept="37vLTw" id="3bdlBcZqfo_" role="2Oq$k0">
                      <ref role="3cqZAo" node="TfU9m6ofZG" resolve="mod" />
                    </node>
                    <node concept="liA8E" id="3bdlBcZqf$h" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages()" resolve="getUsedLanguages" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3bdlBcZqeAG" role="37vLTJ">
                    <ref role="3cqZAo" node="3bdlBcZqdMX" resolve="moduleUsedLanguages" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3bdlBcZqLWa" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXo7br" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXo7bs" role="1PaTwD">
                    <property role="3oM_SC" value="XXX" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bt" role="1PaTwD">
                    <property role="3oM_SC" value="ModelContentUtil" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bu" role="1PaTwD">
                    <property role="3oM_SC" value="adds" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bv" role="1PaTwD">
                    <property role="3oM_SC" value="auto-imported" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bw" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bx" role="1PaTwD">
                    <property role="3oM_SC" value="engaged" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7by" role="1PaTwD">
                    <property role="3oM_SC" value="on" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bz" role="1PaTwD">
                    <property role="3oM_SC" value="generation" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7b$" role="1PaTwD">
                    <property role="3oM_SC" value="languages" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7b_" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bA" role="1PaTwD">
                    <property role="3oM_SC" value="well," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bB" role="1PaTwD">
                    <property role="3oM_SC" value="shall" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bC" role="1PaTwD">
                    <property role="3oM_SC" value="I" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bD" role="1PaTwD">
                    <property role="3oM_SC" value="use" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bE" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bF" role="1PaTwD">
                    <property role="3oM_SC" value="here," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bG" role="1PaTwD">
                    <property role="3oM_SC" value="too?" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3bdlBcZqMP6" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXo7bH" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXo7bI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bM" role="1PaTwD">
                    <property role="3oM_SC" value="I" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bN" role="1PaTwD">
                    <property role="3oM_SC" value="didn't" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bO" role="1PaTwD">
                    <property role="3oM_SC" value="add" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bP" role="1PaTwD">
                    <property role="3oM_SC" value="them" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bQ" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bR" role="1PaTwD">
                    <property role="3oM_SC" value="previous" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bS" role="1PaTwD">
                    <property role="3oM_SC" value="version" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bT" role="1PaTwD">
                    <property role="3oM_SC" value="relied" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bU" role="1PaTwD">
                    <property role="3oM_SC" value="on" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bV" role="1PaTwD">
                    <property role="3oM_SC" value="SModule.getUsedLanguages()" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bW" role="1PaTwD">
                    <property role="3oM_SC" value="collection," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bX" role="1PaTwD">
                    <property role="3oM_SC" value="which" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bY" role="1PaTwD">
                    <property role="3oM_SC" value="does" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7bZ" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7c0" role="1PaTwD">
                    <property role="3oM_SC" value="include" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7c1" role="1PaTwD">
                    <property role="3oM_SC" value="engaged" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7c2" role="1PaTwD">
                    <property role="3oM_SC" value="nor" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7c3" role="1PaTwD">
                    <property role="3oM_SC" value="auto-imports," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7c4" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7c5" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7c6" role="1PaTwD">
                    <property role="3oM_SC" value="working" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7c7" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7c8" role="1PaTwD">
                    <property role="3oM_SC" value="years" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62KCT7$q1L8" role="3cqZAp" />
        <node concept="2$JKZl" id="62KCT7$oJav" role="3cqZAp">
          <node concept="3clFbS" id="62KCT7$oJax" role="2LFqv$">
            <node concept="3cpWs8" id="62KCT7$oVbR" role="3cqZAp">
              <node concept="3cpWsn" id="62KCT7$oVbS" role="3cpWs9">
                <property role="TrG5h" value="language" />
                <node concept="3uibUv" id="62KCT7$oUSy" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="62KCT7$oVbT" role="33vP2m">
                  <node concept="37vLTw" id="62KCT7$oVbU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bdlBcZqdMX" resolve="moduleUsedLanguages" />
                  </node>
                  <node concept="1uHKPH" id="62KCT7$oVbV" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="62KCT7$oXf6" role="3cqZAp">
              <node concept="2OqwBi" id="62KCT7$oXO$" role="3clFbG">
                <node concept="37vLTw" id="62KCT7$oXf4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3bdlBcZqdMX" resolve="moduleUsedLanguages" />
                </node>
                <node concept="3dhRuq" id="62KCT7$oYoi" role="2OqNvi">
                  <node concept="37vLTw" id="62KCT7$oZAn" role="25WWJ7">
                    <ref role="3cqZAo" node="62KCT7$oVbS" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="62KCT7$pNNy" role="3cqZAp">
              <node concept="3clFbS" id="62KCT7$pNN$" role="3clFbx">
                <node concept="3N13vt" id="62KCT7$pQ6C" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="62KCT7$pPfa" role="3clFbw">
                <node concept="3JPx81" id="62KCT7$pPYu" role="2OqNvi">
                  <node concept="37vLTw" id="62KCT7$pQ2D" role="25WWJ7">
                    <ref role="3cqZAo" node="62KCT7$oVbS" resolve="language" />
                  </node>
                </node>
                <node concept="2OqwBi" id="62KCT7$pTaa" role="2Oq$k0">
                  <node concept="37vLTw" id="62KCT7$pTab" role="2Oq$k0">
                    <ref role="3cqZAo" node="TfU9m6mGRs" resolve="rv" />
                  </node>
                  <node concept="2OwXpG" id="62KCT7$pTac" role="2OqNvi">
                    <ref role="2Oxat5" node="3bdlBcZuKhq" resolve="usedLanguages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="62KCT7$pqiS" role="3cqZAp">
              <node concept="2OqwBi" id="62KCT7$prC7" role="3clFbG">
                <node concept="2OqwBi" id="62KCT7$pqQ6" role="2Oq$k0">
                  <node concept="37vLTw" id="62KCT7$pqiQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="TfU9m6mGRs" resolve="rv" />
                  </node>
                  <node concept="2OwXpG" id="62KCT7$pr5H" role="2OqNvi">
                    <ref role="2Oxat5" node="3bdlBcZuKhq" resolve="usedLanguages" />
                  </node>
                </node>
                <node concept="TSZUe" id="62KCT7$pscG" role="2OqNvi">
                  <node concept="37vLTw" id="62KCT7$ps_7" role="25WWJ7">
                    <ref role="3cqZAo" node="62KCT7$oVbS" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="62KCT7$oVnR" role="3cqZAp">
              <node concept="3clFbS" id="62KCT7$oVnT" role="3clFbx">
                <node concept="3SKdUt" id="62KCT7$oX52" role="3cqZAp">
                  <node concept="1PaTwC" id="62KCT7$oX53" role="1aUNEU">
                    <node concept="3oM_SD" id="62KCT7$oX55" role="1PaTwD">
                      <property role="3oM_SC" value="module" />
                    </node>
                    <node concept="3oM_SD" id="62KCT7$oX6M" role="1PaTwD">
                      <property role="3oM_SC" value="uses" />
                    </node>
                    <node concept="3oM_SD" id="62KCT7$oX6X" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="62KCT7$oX71" role="1PaTwD">
                      <property role="3oM_SC" value="language" />
                    </node>
                    <node concept="3oM_SD" id="62KCT7$oX7m" role="1PaTwD">
                      <property role="3oM_SC" value="which" />
                    </node>
                    <node concept="3oM_SD" id="62KCT7$oX7$" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="62KCT7$oX7F" role="1PaTwD">
                      <property role="3oM_SC" value="part" />
                    </node>
                    <node concept="3oM_SD" id="62KCT7$oX7N" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="62KCT7$oX7W" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="62KCT7$oX86" role="1PaTwD">
                      <property role="3oM_SC" value="make" />
                    </node>
                    <node concept="3oM_SD" id="62KCT7$oX8h" role="1PaTwD">
                      <property role="3oM_SC" value="sequence" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7LvIcpX3Ts$" role="3cqZAp">
                  <node concept="3cpWsn" id="7LvIcpX3Ts_" role="3cpWs9">
                    <property role="TrG5h" value="lmd" />
                    <node concept="3uibUv" id="7LvIcpX3zK_" role="1tU5fm">
                      <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
                    </node>
                    <node concept="3EllGN" id="7LvIcpX3TsA" role="33vP2m">
                      <node concept="37vLTw" id="7LvIcpX3TsB" role="3ElVtu">
                        <ref role="3cqZAo" node="62KCT7$oVbS" resolve="language" />
                      </node>
                      <node concept="37vLTw" id="7LvIcpX3TsC" role="3ElQJh">
                        <ref role="3cqZAo" node="TfU9m6ln8a" resolve="languageModules" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="62KCT7$p3fP" role="3cqZAp">
                  <node concept="3cpWsn" id="62KCT7$p3fQ" role="3cpWs9">
                    <property role="TrG5h" value="lm" />
                    <node concept="3uibUv" id="62KCT7$p2Kg" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="0kSF2" id="62KCT7$p3fR" role="33vP2m">
                      <node concept="3uibUv" id="62KCT7$p3fS" role="0kSFW">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="2OqwBi" id="62KCT7$p3fT" role="0kSFX">
                        <node concept="37vLTw" id="7LvIcpX3TsD" role="2Oq$k0">
                          <ref role="3cqZAo" node="7LvIcpX3Ts_" resolve="lmd" />
                        </node>
                        <node concept="liA8E" id="62KCT7$p3fX" role="2OqNvi">
                          <ref role="37wK5l" node="TfU9m6nncy" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3bdlBcZsCPY" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXo7c9" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXo7ca" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cb" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cc" role="1PaTwD">
                      <property role="3oM_SC" value="module" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cd" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7ce" role="1PaTwD">
                      <property role="3oM_SC" value="any" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cf" role="1PaTwD">
                      <property role="3oM_SC" value="used" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cg" role="1PaTwD">
                      <property role="3oM_SC" value="language" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7ch" role="1PaTwD">
                      <property role="3oM_SC" value="happens" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7ci" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cj" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7ck" role="1PaTwD">
                      <property role="3oM_SC" value="among" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cl" role="1PaTwD">
                      <property role="3oM_SC" value="modules" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cm" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cn" role="1PaTwD">
                      <property role="3oM_SC" value="build," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7co" role="1PaTwD">
                      <property role="3oM_SC" value="ensure" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cp" role="1PaTwD">
                      <property role="3oM_SC" value="it's" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cq" role="1PaTwD">
                      <property role="3oM_SC" value="build" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cr" role="1PaTwD">
                      <property role="3oM_SC" value="first," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cs" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7ct" role="1PaTwD">
                      <property role="3oM_SC" value="well" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cu" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cv" role="1PaTwD">
                      <property role="3oM_SC" value="their" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cw" role="1PaTwD">
                      <property role="3oM_SC" value="generators..." />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="TfU9m6_Wau" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXo7cx" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXo7cy" role="1PaTwD">
                      <property role="3oM_SC" value="Note" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cz" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7c$" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7c_" role="1PaTwD">
                      <property role="3oM_SC" value="approach" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cA" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cB" role="1PaTwD">
                      <property role="3oM_SC" value="ignore" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cC" role="1PaTwD">
                      <property role="3oM_SC" value="workspace" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cD" role="1PaTwD">
                      <property role="3oM_SC" value="dependencies" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cE" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cF" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cG" role="1PaTwD">
                      <property role="3oM_SC" value="deployed" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cH" role="1PaTwD">
                      <property role="3oM_SC" value="language." />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cI" role="1PaTwD">
                      <property role="3oM_SC" value="E.g." />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cJ" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cK" role="1PaTwD">
                      <property role="3oM_SC" value="there's" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cL" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cM" role="1PaTwD">
                      <property role="3oM_SC" value="changed" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cN" role="1PaTwD">
                      <property role="3oM_SC" value="RT" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cO" role="1PaTwD">
                      <property role="3oM_SC" value="solution," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cP" role="1PaTwD">
                      <property role="3oM_SC" value="its" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cQ" role="1PaTwD">
                      <property role="3oM_SC" value="language" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cR" role="1PaTwD">
                      <property role="3oM_SC" value="module" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cS" role="1PaTwD">
                      <property role="3oM_SC" value="unchanged," />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="TfU9m6A98P" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXo7cT" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXo7cU" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cV" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cW" role="1PaTwD">
                      <property role="3oM_SC" value="make" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cX" role="1PaTwD">
                      <property role="3oM_SC" value="RT" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cY" role="1PaTwD">
                      <property role="3oM_SC" value="solution" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7cZ" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7d0" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7d1" role="1PaTwD">
                      <property role="3oM_SC" value="one" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7d2" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7d3" role="1PaTwD">
                      <property role="3oM_SC" value="uses" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7d4" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7d5" role="1PaTwD">
                      <property role="3oM_SC" value="language," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7d6" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7d7" role="1PaTwD">
                      <property role="3oM_SC" value="may" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7d8" role="1PaTwD">
                      <property role="3oM_SC" value="miss" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7d9" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7da" role="1PaTwD">
                      <property role="3oM_SC" value="dependency" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7db" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7dc" role="1PaTwD">
                      <property role="3oM_SC" value="RT" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7dd" role="1PaTwD">
                      <property role="3oM_SC" value="needs" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7de" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7df" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7dg" role="1PaTwD">
                      <property role="3oM_SC" value="'Make'" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7dh" role="1PaTwD">
                      <property role="3oM_SC" value="first" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="TfU9m6xKkr" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXo7di" role="1aUNEU">
                    <node concept="3oM_SD" id="62KCT7$pej2" role="1PaTwD">
                      <property role="3oM_SC" value="there's" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7dl" role="1PaTwD">
                      <property role="3oM_SC" value="vertex" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7dm" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7dn" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7do" role="1PaTwD">
                      <property role="3oM_SC" value="language" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7dp" role="1PaTwD">
                      <property role="3oM_SC" value="module," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7dq" role="1PaTwD">
                      <property role="3oM_SC" value="don't" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7dr" role="1PaTwD">
                      <property role="3oM_SC" value="care" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7ds" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7dt" role="1PaTwD">
                      <property role="3oM_SC" value="calculate" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7du" role="1PaTwD">
                      <property role="3oM_SC" value="its" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7dv" role="1PaTwD">
                      <property role="3oM_SC" value="dependencies," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7dw" role="1PaTwD">
                      <property role="3oM_SC" value="will" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7dx" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7dy" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7dz" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7d$" role="1PaTwD">
                      <property role="3oM_SC" value="anyway" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7d_" role="1PaTwD">
                      <property role="3oM_SC" value="at" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7dA" role="1PaTwD">
                      <property role="3oM_SC" value="respective" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7dB" role="1PaTwD">
                      <property role="3oM_SC" value="fillEdges" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo7dC" role="1PaTwD">
                      <property role="3oM_SC" value="call" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="62KCT7$p0$8" role="3cqZAp">
                  <node concept="2OqwBi" id="62KCT7$p12H" role="3clFbG">
                    <node concept="37vLTw" id="62KCT7$p0$5" role="2Oq$k0">
                      <ref role="3cqZAo" node="6QF8nMT33GC" resolve="reqs" />
                    </node>
                    <node concept="TSZUe" id="62KCT7$p1mj" role="2OqNvi">
                      <node concept="37vLTw" id="7LvIcpX3TsE" role="25WWJ7">
                        <ref role="3cqZAo" node="7LvIcpX3Ts_" resolve="lmd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="62KCT7$p4n4" role="3cqZAp">
                  <node concept="2GrKxI" id="62KCT7$p4n5" role="2Gsz3X">
                    <property role="TrG5h" value="g" />
                  </node>
                  <node concept="2OqwBi" id="62KCT7$p4n6" role="2GsD0m">
                    <node concept="37vLTw" id="62KCT7$p9Sn" role="2Oq$k0">
                      <ref role="3cqZAo" node="62KCT7$p3fQ" resolve="lm" />
                    </node>
                    <node concept="liA8E" id="62KCT7$p4n8" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~Language.getGenerators()" resolve="getGenerators" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="62KCT7$p4n9" role="2LFqv$">
                    <node concept="3cpWs8" id="7LvIcpX3Y3F" role="3cqZAp">
                      <node concept="3cpWsn" id="7LvIcpX3Y3G" role="3cpWs9">
                        <property role="TrG5h" value="gmd" />
                        <node concept="3uibUv" id="7LvIcpX3XQd" role="1tU5fm">
                          <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
                        </node>
                        <node concept="3EllGN" id="7LvIcpX3Y3H" role="33vP2m">
                          <node concept="2OqwBi" id="7LvIcpX3Y3I" role="3ElVtu">
                            <node concept="2GrUjf" id="7LvIcpX3Y3J" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="62KCT7$p4n5" resolve="g" />
                            </node>
                            <node concept="liA8E" id="7LvIcpX3Y3K" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference()" resolve="getModuleReference" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7LvIcpX3Y3L" role="3ElQJh">
                            <ref role="3cqZAo" node="6QF8nMT33Id" resolve="myDepsGraph" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="62KCT7$p4na" role="3cqZAp">
                      <node concept="3clFbS" id="62KCT7$p4nb" role="3clFbx">
                        <node concept="3clFbF" id="62KCT7$p4nc" role="3cqZAp">
                          <node concept="2OqwBi" id="62KCT7$p4nd" role="3clFbG">
                            <node concept="37vLTw" id="62KCT7$p4ne" role="2Oq$k0">
                              <ref role="3cqZAo" node="6QF8nMT33GC" resolve="reqs" />
                            </node>
                            <node concept="TSZUe" id="62KCT7$p4nf" role="2OqNvi">
                              <node concept="37vLTw" id="7LvIcpX3Y3M" role="25WWJ7">
                                <ref role="3cqZAo" node="7LvIcpX3Y3G" resolve="gmd" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7LvIcpX41Kc" role="3clFbw">
                        <node concept="10Nm6u" id="7LvIcpX42ew" role="3uHU7w" />
                        <node concept="37vLTw" id="7LvIcpX419y" role="3uHU7B">
                          <ref role="3cqZAo" node="7LvIcpX3Y3G" resolve="gmd" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="62KCT7$p4np" role="9aQIa">
                        <node concept="3clFbS" id="62KCT7$p4nq" role="9aQI4">
                          <node concept="3SKdUt" id="62KCT7$p4nr" role="3cqZAp">
                            <node concept="1PaTwC" id="62KCT7$p4ns" role="1aUNEU">
                              <node concept="3oM_SD" id="62KCT7$p4nt" role="1PaTwD">
                                <property role="3oM_SC" value="we" />
                              </node>
                              <node concept="3oM_SD" id="62KCT7$p4nu" role="1PaTwD">
                                <property role="3oM_SC" value="aren't" />
                              </node>
                              <node concept="3oM_SD" id="62KCT7$p4nv" role="1PaTwD">
                                <property role="3oM_SC" value="going" />
                              </node>
                              <node concept="3oM_SD" id="62KCT7$p4nw" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="62KCT7$p4nx" role="1PaTwD">
                                <property role="3oM_SC" value="clusterize" />
                              </node>
                              <node concept="3oM_SD" id="62KCT7$p4ny" role="1PaTwD">
                                <property role="3oM_SC" value="required" />
                              </node>
                              <node concept="3oM_SD" id="62KCT7$p4nz" role="1PaTwD">
                                <property role="3oM_SC" value="generator," />
                              </node>
                              <node concept="3oM_SD" id="62KCT7$p4n$" role="1PaTwD">
                                <property role="3oM_SC" value="but" />
                              </node>
                              <node concept="3oM_SD" id="62KCT7$p4n_" role="1PaTwD">
                                <property role="3oM_SC" value="perhaps" />
                              </node>
                              <node concept="3oM_SD" id="62KCT7$p4nA" role="1PaTwD">
                                <property role="3oM_SC" value="we" />
                              </node>
                              <node concept="3oM_SD" id="62KCT7$p4nB" role="1PaTwD">
                                <property role="3oM_SC" value="do" />
                              </node>
                              <node concept="3oM_SD" id="62KCT7$p4nC" role="1PaTwD">
                                <property role="3oM_SC" value="some" />
                              </node>
                              <node concept="3oM_SD" id="62KCT7$p4nD" role="1PaTwD">
                                <property role="3oM_SC" value="of" />
                              </node>
                              <node concept="3oM_SD" id="62KCT7$p4nE" role="1PaTwD">
                                <property role="3oM_SC" value="its" />
                              </node>
                              <node concept="3oM_SD" id="62KCT7$p4nF" role="1PaTwD">
                                <property role="3oM_SC" value="dependencies" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="62KCT7$p4nG" role="3cqZAp">
                            <node concept="2OqwBi" id="62KCT7$p4nH" role="3clFbG">
                              <node concept="37vLTw" id="62KCT7$p4nI" role="2Oq$k0">
                                <ref role="3cqZAo" node="TfU9m6vNaL" resolve="modExt" />
                              </node>
                              <node concept="liA8E" id="62KCT7$p4nJ" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                                <node concept="2GrUjf" id="62KCT7$p4nK" role="37wK5m">
                                  <ref role="2Gs0qQ" node="62KCT7$p4n5" resolve="g" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="62KCT7$qGYS" role="3cqZAp">
                  <node concept="3clFbS" id="62KCT7$qGYV" role="2LFqv$">
                    <node concept="3clFbF" id="62KCT7$qJ_c" role="3cqZAp">
                      <node concept="2OqwBi" id="62KCT7$qK9T" role="3clFbG">
                        <node concept="37vLTw" id="62KCT7$qJ_b" role="2Oq$k0">
                          <ref role="3cqZAo" node="3bdlBcZqdMX" resolve="moduleUsedLanguages" />
                        </node>
                        <node concept="TSZUe" id="62KCT7$qKzH" role="2OqNvi">
                          <node concept="2YIFZM" id="62KCT7$qKPc" role="25WWJ7">
                            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="getLanguage" />
                            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                            <node concept="37vLTw" id="62KCT7$qPIk" role="37wK5m">
                              <ref role="3cqZAo" node="62KCT7$qGYW" resolve="ext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="62KCT7$qGYW" role="1Duv9x">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="62KCT7$qMYm" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="62KCT7$qLl4" role="1DdaDG">
                    <node concept="37vLTw" id="62KCT7$qQ3_" role="2Oq$k0">
                      <ref role="3cqZAo" node="62KCT7$p3fQ" resolve="lm" />
                    </node>
                    <node concept="liA8E" id="62KCT7$qLG4" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~Language.getExtendedLanguageRefs()" resolve="getExtendedLanguageRefs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="62KCT7$oVYZ" role="3clFbw">
                <node concept="37vLTw" id="62KCT7$oVsa" role="2Oq$k0">
                  <ref role="3cqZAo" node="TfU9m6ln8a" resolve="languageModules" />
                </node>
                <node concept="2Nt0df" id="62KCT7$oWU0" role="2OqNvi">
                  <node concept="37vLTw" id="62KCT7$oWZm" role="38cxEo">
                    <ref role="3cqZAo" node="62KCT7$oVbS" resolve="language" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="62KCT7$p23A" role="9aQIa">
                <node concept="3clFbS" id="62KCT7$p23B" role="9aQI4">
                  <node concept="3SKdUt" id="62KCT7$pwb9" role="3cqZAp">
                    <node concept="1PaTwC" id="62KCT7$pwba" role="1aUNEU">
                      <node concept="3oM_SD" id="62KCT7$pwbc" role="1PaTwD">
                        <property role="3oM_SC" value="module" />
                      </node>
                      <node concept="3oM_SD" id="62KCT7$pwsx" role="1PaTwD">
                        <property role="3oM_SC" value="uses" />
                      </node>
                      <node concept="3oM_SD" id="62KCT7$pws$" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="62KCT7$pwsK" role="1PaTwD">
                        <property role="3oM_SC" value="language" />
                      </node>
                      <node concept="3oM_SD" id="62KCT7$pwt5" role="1PaTwD">
                        <property role="3oM_SC" value="which" />
                      </node>
                      <node concept="3oM_SD" id="62KCT7$pwtb" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="62KCT7$pwti" role="1PaTwD">
                        <property role="3oM_SC" value="not" />
                      </node>
                      <node concept="3oM_SD" id="62KCT7$pwtq" role="1PaTwD">
                        <property role="3oM_SC" value="part" />
                      </node>
                      <node concept="3oM_SD" id="62KCT7$pwtz" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="62KCT7$pwtH" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="62KCT7$pwu0" role="1PaTwD">
                        <property role="3oM_SC" value="make" />
                      </node>
                      <node concept="3oM_SD" id="62KCT7$pwuc" role="1PaTwD">
                        <property role="3oM_SC" value="sequence," />
                      </node>
                      <node concept="3oM_SD" id="62KCT7$pwup" role="1PaTwD">
                        <property role="3oM_SC" value="yet" />
                      </node>
                      <node concept="3oM_SD" id="62KCT7$pwvA" role="1PaTwD">
                        <property role="3oM_SC" value="those" />
                      </node>
                      <node concept="3oM_SD" id="62KCT7$pwvX" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                      </node>
                      <node concept="3oM_SD" id="62KCT7$pwwd" role="1PaTwD">
                        <property role="3oM_SC" value="extends" />
                      </node>
                      <node concept="3oM_SD" id="62KCT7$pwwA" role="1PaTwD">
                        <property role="3oM_SC" value="may" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="62KCT7$p_RO" role="3cqZAp">
                    <node concept="3cpWsn" id="62KCT7$p_RP" role="3cpWs9">
                      <property role="TrG5h" value="extended" />
                      <node concept="3uibUv" id="62KCT7$p_GD" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3uibUv" id="62KCT7$p_GG" role="11_B2D">
                          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="62KCT7$p_RQ" role="33vP2m">
                        <node concept="2ShNRf" id="62KCT7$p_RR" role="2Oq$k0">
                          <node concept="1pGfFk" id="62KCT7$p_RS" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,java.util.Collection)" resolve="SLanguageHierarchy" />
                            <node concept="37vLTw" id="62KCT7$p_RT" role="37wK5m">
                              <ref role="3cqZAo" node="4PZILea_E6W" resolve="myLanguageRegistry" />
                            </node>
                            <node concept="2YIFZM" id="62KCT7$p_RU" role="37wK5m">
                              <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                              <node concept="37vLTw" id="62KCT7$p_RV" role="37wK5m">
                                <ref role="3cqZAo" node="62KCT7$oVbS" resolve="language" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="62KCT7$p_RW" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended()" resolve="getExtended" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="62KCT7$pwM_" role="3cqZAp">
                    <node concept="2OqwBi" id="62KCT7$pAQc" role="3clFbG">
                      <node concept="37vLTw" id="62KCT7$p_RX" role="2Oq$k0">
                        <ref role="3cqZAo" node="62KCT7$p_RP" resolve="extended" />
                      </node>
                      <node concept="liA8E" id="62KCT7$pBdR" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.removeAll(java.util.Collection)" resolve="removeAll" />
                        <node concept="2OqwBi" id="62KCT7$q7nR" role="37wK5m">
                          <node concept="37vLTw" id="62KCT7$q6Za" role="2Oq$k0">
                            <ref role="3cqZAo" node="TfU9m6mGRs" resolve="rv" />
                          </node>
                          <node concept="2OwXpG" id="62KCT7$q7JD" role="2OqNvi">
                            <ref role="2Oxat5" node="3bdlBcZuKhq" resolve="usedLanguages" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="62KCT7$pQr0" role="3cqZAp">
                    <node concept="2OqwBi" id="62KCT7$pRGi" role="3clFbG">
                      <node concept="37vLTw" id="62KCT7$pQqY" role="2Oq$k0">
                        <ref role="3cqZAo" node="3bdlBcZqdMX" resolve="moduleUsedLanguages" />
                      </node>
                      <node concept="X8dFx" id="62KCT7$pS2t" role="2OqNvi">
                        <node concept="37vLTw" id="62KCT7$pS9M" role="25WWJ7">
                          <ref role="3cqZAo" node="62KCT7$p_RP" resolve="extended" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="62KCT7$oQqC" role="2$JKZa">
            <node concept="37vLTw" id="62KCT7$oMBw" role="2Oq$k0">
              <ref role="3cqZAo" node="3bdlBcZqdMX" resolve="moduleUsedLanguages" />
            </node>
            <node concept="3GX2aA" id="62KCT7$oTRK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="62KCT7$q_Mq" role="3cqZAp" />
        <node concept="3SKdUt" id="TfU9m6vm2J" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo7dT" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo7dU" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7dV" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7dW" role="1PaTwD">
              <property role="3oM_SC" value="fact," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7dX" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7dY" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7dZ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7e0" role="1PaTwD">
              <property role="3oM_SC" value="build" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7e1" role="1PaTwD">
              <property role="3oM_SC" value="complete" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7e2" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7e3" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7e4" role="1PaTwD">
              <property role="3oM_SC" value="dependencies," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7e5" role="1PaTwD">
              <property role="3oM_SC" value="more" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7e6" role="1PaTwD">
              <property role="3oM_SC" value="effective" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7e7" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7e8" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7e9" role="1PaTwD">
              <property role="3oM_SC" value="follow" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7ea" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eb" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7ec" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7ed" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7ee" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7ef" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eg" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eh" role="1PaTwD">
              <property role="3oM_SC" value="vertex" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7ei" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7ej" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7ek" role="1PaTwD">
              <property role="3oM_SC" value="graph" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7el" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7em" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7en" role="1PaTwD">
              <property role="3oM_SC" value="known" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eo" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7ep" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eq" role="1PaTwD">
              <property role="3oM_SC" value="give" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7er" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7es" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7et" role="1PaTwD">
              <property role="3oM_SC" value="dependency" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13dUOCgvrC9" role="3cqZAp">
          <node concept="3cpWsn" id="13dUOCgvrCa" role="3cpWs9">
            <property role="TrG5h" value="depman" />
            <node concept="3uibUv" id="2u_1aB3ByYi" role="1tU5fm">
              <ref role="3uigEE" to="gp7a:~GlobalModuleDependenciesManager" resolve="GlobalModuleDependenciesManager" />
            </node>
            <node concept="2ShNRf" id="2u_1aB3ByYb" role="33vP2m">
              <node concept="1pGfFk" id="2u_1aB3ByYd" role="2ShVmc">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(java.util.Collection)" resolve="GlobalModuleDependenciesManager" />
                <node concept="37vLTw" id="TfU9m6wbvD" role="37wK5m">
                  <ref role="3cqZAo" node="TfU9m6vNaL" resolve="modExt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39$LJdZXwDo" role="3cqZAp">
          <node concept="3cpWsn" id="39$LJdZXwDp" role="3cpWs9">
            <property role="TrG5h" value="reqmods" />
            <node concept="A3Dl8" id="39$LJdZXChs" role="1tU5fm">
              <node concept="3uibUv" id="39$LJdZXChu" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="39$LJdZXwDq" role="33vP2m">
              <node concept="37vLTw" id="39$LJdZXwDr" role="2Oq$k0">
                <ref role="3cqZAo" node="13dUOCgvrCa" resolve="depman" />
              </node>
              <node concept="liA8E" id="39$LJdZXwDs" role="2OqNvi">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype)" resolve="getModules" />
                <node concept="Rm8GO" id="39$LJdZXwDt" role="37wK5m">
                  <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                  <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.COMPILE" resolve="COMPILE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="TfU9m6uDp8" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo7eu" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo7ev" role="1PaTwD">
              <property role="3oM_SC" value="record" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7ew" role="1PaTwD">
              <property role="3oM_SC" value="edges" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7ex" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7ey" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7ez" role="1PaTwD">
              <property role="3oM_SC" value="existing" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7e$" role="1PaTwD">
              <property role="3oM_SC" value="vertexes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TfU9m6yRn4" role="3cqZAp">
          <node concept="2OqwBi" id="TfU9m6yXEU" role="3clFbG">
            <node concept="37vLTw" id="TfU9m6yRn2" role="2Oq$k0">
              <ref role="3cqZAo" node="6QF8nMT33GC" resolve="reqs" />
            </node>
            <node concept="X8dFx" id="TfU9m6z1YG" role="2OqNvi">
              <node concept="2OqwBi" id="7LvIcpX3PGb" role="25WWJ7">
                <node concept="2OqwBi" id="TfU9m6wrMH" role="2Oq$k0">
                  <node concept="37vLTw" id="39$LJdZXOsG" role="2Oq$k0">
                    <ref role="3cqZAo" node="39$LJdZXwDp" resolve="reqmods" />
                  </node>
                  <node concept="3$u5V9" id="TfU9m6wrMJ" role="2OqNvi">
                    <node concept="1bVj0M" id="TfU9m6wrMK" role="23t8la">
                      <node concept="3clFbS" id="TfU9m6wrML" role="1bW5cS">
                        <node concept="3clFbF" id="TfU9m6wrMM" role="3cqZAp">
                          <node concept="3EllGN" id="7LvIcpX3M7v" role="3clFbG">
                            <node concept="2OqwBi" id="7LvIcpX3N25" role="3ElVtu">
                              <node concept="37vLTw" id="7LvIcpX3Mzs" role="2Oq$k0">
                                <ref role="3cqZAo" node="TfU9m6wrMQ" resolve="m" />
                              </node>
                              <node concept="liA8E" id="7LvIcpX3OhG" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7LvIcpX3I7q" role="3ElQJh">
                              <ref role="3cqZAo" node="6QF8nMT33Id" resolve="myDepsGraph" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="TfU9m6wrMQ" role="1bW2Oz">
                        <property role="TrG5h" value="m" />
                        <node concept="2jxLKc" id="TfU9m6wrMR" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="7LvIcpX3Qr5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="TfU9m6xqPF" role="3cqZAp" />
        <node concept="3clFbH" id="TfU9m6rQ3H" role="3cqZAp" />
        <node concept="3SKdUt" id="3bdlBcZsRyR" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo7e_" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo7eA" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eB" role="1PaTwD">
              <property role="3oM_SC" value="perhaps," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eC" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eD" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eE" role="1PaTwD">
              <property role="3oM_SC" value="respect" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eF" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eG" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eH" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eI" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eJ" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eK" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eL" role="1PaTwD">
              <property role="3oM_SC" value="well," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eM" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eN" role="1PaTwD">
              <property role="3oM_SC" value="they" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eO" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eP" role="1PaTwD">
              <property role="3oM_SC" value="appear" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eQ" role="1PaTwD">
              <property role="3oM_SC" value="while" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eR" role="1PaTwD">
              <property role="3oM_SC" value="generating" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eS" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eT" role="1PaTwD">
              <property role="3oM_SC" value="module." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3bdlBcZyvol" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo7eU" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo7eV" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eW" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eX" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eY" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7eZ" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7f0" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7f1" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7f2" role="1PaTwD">
              <property role="3oM_SC" value="anyway" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7f3" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7f4" role="1PaTwD">
              <property role="3oM_SC" value="build" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7f5" role="1PaTwD">
              <property role="3oM_SC" value="required" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7f6" role="1PaTwD">
              <property role="3oM_SC" value="facets" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7f7" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7f8" role="1PaTwD">
              <property role="3oM_SC" value="ModulesClusterizer.allLanguagesToActivateFacets" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3bdlBcZr0N8" role="3cqZAp" />
        <node concept="3clFbF" id="3bdlBcZtXit" role="3cqZAp">
          <node concept="2OqwBi" id="7LvIcpX3d_k" role="3clFbG">
            <node concept="37vLTw" id="3bdlBcZtXir" role="2Oq$k0">
              <ref role="3cqZAo" node="TfU9m6mGRs" resolve="rv" />
            </node>
            <node concept="liA8E" id="7LvIcpX3dYp" role="2OqNvi">
              <ref role="37wK5l" node="7LvIcpX2ju4" resolve="requires" />
              <node concept="37vLTw" id="7LvIcpX3eBK" role="37wK5m">
                <ref role="3cqZAo" node="6QF8nMT33GC" resolve="reqs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TfU9m6mGRs" role="3clF46">
        <property role="TrG5h" value="rv" />
        <node concept="3uibUv" id="TfU9m6mGRr" role="1tU5fm">
          <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bdlBcZvaVx" role="jymVt" />
    <node concept="312cEu" id="6QF8nMT33HA" role="jymVt">
      <property role="TrG5h" value="ModuleDeps" />
      <node concept="312cEg" id="TfU9m6n3P3" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myModule" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="TfU9m6mY0r" role="1B3o_S" />
        <node concept="3uibUv" id="TfU9m6n3Om" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="312cEg" id="6QF8nMT33HH" role="jymVt">
        <property role="TrG5h" value="myDependent" />
        <node concept="_YKpA" id="6QF8nMT33HK" role="1tU5fm">
          <node concept="3uibUv" id="7k5h70pxPZr" role="_ZDj9">
            <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
          </node>
        </node>
        <node concept="2ShNRf" id="6QF8nMT33HQ" role="33vP2m">
          <node concept="2Jqq0_" id="6QF8nMT33HR" role="2ShVmc">
            <node concept="3uibUv" id="7k5h70py206" role="HW$YZ">
              <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7k5h70pxxC9" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6QF8nMT33HT" role="jymVt">
        <property role="TrG5h" value="myRequired" />
        <node concept="_YKpA" id="6QF8nMT33HW" role="1tU5fm">
          <node concept="3uibUv" id="7k5h70pxU8t" role="_ZDj9">
            <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
          </node>
        </node>
        <node concept="2ShNRf" id="6QF8nMT33I0" role="33vP2m">
          <node concept="2Jqq0_" id="6QF8nMT33I1" role="2ShVmc">
            <node concept="3uibUv" id="7k5h70pxYyf" role="HW$YZ">
              <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7k5h70pxAbE" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3bdlBcZuKhq" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="usedLanguages" />
        <property role="3TUv4t" value="true" />
        <node concept="2hMVRd" id="3bdlBcZuKgK" role="1tU5fm">
          <node concept="3uibUv" id="3bdlBcZuKh7" role="2hN53Y">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
        <node concept="2ShNRf" id="3bdlBcZuPzZ" role="33vP2m">
          <node concept="2i4dXS" id="3bdlBcZuPYi" role="2ShVmc">
            <node concept="3uibUv" id="3bdlBcZuQbX" role="HW$YZ">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3bdlBcZuuUE" role="jymVt" />
      <node concept="3clFbW" id="6QF8nMT33HC" role="jymVt">
        <node concept="37vLTG" id="5wIkAmdakaP" role="3clF46">
          <property role="TrG5h" value="mod" />
          <node concept="3uibUv" id="TfU9m6m1qn" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3cqZAl" id="6QF8nMT33HD" role="3clF45" />
        <node concept="3Tm1VV" id="6QF8nMT33HE" role="1B3o_S" />
        <node concept="3clFbS" id="6QF8nMT33HF" role="3clF47">
          <node concept="3clFbF" id="TfU9m6nanG" role="3cqZAp">
            <node concept="37vLTI" id="TfU9m6naEE" role="3clFbG">
              <node concept="37vLTw" id="TfU9m6naRC" role="37vLTx">
                <ref role="3cqZAo" node="5wIkAmdakaP" resolve="mod" />
              </node>
              <node concept="37vLTw" id="TfU9m6nanE" role="37vLTJ">
                <ref role="3cqZAo" node="TfU9m6n3P3" resolve="myModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="TfU9m6naSU" role="jymVt" />
      <node concept="3clFb_" id="TfU9m6nncy" role="jymVt">
        <property role="TrG5h" value="getModule" />
        <node concept="3uibUv" id="TfU9m6ntJ5" role="3clF45">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3clFbS" id="TfU9m6nnc_" role="3clF47">
          <node concept="3cpWs6" id="TfU9m6n$T6" role="3cqZAp">
            <node concept="37vLTw" id="TfU9m6n$W3" role="3cqZAk">
              <ref role="3cqZAo" node="TfU9m6n3P3" resolve="myModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7k5h70pvdfT" role="jymVt" />
      <node concept="3clFb_" id="7k5h70pvjWy" role="jymVt">
        <property role="TrG5h" value="dependent" />
        <node concept="A3Dl8" id="7k5h70pvnsT" role="3clF45">
          <node concept="3uibUv" id="7k5h70pvqIL" role="A3Ik2">
            <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
          </node>
        </node>
        <node concept="3clFbS" id="7k5h70pvjW_" role="3clF47">
          <node concept="3SKdUt" id="7k5h70pyUSD" role="3cqZAp">
            <node concept="1PaTwC" id="7k5h70pyUSE" role="1aUNEU">
              <node concept="3oM_SD" id="7k5h70pyYmK" role="1PaTwD">
                <property role="3oM_SC" value="AFAIU," />
              </node>
              <node concept="3oM_SD" id="7k5h70pyYmU" role="1PaTwD">
                <property role="3oM_SC" value="self-dependency" />
              </node>
              <node concept="3oM_SD" id="7k5h70pyYn5" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="7k5h70pyYn9" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="7k5h70pyYnu" role="1PaTwD">
                <property role="3oM_SC" value="result" />
              </node>
              <node concept="3oM_SD" id="7k5h70pyYn$" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="7k5h70pyYnF" role="1PaTwD">
                <property role="3oM_SC" value="MPS-15018" />
              </node>
              <node concept="3oM_SD" id="7k5h70pyYob" role="1PaTwD">
                <property role="3oM_SC" value="fix" />
              </node>
              <node concept="3oM_SD" id="7k5h70pyYos" role="1PaTwD">
                <property role="3oM_SC" value="(a3220e6e)," />
              </node>
              <node concept="3oM_SD" id="7k5h70pyYvf" role="1PaTwD">
                <property role="3oM_SC" value="though" />
              </node>
              <node concept="3oM_SD" id="7k5h70pyYvy" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="7k5h70pyYvQ" role="1PaTwD">
                <property role="3oM_SC" value="sure" />
              </node>
              <node concept="3oM_SD" id="7k5h70pyYw3" role="1PaTwD">
                <property role="3oM_SC" value="I" />
              </node>
              <node concept="3oM_SD" id="7k5h70pyYwh" role="1PaTwD">
                <property role="3oM_SC" value="get" />
              </node>
              <node concept="3oM_SD" id="7k5h70pyYwC" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7k5h70pyYx0" role="1PaTwD">
                <property role="3oM_SC" value="reason" />
              </node>
              <node concept="3oM_SD" id="7k5h70pyYxx" role="1PaTwD">
                <property role="3oM_SC" value="how" />
              </node>
              <node concept="3oM_SD" id="7k5h70pyYyb" role="1PaTwD">
                <property role="3oM_SC" value="come" />
              </node>
              <node concept="3oM_SD" id="7k5h70pyYyA" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="7k5h70pyYyU" role="1PaTwD">
                <property role="3oM_SC" value="helps" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7k5h70pvtzy" role="3cqZAp">
            <node concept="2OqwBi" id="7k5h70pvzOk" role="3cqZAk">
              <node concept="37vLTw" id="7k5h70pvwcI" role="2Oq$k0">
                <ref role="3cqZAo" node="6QF8nMT33HH" resolve="myDependent" />
              </node>
              <node concept="3QWeyG" id="7k5h70pyrYi" role="2OqNvi">
                <node concept="2ShNRf" id="7k5h70pywJ3" role="576Qk">
                  <node concept="2HTt$P" id="7k5h70pyAKX" role="2ShVmc">
                    <node concept="3uibUv" id="7k5h70pyE$U" role="2HTBi0">
                      <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
                    </node>
                    <node concept="Xjq3P" id="7k5h70pyINL" role="2HTEbv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7k5h70pxrqr" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7k5h70pvVCh" role="jymVt">
        <property role="TrG5h" value="required" />
        <node concept="A3Dl8" id="7k5h70pvYS5" role="3clF45">
          <node concept="3uibUv" id="7k5h70pw2G8" role="A3Ik2">
            <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
          </node>
        </node>
        <node concept="3clFbS" id="7k5h70pvVCk" role="3clF47">
          <node concept="3cpWs6" id="7k5h70pwb17" role="3cqZAp">
            <node concept="2OqwBi" id="7k5h70pwgZ0" role="3cqZAk">
              <node concept="37vLTw" id="7k5h70pwdmp" role="2Oq$k0">
                <ref role="3cqZAo" node="6QF8nMT33HT" resolve="myRequired" />
              </node>
              <node concept="3QWeyG" id="7k5h70pyNpy" role="2OqNvi">
                <node concept="2ShNRf" id="7k5h70pyNpz" role="576Qk">
                  <node concept="2HTt$P" id="7k5h70pyNp$" role="2ShVmc">
                    <node concept="3uibUv" id="7k5h70pyNp_" role="2HTBi0">
                      <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
                    </node>
                    <node concept="Xjq3P" id="7k5h70pyNpA" role="2HTEbv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7k5h70pxnk8" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="7LvIcpX29DM" role="jymVt" />
      <node concept="3clFb_" id="7LvIcpX2ju4" role="jymVt">
        <property role="TrG5h" value="requires" />
        <node concept="3clFbS" id="7LvIcpX2ju7" role="3clF47">
          <node concept="3clFbF" id="7LvIcpX2O$m" role="3cqZAp">
            <node concept="2OqwBi" id="7LvIcpX2PcB" role="3clFbG">
              <node concept="37vLTw" id="7LvIcpX2O$l" role="2Oq$k0">
                <ref role="3cqZAo" node="6QF8nMT33HT" resolve="myRequired" />
              </node>
              <node concept="X8dFx" id="7LvIcpX2PDU" role="2OqNvi">
                <node concept="37vLTw" id="7LvIcpX2PJB" role="25WWJ7">
                  <ref role="3cqZAo" node="7LvIcpX2nZU" resolve="others" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="7LvIcpX3aYT" role="3cqZAp">
            <node concept="3clFbS" id="7LvIcpX3aYW" role="2LFqv$">
              <node concept="3clFbF" id="7LvIcpX2ZMv" role="3cqZAp">
                <node concept="2OqwBi" id="7LvIcpX2ZU$" role="3clFbG">
                  <node concept="37vLTw" id="7LvIcpX3c3M" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LvIcpX3aYX" resolve="o" />
                  </node>
                  <node concept="liA8E" id="7LvIcpX3078" role="2OqNvi">
                    <ref role="37wK5l" node="7LvIcpX2EVX" resolve="dependencyOf" />
                    <node concept="Xjq3P" id="7LvIcpX30cI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7LvIcpX3aYX" role="1Duv9x">
              <property role="TrG5h" value="o" />
              <node concept="3uibUv" id="7LvIcpX3aZ1" role="1tU5fm">
                <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
              </node>
            </node>
            <node concept="37vLTw" id="7LvIcpX3aZ2" role="1DdaDG">
              <ref role="3cqZAo" node="7LvIcpX2nZU" resolve="others" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="7LvIcpX2jtJ" role="3clF45" />
        <node concept="37vLTG" id="7LvIcpX2nZU" role="3clF46">
          <property role="TrG5h" value="others" />
          <node concept="A3Dl8" id="7LvIcpX2nZS" role="1tU5fm">
            <node concept="3uibUv" id="7LvIcpX2sR9" role="A3Ik2">
              <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7LvIcpX2t6V" role="jymVt" />
      <node concept="3clFb_" id="7LvIcpX2EVX" role="jymVt">
        <property role="TrG5h" value="dependencyOf" />
        <node concept="3clFbS" id="7LvIcpX2EW0" role="3clF47">
          <node concept="1gVbGN" id="7k5h70pxutb" role="3cqZAp">
            <node concept="3fqX7Q" id="7k5h70pxvVw" role="1gVkn0">
              <node concept="2OqwBi" id="7k5h70pxvVy" role="3fr31v">
                <node concept="37vLTw" id="7k5h70pxvVz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QF8nMT33HH" resolve="myDependent" />
                </node>
                <node concept="3JPx81" id="7k5h70pxvV$" role="2OqNvi">
                  <node concept="37vLTw" id="7k5h70pxw0G" role="25WWJ7">
                    <ref role="3cqZAo" node="7LvIcpX2Jw9" resolve="other" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7k5h70pxwRX" role="1gVpfI">
              <property role="Xl_RC" value="duplicated dependency" />
            </node>
          </node>
          <node concept="3clFbF" id="7LvIcpX3ct2" role="3cqZAp">
            <node concept="2OqwBi" id="7LvIcpX3cDx" role="3clFbG">
              <node concept="37vLTw" id="7LvIcpX3ct1" role="2Oq$k0">
                <ref role="3cqZAo" node="6QF8nMT33HH" resolve="myDependent" />
              </node>
              <node concept="TSZUe" id="7LvIcpX3cTE" role="2OqNvi">
                <node concept="37vLTw" id="7LvIcpX3d2O" role="25WWJ7">
                  <ref role="3cqZAo" node="7LvIcpX2Jw9" resolve="other" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7LvIcpX2AHF" role="1B3o_S" />
        <node concept="3cqZAl" id="7LvIcpX2EV8" role="3clF45" />
        <node concept="37vLTG" id="7LvIcpX2Jw9" role="3clF46">
          <property role="TrG5h" value="other" />
          <node concept="3uibUv" id="7LvIcpX2Jw8" role="1tU5fm">
            <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bdlBcZvmMA" role="jymVt" />
    <node concept="312cEu" id="6QF8nMT33I5" role="jymVt">
      <property role="TrG5h" value="ModulesGraph" />
      <node concept="3uibUv" id="6QF8nMT33Ir" role="1zkMxy">
        <ref role="3uigEE" to="rk9m:1FvZhs40BNW" resolve="GraphAnalyzer" />
        <node concept="3uibUv" id="7k5h70pwByv" role="11_B2D">
          <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
        </node>
      </node>
      <node concept="312cEg" id="7k5h70pwznT" role="jymVt">
        <property role="TrG5h" value="myAllVertices" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="7k5h70pwznU" role="1B3o_S" />
        <node concept="_YKpA" id="7k5h70pwCRG" role="1tU5fm">
          <node concept="3uibUv" id="7k5h70pwCRI" role="_ZDj9">
            <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7k5h70pw$Ak" role="jymVt" />
      <node concept="3clFbW" id="6QF8nMT33I7" role="jymVt">
        <node concept="3cqZAl" id="6QF8nMT33I8" role="3clF45" />
        <node concept="3Tm1VV" id="6QF8nMT33I9" role="1B3o_S" />
        <node concept="3clFbS" id="6QF8nMT33Ia" role="3clF47">
          <node concept="3clFbF" id="7k5h70pwznY" role="3cqZAp">
            <node concept="37vLTI" id="7k5h70pwzo0" role="3clFbG">
              <node concept="37vLTw" id="7k5h70pwzo3" role="37vLTJ">
                <ref role="3cqZAo" node="7k5h70pwznT" resolve="myAllVertices" />
              </node>
              <node concept="2OqwBi" id="7k5h70pwDlX" role="37vLTx">
                <node concept="37vLTw" id="7k5h70pwzo4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k5h70pwy6H" resolve="allVertices" />
                </node>
                <node concept="ANE8D" id="7k5h70pwD_5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7k5h70pwy6H" role="3clF46">
          <property role="TrG5h" value="allVertices" />
          <node concept="A3Dl8" id="7k5h70pwy6F" role="1tU5fm">
            <node concept="3uibUv" id="7k5h70pwyqq" role="A3Ik2">
              <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7k5h70pw_xr" role="jymVt" />
      <node concept="3clFb_" id="6QF8nMT33I_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="forwardEdges" />
        <node concept="3Tm1VV" id="6QF8nMT33IA" role="1B3o_S" />
        <node concept="A3Dl8" id="6QF8nMT33IB" role="3clF45">
          <node concept="3uibUv" id="7k5h70pwFgq" role="A3Ik2">
            <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
          </node>
        </node>
        <node concept="37vLTG" id="6QF8nMT33ID" role="3clF46">
          <property role="TrG5h" value="v" />
          <node concept="3uibUv" id="7k5h70pwEE4" role="1tU5fm">
            <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
          </node>
        </node>
        <node concept="3clFbS" id="6QF8nMT33IF" role="3clF47">
          <node concept="3clFbF" id="6QF8nMT33Ju" role="3cqZAp">
            <node concept="2OqwBi" id="6QF8nMT33Jw" role="3clFbG">
              <node concept="37vLTw" id="7k5h70pwHUZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6QF8nMT33ID" resolve="v" />
              </node>
              <node concept="liA8E" id="7k5h70pwI5$" role="2OqNvi">
                <ref role="37wK5l" node="7k5h70pvjWy" resolve="dependent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sH4g" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6QF8nMT33Iu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="backwardEdges" />
        <node concept="3Tm1VV" id="6QF8nMT33Iv" role="1B3o_S" />
        <node concept="A3Dl8" id="6QF8nMT33Iw" role="3clF45">
          <node concept="3uibUv" id="7k5h70pwG0o" role="A3Ik2">
            <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
          </node>
        </node>
        <node concept="37vLTG" id="6QF8nMT33Iy" role="3clF46">
          <property role="TrG5h" value="v" />
          <node concept="3uibUv" id="7k5h70pwGtB" role="1tU5fm">
            <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
          </node>
        </node>
        <node concept="3clFbS" id="6QF8nMT33I$" role="3clF47">
          <node concept="3clFbF" id="6QF8nMT33IX" role="3cqZAp">
            <node concept="2OqwBi" id="6QF8nMT33J3" role="3clFbG">
              <node concept="37vLTw" id="7k5h70pwHcU" role="2Oq$k0">
                <ref role="3cqZAo" node="6QF8nMT33Iy" resolve="v" />
              </node>
              <node concept="liA8E" id="7k5h70pwHCA" role="2OqNvi">
                <ref role="37wK5l" node="7k5h70pvVCh" resolve="required" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sH4i" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6QF8nMT33IG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="vertices" />
        <node concept="3Tm1VV" id="6QF8nMT33IH" role="1B3o_S" />
        <node concept="A3Dl8" id="6QF8nMT33II" role="3clF45">
          <node concept="3uibUv" id="7k5h70pwDGk" role="A3Ik2">
            <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
          </node>
        </node>
        <node concept="3clFbS" id="6QF8nMT33IK" role="3clF47">
          <node concept="3clFbF" id="6QF8nMT33IP" role="3cqZAp">
            <node concept="37vLTw" id="7k5h70pwEh6" role="3clFbG">
              <ref role="3cqZAo" node="7k5h70pwznT" resolve="myAllVertices" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sH4h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5wqU3r7yjpb" role="jymVt" />
      <node concept="3clFb_" id="5wqU3r7ylxD" role="jymVt">
        <property role="TrG5h" value="compactTotalOrder" />
        <node concept="3clFbS" id="5wqU3r7ylxG" role="3clF47">
          <node concept="3SKdUt" id="5wqU3r7y$8W" role="3cqZAp">
            <node concept="1PaTwC" id="5wqU3r7y$8X" role="1aUNEU">
              <node concept="3oM_SD" id="5wqU3r7y$8Z" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="5wqU3r7y$Yp" role="1PaTwD">
                <property role="3oM_SC" value="compact()" />
              </node>
              <node concept="3oM_SD" id="5wqU3r7y$YG" role="1PaTwD">
                <property role="3oM_SC" value="code" />
              </node>
              <node concept="3oM_SD" id="5wqU3r7y$YK" role="1PaTwD">
                <property role="3oM_SC" value="moved" />
              </node>
              <node concept="3oM_SD" id="5wqU3r7y$YX" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="5wqU3r7y$Z3" role="1PaTwD">
                <property role="3oM_SC" value="GraphAnalyzer," />
              </node>
              <node concept="3oM_SD" id="5wqU3r7y$ZM" role="1PaTwD">
                <property role="3oM_SC" value="no" />
              </node>
              <node concept="3oM_SD" id="5wqU3r7y_03" role="1PaTwD">
                <property role="3oM_SC" value="need" />
              </node>
              <node concept="3oM_SD" id="5wqU3r7y$Zy" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="5wqU3r7yAUt" role="1PaTwD">
                <property role="3oM_SC" value="use" />
              </node>
              <node concept="3oM_SD" id="5wqU3r7yAUK" role="1PaTwD">
                <property role="3oM_SC" value="old" />
              </node>
              <node concept="3oM_SD" id="5wqU3r7yAV4" role="1PaTwD">
                <property role="3oM_SC" value="method" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5wqU3r7yr6E" role="3cqZAp">
            <node concept="3cpWsn" id="5wqU3r7yr6F" role="3cpWs9">
              <property role="TrG5h" value="order" />
              <node concept="_YKpA" id="5wqU3r7yr6G" role="1tU5fm">
                <node concept="_YKpA" id="5wqU3r7yr6H" role="_ZDj9">
                  <node concept="3uibUv" id="5wqU3r7yr6I" role="_ZDj9">
                    <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="5wqU3r7yr6J" role="33vP2m">
                <ref role="37wK5l" to="rk9m:4$fVFMMk39w" resolve="totalOrder" />
                <node concept="3clFbT" id="5wqU3r7yroF" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5wqU3r7yrBJ" role="3cqZAp">
            <node concept="2OqwBi" id="5wqU3r7yxtx" role="3cqZAk">
              <node concept="2OqwBi" id="5wqU3r7ytzF" role="2Oq$k0">
                <node concept="37vLTw" id="5wqU3r7yshi" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wqU3r7yr6F" resolve="order" />
                </node>
                <node concept="3$u5V9" id="5wqU3r7yuG8" role="2OqNvi">
                  <node concept="1bVj0M" id="5wqU3r7yuGa" role="23t8la">
                    <node concept="3clFbS" id="5wqU3r7yuGb" role="1bW5cS">
                      <node concept="3clFbF" id="5wqU3r7yvFE" role="3cqZAp">
                        <node concept="1rXfSq" id="5wqU3r7yvFD" role="3clFbG">
                          <ref role="37wK5l" node="7LvIcpX8AXu" resolve="toCycle" />
                          <node concept="37vLTw" id="5wqU3r7ywyl" role="37wK5m">
                            <ref role="3cqZAo" node="5wqU3r7yuGc" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5wqU3r7yuGc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5wqU3r7yuGd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5wqU3r7yy$3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="_YKpA" id="5wqU3r7ymhJ" role="3clF45">
          <node concept="3uibUv" id="5wqU3r7ymhK" role="_ZDj9">
            <ref role="3uigEE" node="7LvIcpX8kkL" resolve="ModulesCluster.ModulesGraph.Cycle" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5wqU3r7yn7G" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="7LvIcpX4vMe" role="jymVt" />
      <node concept="3clFb_" id="7LvIcpX4xjA" role="jymVt">
        <property role="TrG5h" value="compactTotalOrderOld" />
        <node concept="3clFbS" id="7LvIcpX4xjD" role="3clF47">
          <node concept="3cpWs8" id="7LvIcpX4z1I" role="3cqZAp">
            <node concept="3cpWsn" id="7LvIcpX4z1J" role="3cpWs9">
              <property role="TrG5h" value="order" />
              <node concept="_YKpA" id="7LvIcpX4z1K" role="1tU5fm">
                <node concept="_YKpA" id="7LvIcpX4z1L" role="_ZDj9">
                  <node concept="3uibUv" id="7k5h70pwI8P" role="_ZDj9">
                    <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="7LvIcpX4zwF" role="33vP2m">
                <ref role="37wK5l" to="rk9m:5voytlKsomb" resolve="totalOrder" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="TfU9m6Alpf" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXo78N" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXo78O" role="1PaTwD">
                <property role="3oM_SC" value="XXX" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo78P" role="1PaTwD">
                <property role="3oM_SC" value="what's" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo78Q" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo78R" role="1PaTwD">
                <property role="3oM_SC" value="point" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo78S" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo78T" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo78U" role="1PaTwD">
                <property role="3oM_SC" value="code," />
              </node>
              <node concept="3oM_SD" id="ATZLwXo78V" role="1PaTwD">
                <property role="3oM_SC" value="what" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo78W" role="1PaTwD">
                <property role="3oM_SC" value="do" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo78X" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo78Y" role="1PaTwD">
                <property role="3oM_SC" value="'compact'" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo78Z" role="1PaTwD">
                <property role="3oM_SC" value="here?" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo790" role="1PaTwD">
                <property role="3oM_SC" value="Do" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo791" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo792" role="1PaTwD">
                <property role="3oM_SC" value="merge" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo793" role="1PaTwD">
                <property role="3oM_SC" value="cycles" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo794" role="1PaTwD">
                <property role="3oM_SC" value="so" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo795" role="1PaTwD">
                <property role="3oM_SC" value="that" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo796" role="1PaTwD">
                <property role="3oM_SC" value="they" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo797" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo798" role="1PaTwD">
                <property role="3oM_SC" value="built" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo799" role="1PaTwD">
                <property role="3oM_SC" value="together" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo79a" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo79b" role="1PaTwD">
                <property role="3oM_SC" value="later" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo79c" role="1PaTwD">
                <property role="3oM_SC" value="has" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo79d" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo79e" role="1PaTwD">
                <property role="3oM_SC" value="chance" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo79f" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo79g" role="1PaTwD">
                <property role="3oM_SC" value="load" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo79h" role="1PaTwD">
                <property role="3oM_SC" value="ok?" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6TPAzrVfe_3" role="3cqZAp">
            <node concept="3cpWsn" id="6TPAzrVfe$O" role="3cpWs9">
              <property role="TrG5h" value="prev" />
              <node concept="3uibUv" id="7LvIcpXbgbL" role="1tU5fm">
                <ref role="3uigEE" node="7LvIcpX8kkL" resolve="ModulesCluster.ModulesGraph.Cycle" />
              </node>
              <node concept="10Nm6u" id="6TPAzrVfe_6" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="7LvIcpXbvBG" role="3cqZAp">
            <node concept="3cpWsn" id="7LvIcpXbvBJ" role="3cpWs9">
              <property role="TrG5h" value="rv" />
              <node concept="_YKpA" id="7LvIcpXbvBC" role="1tU5fm">
                <node concept="3uibUv" id="7LvIcpXb$Kp" role="_ZDj9">
                  <ref role="3uigEE" node="7LvIcpX8kkL" resolve="ModulesCluster.ModulesGraph.Cycle" />
                </node>
              </node>
              <node concept="2ShNRf" id="7LvIcpXb_2d" role="33vP2m">
                <node concept="Tc6Ow" id="7LvIcpXb_Dc" role="2ShVmc">
                  <node concept="3uibUv" id="7LvIcpXbA9l" role="HW$YZ">
                    <ref role="3uigEE" node="7LvIcpX8kkL" resolve="ModulesCluster.ModulesGraph.Cycle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7LvIcpX9bun" role="3cqZAp">
            <node concept="2GrKxI" id="7LvIcpX9bup" role="2Gsz3X">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="37vLTw" id="7LvIcpX9gwQ" role="2GsD0m">
              <ref role="3cqZAo" node="7LvIcpX4z1J" resolve="order" />
            </node>
            <node concept="3clFbS" id="7LvIcpX9but" role="2LFqv$">
              <node concept="3cpWs8" id="7LvIcpXbn0q" role="3cqZAp">
                <node concept="3cpWsn" id="7LvIcpXbn0r" role="3cpWs9">
                  <property role="TrG5h" value="cycle" />
                  <node concept="3uibUv" id="7LvIcpXbmYz" role="1tU5fm">
                    <ref role="3uigEE" node="7LvIcpX8kkL" resolve="ModulesCluster.ModulesGraph.Cycle" />
                  </node>
                  <node concept="1rXfSq" id="7LvIcpXbn0s" role="33vP2m">
                    <ref role="37wK5l" node="7LvIcpX8AXu" resolve="toCycle" />
                    <node concept="2GrUjf" id="7LvIcpXbn0t" role="37wK5m">
                      <ref role="2Gs0qQ" node="7LvIcpX9bup" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7LvIcpXblE7" role="3cqZAp">
                <node concept="3clFbC" id="7LvIcpXblWT" role="3clFbw">
                  <node concept="10Nm6u" id="7LvIcpXblZg" role="3uHU7w" />
                  <node concept="37vLTw" id="7LvIcpXblOz" role="3uHU7B">
                    <ref role="3cqZAo" node="6TPAzrVfe$O" resolve="prev" />
                  </node>
                </node>
                <node concept="3clFbS" id="7LvIcpXblE9" role="3clFbx">
                  <node concept="3clFbF" id="7LvIcpXbm4C" role="3cqZAp">
                    <node concept="37vLTI" id="7LvIcpXbmjM" role="3clFbG">
                      <node concept="37vLTw" id="7LvIcpXbn0u" role="37vLTx">
                        <ref role="3cqZAo" node="7LvIcpXbn0r" resolve="cycle" />
                      </node>
                      <node concept="37vLTw" id="7LvIcpXbm4B" role="37vLTJ">
                        <ref role="3cqZAo" node="6TPAzrVfe$O" resolve="prev" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7LvIcpXbm2g" role="9aQIa">
                  <node concept="3clFbS" id="7LvIcpXbm2h" role="9aQI4">
                    <node concept="3clFbJ" id="7LvIcpXbnBX" role="3cqZAp">
                      <node concept="2OqwBi" id="7LvIcpXbnUY" role="3clFbw">
                        <node concept="37vLTw" id="70EBQz$AdeY" role="2Oq$k0">
                          <ref role="3cqZAo" node="6TPAzrVfe$O" resolve="prev" />
                        </node>
                        <node concept="liA8E" id="7LvIcpXbnZg" role="2OqNvi">
                          <ref role="37wK5l" node="7LvIcpX9gKp" resolve="independent" />
                          <node concept="37vLTw" id="70EBQz$Ad7X" role="37wK5m">
                            <ref role="3cqZAo" node="7LvIcpXbn0r" resolve="cycle" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7LvIcpXbnBZ" role="3clFbx">
                        <node concept="3clFbF" id="7LvIcpXboen" role="3cqZAp">
                          <node concept="37vLTI" id="7LvIcpXbou1" role="3clFbG">
                            <node concept="2OqwBi" id="7LvIcpXboFW" role="37vLTx">
                              <node concept="37vLTw" id="7LvIcpXboDE" role="2Oq$k0">
                                <ref role="3cqZAo" node="6TPAzrVfe$O" resolve="prev" />
                              </node>
                              <node concept="liA8E" id="7LvIcpXboKw" role="2OqNvi">
                                <ref role="37wK5l" node="7LvIcpXa9rz" resolve="concat" />
                                <node concept="37vLTw" id="7LvIcpXboNE" role="37wK5m">
                                  <ref role="3cqZAo" node="7LvIcpXbn0r" resolve="cycle" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7LvIcpXboem" role="37vLTJ">
                              <ref role="3cqZAo" node="6TPAzrVfe$O" resolve="prev" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="7LvIcpXbp12" role="9aQIa">
                        <node concept="3clFbS" id="7LvIcpXbp13" role="9aQI4">
                          <node concept="3clFbF" id="7LvIcpXbNaV" role="3cqZAp">
                            <node concept="2OqwBi" id="7LvIcpXbNaX" role="3clFbG">
                              <node concept="37vLTw" id="7LvIcpXbNaY" role="2Oq$k0">
                                <ref role="3cqZAo" node="7LvIcpXbvBJ" resolve="rv" />
                              </node>
                              <node concept="TSZUe" id="7LvIcpXbNaZ" role="2OqNvi">
                                <node concept="37vLTw" id="7LvIcpXbNb0" role="25WWJ7">
                                  <ref role="3cqZAo" node="6TPAzrVfe$O" resolve="prev" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7LvIcpXbpco" role="3cqZAp">
                            <node concept="37vLTI" id="7LvIcpXbpjS" role="3clFbG">
                              <node concept="37vLTw" id="7LvIcpXbpCA" role="37vLTx">
                                <ref role="3cqZAo" node="7LvIcpXbn0r" resolve="cycle" />
                              </node>
                              <node concept="37vLTw" id="7LvIcpXbpcn" role="37vLTJ">
                                <ref role="3cqZAo" node="6TPAzrVfe$O" resolve="prev" />
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
          <node concept="3clFbJ" id="7LvIcpXbGwq" role="3cqZAp">
            <node concept="3clFbS" id="7LvIcpXbGws" role="3clFbx">
              <node concept="3clFbF" id="7LvIcpXbLkF" role="3cqZAp">
                <node concept="2OqwBi" id="7LvIcpXbLZF" role="3clFbG">
                  <node concept="37vLTw" id="7LvIcpXbLkD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LvIcpXbvBJ" resolve="rv" />
                  </node>
                  <node concept="TSZUe" id="7LvIcpXbMi8" role="2OqNvi">
                    <node concept="37vLTw" id="7LvIcpXbN7N" role="25WWJ7">
                      <ref role="3cqZAo" node="6TPAzrVfe$O" resolve="prev" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7LvIcpXbL5I" role="3clFbw">
              <node concept="10Nm6u" id="7LvIcpXbLij" role="3uHU7w" />
              <node concept="37vLTw" id="7LvIcpXbKUC" role="3uHU7B">
                <ref role="3cqZAo" node="6TPAzrVfe$O" resolve="prev" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7LvIcpXbT1h" role="3cqZAp">
            <node concept="37vLTw" id="7LvIcpXc22g" role="3cqZAk">
              <ref role="3cqZAo" node="7LvIcpXbvBJ" resolve="rv" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7LvIcpX4wEu" role="1B3o_S" />
        <node concept="_YKpA" id="7LvIcpX4y8R" role="3clF45">
          <node concept="3uibUv" id="7LvIcpXcuT1" role="_ZDj9">
            <ref role="3uigEE" node="7LvIcpX8kkL" resolve="ModulesCluster.ModulesGraph.Cycle" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7LvIcpX92xP" role="jymVt" />
      <node concept="3clFb_" id="7LvIcpX8AXu" role="jymVt">
        <property role="TrG5h" value="toCycle" />
        <node concept="3clFbS" id="7LvIcpX8AXx" role="3clF47">
          <node concept="3cpWs6" id="7LvIcpX9ivG" role="3cqZAp">
            <node concept="2ShNRf" id="7LvIcpX9ns3" role="3cqZAk">
              <node concept="1pGfFk" id="7LvIcpX9uU5" role="2ShVmc">
                <ref role="37wK5l" node="7LvIcpX9hDE" resolve="ModulesCluster.ModulesGraph.Cycle" />
                <node concept="37vLTw" id="7LvIcpX9$Ar" role="37wK5m">
                  <ref role="3cqZAo" node="7LvIcpX8Fh5" resolve="cycle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7LvIcpX8y53" role="1B3o_S" />
        <node concept="3uibUv" id="7LvIcpX8Lfa" role="3clF45">
          <ref role="3uigEE" node="7LvIcpX8kkL" resolve="ModulesCluster.ModulesGraph.Cycle" />
        </node>
        <node concept="37vLTG" id="7LvIcpX8Fh5" role="3clF46">
          <property role="TrG5h" value="cycle" />
          <node concept="_YKpA" id="7LvIcpX8KAW" role="1tU5fm">
            <node concept="3uibUv" id="7k5h70pwIE9" role="_ZDj9">
              <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7LvIcpX9Mu0" role="jymVt" />
      <node concept="312cEu" id="7LvIcpX8kkL" role="jymVt">
        <property role="TrG5h" value="Cycle" />
        <node concept="312cEg" id="7LvIcpX9hbJ" role="jymVt">
          <property role="TrG5h" value="myElements" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tm6S6" id="7LvIcpX9gUa" role="1B3o_S" />
          <node concept="_YKpA" id="7LvIcpX9gZI" role="1tU5fm">
            <node concept="3uibUv" id="7k5h70pwL3N" role="_ZDj9">
              <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="7LvIcpX9hoY" role="jymVt" />
        <node concept="3clFbW" id="7LvIcpX9hDE" role="jymVt">
          <node concept="37vLTG" id="7LvIcpX9hJn" role="3clF46">
            <property role="TrG5h" value="elements" />
            <node concept="_YKpA" id="7LvIcpX9hK4" role="1tU5fm">
              <node concept="3uibUv" id="7k5h70pwMqz" role="_ZDj9">
                <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="7LvIcpX9hDG" role="3clF45" />
          <node concept="3clFbS" id="7LvIcpX9hDH" role="3clF47">
            <node concept="3clFbF" id="7LvIcpX9hYg" role="3cqZAp">
              <node concept="37vLTI" id="7LvIcpX9idP" role="3clFbG">
                <node concept="37vLTw" id="7LvIcpX9ima" role="37vLTx">
                  <ref role="3cqZAo" node="7LvIcpX9hJn" resolve="elements" />
                </node>
                <node concept="37vLTw" id="7LvIcpX9hYf" role="37vLTJ">
                  <ref role="3cqZAo" node="7LvIcpX9hbJ" resolve="myElements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="7LvIcpX9hut" role="jymVt" />
        <node concept="3clFb_" id="7LvIcpX9gKp" role="jymVt">
          <property role="TrG5h" value="independent" />
          <node concept="3clFbS" id="7LvIcpX9gKs" role="3clF47">
            <node concept="3SKdUt" id="7LvIcpX9gR3" role="3cqZAp">
              <node concept="1PaTwC" id="7LvIcpX9gR4" role="1aUNEU">
                <node concept="3oM_SD" id="7LvIcpX9gRu" role="1PaTwD">
                  <property role="3oM_SC" value="name" />
                </node>
                <node concept="3oM_SD" id="7LvIcpX9gRC" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="7LvIcpX9gRF" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7LvIcpX9gRJ" role="1PaTwD">
                  <property role="3oM_SC" value="method" />
                </node>
                <node concept="3oM_SD" id="7LvIcpX9gRO" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="7LvIcpX9gRU" role="1PaTwD">
                  <property role="3oM_SC" value="pure" />
                </node>
                <node concept="3oM_SD" id="7LvIcpX9gS9" role="1PaTwD">
                  <property role="3oM_SC" value="guess" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7LvIcpXck59" role="3cqZAp">
              <node concept="2OqwBi" id="7LvIcpXck5b" role="3clFbG">
                <node concept="2OqwBi" id="7LvIcpXck5c" role="2Oq$k0">
                  <node concept="2OqwBi" id="7LvIcpXckQW" role="2Oq$k0">
                    <node concept="37vLTw" id="7LvIcpXckA9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7LvIcpX9C2w" resolve="other" />
                    </node>
                    <node concept="liA8E" id="7k5h70pzgDg" role="2OqNvi">
                      <ref role="37wK5l" node="7k5h70pz7$Y" resolve="allRequired" />
                    </node>
                  </node>
                  <node concept="60FfQ" id="7LvIcpXck5n" role="2OqNvi">
                    <node concept="1rXfSq" id="7k5h70pzgZR" role="576Qk">
                      <ref role="37wK5l" node="7k5h70pz9$R" resolve="allDependent" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="7LvIcpXck5y" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="10P_77" id="7LvIcpX9gF8" role="3clF45" />
          <node concept="37vLTG" id="7LvIcpX9C2w" role="3clF46">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="7LvIcpX9C2v" role="1tU5fm">
              <ref role="3uigEE" node="7LvIcpX8kkL" resolve="ModulesCluster.ModulesGraph.Cycle" />
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="7LvIcpX9Vd_" role="jymVt" />
        <node concept="3clFb_" id="7LvIcpXa9rz" role="jymVt">
          <property role="TrG5h" value="concat" />
          <node concept="3clFbS" id="7LvIcpXa9rA" role="3clF47">
            <node concept="3cpWs6" id="7LvIcpXamvD" role="3cqZAp">
              <node concept="2ShNRf" id="7LvIcpXamx$" role="3cqZAk">
                <node concept="1pGfFk" id="7LvIcpXasbI" role="2ShVmc">
                  <ref role="37wK5l" node="7LvIcpX9hDE" resolve="ModulesCluster.ModulesGraph.Cycle" />
                  <node concept="2OqwBi" id="7LvIcpXb71W" role="37wK5m">
                    <node concept="2OqwBi" id="7LvIcpXaANU" role="2Oq$k0">
                      <node concept="37vLTw" id="7LvIcpXax8S" role="2Oq$k0">
                        <ref role="3cqZAo" node="7LvIcpX9hbJ" resolve="myElements" />
                      </node>
                      <node concept="3QWeyG" id="7LvIcpXaFGE" role="2OqNvi">
                        <node concept="2OqwBi" id="7LvIcpXaXh7" role="576Qk">
                          <node concept="37vLTw" id="7LvIcpXaKpE" role="2Oq$k0">
                            <ref role="3cqZAo" node="7LvIcpXaiNc" resolve="other" />
                          </node>
                          <node concept="2OwXpG" id="7LvIcpXb3sj" role="2OqNvi">
                            <ref role="2Oxat5" node="7LvIcpX9hbJ" resolve="myElements" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="7LvIcpXbblB" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="7LvIcpXa46f" role="3clF45">
            <ref role="3uigEE" node="7LvIcpX8kkL" resolve="ModulesCluster.ModulesGraph.Cycle" />
          </node>
          <node concept="37vLTG" id="7LvIcpXaiNc" role="3clF46">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="7LvIcpXaiNb" role="1tU5fm">
              <ref role="3uigEE" node="7LvIcpX8kkL" resolve="ModulesCluster.ModulesGraph.Cycle" />
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="7LvIcpXcI6U" role="jymVt" />
        <node concept="3clFb_" id="7LvIcpXcRrp" role="jymVt">
          <property role="TrG5h" value="modules" />
          <node concept="_YKpA" id="7LvIcpXcVUL" role="3clF45">
            <node concept="3uibUv" id="7LvIcpXd0Iv" role="_ZDj9">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="7LvIcpXcRrs" role="3clF47">
            <node concept="3clFbF" id="7LvIcpXd9KW" role="3cqZAp">
              <node concept="2OqwBi" id="7LvIcpXd9KY" role="3clFbG">
                <node concept="2OqwBi" id="7LvIcpXd9KZ" role="2Oq$k0">
                  <node concept="37vLTw" id="7LvIcpXdanm" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LvIcpX9hbJ" resolve="myElements" />
                  </node>
                  <node concept="3$u5V9" id="7LvIcpXd9L3" role="2OqNvi">
                    <node concept="1bVj0M" id="7LvIcpXd9L4" role="23t8la">
                      <node concept="3clFbS" id="7LvIcpXd9L5" role="1bW5cS">
                        <node concept="3clFbF" id="7LvIcpXd9L6" role="3cqZAp">
                          <node concept="2OqwBi" id="7LvIcpXd9L7" role="3clFbG">
                            <node concept="37vLTw" id="7k5h70pwT8h" role="2Oq$k0">
                              <ref role="3cqZAo" node="7LvIcpXd9Lc" resolve="md" />
                            </node>
                            <node concept="liA8E" id="7LvIcpXd9Lb" role="2OqNvi">
                              <ref role="37wK5l" node="TfU9m6nncy" resolve="getModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7LvIcpXd9Lc" role="1bW2Oz">
                        <property role="TrG5h" value="md" />
                        <node concept="2jxLKc" id="7LvIcpXd9Ld" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="7LvIcpXd9Le" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="7k5h70pz5na" role="jymVt" />
        <node concept="3clFb_" id="7k5h70pz7$Y" role="jymVt">
          <property role="TrG5h" value="allRequired" />
          <node concept="3clFbS" id="7k5h70pz7_1" role="3clF47">
            <node concept="3clFbF" id="7k5h70pzfSo" role="3cqZAp">
              <node concept="2OqwBi" id="7k5h70pzfSq" role="3clFbG">
                <node concept="37vLTw" id="7k5h70pzfSr" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LvIcpX9hbJ" resolve="myElements" />
                </node>
                <node concept="3goQfb" id="7k5h70pzfSs" role="2OqNvi">
                  <node concept="1bVj0M" id="7k5h70pzfSt" role="23t8la">
                    <node concept="3clFbS" id="7k5h70pzfSu" role="1bW5cS">
                      <node concept="3clFbF" id="7k5h70pzfSv" role="3cqZAp">
                        <node concept="2OqwBi" id="7k5h70pzfSw" role="3clFbG">
                          <node concept="37vLTw" id="7k5h70pzfSx" role="2Oq$k0">
                            <ref role="3cqZAo" node="7k5h70pzfSz" resolve="mr" />
                          </node>
                          <node concept="liA8E" id="7k5h70pzg9C" role="2OqNvi">
                            <ref role="37wK5l" node="7k5h70pvVCh" resolve="required" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7k5h70pzfSz" role="1bW2Oz">
                      <property role="TrG5h" value="mr" />
                      <node concept="2jxLKc" id="7k5h70pzfS$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="7k5h70pz6t4" role="1B3o_S" />
          <node concept="A3Dl8" id="7k5h70pz7iW" role="3clF45">
            <node concept="3uibUv" id="7k5h70pz7jA" role="A3Ik2">
              <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="7k5h70pz9$R" role="jymVt">
          <property role="TrG5h" value="allDependent" />
          <node concept="3clFbS" id="7k5h70pz9$S" role="3clF47">
            <node concept="3clFbF" id="7k5h70pzfC7" role="3cqZAp">
              <node concept="2OqwBi" id="7k5h70pzfC9" role="3clFbG">
                <node concept="37vLTw" id="7k5h70pzfCa" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LvIcpX9hbJ" resolve="myElements" />
                </node>
                <node concept="3goQfb" id="7k5h70pzfCb" role="2OqNvi">
                  <node concept="1bVj0M" id="7k5h70pzfCc" role="23t8la">
                    <node concept="3clFbS" id="7k5h70pzfCd" role="1bW5cS">
                      <node concept="3clFbF" id="7k5h70pzfCe" role="3cqZAp">
                        <node concept="2OqwBi" id="7k5h70pzfCf" role="3clFbG">
                          <node concept="37vLTw" id="7k5h70pzfCg" role="2Oq$k0">
                            <ref role="3cqZAo" node="7k5h70pzfCi" resolve="mr" />
                          </node>
                          <node concept="liA8E" id="7k5h70pzfCh" role="2OqNvi">
                            <ref role="37wK5l" node="7k5h70pvjWy" resolve="dependent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7k5h70pzfCi" role="1bW2Oz">
                      <property role="TrG5h" value="mr" />
                      <node concept="2jxLKc" id="7k5h70pzfCj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="7k5h70pz9$T" role="1B3o_S" />
          <node concept="A3Dl8" id="7k5h70pz9$U" role="3clF45">
            <node concept="3uibUv" id="7k5h70pz9$V" role="A3Ik2">
              <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="VOcsR9ZLS6">
    <property role="TrG5h" value="ModulesClusterizer" />
    <node concept="3Tm1VV" id="VOcsR9ZLS7" role="1B3o_S" />
    <node concept="Wx3nA" id="4NCxPGWdEUz" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <node concept="2YIFZM" id="Hn0$MvbYro" role="33vP2m">
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <node concept="3VsKOn" id="Hn0$MvbYrp" role="37wK5m">
          <ref role="3VsUkX" node="56RjX7GNw4X" resolve="ModulesCluster" />
        </node>
      </node>
      <node concept="3uibUv" id="Hn0$MvbYrg" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="4NCxPGWdEU$" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7y$u4x8upBP" role="jymVt">
      <property role="TrG5h" value="NEW_CLUSTERS" />
      <node concept="3Tm6S6" id="7y$u4x8unTe" role="1B3o_S" />
      <node concept="10P_77" id="7y$u4x8upAo" role="1tU5fm" />
      <node concept="2YIFZM" id="7y$u4x8uthX" role="33vP2m">
        <ref role="37wK5l" to="wyt6:~Boolean.getBoolean(java.lang.String)" resolve="getBoolean" />
        <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
        <node concept="Xl_RD" id="7y$u4x8utTb" role="37wK5m">
          <property role="Xl_RC" value="mps.make.newclusters" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4PZILea$nGO" role="jymVt">
      <property role="TrG5h" value="mySession" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4PZILea$nGP" role="1B3o_S" />
      <node concept="3uibUv" id="4PZILea$nGR" role="1tU5fm">
        <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
      </node>
    </node>
    <node concept="312cEg" id="4PZILea$z6Q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLanguageRegistry" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4PZILea$yNY" role="1B3o_S" />
      <node concept="3uibUv" id="4PZILea$z6M" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
      </node>
    </node>
    <node concept="2tJIrI" id="4PZILea$o7s" role="jymVt" />
    <node concept="3clFbW" id="VOcsR9ZLS8" role="jymVt">
      <node concept="3cqZAl" id="VOcsR9ZLS9" role="3clF45" />
      <node concept="3clFbS" id="VOcsR9ZLSb" role="3clF47">
        <node concept="3clFbF" id="4PZILea$nGS" role="3cqZAp">
          <node concept="37vLTI" id="4PZILea$nGU" role="3clFbG">
            <node concept="37vLTw" id="4PZILea$ote" role="37vLTJ">
              <ref role="3cqZAo" node="4PZILea$nGO" resolve="mySession" />
            </node>
            <node concept="37vLTw" id="4PZILea$nH2" role="37vLTx">
              <ref role="3cqZAo" node="4PZILea$nGz" resolve="makeSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PZILea$$1V" role="3cqZAp">
          <node concept="37vLTI" id="4PZILea$$5g" role="3clFbG">
            <node concept="37vLTw" id="4PZILea$$1T" role="37vLTJ">
              <ref role="3cqZAo" node="4PZILea$z6Q" resolve="myLanguageRegistry" />
            </node>
            <node concept="2OqwBi" id="7q5dBpS7kKp" role="37vLTx">
              <node concept="2OqwBi" id="4PZILea$pr_" role="2Oq$k0">
                <node concept="37vLTw" id="4PZILea$poV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4PZILea$nGO" resolve="mySession" />
                </node>
                <node concept="liA8E" id="4PZILea$pue" role="2OqNvi">
                  <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="7q5dBpS7l0S" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="7q5dBpS7ldP" role="37wK5m">
                  <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4PZILea$nGz" role="3clF46">
        <property role="TrG5h" value="makeSession" />
        <node concept="3uibUv" id="4PZILea$nGy" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4PZILea$yf1" role="jymVt" />
    <node concept="3clFb_" id="VOcsR9ZLSd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clusterize" />
      <node concept="3Tm1VV" id="VOcsR9ZLSe" role="1B3o_S" />
      <node concept="A3Dl8" id="VOcsR9ZLSf" role="3clF45">
        <node concept="3uibUv" id="41innpA5fs8" role="A3Ik2">
          <ref role="3uigEE" node="41innpAfQeQ" resolve="Cluster" />
        </node>
      </node>
      <node concept="37vLTG" id="VOcsR9ZLSi" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="A3Dl8" id="VOcsR9ZLSj" role="1tU5fm">
          <node concept="3qUE_q" id="3$29j12VfoN" role="A3Ik2">
            <node concept="3uibUv" id="3$29j12Vk3R" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="VOcsR9ZLSl" role="3clF47">
        <node concept="3cpWs8" id="2_9gekTA5id" role="3cqZAp">
          <node concept="3cpWsn" id="2_9gekTA5ie" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2_9gekTFV70" role="1tU5fm">
              <node concept="3uibUv" id="41innpA5i98" role="_ZDj9">
                <ref role="3uigEE" node="41innpAfQeQ" resolve="Cluster" />
              </node>
            </node>
            <node concept="2ShNRf" id="2_9gekTFS$d" role="33vP2m">
              <node concept="Tc6Ow" id="2_9gekTFSOr" role="2ShVmc">
                <node concept="3uibUv" id="41innpA5n95" role="HW$YZ">
                  <ref role="3uigEE" node="41innpAfQeQ" resolve="Cluster" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7aGTCWGJ$Lx" role="3cqZAp">
          <node concept="3cpWsn" id="7aGTCWGJ$Ly" role="3cpWs9">
            <property role="TrG5h" value="emptyInput" />
            <node concept="_YKpA" id="7aGTCWGJ$v8" role="1tU5fm">
              <node concept="2pR195" id="7aGTCWGJ$vb" role="_ZDj9">
                <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
              </node>
            </node>
            <node concept="2OqwBi" id="7aGTCWGJ$Lz" role="33vP2m">
              <node concept="2OqwBi" id="7aGTCWGKcZz" role="2Oq$k0">
                <node concept="2OqwBi" id="7aGTCWGJ$LA" role="2Oq$k0">
                  <node concept="37vLTw" id="7aGTCWGJ$LB" role="2Oq$k0">
                    <ref role="3cqZAo" node="VOcsR9ZLSi" resolve="input" />
                  </node>
                  <node concept="UnYns" id="7aGTCWGJ$LC" role="2OqNvi">
                    <node concept="2pR195" id="7aGTCWGJ$LD" role="UnYnz">
                      <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7aGTCWGKdF6" role="2OqNvi">
                  <node concept="1bVj0M" id="7aGTCWGKdF8" role="23t8la">
                    <node concept="3clFbS" id="7aGTCWGKdF9" role="1bW5cS">
                      <node concept="3clFbF" id="7aGTCWGKfIw" role="3cqZAp">
                        <node concept="2OqwBi" id="7aGTCWGKiEH" role="3clFbG">
                          <node concept="2OqwBi" id="7aGTCWGKgMz" role="2Oq$k0">
                            <node concept="37vLTw" id="7aGTCWGKfIv" role="2Oq$k0">
                              <ref role="3cqZAo" node="7aGTCWGKdFa" resolve="it" />
                            </node>
                            <node concept="2sxana" id="7aGTCWGKhFP" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                            </node>
                          </node>
                          <node concept="2HxqBE" id="7aGTCWGKjrM" role="2OqNvi">
                            <node concept="1bVj0M" id="7aGTCWGKjrO" role="23t8la">
                              <node concept="3clFbS" id="7aGTCWGKjrP" role="1bW5cS">
                                <node concept="3cpWs8" id="5Y2IaMtreOq" role="3cqZAp">
                                  <node concept="3cpWsn" id="5Y2IaMtreOr" role="3cpWs9">
                                    <property role="TrG5h" value="usedLangsEmpty" />
                                    <node concept="10P_77" id="5Y2IaMtreHG" role="1tU5fm" />
                                    <node concept="2OqwBi" id="5Y2IaMtreOs" role="33vP2m">
                                      <node concept="2YIFZM" id="5Y2IaMtreOt" role="2Oq$k0">
                                        <ref role="1Pybhc" to="tft2:~ModelContentUtil" resolve="ModelContentUtil" />
                                        <ref role="37wK5l" to="tft2:~ModelContentUtil.getUsedLanguages(org.jetbrains.mps.openapi.model.SModel)" resolve="getUsedLanguages" />
                                        <node concept="37vLTw" id="5Y2IaMtreOu" role="37wK5m">
                                          <ref role="3cqZAo" node="7aGTCWGKjrQ" resolve="m" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5Y2IaMtreOv" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5Y2IaMtrtN2" role="3cqZAp">
                                  <node concept="3clFbS" id="5Y2IaMtrtN4" role="3clFbx">
                                    <node concept="3cpWs6" id="5Y2IaMtrw92" role="3cqZAp">
                                      <node concept="3clFbT" id="5Y2IaMtrwTc" role="3cqZAk" />
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="5Y2IaMtrvq1" role="3clFbw">
                                    <node concept="37vLTw" id="5Y2IaMtrvq3" role="3fr31v">
                                      <ref role="3cqZAo" node="5Y2IaMtreOr" resolve="usedLangsEmpty" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5Y2IaMtrh$a" role="3cqZAp">
                                  <node concept="3clFbS" id="5Y2IaMtrh$c" role="3clFbx">
                                    <node concept="3cpWs8" id="5Y2IaMtrlgT" role="3cqZAp">
                                      <node concept="3cpWsn" id="5Y2IaMtrlgU" role="3cpWs9">
                                        <property role="TrG5h" value="importedLangsEmpty" />
                                        <node concept="10P_77" id="5Y2IaMtrl5v" role="1tU5fm" />
                                        <node concept="2OqwBi" id="5Y2IaMtrlgV" role="33vP2m">
                                          <node concept="2OqwBi" id="5Y2IaMtrlgW" role="2Oq$k0">
                                            <node concept="1eOMI4" id="5Y2IaMtrlgX" role="2Oq$k0">
                                              <node concept="10QFUN" id="5Y2IaMtrlgY" role="1eOMHV">
                                                <node concept="37vLTw" id="5Y2IaMtrlgZ" role="10QFUP">
                                                  <ref role="3cqZAo" node="7aGTCWGKjrQ" resolve="m" />
                                                </node>
                                                <node concept="3uibUv" id="5Y2IaMtrlh0" role="10QFUM">
                                                  <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5Y2IaMtrlh1" role="2OqNvi">
                                              <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.importedLanguageIds()" resolve="importedLanguageIds" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5Y2IaMtrlh2" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="5Y2IaMtroPl" role="3cqZAp">
                                      <node concept="3cpWsn" id="5Y2IaMtroPm" role="3cpWs9">
                                        <property role="TrG5h" value="importedDevkitsEmpty" />
                                        <node concept="10P_77" id="5Y2IaMtroPn" role="1tU5fm" />
                                        <node concept="2OqwBi" id="5Y2IaMtroPo" role="33vP2m">
                                          <node concept="2OqwBi" id="5Y2IaMtroPp" role="2Oq$k0">
                                            <node concept="1eOMI4" id="5Y2IaMtroPq" role="2Oq$k0">
                                              <node concept="10QFUN" id="5Y2IaMtroPr" role="1eOMHV">
                                                <node concept="37vLTw" id="5Y2IaMtroPs" role="10QFUP">
                                                  <ref role="3cqZAo" node="7aGTCWGKjrQ" resolve="m" />
                                                </node>
                                                <node concept="3uibUv" id="5Y2IaMtroPt" role="10QFUM">
                                                  <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5Y2IaMtrpIv" role="2OqNvi">
                                              <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.importedDevkits()" resolve="importedDevkits" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5Y2IaMtroPv" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="5Y2IaMtr$OI" role="3cqZAp">
                                      <node concept="3clFbS" id="5Y2IaMtr$OK" role="3clFbx">
                                        <node concept="3cpWs6" id="5Y2IaMtrFDp" role="3cqZAp">
                                          <node concept="3clFbT" id="5Y2IaMtrGHj" role="3cqZAk" />
                                        </node>
                                      </node>
                                      <node concept="22lmx$" id="5Y2IaMtrCY3" role="3clFbw">
                                        <node concept="3fqX7Q" id="5Y2IaMtrDJb" role="3uHU7w">
                                          <node concept="37vLTw" id="5Y2IaMtrED3" role="3fr31v">
                                            <ref role="3cqZAo" node="5Y2IaMtroPm" resolve="importedDevkitsEmpty" />
                                          </node>
                                        </node>
                                        <node concept="3fqX7Q" id="5Y2IaMtr_$7" role="3uHU7B">
                                          <node concept="37vLTw" id="5Y2IaMtrBYS" role="3fr31v">
                                            <ref role="3cqZAo" node="5Y2IaMtrlgU" resolve="importedLangsEmpty" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2ZW3vV" id="5Y2IaMtrj6p" role="3clFbw">
                                    <node concept="3uibUv" id="5Y2IaMtrjKk" role="2ZW6by">
                                      <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                                    </node>
                                    <node concept="37vLTw" id="5Y2IaMtrify" role="2ZW6bz">
                                      <ref role="3cqZAo" node="7aGTCWGKjrQ" resolve="m" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="5Y2IaMtrJ0B" role="3cqZAp">
                                  <node concept="3clFbT" id="5Y2IaMtrK4U" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="5Y2IaMtqZ8O" role="3cqZAp" />
                              </node>
                              <node concept="Rh6nW" id="7aGTCWGKjrQ" role="1bW2Oz">
                                <property role="TrG5h" value="m" />
                                <node concept="2jxLKc" id="7aGTCWGKjrR" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7aGTCWGKdFa" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7aGTCWGKdFb" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7aGTCWGJ$Mj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aGTCWGJyMj" role="3cqZAp" />
        <node concept="3cpWs8" id="VOcsR9ZNJr" role="3cqZAp">
          <node concept="3cpWsn" id="VOcsR9ZNJs" role="3cpWs9">
            <property role="TrG5h" value="mres" />
            <node concept="_YKpA" id="3bdlBcZoxmV" role="1tU5fm">
              <node concept="2pR195" id="3bdlBcZoxmX" role="_ZDj9">
                <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
              </node>
            </node>
            <node concept="2OqwBi" id="VOcsR9ZNKc" role="33vP2m">
              <node concept="2OqwBi" id="7aGTCWGJGvM" role="2Oq$k0">
                <node concept="2OqwBi" id="3bdlBcZnMPY" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglEsg" role="2Oq$k0">
                    <ref role="3cqZAo" node="VOcsR9ZLSi" resolve="input" />
                  </node>
                  <node concept="UnYns" id="3bdlBcZnNuX" role="2OqNvi">
                    <node concept="2pR195" id="3bdlBcZnOft" role="UnYnz">
                      <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                    </node>
                  </node>
                </node>
                <node concept="66VNe" id="7aGTCWGJIVu" role="2OqNvi">
                  <node concept="37vLTw" id="7aGTCWGJJmH" role="576Qk">
                    <ref role="3cqZAo" node="7aGTCWGJ$Ly" resolve="emptyInput" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="VOcsR9ZNKg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aGTCWGJ2pi" role="3cqZAp">
          <node concept="3clFbS" id="7aGTCWGJ2pk" role="3clFbx">
            <node concept="3cpWs6" id="7aGTCWGJ4Gi" role="3cqZAp">
              <node concept="37vLTw" id="7aGTCWGJ6Fb" role="3cqZAk">
                <ref role="3cqZAo" node="2_9gekTA5ie" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7aGTCWGJ43k" role="3clFbw">
            <node concept="37vLTw" id="7aGTCWGJ3ky" role="2Oq$k0">
              <ref role="3cqZAo" node="VOcsR9ZNJs" resolve="mres" />
            </node>
            <node concept="1v1jN8" id="7aGTCWGJ4F1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7aGTCWGJ1FK" role="3cqZAp" />
        <node concept="3cpWs8" id="VOcsR9ZPFN" role="3cqZAp">
          <node concept="3cpWsn" id="VOcsR9ZPFO" role="3cpWs9">
            <property role="TrG5h" value="rest" />
            <node concept="A3Dl8" id="41innpAb3R8" role="1tU5fm">
              <node concept="3uibUv" id="41innpAb3Ra" role="A3Ik2">
                <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
              </node>
            </node>
            <node concept="2OqwBi" id="7aGTCWGKMDF" role="33vP2m">
              <node concept="2OqwBi" id="3$29j12WHfs" role="2Oq$k0">
                <node concept="1eOMI4" id="41innpAbxH4" role="2Oq$k0">
                  <node concept="10QFUN" id="41innpAbxH1" role="1eOMHV">
                    <node concept="37vLTw" id="41innpAby3Y" role="10QFUP">
                      <ref role="3cqZAo" node="VOcsR9ZLSi" resolve="input" />
                    </node>
                    <node concept="A3Dl8" id="41innpAaCsb" role="10QFUM">
                      <node concept="3uibUv" id="41innpAaD5c" role="A3Ik2">
                        <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="66VNe" id="3$29j12WLd5" role="2OqNvi">
                  <node concept="37vLTw" id="3$29j12WLJf" role="576Qk">
                    <ref role="3cqZAo" node="VOcsR9ZNJs" resolve="mres" />
                  </node>
                </node>
              </node>
              <node concept="66VNe" id="7aGTCWGKMZa" role="2OqNvi">
                <node concept="37vLTw" id="7aGTCWGKNaE" role="576Qk">
                  <ref role="3cqZAo" node="7aGTCWGJ$Ly" resolve="emptyInput" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="49ElRPVTO5p" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo7f9" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo7fa" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fb" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fc" role="1PaTwD">
              <property role="3oM_SC" value="ProgressMonitor" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fd" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fe" role="1PaTwD">
              <property role="3oM_SC" value="graph" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7ff" role="1PaTwD">
              <property role="3oM_SC" value="ordering" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fg" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fh" role="1PaTwD">
              <property role="3oM_SC" value="take" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fi" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fj" role="1PaTwD">
              <property role="3oM_SC" value="time" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7y$u4x8uhrt" role="3cqZAp">
          <node concept="3cpWsn" id="7y$u4x8uhru" role="3cpWs9">
            <property role="TrG5h" value="mr2cluster" />
            <node concept="A3Dl8" id="7y$u4x8ufbB" role="1tU5fm">
              <node concept="3uibUv" id="7y$u4x8ufbE" role="A3Ik2">
                <ref role="3uigEE" node="41innpAfQeQ" resolve="Cluster" />
              </node>
            </node>
            <node concept="3K4zz7" id="7y$u4x8uAM2" role="33vP2m">
              <node concept="1rXfSq" id="7y$u4x8uCql" role="3K4GZi">
                <ref role="37wK5l" node="TbzSY6Uz64" resolve="moduleResourcesToClustersOld" />
                <node concept="37vLTw" id="7y$u4x8uDEP" role="37wK5m">
                  <ref role="3cqZAo" node="VOcsR9ZNJs" resolve="mres" />
                </node>
              </node>
              <node concept="37vLTw" id="7y$u4x8u_Ou" role="3K4Cdx">
                <ref role="3cqZAo" node="7y$u4x8upBP" resolve="NEW_CLUSTERS" />
              </node>
              <node concept="1rXfSq" id="7y$u4x8uhrv" role="3K4E3e">
                <ref role="37wK5l" node="TbzSY6UVtn" resolve="moduleResourcesToClustersNew" />
                <node concept="37vLTw" id="7y$u4x8uhrw" role="37wK5m">
                  <ref role="3cqZAo" node="VOcsR9ZNJs" resolve="mres" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TbzSY6UGNI" role="3cqZAp">
          <node concept="2OqwBi" id="TbzSY6UIPt" role="3clFbG">
            <node concept="37vLTw" id="TbzSY6UHVK" role="2Oq$k0">
              <ref role="3cqZAo" node="2_9gekTA5ie" resolve="result" />
            </node>
            <node concept="X8dFx" id="TbzSY6UJvZ" role="2OqNvi">
              <node concept="37vLTw" id="7y$u4x8uhrx" role="25WWJ7">
                <ref role="3cqZAo" node="7y$u4x8uhru" resolve="mr2cluster" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="TbzSY6UMjE" role="3cqZAp" />
        <node concept="3clFbJ" id="3$29j12Uc2T" role="3cqZAp">
          <node concept="3clFbS" id="3$29j12Uc2W" role="3clFbx">
            <node concept="3clFbF" id="3$29j12UeG1" role="3cqZAp">
              <node concept="2OqwBi" id="3$29j12UeZm" role="3clFbG">
                <node concept="37vLTw" id="3$29j12UeG0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_9gekTA5ie" resolve="result" />
                </node>
                <node concept="TSZUe" id="3$29j12UzER" role="2OqNvi">
                  <node concept="2ShNRf" id="41innpA5wsp" role="25WWJ7">
                    <node concept="1pGfFk" id="41innpA5wLt" role="2ShVmc">
                      <ref role="37wK5l" node="41innpAfQf3" resolve="Cluster" />
                      <node concept="37vLTw" id="41innpA5wOU" role="37wK5m">
                        <ref role="3cqZAo" node="VOcsR9ZPFO" resolve="rest" />
                      </node>
                      <node concept="2ShNRf" id="4zAIYy4qqGk" role="37wK5m">
                        <node concept="Tc6Ow" id="4zAIYy4qrZk" role="2ShVmc">
                          <node concept="3uibUv" id="4PZILea$otT" role="HW$YZ">
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
          <node concept="2OqwBi" id="3$29j12Ue0F" role="3clFbw">
            <node concept="37vLTw" id="3$29j12Udu1" role="2Oq$k0">
              <ref role="3cqZAo" node="VOcsR9ZPFO" resolve="rest" />
            </node>
            <node concept="3GX2aA" id="3$29j12Ueuw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="TbzSY6XUjh" role="3cqZAp" />
        <node concept="3cpWs6" id="2_9gekTAayi" role="3cqZAp">
          <node concept="37vLTw" id="2_9gekTAayj" role="3cqZAk">
            <ref role="3cqZAo" node="2_9gekTA5ie" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TbzSY6UwG4" role="jymVt" />
    <node concept="3clFb_" id="TbzSY6Uz64" role="jymVt">
      <property role="TrG5h" value="moduleResourcesToClustersOld" />
      <node concept="3clFbS" id="TbzSY6Uz67" role="3clF47">
        <node concept="3cpWs8" id="VOcsR9ZNHO" role="3cqZAp">
          <node concept="3cpWsn" id="VOcsR9ZNHP" role="3cpWs9">
            <property role="TrG5h" value="mods" />
            <node concept="A3Dl8" id="VOcsR9ZNHQ" role="1tU5fm">
              <node concept="3uibUv" id="VOcsR9ZNHR" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="VOcsR9ZNHS" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTxUT" role="2Oq$k0">
                <ref role="3cqZAo" node="TbzSY6UP98" resolve="mres" />
              </node>
              <node concept="3$u5V9" id="VOcsR9ZNI4" role="2OqNvi">
                <node concept="1bVj0M" id="VOcsR9ZNI5" role="23t8la">
                  <node concept="3clFbS" id="VOcsR9ZNI6" role="1bW5cS">
                    <node concept="3clFbF" id="VOcsR9ZNI7" role="3cqZAp">
                      <node concept="2OqwBi" id="2_9gekT$db2" role="3clFbG">
                        <node concept="2sxana" id="2_9gekT$e$v" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                        </node>
                        <node concept="37vLTw" id="2_9gekT$amS" role="2Oq$k0">
                          <ref role="3cqZAo" node="VOcsR9ZNIe" resolve="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="VOcsR9ZNIe" role="1bW2Oz">
                    <property role="TrG5h" value="r" />
                    <node concept="2jxLKc" id="VOcsR9ZNIf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="TbzSY6V4PM" role="3cqZAp" />
        <node concept="3cpWs8" id="TbzSY6UAA8" role="3cqZAp">
          <node concept="3cpWsn" id="TbzSY6UAA9" role="3cpWs9">
            <property role="TrG5h" value="clst" />
            <node concept="3uibUv" id="TbzSY6UAAa" role="1tU5fm">
              <ref role="3uigEE" node="56RjX7GNw4X" resolve="ModulesCluster" />
            </node>
            <node concept="2ShNRf" id="TbzSY6UAAb" role="33vP2m">
              <node concept="1pGfFk" id="TbzSY6UAAc" role="2ShVmc">
                <ref role="37wK5l" node="6QF8nMT33Q9" resolve="ModulesCluster" />
                <node concept="37vLTw" id="TbzSY6UAAd" role="37wK5m">
                  <ref role="3cqZAo" node="4PZILea$z6Q" resolve="myLanguageRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="TbzSY6UAAe" role="3cqZAp">
          <node concept="3cpWsn" id="TbzSY6UAAf" role="3cpWs9">
            <property role="TrG5h" value="moduleBuildOrder" />
            <node concept="A3Dl8" id="TbzSY6UAAg" role="1tU5fm">
              <node concept="_YKpA" id="TbzSY6UAAh" role="A3Ik2">
                <node concept="3uibUv" id="TbzSY6UAAi" role="_ZDj9">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="TbzSY6UAAj" role="33vP2m">
              <node concept="37vLTw" id="TbzSY6UAAk" role="2Oq$k0">
                <ref role="3cqZAo" node="TbzSY6UAA9" resolve="clst" />
              </node>
              <node concept="liA8E" id="TbzSY6UAAl" role="2OqNvi">
                <ref role="37wK5l" node="2Yo3Fsi8zSb" resolve="buildOrder" />
                <node concept="37vLTw" id="TbzSY6V7$l" role="37wK5m">
                  <ref role="3cqZAo" node="VOcsR9ZNHP" resolve="mods" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="TbzSY6UAAn" role="3cqZAp">
          <node concept="3cpWsn" id="TbzSY6UAAo" role="3cpWs9">
            <property role="TrG5h" value="mresBuildOrder" />
            <node concept="A3Dl8" id="TbzSY6UAAp" role="1tU5fm">
              <node concept="A3Dl8" id="TbzSY6UAAq" role="A3Ik2">
                <node concept="2pR195" id="TbzSY6UAAr" role="A3Ik2">
                  <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="TbzSY6UAAs" role="33vP2m">
              <node concept="37vLTw" id="TbzSY6UAAt" role="2Oq$k0">
                <ref role="3cqZAo" node="TbzSY6UAAf" resolve="moduleBuildOrder" />
              </node>
              <node concept="3$u5V9" id="TbzSY6UAAu" role="2OqNvi">
                <node concept="1bVj0M" id="TbzSY6UAAv" role="23t8la">
                  <node concept="3clFbS" id="TbzSY6UAAw" role="1bW5cS">
                    <node concept="3clFbF" id="TbzSY6UAAx" role="3cqZAp">
                      <node concept="2OqwBi" id="TbzSY6UAAy" role="3clFbG">
                        <node concept="37vLTw" id="TbzSY6UQPv" role="2Oq$k0">
                          <ref role="3cqZAo" node="TbzSY6UP98" resolve="mres" />
                        </node>
                        <node concept="3zZkjj" id="TbzSY6UAA$" role="2OqNvi">
                          <node concept="1bVj0M" id="TbzSY6UAA_" role="23t8la">
                            <node concept="3clFbS" id="TbzSY6UAAA" role="1bW5cS">
                              <node concept="3clFbF" id="TbzSY6UAAB" role="3cqZAp">
                                <node concept="2OqwBi" id="TbzSY6UAAC" role="3clFbG">
                                  <node concept="37vLTw" id="TbzSY6UAAD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="TbzSY6UAAK" resolve="cl" />
                                  </node>
                                  <node concept="3JPx81" id="TbzSY6UAAE" role="2OqNvi">
                                    <node concept="2OqwBi" id="TbzSY6UAAF" role="25WWJ7">
                                      <node concept="2sxana" id="TbzSY6UAAG" role="2OqNvi">
                                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                                      </node>
                                      <node concept="37vLTw" id="TbzSY6UAAH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="TbzSY6UAAI" resolve="r" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="TbzSY6UAAI" role="1bW2Oz">
                              <property role="TrG5h" value="r" />
                              <node concept="2jxLKc" id="TbzSY6UAAJ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="TbzSY6UAAK" role="1bW2Oz">
                    <property role="TrG5h" value="cl" />
                    <node concept="2jxLKc" id="TbzSY6UAAL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="TbzSY6UBdn" role="3cqZAp" />
        <node concept="3clFbF" id="TbzSY6UCN5" role="3cqZAp">
          <node concept="2OqwBi" id="TbzSY6UDkU" role="3clFbG">
            <node concept="37vLTw" id="TbzSY6UCN3" role="2Oq$k0">
              <ref role="3cqZAo" node="TbzSY6UAAo" resolve="mresBuildOrder" />
            </node>
            <node concept="3$u5V9" id="TbzSY6UDz0" role="2OqNvi">
              <node concept="1bVj0M" id="TbzSY6UDz2" role="23t8la">
                <node concept="3clFbS" id="TbzSY6UDz3" role="1bW5cS">
                  <node concept="1X3_iC" id="3bnR0UpWJaf" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="WGYkplqzGp" role="8Wnug">
                      <node concept="2OqwBi" id="WGYkplqzGq" role="3clFbG">
                        <node concept="10M0yZ" id="WGYkplqzGr" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="WGYkplqzGs" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                          <node concept="Xl_RD" id="WGYkplqzGt" role="37wK5m">
                            <property role="Xl_RC" value="LC[" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="3bnR0UpWJag" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="WGYkplqE0_" role="8Wnug">
                      <node concept="2OqwBi" id="WGYkplqEet" role="3clFbG">
                        <node concept="37vLTw" id="WGYkplqE0z" role="2Oq$k0">
                          <ref role="3cqZAo" node="TbzSY6UDz4" resolve="s" />
                        </node>
                        <node concept="2es0OD" id="WGYkplqEvY" role="2OqNvi">
                          <node concept="1bVj0M" id="WGYkplqEw0" role="23t8la">
                            <node concept="3clFbS" id="WGYkplqEw1" role="1bW5cS">
                              <node concept="3clFbF" id="WGYkplqF4K" role="3cqZAp">
                                <node concept="2OqwBi" id="WGYkplqF4H" role="3clFbG">
                                  <node concept="10M0yZ" id="WGYkplqF4I" role="2Oq$k0">
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                  </node>
                                  <node concept="liA8E" id="WGYkplqF4J" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                    <node concept="2OqwBi" id="WGYkplqKze" role="37wK5m">
                                      <node concept="2OqwBi" id="WGYkplqJeT" role="2Oq$k0">
                                        <node concept="37vLTw" id="WGYkplqFpQ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="WGYkplqEw2" resolve="it" />
                                        </node>
                                        <node concept="2sxana" id="WGYkplqKhE" role="2OqNvi">
                                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="WGYkplqKLf" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="WGYkplqEw2" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="WGYkplqEw3" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="3bnR0UpWJah" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="WGYkplq$7M" role="8Wnug">
                      <node concept="2OqwBi" id="WGYkplq$7N" role="3clFbG">
                        <node concept="10M0yZ" id="WGYkplq$7O" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="WGYkplq$7P" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                          <node concept="Xl_RD" id="WGYkplq$7Q" role="37wK5m">
                            <property role="Xl_RC" value="]LC" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="WGYkplqzk_" role="3cqZAp" />
                  <node concept="3clFbF" id="TbzSY6UDM4" role="3cqZAp">
                    <node concept="2ShNRf" id="TbzSY6UBAB" role="3clFbG">
                      <node concept="1pGfFk" id="TbzSY6UBAC" role="2ShVmc">
                        <ref role="37wK5l" node="41innpAfQf3" resolve="Cluster" />
                        <node concept="37vLTw" id="TbzSY6UETr" role="37wK5m">
                          <ref role="3cqZAo" node="TbzSY6UDz4" resolve="s" />
                        </node>
                        <node concept="1rXfSq" id="TbzSY6UBAE" role="37wK5m">
                          <ref role="37wK5l" node="TbzSY6Vpzp" resolve="allLanguagesToActivateFacets" />
                          <node concept="37vLTw" id="TbzSY6UBAF" role="37wK5m">
                            <ref role="3cqZAo" node="TbzSY6UDz4" resolve="s" />
                          </node>
                          <node concept="37vLTw" id="TbzSY6UBAG" role="37wK5m">
                            <ref role="3cqZAo" node="TbzSY6UAA9" resolve="clst" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="TbzSY6UDz4" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="2jxLKc" id="TbzSY6UDz5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TbzSY6UyaY" role="1B3o_S" />
      <node concept="A3Dl8" id="TbzSY6Uz1b" role="3clF45">
        <node concept="3uibUv" id="TbzSY6Uz5N" role="A3Ik2">
          <ref role="3uigEE" node="41innpAfQeQ" resolve="Cluster" />
        </node>
      </node>
      <node concept="37vLTG" id="TbzSY6UP98" role="3clF46">
        <property role="TrG5h" value="mres" />
        <node concept="_YKpA" id="TbzSY6UQ9A" role="1tU5fm">
          <node concept="2pR195" id="TbzSY6UQ9B" role="_ZDj9">
            <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TbzSY6UT6R" role="jymVt" />
    <node concept="3clFb_" id="TbzSY6UVtn" role="jymVt">
      <property role="TrG5h" value="moduleResourcesToClustersNew" />
      <node concept="37vLTG" id="TbzSY6V2wj" role="3clF46">
        <property role="TrG5h" value="mres" />
        <node concept="_YKpA" id="TbzSY6V2wk" role="1tU5fm">
          <node concept="2pR195" id="TbzSY6V2wl" role="_ZDj9">
            <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TbzSY6UWzF" role="1B3o_S" />
      <node concept="3clFbS" id="TbzSY6UVtr" role="3clF47">
        <node concept="3cpWs8" id="TbzSY6V9yI" role="3cqZAp">
          <node concept="3cpWsn" id="TbzSY6V9yJ" role="3cpWs9">
            <property role="TrG5h" value="mbs" />
            <node concept="3uibUv" id="TbzSY6V9yK" role="1tU5fm">
              <ref role="3uigEE" node="TbzSY6QPWo" resolve="ModuleBuildSequence" />
            </node>
            <node concept="2ShNRf" id="TbzSY6V9C6" role="33vP2m">
              <node concept="HV5vD" id="TbzSY6Va52" role="2ShVmc">
                <ref role="HV5vE" node="TbzSY6QPWo" resolve="ModuleBuildSequence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TbzSY6VaaR" role="3cqZAp">
          <node concept="2OqwBi" id="TbzSY6VaoS" role="3clFbG">
            <node concept="37vLTw" id="TbzSY6Vaew" role="2Oq$k0">
              <ref role="3cqZAo" node="TbzSY6V9yJ" resolve="mbs" />
            </node>
            <node concept="liA8E" id="TbzSY6VatJ" role="2OqNvi">
              <ref role="37wK5l" node="TbzSY6QQBs" resolve="buildOrder" />
              <node concept="2OqwBi" id="TbzSY6VavZ" role="37wK5m">
                <node concept="37vLTw" id="TbzSY6Vaw0" role="2Oq$k0">
                  <ref role="3cqZAo" node="TbzSY6V2wj" resolve="mres" />
                </node>
                <node concept="3$u5V9" id="TbzSY6Vaw1" role="2OqNvi">
                  <node concept="1bVj0M" id="TbzSY6Vaw2" role="23t8la">
                    <node concept="3clFbS" id="TbzSY6Vaw3" role="1bW5cS">
                      <node concept="3clFbF" id="TbzSY6Vaw4" role="3cqZAp">
                        <node concept="2OqwBi" id="TbzSY6Vaw5" role="3clFbG">
                          <node concept="2sxana" id="TbzSY6Vaw6" role="2OqNvi">
                            <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                          </node>
                          <node concept="37vLTw" id="TbzSY6Vaw7" role="2Oq$k0">
                            <ref role="3cqZAo" node="TbzSY6Vaw8" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="TbzSY6Vaw8" role="1bW2Oz">
                      <property role="TrG5h" value="r" />
                      <node concept="2jxLKc" id="TbzSY6Vaw9" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TbzSY6WAWt" role="3cqZAp">
          <node concept="2OqwBi" id="TbzSY6WYBU" role="3cqZAk">
            <node concept="2OqwBi" id="TbzSY6WS5u" role="2Oq$k0">
              <node concept="1rXfSq" id="TbzSY6WDYD" role="2Oq$k0">
                <ref role="37wK5l" node="TbzSY6WpbY" resolve="mods2cluster" />
                <node concept="37vLTw" id="TbzSY6WGmx" role="37wK5m">
                  <ref role="3cqZAo" node="TbzSY6V2wj" resolve="mres" />
                </node>
                <node concept="2OqwBi" id="TbzSY6WMLN" role="37wK5m">
                  <node concept="37vLTw" id="TbzSY6WKPy" role="2Oq$k0">
                    <ref role="3cqZAo" node="TbzSY6V9yJ" resolve="mbs" />
                  </node>
                  <node concept="liA8E" id="TbzSY6WPm$" role="2OqNvi">
                    <ref role="37wK5l" node="TbzSY6VcHU" resolve="phaseOne" />
                  </node>
                </node>
              </node>
              <node concept="3QWeyG" id="TbzSY6WUf1" role="2OqNvi">
                <node concept="1rXfSq" id="TbzSY6WWhu" role="576Qk">
                  <ref role="37wK5l" node="TbzSY6WpbY" resolve="mods2cluster" />
                  <node concept="37vLTw" id="TbzSY6WWhv" role="37wK5m">
                    <ref role="3cqZAo" node="TbzSY6V2wj" resolve="mres" />
                  </node>
                  <node concept="2OqwBi" id="TbzSY6WWhw" role="37wK5m">
                    <node concept="37vLTw" id="TbzSY6WWhx" role="2Oq$k0">
                      <ref role="3cqZAo" node="TbzSY6V9yJ" resolve="mbs" />
                    </node>
                    <node concept="liA8E" id="TbzSY6XcFJ" role="2OqNvi">
                      <ref role="37wK5l" node="TbzSY6VeqJ" resolve="phaseTwo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3QWeyG" id="TbzSY6X5QO" role="2OqNvi">
              <node concept="1rXfSq" id="TbzSY6X8gs" role="576Qk">
                <ref role="37wK5l" node="TbzSY6WpbY" resolve="mods2cluster" />
                <node concept="37vLTw" id="TbzSY6X8gt" role="37wK5m">
                  <ref role="3cqZAo" node="TbzSY6V2wj" resolve="mres" />
                </node>
                <node concept="2OqwBi" id="TbzSY6X8gu" role="37wK5m">
                  <node concept="37vLTw" id="TbzSY6X8gv" role="2Oq$k0">
                    <ref role="3cqZAo" node="TbzSY6V9yJ" resolve="mbs" />
                  </node>
                  <node concept="liA8E" id="TbzSY6Xask" role="2OqNvi">
                    <ref role="37wK5l" node="TbzSY6VeNJ" resolve="phaseThree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="TbzSY6UXy4" role="3clF45">
        <node concept="3uibUv" id="TbzSY6UXy5" role="A3Ik2">
          <ref role="3uigEE" node="41innpAfQeQ" resolve="Cluster" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TbzSY6WleR" role="jymVt" />
    <node concept="3clFb_" id="TbzSY6WpbY" role="jymVt">
      <property role="TrG5h" value="mods2cluster" />
      <node concept="37vLTG" id="TbzSY6Wrm3" role="3clF46">
        <property role="TrG5h" value="mres" />
        <node concept="_YKpA" id="TbzSY6Wrm4" role="1tU5fm">
          <node concept="2pR195" id="TbzSY6Wrm5" role="_ZDj9">
            <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TbzSY6WsKt" role="3clF46">
        <property role="TrG5h" value="phase" />
        <node concept="_YKpA" id="TbzSY6Wyn6" role="1tU5fm">
          <node concept="_YKpA" id="TbzSY6Wyn7" role="_ZDj9">
            <node concept="3uibUv" id="TbzSY6Wyn8" role="_ZDj9">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="TbzSY6Wpc1" role="3clF47">
        <node concept="3cpWs8" id="TbzSY6Wziw" role="3cqZAp">
          <node concept="3cpWsn" id="TbzSY6Wzix" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="_YKpA" id="TbzSY6Wziy" role="1tU5fm">
              <node concept="3uibUv" id="TbzSY6Wziz" role="_ZDj9">
                <ref role="3uigEE" node="41innpAfQeQ" resolve="Cluster" />
              </node>
            </node>
            <node concept="2ShNRf" id="TbzSY6Wzi$" role="33vP2m">
              <node concept="Tc6Ow" id="TbzSY6Wzi_" role="2ShVmc">
                <node concept="3uibUv" id="TbzSY6WziA" role="HW$YZ">
                  <ref role="3uigEE" node="41innpAfQeQ" resolve="Cluster" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TbzSY6XIUV" role="3cqZAp">
          <node concept="2OqwBi" id="TbzSY6XIUS" role="3clFbG">
            <node concept="10M0yZ" id="TbzSY6XIUT" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="TbzSY6XIUU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="TbzSY6XJyM" role="37wK5m">
                <property role="Xl_RC" value="PHASE:&gt;&gt;&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="TbzSY6WziC" role="3cqZAp">
          <node concept="2GrKxI" id="TbzSY6WziD" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="TbzSY6WziE" role="2LFqv$">
            <node concept="3clFbF" id="TbzSY6XRPz" role="3cqZAp">
              <node concept="2OqwBi" id="TbzSY6XRPw" role="3clFbG">
                <node concept="10M0yZ" id="TbzSY6XRPx" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="TbzSY6XRPy" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="TbzSY6XSoE" role="37wK5m">
                    <property role="Xl_RC" value="C[" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TbzSY6XLyT" role="3cqZAp">
              <node concept="2OqwBi" id="TbzSY6XM_8" role="3clFbG">
                <node concept="2GrUjf" id="TbzSY6XLyR" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="TbzSY6WziD" resolve="l" />
                </node>
                <node concept="2es0OD" id="TbzSY6XNy7" role="2OqNvi">
                  <node concept="1bVj0M" id="TbzSY6XNy9" role="23t8la">
                    <node concept="3clFbS" id="TbzSY6XNya" role="1bW5cS">
                      <node concept="3clFbF" id="TbzSY6XNFw" role="3cqZAp">
                        <node concept="2OqwBi" id="TbzSY6XNFt" role="3clFbG">
                          <node concept="10M0yZ" id="TbzSY6XNFu" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="TbzSY6XNFv" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                            <node concept="2OqwBi" id="TbzSY6XPkO" role="37wK5m">
                              <node concept="37vLTw" id="TbzSY6XOjm" role="2Oq$k0">
                                <ref role="3cqZAo" node="TbzSY6XNyb" resolve="it" />
                              </node>
                              <node concept="liA8E" id="TbzSY6XPTL" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="TbzSY6XNyb" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="TbzSY6XNyc" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TbzSY6XTvI" role="3cqZAp">
              <node concept="2OqwBi" id="TbzSY6XTvF" role="3clFbG">
                <node concept="10M0yZ" id="TbzSY6XTvG" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="TbzSY6XTvH" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="TbzSY6XU4N" role="37wK5m">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="TbzSY6WziF" role="3cqZAp">
              <node concept="3cpWsn" id="TbzSY6WziG" role="3cpWs9">
                <property role="TrG5h" value="clusterModules" />
                <node concept="2hMVRd" id="TbzSY6WziH" role="1tU5fm">
                  <node concept="3uibUv" id="TbzSY6WziI" role="2hN53Y">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2ShNRf" id="TbzSY6WziJ" role="33vP2m">
                  <node concept="2i4dXS" id="TbzSY6WziK" role="2ShVmc">
                    <node concept="3uibUv" id="TbzSY6WziL" role="HW$YZ">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="2GrUjf" id="TbzSY6WziM" role="I$8f6">
                      <ref role="2Gs0qQ" node="TbzSY6WziD" resolve="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="341Chi0v1Un" role="3cqZAp">
              <node concept="3cpWsn" id="341Chi0v1Uo" role="3cpWs9">
                <property role="TrG5h" value="usedLangs" />
                <node concept="_YKpA" id="341Chi0v6FI" role="1tU5fm">
                  <node concept="3uibUv" id="341Chi0v6FK" role="_ZDj9">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
                <node concept="2OqwBi" id="341Chi0v3TX" role="33vP2m">
                  <node concept="2OqwBi" id="341Chi0v1Up" role="2Oq$k0">
                    <node concept="2GrUjf" id="341Chi0v1Uq" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="TbzSY6WziD" resolve="l" />
                    </node>
                    <node concept="3goQfb" id="341Chi0v1Ur" role="2OqNvi">
                      <node concept="1bVj0M" id="341Chi0v1Us" role="23t8la">
                        <node concept="3clFbS" id="341Chi0v1Ut" role="1bW5cS">
                          <node concept="3clFbF" id="341Chi0v1Uu" role="3cqZAp">
                            <node concept="2OqwBi" id="341Chi0v1Uv" role="3clFbG">
                              <node concept="37vLTw" id="341Chi0v1Uw" role="2Oq$k0">
                                <ref role="3cqZAo" node="341Chi0v1Uy" resolve="it" />
                              </node>
                              <node concept="liA8E" id="341Chi0v1Ux" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages()" resolve="getUsedLanguages" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="341Chi0v1Uy" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="341Chi0v1Uz" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="341Chi0v5MV" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="341Chi0v05Y" role="3cqZAp">
              <node concept="3cpWsn" id="341Chi0v05Z" role="3cpWs9">
                <property role="TrG5h" value="extended" />
                <node concept="3uibUv" id="341Chi0v060" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="341Chi0v061" role="11_B2D">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
                <node concept="2OqwBi" id="341Chi0v062" role="33vP2m">
                  <node concept="2ShNRf" id="341Chi0v063" role="2Oq$k0">
                    <node concept="1pGfFk" id="341Chi0v064" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,java.util.Collection)" resolve="SLanguageHierarchy" />
                      <node concept="37vLTw" id="341Chi0v065" role="37wK5m">
                        <ref role="3cqZAo" node="4PZILea$z6Q" resolve="myLanguageRegistry" />
                      </node>
                      <node concept="37vLTw" id="341Chi0v1U$" role="37wK5m">
                        <ref role="3cqZAo" node="341Chi0v1Uo" resolve="usedLangs" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="341Chi0v068" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended()" resolve="getExtended" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="TbzSY6WziN" role="3cqZAp">
              <node concept="3cpWsn" id="TbzSY6WziO" role="3cpWs9">
                <property role="TrG5h" value="l2af" />
                <node concept="A3Dl8" id="TbzSY6WziP" role="1tU5fm">
                  <node concept="3uibUv" id="TbzSY6WziQ" role="A3Ik2">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
                <node concept="1rXfSq" id="TbzSY6WziR" role="33vP2m">
                  <ref role="37wK5l" node="4PZILea$FmW" resolve="allLanguagesToActivateFacets" />
                  <node concept="37vLTw" id="341Chi0v8Fb" role="37wK5m">
                    <ref role="3cqZAo" node="341Chi0v05Z" resolve="extended" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TbzSY6Wzj3" role="3cqZAp">
              <node concept="2OqwBi" id="TbzSY6Wzj4" role="3clFbG">
                <node concept="37vLTw" id="TbzSY6Wzj5" role="2Oq$k0">
                  <ref role="3cqZAo" node="TbzSY6Wzix" resolve="rv" />
                </node>
                <node concept="TSZUe" id="TbzSY6Wzj6" role="2OqNvi">
                  <node concept="2ShNRf" id="TbzSY6Wzj7" role="25WWJ7">
                    <node concept="1pGfFk" id="TbzSY6Wzj8" role="2ShVmc">
                      <ref role="37wK5l" node="41innpAfQf3" resolve="Cluster" />
                      <node concept="2OqwBi" id="TbzSY6Wzj9" role="37wK5m">
                        <node concept="37vLTw" id="TbzSY6Wzja" role="2Oq$k0">
                          <ref role="3cqZAo" node="TbzSY6Wrm3" resolve="mres" />
                        </node>
                        <node concept="3zZkjj" id="TbzSY6Wzjb" role="2OqNvi">
                          <node concept="1bVj0M" id="TbzSY6Wzjc" role="23t8la">
                            <node concept="3clFbS" id="TbzSY6Wzjd" role="1bW5cS">
                              <node concept="3clFbF" id="TbzSY6Wzje" role="3cqZAp">
                                <node concept="2OqwBi" id="TbzSY6Wzjf" role="3clFbG">
                                  <node concept="37vLTw" id="TbzSY6Wzjg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="TbzSY6WziG" resolve="clusterModules" />
                                  </node>
                                  <node concept="3JPx81" id="TbzSY6Wzjh" role="2OqNvi">
                                    <node concept="2OqwBi" id="TbzSY6Wzji" role="25WWJ7">
                                      <node concept="37vLTw" id="TbzSY6Wzjj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="TbzSY6Wzjl" resolve="r" />
                                      </node>
                                      <node concept="2sxana" id="TbzSY6Wzjk" role="2OqNvi">
                                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="TbzSY6Wzjl" role="1bW2Oz">
                              <property role="TrG5h" value="r" />
                              <node concept="2jxLKc" id="TbzSY6Wzjm" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="TbzSY6Wzjn" role="37wK5m">
                        <ref role="3cqZAo" node="TbzSY6WziO" resolve="l2af" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="TbzSY6W_iX" role="2GsD0m">
            <ref role="3cqZAo" node="TbzSY6WsKt" resolve="phase" />
          </node>
        </node>
        <node concept="3clFbF" id="TbzSY6XJTY" role="3cqZAp">
          <node concept="2OqwBi" id="TbzSY6XJTV" role="3clFbG">
            <node concept="10M0yZ" id="TbzSY6XJTW" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="TbzSY6XJTX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="TbzSY6XKCp" role="37wK5m">
                <property role="Xl_RC" value="&lt;&lt;&lt;&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TbzSY6Wzjt" role="3cqZAp">
          <node concept="37vLTw" id="TbzSY6Wzju" role="3clFbG">
            <ref role="3cqZAo" node="TbzSY6Wzix" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TbzSY6WmRa" role="1B3o_S" />
      <node concept="A3Dl8" id="TbzSY6WoTC" role="3clF45">
        <node concept="3uibUv" id="TbzSY6WoTD" role="A3Ik2">
          <ref role="3uigEE" node="41innpAfQeQ" resolve="Cluster" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2_9gekTInLj" role="jymVt" />
    <node concept="3clFb_" id="TbzSY6Vpzp" role="jymVt">
      <property role="TrG5h" value="allLanguagesToActivateFacets" />
      <node concept="37vLTG" id="TbzSY6VAYc" role="3clF46">
        <property role="TrG5h" value="cluster" />
        <node concept="A3Dl8" id="TbzSY6VAYd" role="1tU5fm">
          <node concept="2pR195" id="TbzSY6VAYe" role="A3Ik2">
            <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TbzSY6VAYf" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="TbzSY6VAYg" role="1tU5fm">
          <ref role="3uigEE" node="56RjX7GNw4X" resolve="ModulesCluster" />
        </node>
      </node>
      <node concept="3clFbS" id="TbzSY6Vpzs" role="3clF47">
        <node concept="3clFbF" id="TbzSY6VPp$" role="3cqZAp">
          <node concept="1rXfSq" id="TbzSY6VPpy" role="3clFbG">
            <ref role="37wK5l" node="4PZILea$FmW" resolve="allLanguagesToActivateFacets" />
            <node concept="2OqwBi" id="4PZILea$Fn1" role="37wK5m">
              <node concept="37vLTw" id="TbzSY6VOQc" role="2Oq$k0">
                <ref role="3cqZAo" node="TbzSY6VAYc" resolve="cluster" />
              </node>
              <node concept="3goQfb" id="3bdlBcZws7_" role="2OqNvi">
                <node concept="1bVj0M" id="3bdlBcZws7B" role="23t8la">
                  <node concept="3clFbS" id="3bdlBcZws7C" role="1bW5cS">
                    <node concept="3clFbF" id="3bdlBcZws7D" role="3cqZAp">
                      <node concept="2OqwBi" id="3bdlBcZwsvU" role="3clFbG">
                        <node concept="37vLTw" id="3bdlBcZwslg" role="2Oq$k0">
                          <ref role="3cqZAo" node="TbzSY6VAYf" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="3bdlBcZwsC4" role="2OqNvi">
                          <ref role="37wK5l" node="3bdlBcZw9tr" resolve="usedLanguage" />
                          <node concept="2OqwBi" id="3bdlBcZwsXc" role="37wK5m">
                            <node concept="37vLTw" id="3bdlBcZwsHa" role="2Oq$k0">
                              <ref role="3cqZAo" node="3bdlBcZws7H" resolve="r" />
                            </node>
                            <node concept="2sxana" id="3bdlBcZwtk1" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3bdlBcZws7H" role="1bW2Oz">
                    <property role="TrG5h" value="r" />
                    <node concept="2jxLKc" id="3bdlBcZws7I" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TbzSY6VmS_" role="1B3o_S" />
      <node concept="A3Dl8" id="TbzSY6VqMx" role="3clF45">
        <node concept="3uibUv" id="TbzSY6VqMy" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TbzSY6Voe6" role="jymVt" />
    <node concept="3clFb_" id="4PZILea$FmW" role="jymVt">
      <property role="TrG5h" value="allLanguagesToActivateFacets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="TbzSY6VyJ0" role="3clF46">
        <property role="TrG5h" value="usedLanguages" />
        <node concept="A3Dl8" id="TbzSY6V$5D" role="1tU5fm">
          <node concept="3uibUv" id="TbzSY6V$5E" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4PZILea$FmY" role="3clF47">
        <node concept="3cpWs8" id="3bdlBcZxeBW" role="3cqZAp">
          <node concept="3cpWsn" id="3bdlBcZxeBX" role="3cpWs9">
            <property role="TrG5h" value="namespaces" />
            <node concept="2hMVRd" id="3bdlBcZxeBY" role="1tU5fm">
              <node concept="3uibUv" id="3bdlBcZxeBZ" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3bdlBcZxeC0" role="33vP2m">
              <node concept="2i4dXS" id="3bdlBcZxeC1" role="2ShVmc">
                <node concept="3uibUv" id="3bdlBcZxeC2" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3bdlBcZxeC3" role="3cqZAp">
          <node concept="3cpWsn" id="3bdlBcZxeC4" role="3cpWs9">
            <property role="TrG5h" value="seen" />
            <node concept="2hMVRd" id="3bdlBcZxeC5" role="1tU5fm">
              <node concept="3uibUv" id="3bdlBcZxeC6" role="2hN53Y">
                <ref role="3uigEE" to="vndm:~GeneratorRuntime" resolve="GeneratorRuntime" />
              </node>
            </node>
            <node concept="2ShNRf" id="3bdlBcZxeC7" role="33vP2m">
              <node concept="2i4dXS" id="3bdlBcZxeC8" role="2ShVmc">
                <node concept="3uibUv" id="3bdlBcZxeC9" role="HW$YZ">
                  <ref role="3uigEE" to="vndm:~GeneratorRuntime" resolve="GeneratorRuntime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3bdlBcZxeCa" role="3cqZAp">
          <node concept="3cpWsn" id="3bdlBcZxeCb" role="3cpWs9">
            <property role="TrG5h" value="nsq" />
            <node concept="3O6Q9H" id="3bdlBcZxeCc" role="1tU5fm">
              <node concept="3uibUv" id="3bdlBcZxeCd" role="3O5elw">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3bdlBcZxeCe" role="33vP2m">
              <node concept="2Jqq0_" id="3bdlBcZxeCf" role="2ShVmc">
                <node concept="3uibUv" id="3bdlBcZxeCg" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bdlBcZxeCh" role="3cqZAp">
          <node concept="2OqwBi" id="3bdlBcZxeCi" role="3clFbG">
            <node concept="37vLTw" id="3bdlBcZxeCj" role="2Oq$k0">
              <ref role="3cqZAo" node="3bdlBcZxeCb" resolve="nsq" />
            </node>
            <node concept="X8dFx" id="3bdlBcZxeCk" role="2OqNvi">
              <node concept="2OqwBi" id="3bdlBcZxeCl" role="25WWJ7">
                <node concept="37vLTw" id="3bdlBcZxeE3" role="2Oq$k0">
                  <ref role="3cqZAo" node="TbzSY6VyJ0" resolve="usedLanguages" />
                </node>
                <node concept="1VAtEI" id="3bdlBcZxeCn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3bdlBcZxeCo" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo7fk" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo7fl" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fm" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fn" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fo" role="1PaTwD">
              <property role="3oM_SC" value="care" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fp" role="1PaTwD">
              <property role="3oM_SC" value="about" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fq" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fr" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fs" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7ft" role="1PaTwD">
              <property role="3oM_SC" value="employed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fu" role="1PaTwD">
              <property role="3oM_SC" value="generators" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fv" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fw" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fx" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fy" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fz" role="1PaTwD">
              <property role="3oM_SC" value="respect" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3bdlBcZxeCq" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo7f$" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo7f_" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fA" role="1PaTwD">
              <property role="3oM_SC" value="facets" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fB" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fC" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fD" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fE" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fF" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fG" role="1PaTwD">
              <property role="3oM_SC" value="appear" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fH" role="1PaTwD">
              <property role="3oM_SC" value="during" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fI" role="1PaTwD">
              <property role="3oM_SC" value="generation" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fJ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fK" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fL" role="1PaTwD">
              <property role="3oM_SC" value="model/module" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fM" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fO" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fP" role="1PaTwD">
              <property role="3oM_SC" value="script" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3bdlBcZxeCs" role="3cqZAp">
          <node concept="3clFbS" id="3bdlBcZxeCt" role="2LFqv$">
            <node concept="3cpWs8" id="3bdlBcZxeCu" role="3cqZAp">
              <node concept="3cpWsn" id="3bdlBcZxeCv" role="3cpWs9">
                <property role="TrG5h" value="ns" />
                <node concept="3uibUv" id="3bdlBcZxeCw" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="3bdlBcZxeCx" role="33vP2m">
                  <node concept="37vLTw" id="3bdlBcZxeCy" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bdlBcZxeCb" resolve="nsq" />
                  </node>
                  <node concept="2Kt2Hk" id="3bdlBcZxeCz" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3bdlBcZxeC$" role="3cqZAp">
              <node concept="2OqwBi" id="3bdlBcZxeC_" role="3clFbw">
                <node concept="37vLTw" id="3bdlBcZxeCA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3bdlBcZxeBX" resolve="namespaces" />
                </node>
                <node concept="3JPx81" id="3bdlBcZxeCB" role="2OqNvi">
                  <node concept="37vLTw" id="3bdlBcZxeCC" role="25WWJ7">
                    <ref role="3cqZAo" node="3bdlBcZxeCv" resolve="ns" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3bdlBcZxeCD" role="3clFbx">
                <node concept="3N13vt" id="3bdlBcZxeCE" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="3bdlBcZxeCF" role="3cqZAp">
              <node concept="2OqwBi" id="3bdlBcZxeCG" role="3clFbG">
                <node concept="37vLTw" id="3bdlBcZxeCH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3bdlBcZxeBX" resolve="namespaces" />
                </node>
                <node concept="TSZUe" id="3bdlBcZxeCI" role="2OqNvi">
                  <node concept="37vLTw" id="3bdlBcZxeCJ" role="25WWJ7">
                    <ref role="3cqZAo" node="3bdlBcZxeCv" resolve="ns" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3bdlBcZxeCK" role="3cqZAp">
              <node concept="3cpWsn" id="3bdlBcZxeCL" role="3cpWs9">
                <property role="TrG5h" value="lr" />
                <node concept="3uibUv" id="3bdlBcZxeCM" role="1tU5fm">
                  <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                </node>
                <node concept="2OqwBi" id="3bdlBcZxeCN" role="33vP2m">
                  <node concept="37vLTw" id="3bdlBcZxeCO" role="2Oq$k0">
                    <ref role="3cqZAo" node="4PZILea$z6Q" resolve="myLanguageRegistry" />
                  </node>
                  <node concept="liA8E" id="3bdlBcZxeCP" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="getLanguage" />
                    <node concept="37vLTw" id="3bdlBcZxeCQ" role="37wK5m">
                      <ref role="3cqZAo" node="3bdlBcZxeCv" resolve="ns" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3bdlBcZxeCR" role="3cqZAp">
              <node concept="3clFbS" id="3bdlBcZxeCS" role="3clFbx">
                <node concept="3clFbF" id="3bdlBcZxeCT" role="3cqZAp">
                  <node concept="2OqwBi" id="3bdlBcZxeCU" role="3clFbG">
                    <node concept="37vLTw" id="3bdlBcZxeCV" role="2Oq$k0">
                      <ref role="3cqZAo" node="4NCxPGWdEUz" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="3bdlBcZxeCW" role="2OqNvi">
                      <ref role="37wK5l" to="wwqx:~Logger.debug(java.lang.String)" resolve="debug" />
                      <node concept="3cpWs3" id="3bdlBcZxeCX" role="37wK5m">
                        <node concept="37vLTw" id="3bdlBcZxeCY" role="3uHU7w">
                          <ref role="3cqZAo" node="3bdlBcZxeCv" resolve="ns" />
                        </node>
                        <node concept="Xl_RD" id="3bdlBcZxeCZ" role="3uHU7B">
                          <property role="Xl_RC" value="Deployed language not found for namespace " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="3bdlBcZxeD0" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="3bdlBcZxeD1" role="3clFbw">
                <node concept="10Nm6u" id="3bdlBcZxeD2" role="3uHU7w" />
                <node concept="37vLTw" id="3bdlBcZxeD3" role="3uHU7B">
                  <ref role="3cqZAo" node="3bdlBcZxeCL" resolve="lr" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3bdlBcZxeD4" role="3cqZAp">
              <node concept="3clFbS" id="3bdlBcZxeD5" role="2LFqv$">
                <node concept="3clFbJ" id="3bdlBcZxeD6" role="3cqZAp">
                  <node concept="3clFbS" id="3bdlBcZxeD7" role="3clFbx">
                    <node concept="3N13vt" id="3bdlBcZxeD8" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="3bdlBcZxeD9" role="3clFbw">
                    <node concept="3clFbT" id="3bdlBcZxeDa" role="3uHU7w">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2ZW3vV" id="3bdlBcZxeDb" role="3uHU7B">
                      <node concept="3uibUv" id="3bdlBcZxeDc" role="2ZW6by">
                        <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                      </node>
                      <node concept="37vLTw" id="3bdlBcZxeDd" role="2ZW6bz">
                        <ref role="3cqZAo" node="3bdlBcZxeD$" resolve="gr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3bdlBcZxeDe" role="3cqZAp">
                  <node concept="3clFbS" id="3bdlBcZxeDf" role="3clFbx">
                    <node concept="3clFbF" id="3bdlBcZxeDg" role="3cqZAp">
                      <node concept="2OqwBi" id="3bdlBcZxeDh" role="3clFbG">
                        <node concept="37vLTw" id="3bdlBcZxeDi" role="2Oq$k0">
                          <ref role="3cqZAo" node="3bdlBcZxeCb" resolve="nsq" />
                        </node>
                        <node concept="X8dFx" id="3bdlBcZxeDj" role="2OqNvi">
                          <node concept="2OqwBi" id="3bdlBcZxeDk" role="25WWJ7">
                            <node concept="liA8E" id="3bdlBcZxeDl" role="2OqNvi">
                              <ref role="37wK5l" to="r99j:~TemplateModule.getTargetLanguages()" resolve="getTargetLanguages" />
                            </node>
                            <node concept="1eOMI4" id="3bdlBcZxeDm" role="2Oq$k0">
                              <node concept="10QFUN" id="3bdlBcZxeDn" role="1eOMHV">
                                <node concept="3uibUv" id="3bdlBcZxeDo" role="10QFUM">
                                  <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                                </node>
                                <node concept="37vLTw" id="3bdlBcZxeDp" role="10QFUP">
                                  <ref role="3cqZAo" node="3bdlBcZxeD$" resolve="gr" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3bdlBcZxeDq" role="3cqZAp">
                      <node concept="2OqwBi" id="3bdlBcZxeDr" role="3clFbG">
                        <node concept="37vLTw" id="3bdlBcZxeDs" role="2Oq$k0">
                          <ref role="3cqZAo" node="3bdlBcZxeC4" resolve="seen" />
                        </node>
                        <node concept="TSZUe" id="3bdlBcZxeDt" role="2OqNvi">
                          <node concept="37vLTw" id="3bdlBcZxeDu" role="25WWJ7">
                            <ref role="3cqZAo" node="3bdlBcZxeD$" resolve="gr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3bdlBcZxeDv" role="3clFbw">
                    <node concept="2OqwBi" id="3bdlBcZxeDw" role="3fr31v">
                      <node concept="37vLTw" id="3bdlBcZxeDx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3bdlBcZxeC4" resolve="seen" />
                      </node>
                      <node concept="3JPx81" id="3bdlBcZxeDy" role="2OqNvi">
                        <node concept="37vLTw" id="3bdlBcZxeDz" role="25WWJ7">
                          <ref role="3cqZAo" node="3bdlBcZxeD$" resolve="gr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3bdlBcZxeD$" role="1Duv9x">
                <property role="TrG5h" value="gr" />
                <node concept="3uibUv" id="3bdlBcZxeD_" role="1tU5fm">
                  <ref role="3uigEE" to="vndm:~GeneratorRuntime" resolve="GeneratorRuntime" />
                </node>
              </node>
              <node concept="2OqwBi" id="3bdlBcZxeDA" role="1DdaDG">
                <node concept="37vLTw" id="3bdlBcZxeDB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3bdlBcZxeCL" resolve="lr" />
                </node>
                <node concept="liA8E" id="3bdlBcZxeDC" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getGenerators()" resolve="getGenerators" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3bdlBcZxeDD" role="2$JKZa">
            <node concept="37vLTw" id="3bdlBcZxeDE" role="2Oq$k0">
              <ref role="3cqZAo" node="3bdlBcZxeCb" resolve="nsq" />
            </node>
            <node concept="3GX2aA" id="3bdlBcZxeDF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3bdlBcZxeE5" role="3cqZAp">
          <node concept="37vLTw" id="3bdlBcZxeE6" role="3clFbG">
            <ref role="3cqZAo" node="3bdlBcZxeBX" resolve="namespaces" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4PZILea$Fnf" role="3clF45">
        <node concept="3uibUv" id="4PZILea$Fng" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4PZILea$FH6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4PZILea$$bB" role="jymVt" />
  </node>
  <node concept="312cEu" id="41innpAfQeQ">
    <property role="2bfB8j" value="false" />
    <property role="TrG5h" value="Cluster" />
    <node concept="312cEg" id="41innpAfQeR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myResources" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="41innpAfQeS" role="1B3o_S" />
      <node concept="A3Dl8" id="41innpAfQeT" role="1tU5fm">
        <node concept="3uibUv" id="41innpAfQeU" role="A3Ik2">
          <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="41innpAfQeV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myUsedLang" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="41innpAfQeW" role="1B3o_S" />
      <node concept="A3Dl8" id="41innpAfQeX" role="1tU5fm">
        <node concept="3uibUv" id="4PZILea$dAl" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="41innpAfQeZ" role="jymVt">
      <property role="TrG5h" value="myScript" />
      <node concept="3Tm6S6" id="41innpAfQf0" role="1B3o_S" />
      <node concept="3uibUv" id="41innpAfQf1" role="1tU5fm">
        <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
      </node>
    </node>
    <node concept="2tJIrI" id="41innpAfQf2" role="jymVt" />
    <node concept="3clFbW" id="41innpAfQf3" role="jymVt">
      <node concept="3cqZAl" id="41innpAfQf4" role="3clF45" />
      <node concept="3clFbS" id="41innpAfQf5" role="3clF47">
        <node concept="3clFbF" id="41innpAfQf6" role="3cqZAp">
          <node concept="37vLTI" id="41innpAfQf7" role="3clFbG">
            <node concept="37vLTw" id="41innpAfQf8" role="37vLTJ">
              <ref role="3cqZAo" node="41innpAfQeR" resolve="myResources" />
            </node>
            <node concept="2ShNRf" id="41innpAfQf9" role="37vLTx">
              <node concept="Tc6Ow" id="41innpAfQfa" role="2ShVmc">
                <node concept="3uibUv" id="41innpAfQfb" role="HW$YZ">
                  <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                </node>
                <node concept="37vLTw" id="41innpAfQfc" role="I$8f6">
                  <ref role="3cqZAo" node="41innpAfQfJ" resolve="resources" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41innpAfQfD" role="3cqZAp">
          <node concept="37vLTI" id="41innpAfQfE" role="3clFbG">
            <node concept="37vLTw" id="41innpAfQfF" role="37vLTJ">
              <ref role="3cqZAo" node="41innpAfQeV" resolve="myUsedLang" />
            </node>
            <node concept="37vLTw" id="41innpAkH9M" role="37vLTx">
              <ref role="3cqZAo" node="41innpAkt4b" resolve="usedLang" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41innpAfQfJ" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="41innpAfQfK" role="1tU5fm">
          <node concept="3qUE_q" id="41innpAfQfL" role="A3Ik2">
            <node concept="3uibUv" id="41innpAfQfM" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="41innpAkHgW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="41innpAkt4b" role="3clF46">
        <property role="TrG5h" value="usedLang" />
        <node concept="A3Dl8" id="41innpAktdt" role="1tU5fm">
          <node concept="3uibUv" id="4PZILea$d_6" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
        <node concept="2AHcQZ" id="41innpAkHAj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41innpAfQfN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="allUsedLangNamespaces" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="41innpAfQfO" role="3clF47">
        <node concept="3cpWs6" id="41innpAfQfP" role="3cqZAp">
          <node concept="37vLTw" id="41innpAfQfQ" role="3cqZAk">
            <ref role="3cqZAo" node="41innpAfQeV" resolve="myUsedLang" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41innpAfQfR" role="1B3o_S" />
      <node concept="A3Dl8" id="41innpAfQfS" role="3clF45">
        <node concept="3uibUv" id="4PZILea$dtC" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41innpAfQfU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResources" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="41innpAfQfV" role="3clF47">
        <node concept="3cpWs6" id="41innpAfQfW" role="3cqZAp">
          <node concept="37vLTw" id="41innpAfQfX" role="3cqZAk">
            <ref role="3cqZAo" node="41innpAfQeR" resolve="myResources" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41innpAfQfY" role="1B3o_S" />
      <node concept="A3Dl8" id="41innpAfQfZ" role="3clF45">
        <node concept="3uibUv" id="41innpAfQg0" role="A3Ik2">
          <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41innpAfQg1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createScriptBuilder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="41innpAfQg2" role="3clF47">
        <node concept="3cpWs8" id="41innpAfQg3" role="3cqZAp">
          <node concept="3cpWsn" id="41innpAfQg4" role="3cpWs9">
            <property role="TrG5h" value="scb" />
            <node concept="3uibUv" id="41innpAfQg5" role="1tU5fm">
              <ref role="3uigEE" to="i9so:1i9nLvh04oW" resolve="ScriptBuilder" />
            </node>
            <node concept="2ShNRf" id="41innpAfQg6" role="33vP2m">
              <node concept="1pGfFk" id="41innpAfQg7" role="2ShVmc">
                <ref role="37wK5l" to="i9so:5OO$M3_rzyt" resolve="ScriptBuilder" />
                <node concept="37vLTw" id="5OO$M3_rXqe" role="37wK5m">
                  <ref role="3cqZAo" node="5OO$M3_rtkz" resolve="facetRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41innpAfQgL" role="3cqZAp">
          <node concept="2OqwBi" id="41innpAfQgM" role="3clFbG">
            <node concept="liA8E" id="41innpAfQgN" role="2OqNvi">
              <ref role="37wK5l" to="i9so:1i9nLvh04qj" resolve="withFacetNames" />
              <node concept="2OqwBi" id="41innpAfQgO" role="37wK5m">
                <node concept="3$u5V9" id="41innpAfQgP" role="2OqNvi">
                  <node concept="1bVj0M" id="41innpAfQgQ" role="23t8la">
                    <node concept="3clFbS" id="41innpAfQgR" role="1bW5cS">
                      <node concept="3clFbF" id="41innpAfQgS" role="3cqZAp">
                        <node concept="2OqwBi" id="41innpAfQgT" role="3clFbG">
                          <node concept="liA8E" id="41innpAfQgU" role="2OqNvi">
                            <ref role="37wK5l" to="ud0o:5mqBoD3U3Ul" resolve="getName" />
                          </node>
                          <node concept="37vLTw" id="41innpAfQgV" role="2Oq$k0">
                            <ref role="3cqZAo" node="41innpAfQgW" resolve="fct" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="41innpAfQgW" role="1bW2Oz">
                      <property role="TrG5h" value="fct" />
                      <node concept="2jxLKc" id="41innpAfQgX" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="41innpAfQgY" role="2Oq$k0">
                  <node concept="liA8E" id="41innpAfQgZ" role="2OqNvi">
                    <ref role="37wK5l" to="ud0o:3Ch7xrbZhI7" resolve="getFacetsForLanguages" />
                    <node concept="1rXfSq" id="3Ch7xrcmrks" role="37wK5m">
                      <ref role="37wK5l" node="41innpAfQfN" resolve="allUsedLangNamespaces" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5OO$M3_ruEm" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OO$M3_rtkz" resolve="facetRegistry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="41innpAfQh2" role="2Oq$k0">
              <ref role="3cqZAo" node="41innpAfQg4" resolve="scb" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="41innpAfQh6" role="3cqZAp">
          <node concept="2OqwBi" id="7KKM$eVZMRq" role="3cqZAk">
            <node concept="37vLTw" id="41innpAfQh7" role="2Oq$k0">
              <ref role="3cqZAo" node="41innpAfQg4" resolve="scb" />
            </node>
            <node concept="liA8E" id="7KKM$eVZOdk" role="2OqNvi">
              <ref role="37wK5l" to="i9so:1i9nLvh04rg" resolve="withFinalTarget" />
              <node concept="29r_a" id="9D0Ba05v9$" role="37wK5m">
                <ref role="29tk1" to="fy8e:taepSZ9rBr" resolve="make" />
                <node concept="2n6ZRZ" id="9D0Ba05v9_" role="29tkj">
                  <node concept="2e$Q_j" id="9D0Ba05v9A" role="2n6ZRX">
                    <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41innpAfQh8" role="1B3o_S" />
      <node concept="3uibUv" id="41innpAfQh9" role="3clF45">
        <ref role="3uigEE" to="i9so:1i9nLvh04oW" resolve="ScriptBuilder" />
      </node>
      <node concept="37vLTG" id="5OO$M3_rtkz" role="3clF46">
        <property role="TrG5h" value="facetRegistry" />
        <node concept="3uibUv" id="5OO$M3_rtky" role="1tU5fm">
          <ref role="3uigEE" to="ud0o:5mqBoD3U4oX" resolve="FacetRegistry" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41innpAfQha" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setScript" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="41innpAfQhb" role="3clF47">
        <node concept="3clFbF" id="41innpAfQhc" role="3cqZAp">
          <node concept="37vLTI" id="41innpAfQhd" role="3clFbG">
            <node concept="37vLTw" id="41innpAfQhe" role="37vLTJ">
              <ref role="3cqZAo" node="41innpAfQeZ" resolve="myScript" />
            </node>
            <node concept="37vLTw" id="41innpAfQhf" role="37vLTx">
              <ref role="3cqZAo" node="41innpAfQhi" resolve="script" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41innpAfQhg" role="1B3o_S" />
      <node concept="3cqZAl" id="41innpAfQhh" role="3clF45" />
      <node concept="37vLTG" id="41innpAfQhi" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="41innpAfQhj" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41innpAfQhk" role="jymVt">
      <property role="TrG5h" value="getScript" />
      <node concept="3uibUv" id="41innpAfQhl" role="3clF45">
        <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
      </node>
      <node concept="3Tm1VV" id="41innpAfQhm" role="1B3o_S" />
      <node concept="3clFbS" id="41innpAfQhn" role="3clF47">
        <node concept="3cpWs6" id="41innpAfQho" role="3cqZAp">
          <node concept="37vLTw" id="41innpAfQhp" role="3cqZAk">
            <ref role="3cqZAo" node="41innpAfQeZ" resolve="myScript" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="41innpAfQhq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="41innpAgfFQ">
    <property role="TrG5h" value="MakeSequence" />
    <node concept="312cEg" id="41innpAiPtG" role="jymVt">
      <property role="TrG5h" value="myClusters" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="41innpAiPtH" role="1B3o_S" />
      <node concept="A3Dl8" id="43l$qHE83mp" role="1tU5fm">
        <node concept="3uibUv" id="41innpA5Dlc" role="A3Ik2">
          <ref role="3uigEE" node="41innpAfQeQ" resolve="Cluster" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6ZzUxXZRPtm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myInputRes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6ZzUxXZROXb" role="1B3o_S" />
      <node concept="A3Dl8" id="6ZzUxXZRPsK" role="1tU5fm">
        <node concept="3qUE_q" id="6ZzUxXZRPsR" role="A3Ik2">
          <node concept="3uibUv" id="6ZzUxXZRPsX" role="3qUE_r">
            <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6ZzUxXZRQXb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDefaultScript" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6ZzUxXZRQte" role="1B3o_S" />
      <node concept="3uibUv" id="6ZzUxXZRQWT" role="1tU5fm">
        <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
      </node>
    </node>
    <node concept="312cEg" id="6ZzUxXZRSrw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMakeSession" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6ZzUxXZRRV_" role="1B3o_S" />
      <node concept="3uibUv" id="6ZzUxXZRSri" role="1tU5fm">
        <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ZzUxXZRNPx" role="jymVt" />
    <node concept="3clFbW" id="41innpAipgn" role="jymVt">
      <node concept="3cqZAl" id="41innpAipgo" role="3clF45" />
      <node concept="3clFbS" id="41innpAipgq" role="3clF47">
        <node concept="3clFbF" id="6ZzUxXZRSZ$" role="3cqZAp">
          <node concept="37vLTI" id="6ZzUxXZRTaI" role="3clFbG">
            <node concept="37vLTw" id="6ZzUxXZRTnS" role="37vLTx">
              <ref role="3cqZAo" node="6ZzUxXZPyVf" resolve="inputRes" />
            </node>
            <node concept="37vLTw" id="6ZzUxXZRSZz" role="37vLTJ">
              <ref role="3cqZAo" node="6ZzUxXZRPtm" resolve="myInputRes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZzUxXZRTIr" role="3cqZAp">
          <node concept="37vLTI" id="6ZzUxXZRTV_" role="3clFbG">
            <node concept="37vLTw" id="6ZzUxXZRU1k" role="37vLTx">
              <ref role="3cqZAo" node="6ZzUxXZROkW" resolve="defaultScript" />
            </node>
            <node concept="37vLTw" id="6ZzUxXZRTIp" role="37vLTJ">
              <ref role="3cqZAo" node="6ZzUxXZRQXb" resolve="myDefaultScript" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZzUxXZRUgp" role="3cqZAp">
          <node concept="37vLTI" id="6ZzUxXZRUut" role="3clFbG">
            <node concept="37vLTw" id="6ZzUxXZRU$k" role="37vLTx">
              <ref role="3cqZAo" node="6ZzUxXZROyd" resolve="makeSession" />
            </node>
            <node concept="37vLTw" id="6ZzUxXZRUgn" role="37vLTJ">
              <ref role="3cqZAo" node="6ZzUxXZRSrw" resolve="myMakeSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vIuNJjP5rg" role="3cqZAp">
          <node concept="1rXfSq" id="4vIuNJjP5re" role="3clFbG">
            <ref role="37wK5l" node="41innpAgfGv" resolve="prepareClusters" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41innpAipgr" role="1B3o_S" />
      <node concept="37vLTG" id="6ZzUxXZPyVf" role="3clF46">
        <property role="TrG5h" value="inputRes" />
        <node concept="A3Dl8" id="6ZzUxXZPyVd" role="1tU5fm">
          <node concept="3qUE_q" id="6ZzUxXZPzpG" role="A3Ik2">
            <node concept="3uibUv" id="6ZzUxXZPzqc" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ZzUxXZROkW" role="3clF46">
        <property role="TrG5h" value="defaultScript" />
        <node concept="3uibUv" id="6ZzUxXZROlb" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
        </node>
        <node concept="2AHcQZ" id="6ZzUxXZROlG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6ZzUxXZROyd" role="3clF46">
        <property role="TrG5h" value="makeSession" />
        <node concept="3uibUv" id="6ZzUxXZROye" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
        <node concept="2AHcQZ" id="6ZzUxXZROyf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ZzUxXZRVlL" role="jymVt" />
    <node concept="3clFb_" id="41innpAgfGv" role="jymVt">
      <property role="TrG5h" value="prepareClusters" />
      <node concept="3cqZAl" id="41innpAgfGx" role="3clF45" />
      <node concept="3Tm6S6" id="4vIuNJjP5BA" role="1B3o_S" />
      <node concept="3clFbS" id="41innpAgfGz" role="3clF47">
        <node concept="3clFbF" id="4PZILea$fg5" role="3cqZAp">
          <node concept="2OqwBi" id="4PZILea$fxP" role="3clFbG">
            <node concept="2OqwBi" id="4PZILea$fr4" role="2Oq$k0">
              <node concept="2OqwBi" id="4PZILea$fld" role="2Oq$k0">
                <node concept="37vLTw" id="4PZILea$fg3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ZzUxXZRSrw" resolve="myMakeSession" />
                </node>
                <node concept="liA8E" id="4PZILea$fq7" role="2OqNvi">
                  <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="4PZILea$fwX" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4PZILea$fC2" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipv$Ae" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipv$Af" role="1bW5cS">
                  <node concept="3cpWs8" id="1KUoCipv$Ag" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipv$Ah" role="3cpWs9">
                      <property role="TrG5h" value="clusterizer" />
                      <node concept="3uibUv" id="1KUoCipv$Ai" role="1tU5fm">
                        <ref role="3uigEE" node="VOcsR9ZLS6" resolve="ModulesClusterizer" />
                      </node>
                      <node concept="2ShNRf" id="1KUoCipv$Aj" role="33vP2m">
                        <node concept="1pGfFk" id="1KUoCipv$Ak" role="2ShVmc">
                          <ref role="37wK5l" node="VOcsR9ZLS8" resolve="ModulesClusterizer" />
                          <node concept="37vLTw" id="4PZILea_gLO" role="37wK5m">
                            <ref role="3cqZAo" node="6ZzUxXZRSrw" resolve="myMakeSession" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipv$Al" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipv$Am" role="3clFbG">
                      <node concept="2OqwBi" id="1KUoCipv$An" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagTsPW" role="2Oq$k0">
                          <ref role="3cqZAo" node="1KUoCipv$Ah" resolve="clusterizer" />
                        </node>
                        <node concept="liA8E" id="1KUoCipv$Ap" role="2OqNvi">
                          <ref role="37wK5l" node="VOcsR9ZLSd" resolve="clusterize" />
                          <node concept="37vLTw" id="6ZzUxXZRZtf" role="37wK5m">
                            <ref role="3cqZAo" node="6ZzUxXZRPtm" resolve="myInputRes" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="41innpAiR0Z" role="37vLTJ">
                        <ref role="3cqZAo" node="41innpAiPtG" resolve="myClusters" />
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
    <node concept="2tJIrI" id="6ZzUxXZRMTb" role="jymVt" />
    <node concept="3clFb_" id="41innpAggHG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="prepareSciptForCluster" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="41innpAggHJ" role="3clF47">
        <node concept="3clFbJ" id="41innpAfFTH" role="3cqZAp">
          <node concept="3clFbS" id="41innpAfFTI" role="3clFbx">
            <node concept="3clFbF" id="41innpAfGdr" role="3cqZAp">
              <node concept="2OqwBi" id="41innpAfGgF" role="3clFbG">
                <node concept="37vLTw" id="6ZzUxXZS3FG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ZzUxXZS2lr" resolve="cluster" />
                </node>
                <node concept="liA8E" id="41innpAfGpe" role="2OqNvi">
                  <ref role="37wK5l" node="41innpAfQha" resolve="setScript" />
                  <node concept="37vLTw" id="6ZzUxXZS1r3" role="37wK5m">
                    <ref role="3cqZAo" node="6ZzUxXZRQXb" resolve="myDefaultScript" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="41innpAfG36" role="3clFbw">
            <node concept="10Nm6u" id="41innpAfG7D" role="3uHU7w" />
            <node concept="37vLTw" id="6ZzUxXZS1ga" role="3uHU7B">
              <ref role="3cqZAo" node="6ZzUxXZRQXb" resolve="myDefaultScript" />
            </node>
          </node>
          <node concept="9aQIb" id="41innpAfG_1" role="9aQIa">
            <node concept="3clFbS" id="41innpAfG_2" role="9aQI4">
              <node concept="3cpWs8" id="41innpAfGJD" role="3cqZAp">
                <node concept="3cpWsn" id="41innpAfGJE" role="3cpWs9">
                  <property role="TrG5h" value="builder" />
                  <node concept="3uibUv" id="41innpAfGJF" role="1tU5fm">
                    <ref role="3uigEE" to="i9so:1i9nLvh04oW" resolve="ScriptBuilder" />
                  </node>
                  <node concept="2OqwBi" id="41innpAfHmf" role="33vP2m">
                    <node concept="37vLTw" id="41innpAfHg1" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ZzUxXZS2lr" resolve="cluster" />
                    </node>
                    <node concept="liA8E" id="41innpAfH$y" role="2OqNvi">
                      <ref role="37wK5l" node="41innpAfQg1" resolve="createScriptBuilder" />
                      <node concept="2OqwBi" id="5OO$M3_rsGG" role="37wK5m">
                        <node concept="2OqwBi" id="5OO$M3_rspP" role="2Oq$k0">
                          <node concept="37vLTw" id="5OO$M3_rsg9" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ZzUxXZRSrw" resolve="myMakeSession" />
                          </node>
                          <node concept="liA8E" id="5OO$M3_rsvL" role="2OqNvi">
                            <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5OO$M3_rsPI" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                          <node concept="3VsKOn" id="5OO$M3_rsUN" role="37wK5m">
                            <ref role="3VsUkX" to="ud0o:5mqBoD3U4oX" resolve="FacetRegistry" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41innpAfHL9" role="3cqZAp">
                <node concept="2OqwBi" id="41innpAfHP2" role="3clFbG">
                  <node concept="37vLTw" id="41innpAfHL8" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ZzUxXZS2lr" resolve="cluster" />
                  </node>
                  <node concept="liA8E" id="41innpAfHYF" role="2OqNvi">
                    <ref role="37wK5l" node="41innpAfQha" resolve="setScript" />
                    <node concept="2OqwBi" id="41innpAiZra" role="37wK5m">
                      <node concept="37vLTw" id="6ZzUxXZS4yh" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ZzUxXZRSrw" resolve="myMakeSession" />
                      </node>
                      <node concept="liA8E" id="41innpAiZEE" role="2OqNvi">
                        <ref role="37wK5l" to="hfuk:6j3uy_cVOw4" resolve="toScript" />
                        <node concept="37vLTw" id="41innpAiZMV" role="37wK5m">
                          <ref role="3cqZAo" node="41innpAfGJE" resolve="builder" />
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
      <node concept="3Tm6S6" id="6ZzUxXZRYdk" role="1B3o_S" />
      <node concept="3cqZAl" id="41innpAggHA" role="3clF45" />
      <node concept="37vLTG" id="6ZzUxXZS2lr" role="3clF46">
        <property role="TrG5h" value="cluster" />
        <node concept="3uibUv" id="6ZzUxXZS2lq" role="1tU5fm">
          <ref role="3uigEE" node="41innpAfQeQ" resolve="Cluster" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41innpAj3Kd" role="jymVt" />
    <node concept="3clFb_" id="41innpAgSyU" role="jymVt">
      <property role="TrG5h" value="steps" />
      <node concept="10Oyi0" id="41innpAgSzL" role="3clF45" />
      <node concept="3Tm1VV" id="41innpAgSyX" role="1B3o_S" />
      <node concept="3clFbS" id="41innpAgSyY" role="3clF47">
        <node concept="3cpWs6" id="41innpAiTVG" role="3cqZAp">
          <node concept="2OqwBi" id="41innpAiV3u" role="3cqZAk">
            <node concept="37vLTw" id="41innpAiUq2" role="2Oq$k0">
              <ref role="3cqZAo" node="41innpAiPtG" resolve="myClusters" />
            </node>
            <node concept="34oBXx" id="41innpAiVI0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ZzUxXZRMpN" role="jymVt" />
    <node concept="3clFb_" id="41innpAgunb" role="jymVt">
      <property role="TrG5h" value="iterate" />
      <node concept="3cqZAl" id="41innpAgund" role="3clF45" />
      <node concept="3Tm1VV" id="41innpAgune" role="1B3o_S" />
      <node concept="3clFbS" id="41innpAgunf" role="3clF47">
        <node concept="3SKdUt" id="41innpAjpS9" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo7fQ" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo7fR" role="1PaTwD">
              <property role="3oM_SC" value="iterator" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fS" role="1PaTwD">
              <property role="3oM_SC" value="accepts" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fT" role="1PaTwD">
              <property role="3oM_SC" value="script" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fU" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fV" role="1PaTwD">
              <property role="3oM_SC" value="resources" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fW" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fX" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fY" role="1PaTwD">
              <property role="3oM_SC" value="processed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7fZ" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7g0" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7g1" role="1PaTwD">
              <property role="3oM_SC" value="script," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7g2" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7g3" role="1PaTwD">
              <property role="3oM_SC" value="returns" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7g4" role="1PaTwD">
              <property role="3oM_SC" value="false" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7g5" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7g6" role="1PaTwD">
              <property role="3oM_SC" value="stop" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="41innpAjn_N" role="3cqZAp">
          <node concept="3clFbS" id="41innpAjn_O" role="2LFqv$">
            <node concept="3clFbF" id="6ZzUxXZS4GA" role="3cqZAp">
              <node concept="1rXfSq" id="6ZzUxXZS4Og" role="3clFbG">
                <ref role="37wK5l" node="41innpAggHG" resolve="prepareSciptForCluster" />
                <node concept="37vLTw" id="6ZzUxXZS7ee" role="37wK5m">
                  <ref role="3cqZAo" node="41innpAjn_P" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="41innpAjpk6" role="3cqZAp">
              <node concept="3clFbS" id="41innpAjpk9" role="3clFbx">
                <node concept="3zACq4" id="41innpAjpEW" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="41innpAjp$e" role="3clFbw">
                <node concept="2Sg_IR" id="41innpAjp$g" role="3fr31v">
                  <node concept="37vLTw" id="41innpAjp$h" role="2SgG2M">
                    <ref role="3cqZAo" node="41innpAguo7" resolve="iterator" />
                  </node>
                  <node concept="2OqwBi" id="41innpAjp$i" role="2SgHGx">
                    <node concept="37vLTw" id="41innpAjp$j" role="2Oq$k0">
                      <ref role="3cqZAo" node="41innpAjn_P" resolve="c" />
                    </node>
                    <node concept="liA8E" id="41innpAjp$k" role="2OqNvi">
                      <ref role="37wK5l" node="41innpAfQhk" resolve="getScript" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="41innpAjp$l" role="2SgHGx">
                    <node concept="37vLTw" id="41innpAjp$m" role="2Oq$k0">
                      <ref role="3cqZAo" node="41innpAjn_P" resolve="c" />
                    </node>
                    <node concept="liA8E" id="41innpAjp$n" role="2OqNvi">
                      <ref role="37wK5l" node="41innpAfQfU" resolve="getResources" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="41innpAjn_P" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="41innpAjnNp" role="1tU5fm">
              <ref role="3uigEE" node="41innpAfQeQ" resolve="Cluster" />
            </node>
          </node>
          <node concept="37vLTw" id="41innpAjod2" role="1DdaDG">
            <ref role="3cqZAo" node="41innpAiPtG" resolve="myClusters" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41innpAguo7" role="3clF46">
        <property role="TrG5h" value="iterator" />
        <node concept="1ajhzC" id="41innpAguo5" role="1tU5fm">
          <node concept="10P_77" id="41innpAjnzJ" role="1ajl9A" />
          <node concept="3uibUv" id="41innpAgup1" role="1ajw0F">
            <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
          </node>
          <node concept="A3Dl8" id="41innpAguq7" role="1ajw0F">
            <node concept="3uibUv" id="41innpAguqJ" role="A3Ik2">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="41innpAgfFR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="TbzSY6QPWo">
    <property role="TrG5h" value="ModuleBuildSequence" />
    <node concept="312cEg" id="TbzSY6UknO" role="jymVt">
      <property role="TrG5h" value="myPhaseOne" />
      <node concept="3Tm6S6" id="TbzSY6Ujc6" role="1B3o_S" />
      <node concept="_YKpA" id="TbzSY6UkGm" role="1tU5fm">
        <node concept="_YKpA" id="TbzSY6UkGn" role="_ZDj9">
          <node concept="3uibUv" id="TbzSY6UkGo" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="TbzSY6Ul4U" role="jymVt">
      <property role="TrG5h" value="myPhaseTwo" />
      <node concept="3Tm6S6" id="TbzSY6Ul4V" role="1B3o_S" />
      <node concept="_YKpA" id="TbzSY6Ul4W" role="1tU5fm">
        <node concept="_YKpA" id="TbzSY6Ul4X" role="_ZDj9">
          <node concept="3uibUv" id="TbzSY6Ul4Y" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="TbzSY6Ul89" role="jymVt">
      <property role="TrG5h" value="myPhaseThree" />
      <node concept="3Tm6S6" id="TbzSY6Ul8a" role="1B3o_S" />
      <node concept="_YKpA" id="TbzSY6Ul8b" role="1tU5fm">
        <node concept="_YKpA" id="TbzSY6Ul8c" role="_ZDj9">
          <node concept="3uibUv" id="TbzSY6Ul8d" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TbzSY6Uk5v" role="jymVt" />
    <node concept="3clFb_" id="TbzSY6QQBs" role="jymVt">
      <property role="TrG5h" value="buildOrder" />
      <node concept="37vLTG" id="TbzSY6QQBt" role="3clF46">
        <property role="TrG5h" value="pool" />
        <node concept="A3Dl8" id="TbzSY6QQBu" role="1tU5fm">
          <node concept="3uibUv" id="TbzSY6QQBv" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TbzSY6QQBw" role="1B3o_S" />
      <node concept="3clFbS" id="TbzSY6QQBx" role="3clF47">
        <node concept="3cpWs8" id="TbzSY6RGkY" role="3cqZAp">
          <node concept="3cpWsn" id="TbzSY6RGkZ" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="_YKpA" id="TbzSY6RGkA" role="1tU5fm">
              <node concept="3uibUv" id="TbzSY6RGkD" role="_ZDj9">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="TbzSY6RGl0" role="33vP2m">
              <node concept="2OqwBi" id="TbzSY6RGl1" role="2Oq$k0">
                <node concept="37vLTw" id="TbzSY6RGl2" role="2Oq$k0">
                  <ref role="3cqZAo" node="TbzSY6QQBt" resolve="pool" />
                </node>
                <node concept="UnYns" id="TbzSY6RGl3" role="2OqNvi">
                  <node concept="3uibUv" id="TbzSY6RGl4" role="UnYnz">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="TbzSY6RGl5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="TbzSY6RMbo" role="3cqZAp">
          <node concept="3cpWsn" id="TbzSY6RMbp" role="3cpWs9">
            <property role="TrG5h" value="generators" />
            <node concept="_YKpA" id="TbzSY6RMbq" role="1tU5fm">
              <node concept="3uibUv" id="TbzSY6RQT3" role="_ZDj9">
                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
              </node>
            </node>
            <node concept="2OqwBi" id="TbzSY6RMbs" role="33vP2m">
              <node concept="2OqwBi" id="TbzSY6RMbt" role="2Oq$k0">
                <node concept="37vLTw" id="TbzSY6RMbu" role="2Oq$k0">
                  <ref role="3cqZAo" node="TbzSY6QQBt" resolve="pool" />
                </node>
                <node concept="UnYns" id="TbzSY6RMbv" role="2OqNvi">
                  <node concept="3uibUv" id="TbzSY6RMuN" role="UnYnz">
                    <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="TbzSY6RMbx" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="TbzSY6RPAN" role="3cqZAp">
          <node concept="3cpWsn" id="TbzSY6RPAO" role="3cpWs9">
            <property role="TrG5h" value="otherModules" />
            <node concept="2hMVRd" id="TbzSY6RVCK" role="1tU5fm">
              <node concept="3uibUv" id="TbzSY6RVCM" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="TbzSY6RRQs" role="33vP2m">
              <node concept="2i4dXS" id="TbzSY6RSjt" role="2ShVmc">
                <node concept="3uibUv" id="TbzSY6RTDq" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="TbzSY6RPAQ" role="I$8f6">
                  <node concept="2OqwBi" id="TbzSY6RPAR" role="2Oq$k0">
                    <node concept="37vLTw" id="TbzSY6RPAS" role="2Oq$k0">
                      <ref role="3cqZAo" node="TbzSY6QQBt" resolve="pool" />
                    </node>
                    <node concept="66VNe" id="TbzSY6RPAT" role="2OqNvi">
                      <node concept="37vLTw" id="TbzSY6RPAU" role="576Qk">
                        <ref role="3cqZAo" node="TbzSY6RGkZ" resolve="languages" />
                      </node>
                    </node>
                  </node>
                  <node concept="66VNe" id="TbzSY6RPAV" role="2OqNvi">
                    <node concept="37vLTw" id="TbzSY6RPAW" role="576Qk">
                      <ref role="3cqZAo" node="TbzSY6RMbp" resolve="generators" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="TbzSY6RUL$" role="3cqZAp" />
        <node concept="3cpWs8" id="TbzSY6S13N" role="3cqZAp">
          <node concept="3cpWsn" id="TbzSY6S13Q" role="3cpWs9">
            <property role="TrG5h" value="phaseOne" />
            <node concept="2hMVRd" id="TbzSY6S13J" role="1tU5fm">
              <node concept="3uibUv" id="TbzSY6S1mr" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="TbzSY6S1rr" role="33vP2m">
              <node concept="2i4dXS" id="TbzSY6S1Ey" role="2ShVmc">
                <node concept="3uibUv" id="TbzSY6S1V0" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="TbzSY6SYN2" role="3cqZAp">
          <node concept="3cpWsn" id="TbzSY6SYN3" role="3cpWs9">
            <property role="TrG5h" value="phaseTwo" />
            <node concept="_YKpA" id="44pM3tf1MPR" role="1tU5fm">
              <node concept="3uibUv" id="44pM3tf1MPT" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="44pM3tf1Nkx" role="33vP2m">
              <node concept="2OqwBi" id="TbzSY6T12Y" role="2Oq$k0">
                <node concept="2OqwBi" id="TbzSY6T$52" role="2Oq$k0">
                  <node concept="37vLTw" id="TbzSY6T07i" role="2Oq$k0">
                    <ref role="3cqZAo" node="TbzSY6RGkZ" resolve="languages" />
                  </node>
                  <node concept="UnYns" id="TbzSY6T$MI" role="2OqNvi">
                    <node concept="3uibUv" id="TbzSY6T$Ui" role="UnYnz">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="TbzSY6T1rk" role="2OqNvi">
                  <node concept="37vLTw" id="TbzSY6T1wV" role="576Qk">
                    <ref role="3cqZAo" node="TbzSY6RMbp" resolve="generators" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="44pM3tf1Oma" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="TbzSY6RKT0" role="3cqZAp">
          <node concept="2GrKxI" id="TbzSY6RKT2" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="3clFbS" id="TbzSY6RKT6" role="2LFqv$">
            <node concept="3clFbJ" id="TbzSY6S2u1" role="3cqZAp">
              <node concept="3clFbS" id="TbzSY6S2u3" role="3clFbx">
                <node concept="3clFbF" id="TbzSY6S5By" role="3cqZAp">
                  <node concept="2OqwBi" id="TbzSY6S5KP" role="3clFbG">
                    <node concept="37vLTw" id="TbzSY6S5Bw" role="2Oq$k0">
                      <ref role="3cqZAo" node="TbzSY6S13Q" resolve="phaseOne" />
                    </node>
                    <node concept="TSZUe" id="TbzSY6S5RI" role="2OqNvi">
                      <node concept="2GrUjf" id="TbzSY6S6aY" role="25WWJ7">
                        <ref role="2Gs0qQ" node="TbzSY6RKT2" resolve="dep" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="TbzSY6SSHm" role="3clFbw">
                <node concept="10Nm6u" id="TbzSY6STql" role="3uHU7w" />
                <node concept="2OqwBi" id="TbzSY6S3wA" role="3uHU7B">
                  <node concept="37vLTw" id="TbzSY6S3mK" role="2Oq$k0">
                    <ref role="3cqZAo" node="TbzSY6RPAO" resolve="otherModules" />
                  </node>
                  <node concept="3dhRuq" id="TbzSY6S3Gj" role="2OqNvi">
                    <node concept="2GrUjf" id="TbzSY6S4RF" role="25WWJ7">
                      <ref role="2Gs0qQ" node="TbzSY6RKT2" resolve="dep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="TbzSY6RK2J" role="2GsD0m">
            <node concept="2ShNRf" id="TbzSY6RK2K" role="2Oq$k0">
              <node concept="1pGfFk" id="TbzSY6RK2L" role="2ShVmc">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(java.util.Collection)" resolve="GlobalModuleDependenciesManager" />
                <node concept="37vLTw" id="44pM3tf1LW9" role="37wK5m">
                  <ref role="3cqZAo" node="TbzSY6SYN3" resolve="phaseTwo" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TbzSY6RK2N" role="2OqNvi">
              <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype)" resolve="getModules" />
              <node concept="Rm8GO" id="TbzSY6RK2O" role="37wK5m">
                <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.EXECUTE" resolve="EXECUTE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TbzSY6SW9Z" role="3cqZAp">
          <node concept="2OqwBi" id="TbzSY6SW$3" role="3clFbG">
            <node concept="37vLTw" id="TbzSY6SW9X" role="2Oq$k0">
              <ref role="3cqZAo" node="TbzSY6RPAO" resolve="otherModules" />
            </node>
            <node concept="1kEaZ2" id="TbzSY6SWXn" role="2OqNvi">
              <node concept="37vLTw" id="TbzSY6SXvg" role="25WWJ7">
                <ref role="3cqZAo" node="TbzSY6S13Q" resolve="phaseOne" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="TbzSY6T2C2" role="3cqZAp">
          <node concept="3cpWsn" id="TbzSY6T2C3" role="3cpWs9">
            <property role="TrG5h" value="phaseThree" />
            <node concept="2hMVRd" id="TbzSY6T2C4" role="1tU5fm">
              <node concept="3uibUv" id="TbzSY6T2C5" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="37vLTw" id="TbzSY6T36M" role="33vP2m">
              <ref role="3cqZAo" node="TbzSY6RPAO" resolve="otherModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="TbzSY6SYeY" role="3cqZAp" />
        <node concept="3clFbF" id="TbzSY6Umnu" role="3cqZAp">
          <node concept="37vLTI" id="TbzSY6UnzX" role="3clFbG">
            <node concept="37vLTw" id="TbzSY6Umns" role="37vLTJ">
              <ref role="3cqZAo" node="TbzSY6UknO" resolve="myPhaseOne" />
            </node>
            <node concept="1rXfSq" id="TbzSY6Tb$G" role="37vLTx">
              <ref role="37wK5l" node="TbzSY6T3An" resolve="phase" />
              <node concept="37vLTw" id="TbzSY6TbVW" role="37wK5m">
                <ref role="3cqZAo" node="TbzSY6S13Q" resolve="phaseOne" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TbzSY6Tc3J" role="3cqZAp">
          <node concept="37vLTI" id="TbzSY6Uoko" role="3clFbG">
            <node concept="37vLTw" id="TbzSY6UoMG" role="37vLTJ">
              <ref role="3cqZAo" node="TbzSY6Ul4U" resolve="myPhaseTwo" />
            </node>
            <node concept="1rXfSq" id="TbzSY6Tc3K" role="37vLTx">
              <ref role="37wK5l" node="TbzSY6T3An" resolve="phase" />
              <node concept="37vLTw" id="TbzSY6Td7n" role="37wK5m">
                <ref role="3cqZAo" node="TbzSY6SYN3" resolve="phaseTwo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TbzSY6TcI5" role="3cqZAp">
          <node concept="37vLTI" id="TbzSY6UoYH" role="3clFbG">
            <node concept="37vLTw" id="TbzSY6Upeh" role="37vLTJ">
              <ref role="3cqZAo" node="TbzSY6Ul89" resolve="myPhaseThree" />
            </node>
            <node concept="1rXfSq" id="TbzSY6TcI6" role="37vLTx">
              <ref role="37wK5l" node="TbzSY6T3An" resolve="phase" />
              <node concept="37vLTw" id="TbzSY6Tda$" role="37wK5m">
                <ref role="3cqZAo" node="TbzSY6T2C3" resolve="phaseThree" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="TbzSY6UjuM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="TbzSY6VbKO" role="jymVt" />
    <node concept="3clFb_" id="TbzSY6VcHU" role="jymVt">
      <property role="TrG5h" value="phaseOne" />
      <node concept="3clFbS" id="TbzSY6VcHX" role="3clF47">
        <node concept="3clFbF" id="TbzSY6Ven5" role="3cqZAp">
          <node concept="37vLTw" id="TbzSY6Ven4" role="3clFbG">
            <ref role="3cqZAo" node="TbzSY6UknO" resolve="myPhaseOne" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="TbzSY6Vd4f" role="3clF45">
        <node concept="_YKpA" id="TbzSY6Vd4g" role="_ZDj9">
          <node concept="3uibUv" id="TbzSY6Vd4h" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="TbzSY6VeqJ" role="jymVt">
      <property role="TrG5h" value="phaseTwo" />
      <node concept="3clFbS" id="TbzSY6VeqK" role="3clF47">
        <node concept="3clFbF" id="TbzSY6VeqL" role="3cqZAp">
          <node concept="37vLTw" id="TbzSY6Vg_l" role="3clFbG">
            <ref role="3cqZAo" node="TbzSY6Ul4U" resolve="myPhaseTwo" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="TbzSY6VeqN" role="3clF45">
        <node concept="_YKpA" id="TbzSY6VeqO" role="_ZDj9">
          <node concept="3uibUv" id="TbzSY6VeqP" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="TbzSY6VeNJ" role="jymVt">
      <property role="TrG5h" value="phaseThree" />
      <node concept="3clFbS" id="TbzSY6VeNK" role="3clF47">
        <node concept="3clFbF" id="TbzSY6VeNL" role="3cqZAp">
          <node concept="37vLTw" id="TbzSY6VgMb" role="3clFbG">
            <ref role="3cqZAo" node="TbzSY6Ul89" resolve="myPhaseThree" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="TbzSY6VeNN" role="3clF45">
        <node concept="_YKpA" id="TbzSY6VeNO" role="_ZDj9">
          <node concept="3uibUv" id="TbzSY6VeNP" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TbzSY6T37Z" role="jymVt" />
    <node concept="3clFb_" id="TbzSY6T3An" role="jymVt">
      <property role="TrG5h" value="phase" />
      <node concept="3clFbS" id="TbzSY6T3Aq" role="3clF47">
        <node concept="3cpWs8" id="TbzSY6T4mR" role="3cqZAp">
          <node concept="3cpWsn" id="TbzSY6T4mU" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3rvAFt" id="TbzSY6T4oI" role="1tU5fm">
              <node concept="3uibUv" id="TbzSY6T4oJ" role="3rvSg0">
                <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
              </node>
              <node concept="3uibUv" id="TbzSY6T4oK" role="3rvQeY">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="TbzSY6T4pH" role="33vP2m">
              <node concept="3rGOSV" id="TbzSY6T4pI" role="2ShVmc">
                <node concept="3uibUv" id="TbzSY6T4pJ" role="3rHrn6">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="3uibUv" id="TbzSY6T4pK" role="3rHtpV">
                  <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="TbzSY6T4t3" role="3cqZAp">
          <node concept="2GrKxI" id="TbzSY6T4t5" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="37vLTw" id="TbzSY6T4uB" role="2GsD0m">
            <ref role="3cqZAo" node="TbzSY6T3PK" resolve="modules" />
          </node>
          <node concept="3clFbS" id="TbzSY6T4t9" role="2LFqv$">
            <node concept="3clFbF" id="TbzSY6T4xm" role="3cqZAp">
              <node concept="37vLTI" id="TbzSY6T5AZ" role="3clFbG">
                <node concept="2ShNRf" id="TbzSY6T5E8" role="37vLTx">
                  <node concept="1pGfFk" id="TbzSY6T67O" role="2ShVmc">
                    <ref role="37wK5l" node="6QF8nMT33HC" resolve="ModulesCluster.ModuleDeps" />
                    <node concept="2GrUjf" id="TbzSY6T6aG" role="37wK5m">
                      <ref role="2Gs0qQ" node="TbzSY6T4t5" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="TbzSY6T5ec" role="37vLTJ">
                  <node concept="2OqwBi" id="TbzSY6T5kU" role="3ElVtu">
                    <node concept="2GrUjf" id="TbzSY6T5fL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="TbzSY6T4t5" resolve="m" />
                    </node>
                    <node concept="liA8E" id="TbzSY6T5sp" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="TbzSY6T4xl" role="3ElQJh">
                    <ref role="3cqZAo" node="TbzSY6T4mU" resolve="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="44pM3tf24G0" role="3cqZAp" />
        <node concept="2Gpval" id="TbzSY6T8j5" role="3cqZAp">
          <node concept="2GrKxI" id="TbzSY6T8j7" role="2Gsz3X">
            <property role="TrG5h" value="md" />
          </node>
          <node concept="2OqwBi" id="TbzSY6T8B5" role="2GsD0m">
            <node concept="37vLTw" id="TbzSY6T8kV" role="2Oq$k0">
              <ref role="3cqZAo" node="TbzSY6T4mU" resolve="graph" />
            </node>
            <node concept="T8wYR" id="TbzSY6T8Q1" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="TbzSY6T8jb" role="2LFqv$">
            <node concept="3cpWs8" id="44pM3tf25O6" role="3cqZAp">
              <node concept="3cpWsn" id="44pM3tf25O7" role="3cpWs9">
                <property role="TrG5h" value="reqmods" />
                <node concept="A3Dl8" id="44pM3tf2737" role="1tU5fm">
                  <node concept="3uibUv" id="44pM3tf2739" role="A3Ik2">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="44pM3tf25O8" role="33vP2m">
                  <node concept="2ShNRf" id="44pM3tf25O9" role="2Oq$k0">
                    <node concept="1pGfFk" id="44pM3tf25Oa" role="2ShVmc">
                      <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                      <node concept="2OqwBi" id="44pM3tf25Ob" role="37wK5m">
                        <node concept="2GrUjf" id="44pM3tf25Oc" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="TbzSY6T8j7" resolve="md" />
                        </node>
                        <node concept="liA8E" id="44pM3tf25Od" role="2OqNvi">
                          <ref role="37wK5l" node="TfU9m6nncy" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="44pM3tf25Oe" role="2OqNvi">
                    <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype)" resolve="getModules" />
                    <node concept="Rm8GO" id="44pM3tf25Of" role="37wK5m">
                      <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                      <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.COMPILE" resolve="COMPILE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="44pM3tf2ciF" role="3cqZAp">
              <node concept="2OqwBi" id="44pM3tf2czr" role="3clFbG">
                <node concept="2GrUjf" id="44pM3tf2ciD" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="TbzSY6T8j7" resolve="md" />
                </node>
                <node concept="liA8E" id="44pM3tf2cK7" role="2OqNvi">
                  <ref role="37wK5l" node="7LvIcpX2ju4" resolve="requires" />
                  <node concept="2OqwBi" id="44pM3tf28ec" role="37wK5m">
                    <node concept="2OqwBi" id="44pM3tf26t5" role="2Oq$k0">
                      <node concept="37vLTw" id="44pM3tf25Og" role="2Oq$k0">
                        <ref role="3cqZAo" node="44pM3tf25O7" resolve="reqmods" />
                      </node>
                      <node concept="3$u5V9" id="44pM3tf27he" role="2OqNvi">
                        <node concept="1bVj0M" id="44pM3tf27hg" role="23t8la">
                          <node concept="3clFbS" id="44pM3tf27hh" role="1bW5cS">
                            <node concept="3clFbF" id="44pM3tf27kh" role="3cqZAp">
                              <node concept="3EllGN" id="44pM3tf27EV" role="3clFbG">
                                <node concept="2OqwBi" id="44pM3tf27TK" role="3ElVtu">
                                  <node concept="37vLTw" id="44pM3tf27Mm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="44pM3tf27hi" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="44pM3tf281z" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="44pM3tf27kg" role="3ElQJh">
                                  <ref role="3cqZAo" node="TbzSY6T4mU" resolve="graph" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="44pM3tf27hi" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="44pM3tf27hj" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1KnU$U" id="44pM3tf28zH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="44pM3tf2dbz" role="3cqZAp" />
        <node concept="3cpWs8" id="TbzSY6T9L8" role="3cqZAp">
          <node concept="3cpWsn" id="TbzSY6T9L9" role="3cpWs9">
            <property role="TrG5h" value="compacted" />
            <node concept="_YKpA" id="TbzSY6T9La" role="1tU5fm">
              <node concept="3uibUv" id="TbzSY6T9Lb" role="_ZDj9">
                <ref role="3uigEE" node="7LvIcpX8kkL" resolve="ModulesCluster.ModulesGraph.Cycle" />
              </node>
            </node>
            <node concept="2OqwBi" id="TbzSY6T9Lc" role="33vP2m">
              <node concept="2ShNRf" id="TbzSY6T9Ld" role="2Oq$k0">
                <node concept="1pGfFk" id="TbzSY6T9Le" role="2ShVmc">
                  <ref role="37wK5l" node="6QF8nMT33I7" resolve="ModulesCluster.ModulesGraph" />
                  <node concept="2OqwBi" id="TbzSY6T9Lf" role="37wK5m">
                    <node concept="37vLTw" id="TbzSY6T9Vj" role="2Oq$k0">
                      <ref role="3cqZAo" node="TbzSY6T4mU" resolve="graph" />
                    </node>
                    <node concept="T8wYR" id="TbzSY6T9Lh" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TbzSY6T9Li" role="2OqNvi">
                <ref role="37wK5l" node="5wqU3r7ylxD" resolve="compactTotalOrder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TbzSY6T9Zy" role="3cqZAp">
          <node concept="2OqwBi" id="TbzSY6T9Zz" role="3clFbG">
            <node concept="2OqwBi" id="TbzSY6T9Z$" role="2Oq$k0">
              <node concept="37vLTw" id="TbzSY6T9Z_" role="2Oq$k0">
                <ref role="3cqZAo" node="TbzSY6T9L9" resolve="compacted" />
              </node>
              <node concept="3$u5V9" id="TbzSY6T9ZA" role="2OqNvi">
                <node concept="1bVj0M" id="TbzSY6T9ZB" role="23t8la">
                  <node concept="3clFbS" id="TbzSY6T9ZC" role="1bW5cS">
                    <node concept="3clFbF" id="TbzSY6T9ZD" role="3cqZAp">
                      <node concept="2OqwBi" id="TbzSY6T9ZE" role="3clFbG">
                        <node concept="37vLTw" id="TbzSY6T9ZF" role="2Oq$k0">
                          <ref role="3cqZAo" node="TbzSY6T9ZH" resolve="cycle" />
                        </node>
                        <node concept="liA8E" id="TbzSY6T9ZG" role="2OqNvi">
                          <ref role="37wK5l" node="7LvIcpXcRrp" resolve="modules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="TbzSY6T9ZH" role="1bW2Oz">
                    <property role="TrG5h" value="cycle" />
                    <node concept="2jxLKc" id="TbzSY6T9ZI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="TbzSY6T9ZJ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TbzSY6T3pe" role="1B3o_S" />
      <node concept="37vLTG" id="TbzSY6T3PK" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="TbzSY6T3PI" role="1tU5fm">
          <node concept="3uibUv" id="TbzSY6T40s" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="TbzSY6UigM" role="3clF45">
        <node concept="_YKpA" id="TbzSY6UigO" role="_ZDj9">
          <node concept="3uibUv" id="TbzSY6UigP" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

