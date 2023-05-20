<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3ac4b0a-a487-4481-b87d-bcfbfdd6a85d(jetbrains.mps.lang.editor.imageGen.plugin)">
  <persistence version="9" />
  <languages>
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="1kj4" ref="r:0bcaf439-5bc6-429b-a457-4e0d9746449f(jetbrains.mps.make.delta)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="l04x" ref="r:a7cbf330-9260-4b6d-8d53-3b6cb70171c0(jetbrains.mps.lang.editor.imageGen.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="iqmz" ref="r:6bc4612e-813e-4efa-8244-77b9a4da8b36(jetbrains.mps.internal.make.runtime.java)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" implicit="true" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="7044091413522263180" name="jetbrains.mps.make.script.structure.GetMakeSessionExpression" flags="ng" index="2_BwXt" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="4671800353872995469" name="jetbrains.mps.make.script.structure.ConceptFunctionParameter_progressMonitor" flags="nn" index="EWnkA" />
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="15KeUS" id="oUcJT$gsSA">
    <property role="TrG5h" value="GenerateImages" />
    <node concept="15KeUm" id="oUcJT$humX" role="15LFul">
      <property role="TrG5h" value="generateImages" />
      <node concept="15KeVb" id="5L5h3brvIWW" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="15KeVb" id="2OaO_a3y7O4" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="2aLE7I" id="oUcJT$humY" role="ElM8M">
        <node concept="ElOhj" id="oUcJT$humZ" role="2aLE7H">
          <node concept="3clFbS" id="oUcJT$hun0" role="2VODD2">
            <node concept="3clFbF" id="3hEqlZ1qKCA" role="3cqZAp">
              <node concept="2OqwBi" id="3hEqlZ1qKCW" role="3clFbG">
                <node concept="EWnkA" id="3hEqlZ1qKCB" role="2Oq$k0" />
                <node concept="liA8E" id="3hEqlZ1qKD2" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                  <node concept="Xl_RD" id="3hEqlZ1qKD3" role="37wK5m">
                    <property role="Xl_RC" value="Printing Images" />
                  </node>
                  <node concept="3cmrfG" id="5gvmGjUsfW5" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="oUcJT$idJt" role="3cqZAp" />
            <node concept="3J1_TO" id="3hEqlZ1r0iR" role="3cqZAp">
              <node concept="3clFbS" id="3hEqlZ1r0iS" role="1zxBo7">
                <node concept="3cpWs8" id="33dz4spRFpP" role="3cqZAp">
                  <node concept="3cpWsn" id="33dz4spRFpQ" role="3cpWs9">
                    <property role="TrG5h" value="repository" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="33dz4spRFpM" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                    <node concept="2OqwBi" id="33dz4spRFpR" role="33vP2m">
                      <node concept="2OqwBi" id="33dz4spRFpS" role="2Oq$k0">
                        <node concept="2_BwXt" id="1LzZ23MfXWx" role="2Oq$k0" />
                        <node concept="liA8E" id="33dz4spRFpW" role="2OqNvi">
                          <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                        </node>
                      </node>
                      <node concept="liA8E" id="33dz4spRFpX" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="33dz4spT2qO" role="3cqZAp" />
                <node concept="3cpWs8" id="3kcKtVhKdAp" role="3cqZAp">
                  <node concept="3cpWsn" id="3kcKtVhKdAs" role="3cpWs9">
                    <property role="TrG5h" value="folder2PrintRunnables" />
                    <node concept="3rvAFt" id="3kcKtVhKdAj" role="1tU5fm">
                      <node concept="_YKpA" id="3kcKtVhKf5L" role="3rvSg0">
                        <node concept="3uibUv" id="1cBwqeL36X_" role="_ZDj9">
                          <ref role="3uigEE" node="3kcKtVhMziv" resolve="PrintNodeRunnable" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3kcKtVhKezn" role="3rvQeY">
                        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3kcKtVhKgfC" role="33vP2m">
                      <node concept="3rGOSV" id="3kcKtVhKgfm" role="2ShVmc">
                        <node concept="3uibUv" id="3kcKtVhKgfn" role="3rHrn6">
                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                        </node>
                        <node concept="_YKpA" id="3kcKtVhKgfo" role="3rHtpV">
                          <node concept="3uibUv" id="1cBwqeL38fC" role="_ZDj9">
                            <ref role="3uigEE" node="3kcKtVhMziv" resolve="PrintNodeRunnable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3kcKtVhMfmK" role="3cqZAp" />
                <node concept="1QHqEK" id="5KGdJjDZgBn" role="3cqZAp">
                  <node concept="1QHqEC" id="5KGdJjDZgBp" role="1QHqEI">
                    <node concept="3clFbS" id="5KGdJjDZgBr" role="1bW5cS">
                      <node concept="3clFbF" id="oUcJT$krmb" role="3cqZAp">
                        <node concept="2OqwBi" id="oUcJT$krmc" role="3clFbG">
                          <node concept="EWnkA" id="oUcJT$krmd" role="2Oq$k0" />
                          <node concept="liA8E" id="oUcJT$krme" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String)" resolve="step" />
                            <node concept="Xl_RD" id="oUcJT$krmf" role="37wK5m">
                              <property role="Xl_RC" value="Collecting models to print" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="2OaO_a3yT2T" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXnX7j" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXnX7k" role="1PaTwD">
                            <property role="3oM_SC" value="TODO:" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnX7l" role="1PaTwD">
                            <property role="3oM_SC" value="check" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnX7m" role="1PaTwD">
                            <property role="3oM_SC" value="status" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnX7n" role="1PaTwD">
                            <property role="3oM_SC" value="&amp;" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnX7o" role="1PaTwD">
                            <property role="3oM_SC" value="outputPath..." />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnX7p" role="1PaTwD">
                            <property role="3oM_SC" value="see" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnX7q" role="1PaTwD">
                            <property role="3oM_SC" value="TextGen" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnX7r" role="1PaTwD">
                            <property role="3oM_SC" value="facet" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="22g6WSWEB1" role="3cqZAp">
                        <node concept="3cpWsn" id="22g6WSWEB4" role="3cpWs9">
                          <property role="TrG5h" value="resourcesWithOutput" />
                          <node concept="A3Dl8" id="22g6WSWEAY" role="1tU5fm">
                            <node concept="2pR195" id="22g6WSXpog" role="A3Ik2">
                              <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4g8ToP3X6Rg" role="33vP2m">
                            <node concept="ElOhk" id="4g8ToP3X77g" role="2Oq$k0" />
                            <node concept="3zZkjj" id="4g8ToP3X6Rh" role="2OqNvi">
                              <node concept="1bVj0M" id="4g8ToP3X6Ri" role="23t8la">
                                <node concept="3clFbS" id="4g8ToP3X6Rj" role="1bW5cS">
                                  <node concept="3clFbF" id="4g8ToP3X6Rk" role="3cqZAp">
                                    <node concept="1Wc70l" id="34FuM8wvBaP" role="3clFbG">
                                      <node concept="3y3z36" id="4g8ToP3X6Rl" role="3uHU7w">
                                        <node concept="2OqwBi" id="34FuM8wvSJY" role="3uHU7B">
                                          <node concept="2YIFZM" id="34FuM8wvMTO" role="2Oq$k0">
                                            <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.find(org.jetbrains.mps.openapi.model.SModel)" resolve="find" />
                                            <ref role="1Pybhc" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                                            <node concept="2OqwBi" id="34FuM8wvR6G" role="37wK5m">
                                              <node concept="37vLTw" id="34FuM8wvPh1" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4g8ToP3X6Rv" resolve="it" />
                                              </node>
                                              <node concept="2sxana" id="34FuM8wvS5b" role="2OqNvi">
                                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="34FuM8wvTTG" role="2OqNvi">
                                            <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.getOutputLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputLocation" />
                                            <node concept="2OqwBi" id="34FuM8wvVUI" role="37wK5m">
                                              <node concept="37vLTw" id="34FuM8wvUqw" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4g8ToP3X6Rv" resolve="it" />
                                              </node>
                                              <node concept="2sxana" id="34FuM8wvWOg" role="2OqNvi">
                                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="10Nm6u" id="4g8ToP3X6Ru" role="3uHU7w" />
                                      </node>
                                      <node concept="1Wc70l" id="34FuM8wvZuN" role="3uHU7B">
                                        <node concept="3y3z36" id="34FuM8wvKIr" role="3uHU7w">
                                          <node concept="10Nm6u" id="34FuM8wvLnW" role="3uHU7w" />
                                          <node concept="2YIFZM" id="34FuM8wvF3Y" role="3uHU7B">
                                            <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.find(org.jetbrains.mps.openapi.model.SModel)" resolve="find" />
                                            <ref role="1Pybhc" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                                            <node concept="2OqwBi" id="34FuM8wvHu_" role="37wK5m">
                                              <node concept="37vLTw" id="34FuM8wvF_v" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4g8ToP3X6Rv" resolve="it" />
                                              </node>
                                              <node concept="2sxana" id="34FuM8wvJYO" role="2OqNvi">
                                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="TDp769cLvk" role="3uHU7B">
                                          <node concept="10Nm6u" id="TDp769cMbF" role="3uHU7w" />
                                          <node concept="2OqwBi" id="TDp769cJuj" role="3uHU7B">
                                            <node concept="2OqwBi" id="TDp769cHhH" role="2Oq$k0">
                                              <node concept="37vLTw" id="TDp769cGpm" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4g8ToP3X6Rv" resolve="it" />
                                              </node>
                                              <node concept="2sxana" id="TDp769cI_R" role="2OqNvi">
                                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="TDp769cKyu" role="2OqNvi">
                                              <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel()" resolve="getOutputModel" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4g8ToP3X6Rv" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4g8ToP3X6Rw" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2OaO_a3zl9B" role="3cqZAp">
                        <node concept="3cpWsn" id="2OaO_a3zl9C" role="3cpWs9">
                          <property role="TrG5h" value="allModels" />
                          <node concept="A3Dl8" id="2OaO_a3zl8t" role="1tU5fm">
                            <node concept="1LlUBW" id="2OaO_a3zl8A" role="A3Ik2">
                              <node concept="H_c77" id="2OaO_a3zl8B" role="1Lm7xW" />
                              <node concept="H_c77" id="2OaO_a3zl8C" role="1Lm7xW" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2OaO_a3zl9D" role="33vP2m">
                            <node concept="3$u5V9" id="2OaO_a3zl9F" role="2OqNvi">
                              <node concept="1bVj0M" id="2OaO_a3zl9G" role="23t8la">
                                <node concept="3clFbS" id="2OaO_a3zl9H" role="1bW5cS">
                                  <node concept="3cpWs8" id="2OaO_a3zl9I" role="3cqZAp">
                                    <node concept="3cpWsn" id="2OaO_a3zl9J" role="3cpWs9">
                                      <property role="TrG5h" value="inputModel" />
                                      <node concept="H_c77" id="2OaO_a3zl9K" role="1tU5fm" />
                                      <node concept="2OqwBi" id="2OaO_a3zl9L" role="33vP2m">
                                        <node concept="37vLTw" id="2OaO_a3zl9M" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2OaO_a3zla0" resolve="gResource" />
                                        </node>
                                        <node concept="2sxana" id="2OaO_a3zl9N" role="2OqNvi">
                                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2OaO_a3zl9O" role="3cqZAp">
                                    <node concept="3cpWsn" id="2OaO_a3zl9P" role="3cpWs9">
                                      <property role="TrG5h" value="outputModel" />
                                      <node concept="H_c77" id="2OaO_a3zl9Q" role="1tU5fm" />
                                      <node concept="2OqwBi" id="2OaO_a3zl9R" role="33vP2m">
                                        <node concept="2OqwBi" id="2OaO_a3zl9S" role="2Oq$k0">
                                          <node concept="37vLTw" id="2OaO_a3zl9T" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2OaO_a3zla0" resolve="gResource" />
                                          </node>
                                          <node concept="2sxana" id="2OaO_a3zl9U" role="2OqNvi">
                                            <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2OaO_a3zl9V" role="2OqNvi">
                                          <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel()" resolve="getOutputModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2OaO_a3zl9W" role="3cqZAp">
                                    <node concept="1Ls8ON" id="2OaO_a3zl9X" role="3clFbG">
                                      <node concept="37vLTw" id="2OaO_a3zl9Y" role="1Lso8e">
                                        <ref role="3cqZAo" node="2OaO_a3zl9J" resolve="inputModel" />
                                      </node>
                                      <node concept="37vLTw" id="2OaO_a3zl9Z" role="1Lso8e">
                                        <ref role="3cqZAo" node="2OaO_a3zl9P" resolve="outputModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2OaO_a3zla0" role="1bW2Oz">
                                  <property role="TrG5h" value="gResource" />
                                  <node concept="2jxLKc" id="2OaO_a3zla1" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5gvmGjUsgod" role="2Oq$k0">
                              <ref role="3cqZAo" node="22g6WSWEB4" resolve="resourcesWithOutput" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="oUcJT$kK86" role="3cqZAp">
                        <node concept="2OqwBi" id="oUcJT$kKvc" role="3clFbG">
                          <node concept="EWnkA" id="oUcJT$kK84" role="2Oq$k0" />
                          <node concept="liA8E" id="oUcJT$kKOr" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                            <node concept="3cmrfG" id="oUcJT$kKOu" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="oUcJT$kL8K" role="3cqZAp" />
                      <node concept="3cpWs8" id="oUcJT$kNBC" role="3cqZAp">
                        <node concept="3cpWsn" id="oUcJT$kNBD" role="3cpWs9">
                          <property role="TrG5h" value="collectingNodesMonitor" />
                          <node concept="3uibUv" id="oUcJT$kNB_" role="1tU5fm">
                            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                          </node>
                          <node concept="2OqwBi" id="oUcJT$kNBE" role="33vP2m">
                            <node concept="EWnkA" id="oUcJT$kNBF" role="2Oq$k0" />
                            <node concept="liA8E" id="oUcJT$kNBG" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                              <node concept="3cmrfG" id="oUcJT$kNBH" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="oUcJT$kV6d" role="3cqZAp">
                        <node concept="2OqwBi" id="oUcJT$kVtZ" role="3clFbG">
                          <node concept="37vLTw" id="oUcJT$kV6b" role="2Oq$k0">
                            <ref role="3cqZAo" node="oUcJT$kNBD" resolve="collectingNodesMonitor" />
                          </node>
                          <node concept="liA8E" id="oUcJT$kVNH" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                            <node concept="Xl_RD" id="oUcJT$kW6z" role="37wK5m">
                              <property role="Xl_RC" value="Collecting nodes to print" />
                            </node>
                            <node concept="2OqwBi" id="oUcJT$kXJQ" role="37wK5m">
                              <node concept="37vLTw" id="2OaO_a3ztc2" role="2Oq$k0">
                                <ref role="3cqZAo" node="2OaO_a3zl9C" resolve="allModels" />
                              </node>
                              <node concept="34oBXx" id="oUcJT$kY9h" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="5KGdJjE0hIV" role="3cqZAp">
                        <node concept="2GrKxI" id="5KGdJjE0hIX" role="2Gsz3X">
                          <property role="TrG5h" value="modelsPair" />
                        </node>
                        <node concept="3clFbS" id="5KGdJjE0hIZ" role="2LFqv$">
                          <node concept="3clFbF" id="oUcJT$l0wP" role="3cqZAp">
                            <node concept="2OqwBi" id="oUcJT$l0P_" role="3clFbG">
                              <node concept="37vLTw" id="oUcJT$l0wN" role="2Oq$k0">
                                <ref role="3cqZAo" node="oUcJT$kNBD" resolve="collectingNodesMonitor" />
                              </node>
                              <node concept="liA8E" id="oUcJT$l1c1" role="2OqNvi">
                                <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String)" resolve="step" />
                                <node concept="2OqwBi" id="oUcJT$l5Wv" role="37wK5m">
                                  <node concept="1LFfDK" id="2OaO_a3zw4S" role="2Oq$k0">
                                    <node concept="3cmrfG" id="2OaO_a3zwsJ" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="2GrUjf" id="oUcJT$l5BK" role="1LFl5Q">
                                      <ref role="2Gs0qQ" node="5KGdJjE0hIX" resolve="modelsPair" />
                                    </node>
                                  </node>
                                  <node concept="LkI2h" id="oUcJT$l6jv" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="7OtjhV3GZjr" role="3cqZAp">
                            <node concept="1PaTwC" id="ATZLwXnX7s" role="1aUNEU">
                              <node concept="3oM_SD" id="ATZLwXnX7t" role="1PaTwD">
                                <property role="3oM_SC" value="XXX" />
                              </node>
                              <node concept="3oM_SD" id="34FuM8wwaqO" role="1PaTwD">
                                <property role="3oM_SC" value="deficient" />
                              </node>
                              <node concept="3oM_SD" id="34FuM8wwcTK" role="1PaTwD">
                                <property role="3oM_SC" value="approach" />
                              </node>
                              <node concept="3oM_SD" id="34FuM8wwcU6" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="34FuM8wweWM" role="1PaTwD">
                                <property role="3oM_SC" value="handle" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7y" role="1PaTwD">
                                <property role="3oM_SC" value="multiple" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7z" role="1PaTwD">
                                <property role="3oM_SC" value="GenerationTargetFacet," />
                              </node>
                              <node concept="3oM_SD" id="34FuM8wwj6T" role="1PaTwD">
                                <property role="3oM_SC" value="just" />
                              </node>
                              <node concept="3oM_SD" id="34FuM8wwj7c" role="1PaTwD">
                                <property role="3oM_SC" value="take" />
                              </node>
                              <node concept="3oM_SD" id="34FuM8wwj7w" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="34FuM8wwj7P" role="1PaTwD">
                                <property role="3oM_SC" value="first" />
                              </node>
                              <node concept="3oM_SD" id="34FuM8wwj8b" role="1PaTwD">
                                <property role="3oM_SC" value="one" />
                              </node>
                              <node concept="3oM_SD" id="34FuM8wwjBv" role="1PaTwD">
                                <property role="3oM_SC" value="that" />
                              </node>
                              <node concept="3oM_SD" id="34FuM8wwjBR" role="1PaTwD">
                                <property role="3oM_SC" value="answers" />
                              </node>
                              <node concept="3oM_SD" id="34FuM8wwl6W" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                              </node>
                              <node concept="3oM_SD" id="34FuM8wwl7m" role="1PaTwD">
                                <property role="3oM_SC" value="output" />
                              </node>
                              <node concept="3oM_SD" id="34FuM8wwmE7" role="1PaTwD">
                                <property role="3oM_SC" value="location." />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="34FuM8wwod$" role="3cqZAp">
                            <node concept="1PaTwC" id="34FuM8wwod7" role="1aUNEU">
                              <node concept="3oM_SD" id="34FuM8wwod6" role="1PaTwD">
                                <property role="3oM_SC" value="" />
                              </node>
                              <node concept="3oM_SD" id="34FuM8wwp3d" role="1PaTwD">
                                <property role="3oM_SC" value="" />
                              </node>
                              <node concept="3oM_SD" id="34FuM8wwpx6" role="1PaTwD">
                                <property role="3oM_SC" value="" />
                              </node>
                              <node concept="3oM_SD" id="34FuM8wwgv$" role="1PaTwD">
                                <property role="3oM_SC" value="Perhaps," />
                              </node>
                              <node concept="3oM_SD" id="34FuM8wwhw8" role="1PaTwD">
                                <property role="3oM_SC" value="we" />
                              </node>
                              <node concept="3oM_SD" id="34FuM8wwi__" role="1PaTwD">
                                <property role="3oM_SC" value="shall" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7E" role="1PaTwD">
                                <property role="3oM_SC" value="generate" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7F" role="1PaTwD">
                                <property role="3oM_SC" value="into" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7G" role="1PaTwD">
                                <property role="3oM_SC" value="each?" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7H" role="1PaTwD">
                                <property role="3oM_SC" value="Or" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7I" role="1PaTwD">
                                <property role="3oM_SC" value="identify" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7J" role="1PaTwD">
                                <property role="3oM_SC" value="them" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7K" role="1PaTwD">
                                <property role="3oM_SC" value="somehow?" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7OtjhV3GP5w" role="3cqZAp">
                            <node concept="3cpWsn" id="7OtjhV3GP5x" role="3cpWs9">
                              <property role="TrG5h" value="modelOutputLocation" />
                              <node concept="3uibUv" id="7OtjhV3GP3o" role="1tU5fm">
                                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                              </node>
                              <node concept="2OqwBi" id="34FuM8ww2J7" role="33vP2m">
                                <node concept="2YIFZM" id="34FuM8ww2J8" role="2Oq$k0">
                                  <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.find(org.jetbrains.mps.openapi.model.SModel)" resolve="find" />
                                  <ref role="1Pybhc" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                                  <node concept="1LFfDK" id="34FuM8ww5BZ" role="37wK5m">
                                    <node concept="3cmrfG" id="34FuM8ww5C0" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="2GrUjf" id="34FuM8ww5C1" role="1LFl5Q">
                                      <ref role="2Gs0qQ" node="5KGdJjE0hIX" resolve="modelsPair" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="34FuM8ww2Jc" role="2OqNvi">
                                  <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.getOutputLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputLocation" />
                                  <node concept="1LFfDK" id="7OtjhV3MkxA" role="37wK5m">
                                    <node concept="3cmrfG" id="7OtjhV3MkXh" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="2GrUjf" id="7OtjhV3MjLc" role="1LFl5Q">
                                      <ref role="2Gs0qQ" node="5KGdJjE0hIX" resolve="modelsPair" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4$J9NYoGVeQ" role="3cqZAp">
                            <node concept="3cpWsn" id="4$J9NYoGVeR" role="3cpWs9">
                              <property role="TrG5h" value="outputDir" />
                              <node concept="3uibUv" id="4$J9NYoGVeS" role="1tU5fm">
                                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                              </node>
                              <node concept="2Sg_IR" id="4$J9NYoGVeL" role="33vP2m">
                                <node concept="2bn25q" id="4$J9NYoGVeM" role="2SgG2M">
                                  <node concept="2bn25r" id="4$J9NYoGVeN" role="2Oq$k0">
                                    <ref role="2bn25l" to="fy8e:taepSZ9rBr" resolve="make" />
                                  </node>
                                  <node concept="2sxana" id="4T2hQQFE5oJ" role="2OqNvi">
                                    <ref role="2sxfKC" to="fy8e:5rVd6vTmgKP" resolve="alternateOutput" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7OtjhV3GUn0" role="2SgHGx">
                                  <ref role="3cqZAo" node="7OtjhV3GP5x" resolve="modelOutputLocation" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3kcKtVhKjfN" role="3cqZAp">
                            <node concept="3clFbS" id="3kcKtVhKjfP" role="3clFbx">
                              <node concept="3clFbF" id="3kcKtVhKtIz" role="3cqZAp">
                                <node concept="37vLTI" id="3kcKtVhKv9N" role="3clFbG">
                                  <node concept="2ShNRf" id="3kcKtVhKvz_" role="37vLTx">
                                    <node concept="Tc6Ow" id="3kcKtVhKvyw" role="2ShVmc">
                                      <node concept="3uibUv" id="1cBwqeL39Qr" role="HW$YZ">
                                        <ref role="3uigEE" node="3kcKtVhMziv" resolve="PrintNodeRunnable" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3EllGN" id="3kcKtVhKuc$" role="37vLTJ">
                                    <node concept="37vLTw" id="3kcKtVhKu_g" role="3ElVtu">
                                      <ref role="3cqZAo" node="4$J9NYoGVeR" resolve="outputDir" />
                                    </node>
                                    <node concept="37vLTw" id="3kcKtVhKtIx" role="3ElQJh">
                                      <ref role="3cqZAo" node="3kcKtVhKdAs" resolve="folder2PrintRunnables" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="3kcKtVhKsWY" role="3clFbw">
                              <node concept="2OqwBi" id="3kcKtVhKprq" role="3fr31v">
                                <node concept="37vLTw" id="3kcKtVhKoRR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3kcKtVhKdAs" resolve="folder2PrintRunnables" />
                                </node>
                                <node concept="2Nt0df" id="3kcKtVhKr7b" role="2OqNvi">
                                  <node concept="37vLTw" id="3kcKtVhKrwx" role="38cxEo">
                                    <ref role="3cqZAo" node="4$J9NYoGVeR" resolve="outputDir" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="C1ce8WcWPE" role="3cqZAp">
                            <node concept="3cpWsn" id="C1ce8WcWPF" role="3cpWs9">
                              <property role="TrG5h" value="dk" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="C1ce8WcWPG" role="1tU5fm">
                                <ref role="3uigEE" to="rk9m:m01hLGhpT" resolve="DeltaKey" />
                              </node>
                              <node concept="2ShNRf" id="C1ce8WcXCV" role="33vP2m">
                                <node concept="1pGfFk" id="C1ce8WcYyG" role="2ShVmc">
                                  <ref role="37wK5l" to="rk9m:m01hLGCPm" resolve="DeltaKey" />
                                  <node concept="2OqwBi" id="C1ce8Wd3Mj" role="37wK5m">
                                    <node concept="2JrnkZ" id="C1ce8WdVwY" role="2Oq$k0">
                                      <node concept="1LFfDK" id="C1ce8Wd2ON" role="2JrQYb">
                                        <node concept="3cmrfG" id="C1ce8Wd3fQ" role="1LF_Uc">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="2GrUjf" id="C1ce8Wd25h" role="1LFl5Q">
                                          <ref role="2Gs0qQ" node="5KGdJjE0hIX" resolve="modelsPair" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="C1ce8WdW5S" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                    </node>
                                  </node>
                                  <node concept="1LFfDK" id="C1ce8WdYcG" role="37wK5m">
                                    <node concept="3cmrfG" id="C1ce8WdYcH" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="2GrUjf" id="C1ce8WdYcI" role="1LFl5Q">
                                      <ref role="2Gs0qQ" node="5KGdJjE0hIX" resolve="modelsPair" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="oUcJT$i_cY" role="3cqZAp">
                            <node concept="2GrKxI" id="oUcJT$i_d0" role="2Gsz3X">
                              <property role="TrG5h" value="imageGenerator" />
                            </node>
                            <node concept="3clFbS" id="oUcJT$i_d2" role="2LFqv$">
                              <node concept="3cpWs8" id="2OaO_a3zNcR" role="3cqZAp">
                                <node concept="3cpWsn" id="2OaO_a3zNcS" role="3cpWs9">
                                  <property role="TrG5h" value="nodeId" />
                                  <node concept="3uibUv" id="2OaO_a3zN7l" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                                  </node>
                                  <node concept="2OqwBi" id="2OaO_a3zNcT" role="33vP2m">
                                    <node concept="2YIFZM" id="2OaO_a3zNcU" role="2Oq$k0">
                                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                                    </node>
                                    <node concept="liA8E" id="2OaO_a3zNcV" role="2OqNvi">
                                      <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                                      <node concept="2OqwBi" id="2OaO_a3zNcW" role="37wK5m">
                                        <node concept="2GrUjf" id="2OaO_a3zNcX" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="oUcJT$i_d0" resolve="imageGenerator" />
                                        </node>
                                        <node concept="3TrcHB" id="2OaO_a3zNcY" role="2OqNvi">
                                          <ref role="3TsBF5" to="l04x:2OaO_a3yqOA" resolve="id" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2OaO_a3zTg7" role="3cqZAp">
                                <node concept="3cpWsn" id="2OaO_a3zTg8" role="3cpWs9">
                                  <property role="TrG5h" value="node" />
                                  <node concept="3uibUv" id="2OaO_a3zTdb" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="2OaO_a3zTg9" role="33vP2m">
                                    <node concept="2JrnkZ" id="2OaO_a3zTga" role="2Oq$k0">
                                      <node concept="1LFfDK" id="2OaO_a3zTgb" role="2JrQYb">
                                        <node concept="3cmrfG" id="2OaO_a3zTgc" role="1LF_Uc">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="2GrUjf" id="2OaO_a3zTgd" role="1LFl5Q">
                                          <ref role="2Gs0qQ" node="5KGdJjE0hIX" resolve="modelsPair" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2OaO_a3zTge" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                                      <node concept="37vLTw" id="2OaO_a3zTgf" role="37wK5m">
                                        <ref role="3cqZAo" node="2OaO_a3zNcS" resolve="nodeId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1cBwqeL53zX" role="3cqZAp" />
                              <node concept="3cpWs8" id="1cBwqeL447q" role="3cqZAp">
                                <node concept="3cpWsn" id="1cBwqeL447r" role="3cpWs9">
                                  <property role="TrG5h" value="printRunnable" />
                                  <node concept="3uibUv" id="1cBwqeL443Z" role="1tU5fm">
                                    <ref role="3uigEE" node="3kcKtVhMziv" resolve="PrintNodeRunnable" />
                                  </node>
                                  <node concept="2ShNRf" id="1cBwqeL447s" role="33vP2m">
                                    <node concept="1pGfFk" id="1cBwqeL447t" role="2ShVmc">
                                      <ref role="37wK5l" node="3kcKtVhM$wO" resolve="PrintNodeRunnable" />
                                      <node concept="2OqwBi" id="1cBwqeL447u" role="37wK5m">
                                        <node concept="2JrnkZ" id="1cBwqeL447v" role="2Oq$k0">
                                          <node concept="37vLTw" id="1cBwqeL447w" role="2JrQYb">
                                            <ref role="3cqZAo" node="2OaO_a3zTg8" resolve="node" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1cBwqeL447x" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="1cBwqeL447y" role="37wK5m">
                                        <ref role="3cqZAo" node="33dz4spRFpQ" resolve="repository" />
                                      </node>
                                      <node concept="2OqwBi" id="1cBwqeL447z" role="37wK5m">
                                        <node concept="2GrUjf" id="1cBwqeL447$" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="oUcJT$i_d0" resolve="imageGenerator" />
                                        </node>
                                        <node concept="3TrcHB" id="1cBwqeL447_" role="2OqNvi">
                                          <ref role="3TsBF5" to="l04x:230ktWzEtE7" resolve="fileName" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="C1ce8WdZ6X" role="37wK5m">
                                        <ref role="3cqZAo" node="C1ce8WcWPF" resolve="dk" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1cBwqeL5xOL" role="3cqZAp">
                                <node concept="3clFbS" id="1cBwqeL5xON" role="3clFbx">
                                  <node concept="3clFbF" id="1cBwqeL44On" role="3cqZAp">
                                    <node concept="2OqwBi" id="1cBwqeL459B" role="3clFbG">
                                      <node concept="37vLTw" id="1cBwqeL44Ol" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1cBwqeL447r" resolve="printRunnable" />
                                      </node>
                                      <node concept="liA8E" id="1cBwqeL4aMf" role="2OqNvi">
                                        <ref role="37wK5l" node="1cBwqeL46zh" resolve="setImageFormat" />
                                        <node concept="2OqwBi" id="1cBwqeL5CGt" role="37wK5m">
                                          <node concept="2GrUjf" id="1cBwqeL5CGu" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="oUcJT$i_d0" resolve="imageGenerator" />
                                          </node>
                                          <node concept="3TrcHB" id="1cBwqeL5CGv" role="2OqNvi">
                                            <ref role="3TsBF5" to="l04x:1cBwqeL5mzV" resolve="imageFormat" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="1cBwqeL5zp6" role="3clFbw">
                                  <node concept="10Nm6u" id="1cBwqeL5zJz" role="3uHU7w" />
                                  <node concept="2OqwBi" id="1cBwqeL5y$d" role="3uHU7B">
                                    <node concept="2GrUjf" id="1cBwqeL5ycl" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="oUcJT$i_d0" resolve="imageGenerator" />
                                    </node>
                                    <node concept="3TrcHB" id="1cBwqeL5yX$" role="2OqNvi">
                                      <ref role="3TsBF5" to="l04x:1cBwqeL5mzV" resolve="imageFormat" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1cBwqeL5tqd" role="3cqZAp">
                                <node concept="3clFbS" id="1cBwqeL5tqf" role="3clFbx">
                                  <node concept="3clFbF" id="1cBwqeL50LA" role="3cqZAp">
                                    <node concept="2OqwBi" id="1cBwqeL517o" role="3clFbG">
                                      <node concept="37vLTw" id="1cBwqeL50L$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1cBwqeL447r" resolve="printRunnable" />
                                      </node>
                                      <node concept="liA8E" id="1cBwqeL51v1" role="2OqNvi">
                                        <ref role="37wK5l" node="1cBwqeL4cvo" resolve="setScale" />
                                        <node concept="2YIFZM" id="1cBwqeL5rzM" role="37wK5m">
                                          <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                                          <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                          <node concept="2OqwBi" id="1cBwqeL5sfd" role="37wK5m">
                                            <node concept="2GrUjf" id="1cBwqeL5rT0" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="oUcJT$i_d0" resolve="imageGenerator" />
                                            </node>
                                            <node concept="3TrcHB" id="1cBwqeL5sEb" role="2OqNvi">
                                              <ref role="3TsBF5" to="l04x:1cBwqeL5nbD" resolve="scale" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="1cBwqeL5uZY" role="3clFbw">
                                  <node concept="10Nm6u" id="1cBwqeL5vlb" role="3uHU7w" />
                                  <node concept="2OqwBi" id="1cBwqeL5u9l" role="3uHU7B">
                                    <node concept="2GrUjf" id="1cBwqeL5tLx" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="oUcJT$i_d0" resolve="imageGenerator" />
                                    </node>
                                    <node concept="3TrcHB" id="1cBwqeL5uzw" role="2OqNvi">
                                      <ref role="3TsBF5" to="l04x:1cBwqeL5nbD" resolve="scale" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1cBwqeL56aj" role="3cqZAp">
                                <node concept="2OqwBi" id="1cBwqeL56wS" role="3clFbG">
                                  <node concept="37vLTw" id="1cBwqeL56ah" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1cBwqeL447r" resolve="printRunnable" />
                                  </node>
                                  <node concept="liA8E" id="1cBwqeL56R4" role="2OqNvi">
                                    <ref role="37wK5l" node="1cBwqeL4gIl" resolve="setBackgroundColor" />
                                    <node concept="3cmrfG" id="1cBwqeL57Ob" role="37wK5m">
                                      <property role="3cmrfH" value="255" />
                                    </node>
                                    <node concept="3cmrfG" id="1cBwqeL58KB" role="37wK5m">
                                      <property role="3cmrfH" value="255" />
                                    </node>
                                    <node concept="3cmrfG" id="1cBwqeL5a0t" role="37wK5m">
                                      <property role="3cmrfH" value="255" />
                                    </node>
                                    <node concept="3cmrfG" id="1cBwqeL5aWD" role="37wK5m">
                                      <property role="3cmrfH" value="255" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1cBwqeL5i5O" role="3cqZAp" />
                              <node concept="3clFbF" id="1cBwqeL3b4K" role="3cqZAp">
                                <node concept="2OqwBi" id="1cBwqeL3ciM" role="3clFbG">
                                  <node concept="3EllGN" id="1cBwqeL3bvC" role="2Oq$k0">
                                    <node concept="37vLTw" id="1cBwqeL3gs$" role="3ElVtu">
                                      <ref role="3cqZAo" node="4$J9NYoGVeR" resolve="outputDir" />
                                    </node>
                                    <node concept="37vLTw" id="1cBwqeL3b4I" role="3ElQJh">
                                      <ref role="3cqZAo" node="3kcKtVhKdAs" resolve="folder2PrintRunnables" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="1cBwqeL3dkf" role="2OqNvi">
                                    <node concept="37vLTw" id="1cBwqeL447B" role="25WWJ7">
                                      <ref role="3cqZAo" node="1cBwqeL447r" resolve="printRunnable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="oUcJT$irtA" role="2GsD0m">
                              <node concept="1LFfDK" id="2OaO_a3zDom" role="2Oq$k0">
                                <node concept="3cmrfG" id="2OaO_a3zDJV" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2GrUjf" id="oUcJT$ir3Z" role="1LFl5Q">
                                  <ref role="2Gs0qQ" node="5KGdJjE0hIX" resolve="modelsPair" />
                                </node>
                              </node>
                              <node concept="2RRcyG" id="oUcJT$irQ4" role="2OqNvi">
                                <node concept="chp4Y" id="5QK5AMJp7v$" role="3MHsoP">
                                  <ref role="cht4Q" to="l04x:230ktWzEkyc" resolve="ImageGenerator" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="oUcJT$l1Yi" role="3cqZAp">
                            <node concept="2OqwBi" id="oUcJT$l2jl" role="3clFbG">
                              <node concept="37vLTw" id="oUcJT$l1Yg" role="2Oq$k0">
                                <ref role="3cqZAo" node="oUcJT$kNBD" resolve="collectingNodesMonitor" />
                              </node>
                              <node concept="liA8E" id="oUcJT$l2DU" role="2OqNvi">
                                <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                                <node concept="3cmrfG" id="oUcJT$l2XG" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2OaO_a3ztwZ" role="2GsD0m">
                          <ref role="3cqZAo" node="2OaO_a3zl9C" resolve="allModels" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="oUcJT$l3P5" role="3cqZAp">
                        <node concept="2OqwBi" id="oUcJT$l4cz" role="3clFbG">
                          <node concept="37vLTw" id="oUcJT$l3P3" role="2Oq$k0">
                            <ref role="3cqZAo" node="oUcJT$kNBD" resolve="collectingNodesMonitor" />
                          </node>
                          <node concept="liA8E" id="oUcJT$l4zx" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="33dz4spU59t" role="ukAjM">
                    <ref role="3cqZAo" node="33dz4spRFpQ" resolve="repository" />
                  </node>
                </node>
                <node concept="3clFbH" id="33dz4spOimb" role="3cqZAp" />
                <node concept="3cpWs8" id="5L5h3brvIX2" role="3cqZAp">
                  <node concept="3cpWsn" id="5L5h3brvIX3" role="3cpWs9">
                    <property role="TrG5h" value="deltaList" />
                    <node concept="_YKpA" id="5L5h3brvIX4" role="1tU5fm">
                      <node concept="3uibUv" id="5L5h3brvIX5" role="_ZDj9">
                        <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5L5h3brvIX6" role="33vP2m">
                      <node concept="Tc6Ow" id="5L5h3brvIX7" role="2ShVmc">
                        <node concept="3uibUv" id="5L5h3brvIX8" role="HW$YZ">
                          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="C1ce8Wced7" role="3cqZAp">
                  <node concept="3cpWsn" id="C1ce8Wced8" role="3cpWs9">
                    <property role="TrG5h" value="fp" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="C1ce8Wced9" role="1tU5fm">
                      <ref role="3uigEE" to="iqmz:3KiLc2_D15v" resolve="FileProcessor" />
                    </node>
                    <node concept="2ShNRf" id="C1ce8WcfiG" role="33vP2m">
                      <node concept="1pGfFk" id="C1ce8Wcgvq" role="2ShVmc">
                        <ref role="37wK5l" to="iqmz:3KiLc2_D16V" resolve="FileProcessor" />
                        <node concept="2OqwBi" id="C1ce8Wcq2O" role="37wK5m">
                          <node concept="2_BwXt" id="C1ce8WcpX0" role="2Oq$k0" />
                          <node concept="liA8E" id="C1ce8Wcqkf" role="2OqNvi">
                            <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oUcJT$lc8t" role="3cqZAp">
                  <node concept="3cpWsn" id="oUcJT$lc8u" role="3cpWs9">
                    <property role="TrG5h" value="printingFoldersMonitor" />
                    <node concept="3uibUv" id="oUcJT$lc8v" role="1tU5fm">
                      <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                    </node>
                    <node concept="2OqwBi" id="oUcJT$lc8w" role="33vP2m">
                      <node concept="EWnkA" id="oUcJT$lc8x" role="2Oq$k0" />
                      <node concept="liA8E" id="oUcJT$lc8y" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                        <node concept="3cmrfG" id="oUcJT$lc8z" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="oUcJT$lc8$" role="3cqZAp">
                  <node concept="2OqwBi" id="oUcJT$lc8_" role="3clFbG">
                    <node concept="37vLTw" id="oUcJT$lc8A" role="2Oq$k0">
                      <ref role="3cqZAo" node="oUcJT$lc8u" resolve="printingFoldersMonitor" />
                    </node>
                    <node concept="liA8E" id="oUcJT$lc8B" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                      <node concept="Xl_RD" id="oUcJT$lc8C" role="37wK5m">
                        <property role="Xl_RC" value="Printing folders" />
                      </node>
                      <node concept="2OqwBi" id="oUcJT$lc8D" role="37wK5m">
                        <node concept="37vLTw" id="3kcKtVhL488" role="2Oq$k0">
                          <ref role="3cqZAo" node="3kcKtVhKdAs" resolve="folder2PrintRunnables" />
                        </node>
                        <node concept="34oBXx" id="oUcJT$lc8F" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="oUcJT$l8Pb" role="3cqZAp">
                  <node concept="2GrKxI" id="oUcJT$l8Pd" role="2Gsz3X">
                    <property role="TrG5h" value="folder" />
                  </node>
                  <node concept="3clFbS" id="oUcJT$l8Pf" role="2LFqv$">
                    <node concept="3cpWs8" id="C1ce8Wei$8" role="3cqZAp">
                      <node concept="3cpWsn" id="C1ce8Wei$9" role="3cpWs9">
                        <property role="TrG5h" value="printers" />
                        <node concept="_YKpA" id="C1ce8Weixc" role="1tU5fm">
                          <node concept="3uibUv" id="C1ce8Weixf" role="_ZDj9">
                            <ref role="3uigEE" node="3kcKtVhMziv" resolve="PrintNodeRunnable" />
                          </node>
                        </node>
                        <node concept="3EllGN" id="C1ce8Wei$a" role="33vP2m">
                          <node concept="2GrUjf" id="C1ce8Wei$b" role="3ElVtu">
                            <ref role="2Gs0qQ" node="oUcJT$l8Pd" resolve="folder" />
                          </node>
                          <node concept="37vLTw" id="C1ce8Wei$c" role="3ElQJh">
                            <ref role="3cqZAo" node="3kcKtVhKdAs" resolve="folder2PrintRunnables" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3kcKtVhKHia" role="3cqZAp">
                      <node concept="3cpWsn" id="3kcKtVhKHib" role="3cpWs9">
                        <property role="TrG5h" value="printFilesMonitor" />
                        <node concept="3uibUv" id="3kcKtVhKHi9" role="1tU5fm">
                          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                        </node>
                        <node concept="2OqwBi" id="3kcKtVhKHic" role="33vP2m">
                          <node concept="37vLTw" id="3kcKtVhKHid" role="2Oq$k0">
                            <ref role="3cqZAo" node="oUcJT$lc8u" resolve="printingFoldersMonitor" />
                          </node>
                          <node concept="liA8E" id="3kcKtVhKHie" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                            <node concept="3cmrfG" id="3kcKtVhKHif" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3kcKtVhKJ3v" role="3cqZAp">
                      <node concept="2OqwBi" id="3kcKtVhKJvK" role="3clFbG">
                        <node concept="37vLTw" id="3kcKtVhKJ3t" role="2Oq$k0">
                          <ref role="3cqZAo" node="3kcKtVhKHib" resolve="printFilesMonitor" />
                        </node>
                        <node concept="liA8E" id="3kcKtVhKJ$H" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                          <node concept="Xl_RD" id="3kcKtVhKJ_0" role="37wK5m">
                            <property role="Xl_RC" value="Printing files" />
                          </node>
                          <node concept="2OqwBi" id="3kcKtVhL88u" role="37wK5m">
                            <node concept="37vLTw" id="C1ce8Wei$e" role="2Oq$k0">
                              <ref role="3cqZAo" node="C1ce8Wei$9" resolve="printers" />
                            </node>
                            <node concept="34oBXx" id="3kcKtVhL8Td" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="3kcKtVhLbkr" role="3cqZAp">
                      <node concept="2GrKxI" id="3kcKtVhLbkt" role="2Gsz3X">
                        <property role="TrG5h" value="printNodeRunnable" />
                      </node>
                      <node concept="3clFbS" id="3kcKtVhLbkv" role="2LFqv$">
                        <node concept="3clFbF" id="oUcJT$ltQG" role="3cqZAp">
                          <node concept="2OqwBi" id="oUcJT$luiB" role="3clFbG">
                            <node concept="37vLTw" id="3kcKtVhL9es" role="2Oq$k0">
                              <ref role="3cqZAo" node="3kcKtVhKHib" resolve="printFilesMonitor" />
                            </node>
                            <node concept="liA8E" id="oUcJT$luJd" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String)" resolve="step" />
                              <node concept="2OqwBi" id="1cBwqeL3_$$" role="37wK5m">
                                <node concept="2GrUjf" id="1cBwqeL3_nP" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3kcKtVhLbkt" resolve="printNodeRunnable" />
                                </node>
                                <node concept="liA8E" id="1cBwqeL3_Nl" role="2OqNvi">
                                  <ref role="37wK5l" node="1cBwqeL3rqf" resolve="getFileName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3kcKtVhN26L" role="3cqZAp">
                          <node concept="2OqwBi" id="3kcKtVhN2Ci" role="3clFbG">
                            <node concept="2OqwBi" id="3kcKtVhN2wE" role="2Oq$k0">
                              <node concept="37vLTw" id="3kcKtVhN26J" role="2Oq$k0">
                                <ref role="3cqZAo" node="33dz4spRFpQ" resolve="repository" />
                              </node>
                              <node concept="liA8E" id="3kcKtVhN2_I" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3kcKtVhN2Ge" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable)" resolve="runWriteInEDT" />
                              <node concept="2GrUjf" id="1cBwqeL3E8b" role="37wK5m">
                                <ref role="2Gs0qQ" node="3kcKtVhLbkt" resolve="printNodeRunnable" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3kcKtVhN4p0" role="3cqZAp">
                          <node concept="3clFbS" id="3kcKtVhN4p2" role="3clFbx">
                            <node concept="3cpWs8" id="3kcKtVhM989" role="3cqZAp">
                              <node concept="3cpWsn" id="3kcKtVhM98a" role="3cpWs9">
                                <property role="TrG5h" value="fd" />
                                <node concept="3uibUv" id="3kcKtVhM98b" role="1tU5fm">
                                  <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
                                </node>
                                <node concept="2ShNRf" id="3kcKtVhM98c" role="33vP2m">
                                  <node concept="1pGfFk" id="3kcKtVhM98d" role="2ShVmc">
                                    <ref role="37wK5l" to="rk9m:m01hLHh3r" resolve="FilesDelta" />
                                    <node concept="2OqwBi" id="C1ce8Wg$d9" role="37wK5m">
                                      <node concept="2GrUjf" id="C1ce8WgCuI" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3kcKtVhLbkt" resolve="printNodeRunnable" />
                                      </node>
                                      <node concept="liA8E" id="C1ce8Wg$G3" role="2OqNvi">
                                        <ref role="37wK5l" node="C1ce8We6fB" resolve="getDeltaKey" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3kcKtVhM98f" role="3cqZAp">
                              <node concept="2OqwBi" id="3kcKtVhM98g" role="3clFbG">
                                <node concept="37vLTw" id="3kcKtVhM98h" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5L5h3brvIX3" resolve="deltaList" />
                                </node>
                                <node concept="TSZUe" id="3kcKtVhM98i" role="2OqNvi">
                                  <node concept="37vLTw" id="3kcKtVhM98j" role="25WWJ7">
                                    <ref role="3cqZAo" node="3kcKtVhM98a" resolve="fd" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="C1ce8WcrTD" role="3cqZAp">
                              <node concept="3cpWsn" id="C1ce8WcrTE" role="3cpWs9">
                                <property role="TrG5h" value="fdc" />
                                <node concept="3uibUv" id="C1ce8WcrTF" role="1tU5fm">
                                  <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
                                </node>
                                <node concept="2ShNRf" id="C1ce8Wcsba" role="33vP2m">
                                  <node concept="1pGfFk" id="C1ce8WcsES" role="2ShVmc">
                                    <ref role="37wK5l" to="iqmz:m01hLMk68" resolve="FileDeltaCollector" />
                                    <node concept="37vLTw" id="C1ce8WcsFd" role="37wK5m">
                                      <ref role="3cqZAo" node="3kcKtVhM98a" resolve="fd" />
                                    </node>
                                    <node concept="2GrUjf" id="C1ce8WcsOz" role="37wK5m">
                                      <ref role="2Gs0qQ" node="oUcJT$l8Pd" resolve="folder" />
                                    </node>
                                    <node concept="37vLTw" id="C1ce8Wct8H" role="37wK5m">
                                      <ref role="3cqZAo" node="C1ce8Wced8" resolve="fp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="C1ce8Wctr1" role="3cqZAp">
                              <node concept="2OqwBi" id="C1ce8Wct_c" role="3clFbG">
                                <node concept="37vLTw" id="C1ce8WctqZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="C1ce8WcrTE" resolve="fdc" />
                                </node>
                                <node concept="liA8E" id="C1ce8WctHA" role="2OqNvi">
                                  <ref role="37wK5l" to="iqmz:3zGGVE6UVvt" resolve="saveStream" />
                                  <node concept="2OqwBi" id="C1ce8WctIl" role="37wK5m">
                                    <node concept="2GrUjf" id="C1ce8WctIm" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3kcKtVhLbkt" resolve="printNodeRunnable" />
                                    </node>
                                    <node concept="liA8E" id="C1ce8WctIn" role="2OqNvi">
                                      <ref role="37wK5l" node="1cBwqeL3rqf" resolve="getFileName" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3kcKtVhN5GM" role="37wK5m">
                                    <node concept="2GrUjf" id="1cBwqeL3ELN" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3kcKtVhLbkt" resolve="printNodeRunnable" />
                                    </node>
                                    <node concept="liA8E" id="3kcKtVhN5NL" role="2OqNvi">
                                      <ref role="37wK5l" node="3kcKtVhMTqm" resolve="getResult" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3kcKtVhN9Y8" role="3clFbw">
                            <node concept="2GrUjf" id="1cBwqeL3E8O" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3kcKtVhLbkt" resolve="printNodeRunnable" />
                            </node>
                            <node concept="liA8E" id="3kcKtVhN9Ya" role="2OqNvi">
                              <ref role="37wK5l" node="3kcKtVhMMrF" resolve="waitForExecution" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="6wreooGngf2" role="9aQIa">
                            <node concept="3clFbS" id="6wreooGngf3" role="9aQI4">
                              <node concept="1daRAt" id="6wreooGng_h" role="3cqZAp">
                                <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                                <node concept="2OqwBi" id="6wreooGngA2" role="1daK9t">
                                  <node concept="2GrUjf" id="1cBwqeL3E9b" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3kcKtVhLbkt" resolve="printNodeRunnable" />
                                  </node>
                                  <node concept="liA8E" id="6wreooGnsCV" role="2OqNvi">
                                    <ref role="37wK5l" node="6wreooGnhgi" resolve="getErrorMessage" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3kcKtVhLjmQ" role="3cqZAp">
                          <node concept="2OqwBi" id="3kcKtVhLjEk" role="3clFbG">
                            <node concept="37vLTw" id="3kcKtVhLjmO" role="2Oq$k0">
                              <ref role="3cqZAo" node="3kcKtVhKHib" resolve="printFilesMonitor" />
                            </node>
                            <node concept="liA8E" id="3kcKtVhLjOc" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                              <node concept="3cmrfG" id="3kcKtVhLjRX" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="C1ce8Wei$d" role="2GsD0m">
                        <ref role="3cqZAo" node="C1ce8Wei$9" resolve="printers" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3kcKtVhLfkz" role="3cqZAp">
                      <node concept="2OqwBi" id="3kcKtVhLfMG" role="3clFbG">
                        <node concept="37vLTw" id="3kcKtVhLfkx" role="2Oq$k0">
                          <ref role="3cqZAo" node="3kcKtVhKHib" resolve="printFilesMonitor" />
                        </node>
                        <node concept="liA8E" id="3kcKtVhLfSC" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3kcKtVhKLcH" role="2GsD0m">
                    <node concept="37vLTw" id="3kcKtVhKFiA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3kcKtVhKdAs" resolve="folder2PrintRunnables" />
                    </node>
                    <node concept="3lbrtF" id="3kcKtVhKM0s" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="oUcJT$lgT_" role="3cqZAp">
                  <node concept="2OqwBi" id="oUcJT$lhlN" role="3clFbG">
                    <node concept="37vLTw" id="oUcJT$lgTz" role="2Oq$k0">
                      <ref role="3cqZAo" node="oUcJT$lc8u" resolve="printingFoldersMonitor" />
                    </node>
                    <node concept="liA8E" id="oUcJT$lhJc" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="33dz4spV6vr" role="3cqZAp" />
                <node concept="ElOAg" id="5L5h3brvIZz" role="3cqZAp">
                  <node concept="2ShNRf" id="5L5h3brvIZ$" role="ElOA9">
                    <node concept="2HTt$P" id="5L5h3brvIZ_" role="2ShVmc">
                      <node concept="3uibUv" id="5ISaU9X$kxj" role="2HTBi0">
                        <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                      </node>
                      <node concept="2ry78W" id="5L5h3brvIZB" role="2HTEbv">
                        <ref role="2ryb1Q" to="fn29:17BsPLzesis" resolve="DResource" />
                        <node concept="2r$n1x" id="5L5h3brvIZC" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:17BsPLzesix" resolve="delta" />
                          <node concept="37vLTw" id="3GM_nagTzp$" role="2r_lH1">
                            <ref role="3cqZAo" node="5L5h3brvIX3" resolve="deltaList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="C1ce8WcwVC" role="3cqZAp" />
                <node concept="3clFbF" id="C1ce8WcChh" role="3cqZAp">
                  <node concept="2OqwBi" id="C1ce8WcDnD" role="3clFbG">
                    <node concept="EWnkA" id="C1ce8WcChf" role="2Oq$k0" />
                    <node concept="liA8E" id="C1ce8WcDCT" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String)" resolve="step" />
                      <node concept="Xl_RD" id="oUcJT$lyFF" role="37wK5m">
                        <property role="Xl_RC" value="Saving images" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3xnl$BhG2gb" role="3cqZAp">
                  <node concept="3clFbS" id="3xnl$BhG2gc" role="3clFbx">
                    <node concept="1daRAt" id="3xnl$BhG2gd" role="3cqZAp">
                      <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                      <node concept="Xl_RD" id="3xnl$BhG2ge" role="1daK9t">
                        <property role="Xl_RC" value="Failed to save files" />
                      </node>
                    </node>
                    <node concept="3D7k6m" id="3xnl$BhG2gf" role="3cqZAp">
                      <property role="3D7k6l" value="230qvwa_7bs/FAILURE" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3xnl$BhG2gg" role="3clFbw">
                    <node concept="2OqwBi" id="3xnl$BhG2gh" role="3fr31v">
                      <node concept="liA8E" id="3xnl$BhG2gi" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~FileSystem.runWriteTransaction(java.lang.Runnable)" resolve="runWriteTransaction" />
                        <node concept="1bVj0M" id="3xnl$BhG2gj" role="37wK5m">
                          <node concept="3clFbS" id="3xnl$BhG2gk" role="1bW5cS">
                            <node concept="3clFbF" id="C1ce8Wcy5M" role="3cqZAp">
                              <node concept="2OqwBi" id="C1ce8Wcz0F" role="3clFbG">
                                <node concept="37vLTw" id="C1ce8Wcy5K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="C1ce8Wced8" resolve="fp" />
                                </node>
                                <node concept="liA8E" id="C1ce8Wczjk" role="2OqNvi">
                                  <ref role="37wK5l" to="iqmz:3KiLc2_D183" resolve="flushChanges" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3xnl$BhG2gt" role="2Oq$k0">
                        <ref role="37wK5l" to="3ju5:~FileSystem.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="C1ce8WcNzD" role="3cqZAp">
                  <node concept="2OqwBi" id="C1ce8WcOCb" role="3clFbG">
                    <node concept="EWnkA" id="C1ce8WcNzB" role="2Oq$k0" />
                    <node concept="liA8E" id="C1ce8WcP5e" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                      <node concept="3cmrfG" id="C1ce8WcP6g" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="xvs04dFULM" role="1zxBo6">
                <node concept="3clFbS" id="3hEqlZ1r0iU" role="1wplMD">
                  <node concept="3clFbF" id="3hEqlZ1r0j8" role="3cqZAp">
                    <node concept="2OqwBi" id="3hEqlZ1r0ju" role="3clFbG">
                      <node concept="EWnkA" id="3hEqlZ1r0j9" role="2Oq$k0" />
                      <node concept="liA8E" id="3hEqlZ1r0jz" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="2OaO_a3yLwp" role="3D36I5">
        <node concept="3D27Fh" id="2OaO_a3yM1l" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="oUcJT$ic7z" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
    <node concept="3HPw9p" id="33dz4spOJKE" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="3HPw9p" id="2OaO_a3y6VC" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
  </node>
  <node concept="312cEu" id="3kcKtVhMziv">
    <property role="TrG5h" value="PrintNodeRunnable" />
    <node concept="312cEg" id="3kcKtVhMB7V" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExecuted" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3kcKtVhM_PD" role="1B3o_S" />
      <node concept="10P_77" id="3kcKtVhMB7u" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3kcKtVhMFoS" role="jymVt">
      <property role="TrG5h" value="myNodeReference" />
      <node concept="3Tm6S6" id="3kcKtVhMFoT" role="1B3o_S" />
      <node concept="3uibUv" id="3kcKtVhMFDM" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="3kcKtVhMFQe" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <node concept="3Tm6S6" id="3kcKtVhMFQf" role="1B3o_S" />
      <node concept="3uibUv" id="3kcKtVhMGwZ" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="3kcKtVhMOQ9" role="jymVt">
      <property role="TrG5h" value="myResult" />
      <node concept="3Tm6S6" id="3kcKtVhMOQa" role="1B3o_S" />
      <node concept="3uibUv" id="3kcKtVhMPuK" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
      </node>
    </node>
    <node concept="312cEg" id="6wreooGnk70" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myErrorMessage" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6wreooGniDx" role="1B3o_S" />
      <node concept="17QB3L" id="6wreooGnk6H" role="1tU5fm" />
      <node concept="10Nm6u" id="6wreooGnko1" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="IQN7WiT3cs" role="jymVt" />
    <node concept="312cEg" id="IQN7WiRSpl" role="jymVt">
      <property role="TrG5h" value="myScaleFactor" />
      <node concept="3Tm6S6" id="IQN7WiRSpm" role="1B3o_S" />
      <node concept="10P55v" id="IQN7WiSLXW" role="1tU5fm" />
      <node concept="3cmrfG" id="IQN7WiSLtg" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="312cEg" id="IQN7WiSAWG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBackgroundColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="IQN7WiSApm" role="1B3o_S" />
      <node concept="3uibUv" id="IQN7WiSAWp" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2AHcQZ" id="IQN7WiT38Z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="IQN7WiT0w5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myImageFormat" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="IQN7WiT03g" role="1B3o_S" />
      <node concept="17QB3L" id="IQN7WiT0vN" role="1tU5fm" />
      <node concept="Xl_RD" id="IQN7WiT0V5" role="33vP2m">
        <property role="Xl_RC" value="png" />
      </node>
      <node concept="2AHcQZ" id="IQN7WiT29U" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="1cBwqeL3o8e" role="jymVt">
      <property role="TrG5h" value="myShortFileName" />
      <node concept="3Tm6S6" id="1cBwqeL3o8f" role="1B3o_S" />
      <node concept="17QB3L" id="1cBwqeL3oBr" role="1tU5fm" />
      <node concept="2AHcQZ" id="1cBwqeL3oC4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="C1ce8We0bz" role="jymVt">
      <property role="TrG5h" value="myDeltakey" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="C1ce8We0b$" role="1B3o_S" />
      <node concept="3uibUv" id="C1ce8We0bA" role="1tU5fm">
        <ref role="3uigEE" to="rk9m:m01hLGhpT" resolve="DeltaKey" />
      </node>
    </node>
    <node concept="2tJIrI" id="1cBwqeL3nD9" role="jymVt" />
    <node concept="3clFbW" id="3kcKtVhM$wO" role="jymVt">
      <node concept="37vLTG" id="3kcKtVhMXZS" role="3clF46">
        <property role="TrG5h" value="nodeReference" />
        <node concept="3uibUv" id="3kcKtVhMY5t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3kcKtVhMY6p" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3kcKtVhMYi4" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="1cBwqeL3knw" role="3clF46">
        <property role="TrG5h" value="shortFileName" />
        <node concept="17QB3L" id="1cBwqeL3ktL" role="1tU5fm" />
        <node concept="2AHcQZ" id="1cBwqeL4m2W" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="C1ce8We04t" role="3clF46">
        <property role="TrG5h" value="dkey" />
        <node concept="3uibUv" id="C1ce8We0aB" role="1tU5fm">
          <ref role="3uigEE" to="rk9m:m01hLGhpT" resolve="DeltaKey" />
        </node>
      </node>
      <node concept="3cqZAl" id="3kcKtVhM$wQ" role="3clF45" />
      <node concept="3Tm1VV" id="3kcKtVhM$wR" role="1B3o_S" />
      <node concept="3clFbS" id="3kcKtVhM$wS" role="3clF47">
        <node concept="3clFbF" id="3kcKtVhMYHc" role="3cqZAp">
          <node concept="37vLTI" id="3kcKtVhMYNN" role="3clFbG">
            <node concept="37vLTw" id="3kcKtVhMYZl" role="37vLTx">
              <ref role="3cqZAo" node="3kcKtVhMXZS" resolve="nodeReference" />
            </node>
            <node concept="37vLTw" id="3kcKtVhMYHb" role="37vLTJ">
              <ref role="3cqZAo" node="3kcKtVhMFoS" resolve="myNodeReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kcKtVhMZq9" role="3cqZAp">
          <node concept="37vLTI" id="3kcKtVhMZwf" role="3clFbG">
            <node concept="37vLTw" id="3kcKtVhMZF$" role="37vLTx">
              <ref role="3cqZAo" node="3kcKtVhMY6p" resolve="repository" />
            </node>
            <node concept="37vLTw" id="3kcKtVhMZq7" role="37vLTJ">
              <ref role="3cqZAo" node="3kcKtVhMFQe" resolve="myRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cBwqeL3oZD" role="3cqZAp">
          <node concept="37vLTI" id="1cBwqeL3p7c" role="3clFbG">
            <node concept="37vLTw" id="1cBwqeL3pcV" role="37vLTx">
              <ref role="3cqZAo" node="1cBwqeL3knw" resolve="shortFileName" />
            </node>
            <node concept="37vLTw" id="1cBwqeL3oZB" role="37vLTJ">
              <ref role="3cqZAo" node="1cBwqeL3o8e" resolve="myShortFileName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C1ce8We0bB" role="3cqZAp">
          <node concept="37vLTI" id="C1ce8We0bD" role="3clFbG">
            <node concept="37vLTw" id="C1ce8We0bG" role="37vLTJ">
              <ref role="3cqZAo" node="C1ce8We0bz" resolve="myDeltakey" />
            </node>
            <node concept="37vLTw" id="C1ce8We0bH" role="37vLTx">
              <ref role="3cqZAo" node="C1ce8We04t" resolve="dkey" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="C1ce8We4Md" role="jymVt" />
    <node concept="3clFb_" id="C1ce8We6fB" role="jymVt">
      <property role="TrG5h" value="getDeltaKey" />
      <node concept="3uibUv" id="C1ce8We7LS" role="3clF45">
        <ref role="3uigEE" to="rk9m:m01hLGhpT" resolve="DeltaKey" />
      </node>
      <node concept="3Tm1VV" id="C1ce8We6fE" role="1B3o_S" />
      <node concept="3clFbS" id="C1ce8We6fF" role="3clF47">
        <node concept="3cpWs6" id="C1ce8WediK" role="3cqZAp">
          <node concept="37vLTw" id="C1ce8WeeDc" role="3cqZAk">
            <ref role="3cqZAo" node="C1ce8We0bz" resolve="myDeltakey" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cBwqeL45Ct" role="jymVt" />
    <node concept="3clFb_" id="1cBwqeL46zh" role="jymVt">
      <property role="TrG5h" value="setImageFormat" />
      <node concept="3cqZAl" id="1cBwqeL46zj" role="3clF45" />
      <node concept="3clFbS" id="1cBwqeL46zl" role="3clF47">
        <node concept="3clFbF" id="1cBwqeL49_Y" role="3cqZAp">
          <node concept="37vLTI" id="1cBwqeL49G0" role="3clFbG">
            <node concept="37vLTw" id="1cBwqeL49LA" role="37vLTx">
              <ref role="3cqZAo" node="1cBwqeL4919" resolve="format" />
            </node>
            <node concept="37vLTw" id="1cBwqeL49_X" role="37vLTJ">
              <ref role="3cqZAo" node="IQN7WiT0w5" resolve="myImageFormat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1cBwqeL4919" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="1cBwqeL4918" role="1tU5fm" />
        <node concept="2AHcQZ" id="1cBwqeL4m4D" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1cBwqeL46zk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3kcKtVhM$ya" role="jymVt" />
    <node concept="3clFb_" id="1cBwqeL4cvo" role="jymVt">
      <property role="TrG5h" value="setScale" />
      <node concept="37vLTG" id="1cBwqeL4ff3" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10P55v" id="1cBwqeL4fD9" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1cBwqeL4cvq" role="3clF45" />
      <node concept="3Tm1VV" id="1cBwqeL4cvr" role="1B3o_S" />
      <node concept="3clFbS" id="1cBwqeL4cvs" role="3clF47">
        <node concept="3clFbF" id="1cBwqeL4fRZ" role="3cqZAp">
          <node concept="37vLTI" id="1cBwqeL4fZy" role="3clFbG">
            <node concept="37vLTw" id="1cBwqeL4g5V" role="37vLTx">
              <ref role="3cqZAo" node="1cBwqeL4ff3" resolve="scale" />
            </node>
            <node concept="37vLTw" id="1cBwqeL4fRY" role="37vLTJ">
              <ref role="3cqZAo" node="IQN7WiRSpl" resolve="myScaleFactor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cBwqeL4g7o" role="jymVt" />
    <node concept="3clFb_" id="1cBwqeL4gIl" role="jymVt">
      <property role="TrG5h" value="setBackgroundColor" />
      <node concept="3cqZAl" id="1cBwqeL4gIn" role="3clF45" />
      <node concept="3Tm1VV" id="1cBwqeL4gIo" role="1B3o_S" />
      <node concept="3clFbS" id="1cBwqeL4gIp" role="3clF47">
        <node concept="3clFbF" id="1cBwqeL4lgb" role="3cqZAp">
          <node concept="37vLTI" id="1cBwqeL4lk8" role="3clFbG">
            <node concept="2ShNRf" id="1cBwqeL4lpN" role="37vLTx">
              <node concept="1pGfFk" id="1cBwqeL4lpM" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                <node concept="37vLTw" id="1cBwqeL4lwb" role="37wK5m">
                  <ref role="3cqZAo" node="1cBwqeL4jvV" resolve="r" />
                </node>
                <node concept="37vLTw" id="1cBwqeL4lAz" role="37wK5m">
                  <ref role="3cqZAo" node="1cBwqeL4jQj" resolve="g" />
                </node>
                <node concept="37vLTw" id="1cBwqeL4lKO" role="37wK5m">
                  <ref role="3cqZAo" node="1cBwqeL4keC" resolve="b" />
                </node>
                <node concept="37vLTw" id="1cBwqeL4lUJ" role="37wK5m">
                  <ref role="3cqZAo" node="1cBwqeL4kAX" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1cBwqeL4lga" role="37vLTJ">
              <ref role="3cqZAo" node="IQN7WiSAWG" resolve="myBackgroundColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1cBwqeL4jvV" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="10Oyi0" id="1cBwqeL4jvU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1cBwqeL4jQj" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="10Oyi0" id="1cBwqeL4ker" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1cBwqeL4keC" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="1cBwqeL4kAM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1cBwqeL4kAX" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="1cBwqeL4l1n" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1cBwqeL4bZ6" role="jymVt" />
    <node concept="3clFb_" id="3kcKtVhM$kM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3kcKtVhM$kN" role="1B3o_S" />
      <node concept="3cqZAl" id="3kcKtVhM$kP" role="3clF45" />
      <node concept="3clFbS" id="3kcKtVhM$kQ" role="3clF47">
        <node concept="3J1_TO" id="3kcKtVhMC1W" role="3cqZAp">
          <node concept="3clFbS" id="3kcKtVhMC1X" role="1zxBo7">
            <node concept="3clFbF" id="3kcKtVhMEdI" role="3cqZAp">
              <node concept="1rXfSq" id="3kcKtVhMEdH" role="3clFbG">
                <ref role="37wK5l" node="3kcKtVhMD6W" resolve="doPrintNode" />
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dFULO" role="1zxBo6">
            <node concept="3clFbS" id="3kcKtVhMC1Y" role="1wplMD">
              <node concept="1HWtB8" id="3kcKtVhNdZY" role="3cqZAp">
                <node concept="Xjq3P" id="3kcKtVhNe5Q" role="1HWFw0" />
                <node concept="3clFbS" id="3kcKtVhNe02" role="1HWHxc">
                  <node concept="3clFbF" id="3kcKtVhMCrS" role="3cqZAp">
                    <node concept="37vLTI" id="3kcKtVhMCEN" role="3clFbG">
                      <node concept="3clFbT" id="3kcKtVhMCLx" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="3kcKtVhMCrR" role="37vLTJ">
                        <ref role="3cqZAo" node="3kcKtVhMB7V" resolve="myExecuted" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3kcKtVhNexJ" role="3cqZAp">
                    <node concept="1rXfSq" id="3kcKtVhNexH" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~Object.notifyAll()" resolve="notifyAll" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kcKtVhMLAJ" role="jymVt" />
    <node concept="3clFb_" id="3kcKtVhMMrF" role="jymVt">
      <property role="TrG5h" value="waitForExecution" />
      <node concept="10P_77" id="3kcKtVhNaM9" role="3clF45" />
      <node concept="3Tm1VV" id="3kcKtVhMMrI" role="1B3o_S" />
      <node concept="3clFbS" id="3kcKtVhMMrJ" role="3clF47">
        <node concept="3J1_TO" id="3kcKtVhN6Ld" role="3cqZAp">
          <node concept="3clFbS" id="3kcKtVhN6Le" role="1zxBo7">
            <node concept="1HWtB8" id="3kcKtVhNfqm" role="3cqZAp">
              <node concept="Xjq3P" id="3kcKtVhNfwJ" role="1HWFw0" />
              <node concept="3clFbS" id="3kcKtVhNfqq" role="1HWHxc">
                <node concept="2$JKZl" id="3kcKtVhN61i" role="3cqZAp">
                  <node concept="3clFbS" id="3kcKtVhN61j" role="2LFqv$">
                    <node concept="3clFbF" id="3kcKtVhNeXB" role="3cqZAp">
                      <node concept="1rXfSq" id="3kcKtVhNeX_" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Object.wait()" resolve="wait" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3kcKtVhN61n" role="2$JKZa">
                    <node concept="37vLTw" id="3kcKtVhN6Kl" role="3fr31v">
                      <ref role="3cqZAo" node="3kcKtVhMB7V" resolve="myExecuted" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3kcKtVhN6L9" role="1zxBo5">
            <node concept="XOnhg" id="3kcKtVhN6Lb" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dFTOf" role="1tU5fm">
                <node concept="3uibUv" id="3kcKtVhN6Lc" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3kcKtVhN6La" role="1zc67A" />
          </node>
        </node>
        <node concept="3cpWs6" id="3kcKtVhMS0w" role="3cqZAp">
          <node concept="3y3z36" id="3kcKtVhMSuq" role="3cqZAk">
            <node concept="10Nm6u" id="3kcKtVhMSzE" role="3uHU7w" />
            <node concept="37vLTw" id="3kcKtVhMShz" role="3uHU7B">
              <ref role="3cqZAo" node="3kcKtVhMOQ9" resolve="myResult" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6wreooGngMx" role="jymVt" />
    <node concept="3clFb_" id="6wreooGnhgi" role="jymVt">
      <property role="TrG5h" value="getErrorMessage" />
      <node concept="17QB3L" id="6wreooGnhyK" role="3clF45" />
      <node concept="3Tm1VV" id="6wreooGnhgl" role="1B3o_S" />
      <node concept="3clFbS" id="6wreooGnhgm" role="3clF47">
        <node concept="3cpWs6" id="6wreooGnk_5" role="3cqZAp">
          <node concept="37vLTw" id="6wreooGnkKM" role="3cqZAk">
            <ref role="3cqZAo" node="6wreooGnk70" resolve="myErrorMessage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kcKtVhMSDS" role="jymVt" />
    <node concept="3clFb_" id="3kcKtVhMTqm" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="10Q1$e" id="3kcKtVhMTPF" role="3clF45">
        <node concept="10PrrI" id="3kcKtVhMTE5" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="3kcKtVhMTqq" role="1B3o_S" />
      <node concept="3clFbS" id="3kcKtVhMTqr" role="3clF47">
        <node concept="3cpWs6" id="3kcKtVhMUu2" role="3cqZAp">
          <node concept="2OqwBi" id="3kcKtVhMUOJ" role="3cqZAk">
            <node concept="37vLTw" id="3kcKtVhMUCU" role="2Oq$k0">
              <ref role="3cqZAo" node="3kcKtVhMOQ9" resolve="myResult" />
            </node>
            <node concept="liA8E" id="3kcKtVhMV3n" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toByteArray()" resolve="toByteArray" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cBwqeL3pdo" role="jymVt" />
    <node concept="3clFb_" id="1cBwqeL3rqf" role="jymVt">
      <property role="TrG5h" value="getFileName" />
      <node concept="17QB3L" id="1cBwqeL3rTT" role="3clF45" />
      <node concept="3Tm1VV" id="1cBwqeL3rqi" role="1B3o_S" />
      <node concept="3clFbS" id="1cBwqeL3rqj" role="3clF47">
        <node concept="3cpWs6" id="1cBwqeL3tCp" role="3cqZAp">
          <node concept="3cpWs3" id="1cBwqeL3xqq" role="3cqZAk">
            <node concept="37vLTw" id="1cBwqeL3xOW" role="3uHU7w">
              <ref role="3cqZAo" node="IQN7WiT0w5" resolve="myImageFormat" />
            </node>
            <node concept="3cpWs3" id="1cBwqeL3wGL" role="3uHU7B">
              <node concept="37vLTw" id="1cBwqeL3u0n" role="3uHU7B">
                <ref role="3cqZAo" node="1cBwqeL3o8e" resolve="myShortFileName" />
              </node>
              <node concept="Xl_RD" id="1cBwqeL3wJ5" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kcKtVhMD9R" role="jymVt" />
    <node concept="3clFb_" id="3kcKtVhMD6W" role="jymVt">
      <property role="TrG5h" value="doPrintNode" />
      <node concept="3cqZAl" id="3kcKtVhMD6Y" role="3clF45" />
      <node concept="3Tm6S6" id="3kcKtVhMDfs" role="1B3o_S" />
      <node concept="3clFbS" id="3kcKtVhMD70" role="3clF47">
        <node concept="3cpWs8" id="3kcKtVhMIyW" role="3cqZAp">
          <node concept="3cpWsn" id="3kcKtVhMIyX" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="3kcKtVhMIyU" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="3kcKtVhMIyY" role="33vP2m">
              <node concept="37vLTw" id="3kcKtVhMIyZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3kcKtVhMFoS" resolve="myNodeReference" />
              </node>
              <node concept="liA8E" id="3kcKtVhMIz0" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="3kcKtVhMIz1" role="37wK5m">
                  <ref role="3cqZAo" node="3kcKtVhMFQe" resolve="myRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3kcKtVhMEzn" role="3cqZAp">
          <node concept="3clFbS" id="3kcKtVhMEzo" role="3clFbx">
            <node concept="3clFbF" id="6wreooGnljm" role="3cqZAp">
              <node concept="37vLTI" id="6wreooGnlrS" role="3clFbG">
                <node concept="3cpWs3" id="6wreooGnmzB" role="37vLTx">
                  <node concept="37vLTw" id="6wreooGnmKB" role="3uHU7w">
                    <ref role="3cqZAo" node="3kcKtVhMFQe" resolve="myRepository" />
                  </node>
                  <node concept="3cpWs3" id="6wreooGnmaW" role="3uHU7B">
                    <node concept="3cpWs3" id="6wreooGnlKs" role="3uHU7B">
                      <node concept="Xl_RD" id="6wreooGnlxn" role="3uHU7B">
                        <property role="Xl_RC" value="Can't find node " />
                      </node>
                      <node concept="37vLTw" id="6wreooGnm3z" role="3uHU7w">
                        <ref role="3cqZAo" node="3kcKtVhMFoS" resolve="myNodeReference" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6wreooGnmg4" role="3uHU7w">
                      <property role="Xl_RC" value=" inside repository: " />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6wreooGnljk" role="37vLTJ">
                  <ref role="3cqZAo" node="6wreooGnk70" resolve="myErrorMessage" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3kcKtVhMEzp" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3kcKtVhMEzr" role="3clFbw">
            <node concept="10Nm6u" id="3kcKtVhMEzs" role="3uHU7w" />
            <node concept="37vLTw" id="3kcKtVhMK87" role="3uHU7B">
              <ref role="3cqZAo" node="3kcKtVhMIyX" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3kcKtVhMKnu" role="3cqZAp" />
        <node concept="3cpWs8" id="3kcKtVhMEzB" role="3cqZAp">
          <node concept="3cpWsn" id="3kcKtVhMEzC" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="3IocghpgnpK" role="1tU5fm">
              <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
            </node>
            <node concept="2ShNRf" id="3kcKtVhMEzE" role="33vP2m">
              <node concept="1pGfFk" id="3kcKtVhMEzF" role="2ShVmc">
                <ref role="37wK5l" to="7a0s:2iNJDZP2RE6" resolve="HeadlessEditorComponent" />
                <node concept="37vLTw" id="3kcKtVhMKZe" role="37wK5m">
                  <ref role="3cqZAo" node="3kcKtVhMFQe" resolve="myRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="3kcKtVhMEzI" role="3cqZAp">
          <node concept="3clFbS" id="3kcKtVhMEzJ" role="1zxBo7">
            <node concept="3clFbF" id="2iNJDZP3uO0" role="3cqZAp">
              <node concept="2OqwBi" id="2iNJDZP3vDx" role="3clFbG">
                <node concept="37vLTw" id="2iNJDZP3uNY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kcKtVhMEzC" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="2iNJDZP3wwQ" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
                  <node concept="37vLTw" id="2iNJDZP3wJ_" role="37wK5m">
                    <ref role="3cqZAo" node="3kcKtVhMIyX" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="3kcKtVhME$9" role="3cqZAp">
              <node concept="3clFbS" id="3kcKtVhME$a" role="1zxBo7">
                <node concept="3clFbF" id="3kcKtVhMPWr" role="3cqZAp">
                  <node concept="37vLTI" id="3kcKtVhMPZT" role="3clFbG">
                    <node concept="2ShNRf" id="3kcKtVhMQcg" role="37vLTx">
                      <node concept="1pGfFk" id="3kcKtVhMQcf" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3kcKtVhMPWp" role="37vLTJ">
                      <ref role="3cqZAo" node="3kcKtVhMOQ9" resolve="myResult" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cBwqeL2M$6" role="3cqZAp">
                  <node concept="3cpWsn" id="1cBwqeL2M$7" role="3cpWs9">
                    <property role="TrG5h" value="successful" />
                    <node concept="10P_77" id="1cBwqeL2MzU" role="1tU5fm" />
                    <node concept="2YIFZM" id="1cBwqeL2M$8" role="33vP2m">
                      <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                      <ref role="37wK5l" to="oqcp:~ImageIO.write(java.awt.image.RenderedImage,java.lang.String,java.io.OutputStream)" resolve="write" />
                      <node concept="1rXfSq" id="1cBwqeL2M$9" role="37wK5m">
                        <ref role="37wK5l" node="IQN7WiRkj_" resolve="printCellToImage" />
                        <node concept="2OqwBi" id="1cBwqeL2M$a" role="37wK5m">
                          <node concept="37vLTw" id="1cBwqeL2M$b" role="2Oq$k0">
                            <ref role="3cqZAo" node="3kcKtVhMEzC" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="1cBwqeL2M$c" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1cBwqeL2M$d" role="37wK5m">
                        <ref role="3cqZAo" node="IQN7WiT0w5" resolve="myImageFormat" />
                      </node>
                      <node concept="37vLTw" id="1cBwqeL2M$e" role="37wK5m">
                        <ref role="3cqZAo" node="3kcKtVhMOQ9" resolve="myResult" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1cBwqeL2MYV" role="3cqZAp">
                  <node concept="3clFbS" id="1cBwqeL2MYX" role="3clFbx">
                    <node concept="3clFbF" id="1cBwqeL2NoD" role="3cqZAp">
                      <node concept="37vLTI" id="1cBwqeL2Nsy" role="3clFbG">
                        <node concept="10Nm6u" id="1cBwqeL2Nve" role="37vLTx" />
                        <node concept="37vLTw" id="1cBwqeL2NoB" role="37vLTJ">
                          <ref role="3cqZAo" node="3kcKtVhMOQ9" resolve="myResult" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1cBwqeL2NLd" role="3cqZAp">
                      <node concept="37vLTI" id="1cBwqeL2NRW" role="3clFbG">
                        <node concept="3cpWs3" id="1cBwqeL2OcC" role="37vLTx">
                          <node concept="37vLTw" id="1cBwqeL2Ojj" role="3uHU7w">
                            <ref role="3cqZAo" node="IQN7WiT0w5" resolve="myImageFormat" />
                          </node>
                          <node concept="Xl_RD" id="1cBwqeL2NUB" role="3uHU7B">
                            <property role="Xl_RC" value="Image export was not successful. Check if specified format is supported: " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1cBwqeL2NLb" role="37vLTJ">
                          <ref role="3cqZAo" node="6wreooGnk70" resolve="myErrorMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1cBwqeL2N44" role="3clFbw">
                    <node concept="37vLTw" id="1cBwqeL2N8Q" role="3fr31v">
                      <ref role="3cqZAo" node="1cBwqeL2M$7" resolve="successful" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="3kcKtVhME$g" role="1zxBo5">
                <node concept="XOnhg" id="3kcKtVhME$h" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ioex" />
                  <node concept="nSUau" id="xvs04dFTOd" role="1tU5fm">
                    <node concept="3uibUv" id="3kcKtVhME$i" role="nSUat">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3kcKtVhME$j" role="1zc67A">
                  <node concept="3clFbF" id="6wreooGnx3G" role="3cqZAp">
                    <node concept="37vLTI" id="6wreooGnxbm" role="3clFbG">
                      <node concept="10Nm6u" id="6wreooGnxgU" role="37vLTx" />
                      <node concept="37vLTw" id="6wreooGnx3F" role="37vLTJ">
                        <ref role="3cqZAo" node="3kcKtVhMOQ9" resolve="myResult" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6wreooGnxHh" role="3cqZAp">
                    <node concept="37vLTI" id="6wreooGnxQc" role="3clFbG">
                      <node concept="37vLTw" id="6wreooGnxHf" role="37vLTJ">
                        <ref role="3cqZAo" node="6wreooGnk70" resolve="myErrorMessage" />
                      </node>
                      <node concept="3cpWs3" id="6wreooGny_T" role="37vLTx">
                        <node concept="Xl_RD" id="6wreooGnyui" role="3uHU7B">
                          <property role="Xl_RC" value="Exception while writing image: " />
                        </node>
                        <node concept="2OqwBi" id="6wreooGnyFe" role="3uHU7w">
                          <node concept="37vLTw" id="6wreooGnyFf" role="2Oq$k0">
                            <ref role="3cqZAo" node="3kcKtVhME$h" resolve="ioex" />
                          </node>
                          <node concept="liA8E" id="6wreooGnyFg" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dFULQ" role="1zxBo6">
            <node concept="3clFbS" id="3kcKtVhME$k" role="1wplMD">
              <node concept="3clFbF" id="3kcKtVhME$l" role="3cqZAp">
                <node concept="2OqwBi" id="3kcKtVhME$m" role="3clFbG">
                  <node concept="37vLTw" id="3kcKtVhME$n" role="2Oq$k0">
                    <ref role="3cqZAo" node="3kcKtVhMEzC" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="3kcKtVhME$o" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IQN7WiRjUN" role="jymVt" />
    <node concept="3clFb_" id="IQN7WiRkj_" role="jymVt">
      <property role="TrG5h" value="printCellToImage" />
      <node concept="3uibUv" id="IQN7WiRmED" role="3clF45">
        <ref role="3uigEE" to="jan3:~RenderedImage" resolve="RenderedImage" />
      </node>
      <node concept="3Tm6S6" id="IQN7WiRk_Y" role="1B3o_S" />
      <node concept="3clFbS" id="IQN7WiRkjD" role="3clF47">
        <node concept="3cpWs8" id="IQN7WiRoFo" role="3cqZAp">
          <node concept="3cpWsn" id="IQN7WiRoFp" role="3cpWs9">
            <property role="TrG5h" value="image" />
            <node concept="3uibUv" id="IQN7WiRoFq" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="IQN7WiRoFr" role="33vP2m">
              <node concept="1pGfFk" id="IQN7WiRoFs" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="1rXfSq" id="IQN7WiS25R" role="37wK5m">
                  <ref role="37wK5l" node="IQN7WiRRFb" resolve="scale" />
                  <node concept="2OqwBi" id="IQN7WiRoFt" role="37wK5m">
                    <node concept="37vLTw" id="IQN7WiRoTV" role="2Oq$k0">
                      <ref role="3cqZAo" node="IQN7WiRopo" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="IQN7WiRoFv" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="IQN7WiS3Rm" role="37wK5m">
                  <ref role="37wK5l" node="IQN7WiRRFb" resolve="scale" />
                  <node concept="2OqwBi" id="IQN7WiRoFw" role="37wK5m">
                    <node concept="37vLTw" id="IQN7WiRp1s" role="2Oq$k0">
                      <ref role="3cqZAo" node="IQN7WiRopo" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="IQN7WiRoFy" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="IQN7WiRoFz" role="37wK5m">
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IQN7WiRw4y" role="3cqZAp" />
        <node concept="3cpWs8" id="IQN7WiRoFB" role="3cqZAp">
          <node concept="3cpWsn" id="IQN7WiRoFC" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="IQN7WiRoFD" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="2OqwBi" id="IQN7WiRoFE" role="33vP2m">
              <node concept="37vLTw" id="IQN7WiRoFF" role="2Oq$k0">
                <ref role="3cqZAo" node="IQN7WiRoFp" resolve="image" />
              </node>
              <node concept="liA8E" id="IQN7WiRoFG" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics()" resolve="createGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IQN7WiRA5v" role="3cqZAp">
          <node concept="2OqwBi" id="IQN7WiRAl$" role="3clFbG">
            <node concept="37vLTw" id="IQN7WiRA5t" role="2Oq$k0">
              <ref role="3cqZAo" node="IQN7WiRoFC" resolve="graphics" />
            </node>
            <node concept="liA8E" id="IQN7WiRA$H" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="IQN7WiRAHw" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
              </node>
              <node concept="10M0yZ" id="IQN7WiRAS0" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IQN7WiRG7_" role="3cqZAp">
          <node concept="2OqwBi" id="IQN7WiRGob" role="3clFbG">
            <node concept="37vLTw" id="IQN7WiRG7z" role="2Oq$k0">
              <ref role="3cqZAo" node="IQN7WiRoFC" resolve="graphics" />
            </node>
            <node concept="liA8E" id="IQN7WiRGBJ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.scale(double,double)" resolve="scale" />
              <node concept="37vLTw" id="IQN7WiS5yl" role="37wK5m">
                <ref role="3cqZAo" node="IQN7WiRSpl" resolve="myScaleFactor" />
              </node>
              <node concept="37vLTw" id="IQN7WiS5DC" role="37wK5m">
                <ref role="3cqZAo" node="IQN7WiRSpl" resolve="myScaleFactor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IQN7WiRoFH" role="3cqZAp">
          <node concept="2OqwBi" id="IQN7WiRoFI" role="3clFbG">
            <node concept="37vLTw" id="IQN7WiRoFJ" role="2Oq$k0">
              <ref role="3cqZAo" node="IQN7WiRoFC" resolve="graphics" />
            </node>
            <node concept="liA8E" id="IQN7WiRoFK" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.translate(int,int)" resolve="translate" />
              <node concept="1ZRNhn" id="IQN7WiRoFL" role="37wK5m">
                <node concept="2OqwBi" id="IQN7WiRoFM" role="2$L3a6">
                  <node concept="37vLTw" id="IQN7WiRp92" role="2Oq$k0">
                    <ref role="3cqZAo" node="IQN7WiRopo" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="IQN7WiRoFO" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="1ZRNhn" id="IQN7WiRoFP" role="37wK5m">
                <node concept="2OqwBi" id="IQN7WiRoFQ" role="2$L3a6">
                  <node concept="37vLTw" id="IQN7WiRpdi" role="2Oq$k0">
                    <ref role="3cqZAo" node="IQN7WiRopo" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="IQN7WiRoFS" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IQN7WiRoFU" role="3cqZAp">
          <node concept="2OqwBi" id="IQN7WiRoFV" role="3clFbG">
            <node concept="37vLTw" id="IQN7WiRoFW" role="2Oq$k0">
              <ref role="3cqZAo" node="IQN7WiRoFC" resolve="graphics" />
            </node>
            <node concept="liA8E" id="IQN7WiRoFX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setClip(int,int,int,int)" resolve="setClip" />
              <node concept="2OqwBi" id="IQN7WiRoFY" role="37wK5m">
                <node concept="37vLTw" id="IQN7WiRphB" role="2Oq$k0">
                  <ref role="3cqZAo" node="IQN7WiRopo" resolve="cell" />
                </node>
                <node concept="liA8E" id="IQN7WiRoG0" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="IQN7WiRoG1" role="37wK5m">
                <node concept="37vLTw" id="IQN7WiRplQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="IQN7WiRopo" resolve="cell" />
                </node>
                <node concept="liA8E" id="IQN7WiRoG3" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="IQN7WiRoG4" role="37wK5m">
                <node concept="37vLTw" id="IQN7WiRpp$" role="2Oq$k0">
                  <ref role="3cqZAo" node="IQN7WiRopo" resolve="cell" />
                </node>
                <node concept="liA8E" id="IQN7WiRoG6" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="IQN7WiRoG7" role="37wK5m">
                <node concept="37vLTw" id="IQN7WiRptN" role="2Oq$k0">
                  <ref role="3cqZAo" node="IQN7WiRopo" resolve="cell" />
                </node>
                <node concept="liA8E" id="IQN7WiRoG9" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IQN7WiRwxA" role="3cqZAp" />
        <node concept="3clFbF" id="IQN7WiRoGa" role="3cqZAp">
          <node concept="1rXfSq" id="IQN7WiRoGb" role="3clFbG">
            <ref role="37wK5l" node="IQN7WiQRfF" resolve="paintBackground" />
            <node concept="2OqwBi" id="IQN7WiRoGc" role="37wK5m">
              <node concept="37vLTw" id="IQN7WiRoGd" role="2Oq$k0">
                <ref role="3cqZAo" node="IQN7WiRoFC" resolve="graphics" />
              </node>
              <node concept="liA8E" id="IQN7WiRoGe" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IQN7WiRoGg" role="3cqZAp">
          <node concept="2OqwBi" id="IQN7WiRoGh" role="3clFbG">
            <node concept="37vLTw" id="IQN7WiRpy2" role="2Oq$k0">
              <ref role="3cqZAo" node="IQN7WiRopo" resolve="cell" />
            </node>
            <node concept="liA8E" id="IQN7WiRoGj" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell.paint(java.awt.Graphics)" resolve="paint" />
              <node concept="37vLTw" id="IQN7WiRoGk" role="37wK5m">
                <ref role="3cqZAo" node="IQN7WiRoFC" resolve="graphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IQN7WiSOF4" role="3cqZAp" />
        <node concept="3clFbF" id="IQN7WiSPy6" role="3cqZAp">
          <node concept="2OqwBi" id="IQN7WiSPRL" role="3clFbG">
            <node concept="37vLTw" id="IQN7WiSPy4" role="2Oq$k0">
              <ref role="3cqZAo" node="IQN7WiRoFC" resolve="graphics" />
            </node>
            <node concept="liA8E" id="IQN7WiSQch" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IQN7WiRpFl" role="3cqZAp">
          <node concept="37vLTw" id="IQN7WiRq4t" role="3cqZAk">
            <ref role="3cqZAo" node="IQN7WiRoFp" resolve="image" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IQN7WiRopo" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="IQN7WiRoFb" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IQN7WiRQTL" role="jymVt" />
    <node concept="3clFb_" id="IQN7WiRRFb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="scale" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="IQN7WiRRFe" role="3clF47">
        <node concept="3cpWs6" id="IQN7WiRY72" role="3cqZAp">
          <node concept="10QFUN" id="IQN7WiRY_p" role="3cqZAk">
            <node concept="10Oyi0" id="IQN7WiRY_n" role="10QFUM" />
            <node concept="1eOMI4" id="IQN7WiS0mM" role="10QFUP">
              <node concept="17qRlL" id="IQN7WiRZir" role="1eOMHV">
                <node concept="37vLTw" id="IQN7WiRYPi" role="3uHU7B">
                  <ref role="3cqZAo" node="IQN7WiRRXu" resolve="value" />
                </node>
                <node concept="37vLTw" id="IQN7WiRZ$L" role="3uHU7w">
                  <ref role="3cqZAo" node="IQN7WiRSpl" resolve="myScaleFactor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IQN7WiRRoI" role="1B3o_S" />
      <node concept="10Oyi0" id="IQN7WiRRET" role="3clF45" />
      <node concept="37vLTG" id="IQN7WiRRXu" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="IQN7WiRRXt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="IQN7WiQQzN" role="jymVt" />
    <node concept="3clFb_" id="IQN7WiQRfF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintBackground" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="IQN7WiQRfI" role="3clF47">
        <node concept="3clFbJ" id="IQN7WiSNCC" role="3cqZAp">
          <node concept="3clFbS" id="IQN7WiSNCE" role="3clFbx">
            <node concept="3cpWs8" id="IQN7WiQT1c" role="3cqZAp">
              <node concept="3cpWsn" id="IQN7WiQT1d" role="3cpWs9">
                <property role="TrG5h" value="clipBounds" />
                <node concept="3uibUv" id="IQN7WiQT19" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="2OqwBi" id="IQN7WiQT1e" role="33vP2m">
                  <node concept="2OqwBi" id="IQN7WiQT1f" role="2Oq$k0">
                    <node concept="37vLTw" id="IQN7WiQT1g" role="2Oq$k0">
                      <ref role="3cqZAo" node="IQN7WiQRBS" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="IQN7WiQT1h" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.getClip()" resolve="getClip" />
                    </node>
                  </node>
                  <node concept="liA8E" id="IQN7WiQT1i" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Shape.getBounds()" resolve="getBounds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IQN7WiQIDT" role="3cqZAp">
              <node concept="2OqwBi" id="IQN7WiQIQI" role="3clFbG">
                <node concept="37vLTw" id="IQN7WiQIDR" role="2Oq$k0">
                  <ref role="3cqZAo" node="IQN7WiQRBS" resolve="graphics" />
                </node>
                <node concept="liA8E" id="IQN7WiQIVE" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="37vLTw" id="IQN7WiSOdb" role="37wK5m">
                    <ref role="3cqZAo" node="IQN7WiSAWG" resolve="myBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IQN7WiQTkO" role="3cqZAp">
              <node concept="2OqwBi" id="IQN7WiQTou" role="3clFbG">
                <node concept="37vLTw" id="IQN7WiQTkM" role="2Oq$k0">
                  <ref role="3cqZAo" node="IQN7WiQRBS" resolve="graphics" />
                </node>
                <node concept="liA8E" id="IQN7WiQTqH" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                  <node concept="2OqwBi" id="IQN7WiQT$7" role="37wK5m">
                    <node concept="37vLTw" id="IQN7WiQTvU" role="2Oq$k0">
                      <ref role="3cqZAo" node="IQN7WiQT1d" resolve="clipBounds" />
                    </node>
                    <node concept="2OwXpG" id="IQN7WiQTCB" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="IQN7WiQTPL" role="37wK5m">
                    <node concept="37vLTw" id="IQN7WiQTKi" role="2Oq$k0">
                      <ref role="3cqZAo" node="IQN7WiQT1d" resolve="clipBounds" />
                    </node>
                    <node concept="2OwXpG" id="IQN7WiQTV$" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="IQN7WiQU9o" role="37wK5m">
                    <node concept="37vLTw" id="IQN7WiQU3E" role="2Oq$k0">
                      <ref role="3cqZAo" node="IQN7WiQT1d" resolve="clipBounds" />
                    </node>
                    <node concept="2OwXpG" id="IQN7WiQUfo" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="IQN7WiQUtO" role="37wK5m">
                    <node concept="37vLTw" id="IQN7WiQUnT" role="2Oq$k0">
                      <ref role="3cqZAo" node="IQN7WiQT1d" resolve="clipBounds" />
                    </node>
                    <node concept="2OwXpG" id="IQN7WiQU$3" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="IQN7WiSNXe" role="3clFbw">
            <node concept="37vLTw" id="IQN7WiSNK_" role="3uHU7B">
              <ref role="3cqZAo" node="IQN7WiSAWG" resolve="myBackgroundColor" />
            </node>
            <node concept="10Nm6u" id="IQN7WiSNWO" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="IQN7WiSOwg" role="3cqZAp">
          <node concept="2OqwBi" id="IQN7WiSOAA" role="3clFbG">
            <node concept="37vLTw" id="IQN7WiSOwe" role="2Oq$k0">
              <ref role="3cqZAo" node="IQN7WiQRBS" resolve="graphics" />
            </node>
            <node concept="liA8E" id="IQN7WiSOEI" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IQN7WiQQVi" role="1B3o_S" />
      <node concept="3cqZAl" id="IQN7WiQRfp" role="3clF45" />
      <node concept="37vLTG" id="IQN7WiQRBS" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="IQN7WiQRBR" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3kcKtVhMziw" role="1B3o_S" />
    <node concept="3uibUv" id="3kcKtVhMzZm" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
  </node>
</model>

