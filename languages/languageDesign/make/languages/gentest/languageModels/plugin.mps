<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72b5a3b6-ca0e-4104-ae9d-5cccdd8a010c(jetbrains.mps.tool.gentest.plugin)">
  <persistence version="9" />
  <languages>
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="2o" ref="3669929d-7269-4de9-a160-f80b04ef909d/java:difflib(DiffUtils/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <property id="7219266275016360389" name="optional" index="3xojQC" />
        <property id="184542595914096177" name="weight" index="1xVfUM" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
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
      <concept id="7320828025189345662" name="jetbrains.mps.make.facet.structure.ParametersDeclaration" flags="ng" index="1aIAsN" />
      <concept id="7320828025189375155" name="jetbrains.mps.make.facet.structure.LocalParametersComponentExpression" flags="nn" index="1aIXbY" />
      <concept id="7320828025189375154" name="jetbrains.mps.make.facet.structure.LocalParametersExpression" flags="nn" index="1aIXbZ" />
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
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
      <concept id="187226666892683650" name="jetbrains.mps.make.script.structure.BeginWorkStatement" flags="ng" index="1u1O0F">
        <property id="682890046602602769" name="workName" index="h7ZnK" />
        <child id="187226666892740071" name="ofTotal" index="1u1ALe" />
        <child id="187226666892740070" name="expected" index="1u1ALf" />
      </concept>
      <concept id="187226666892683652" name="jetbrains.mps.make.script.structure.AdvanceWorkStatement" flags="nn" index="1u1O0H">
        <reference id="682890046602395482" name="workStatement" index="h6aeV" />
        <child id="187226666892735700" name="amount" index="1u1xPX" />
        <child id="1906791586424011776" name="comment" index="1VXZjo" />
      </concept>
      <concept id="187226666892683655" name="jetbrains.mps.make.script.structure.FinishWorkStatement" flags="nn" index="1u1O0I">
        <reference id="682890046602397405" name="workStatement" index="h6dCW" />
      </concept>
      <concept id="3297237684108627658" name="jetbrains.mps.make.script.structure.AllWorkLeftExpression" flags="nn" index="1C$qFY" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1205598340672" name="jetbrains.mps.baseLanguage.collections.structure.DisjunctOperation" flags="nn" index="2NgGto" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="15KeUS" id="3dHZFFulc3L">
    <property role="TrG5h" value="Diff" />
    <node concept="15KeUm" id="3dHZFFulc3Q" role="15LFul">
      <property role="1xVfUM" value="500" />
      <property role="TrG5h" value="diff" />
      <node concept="15KeVb" id="3dHZFFulc43" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="15KeVb" id="3dHZFFulc44" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="2aLE7I" id="3dHZFFulc3R" role="ElM8M">
        <node concept="ElOhj" id="3dHZFFulc3S" role="2aLE7H">
          <node concept="3clFbS" id="3dHZFFulc3T" role="2VODD2">
            <node concept="3clFbJ" id="3dHZFFulc6N" role="3cqZAp">
              <node concept="3clFbS" id="3dHZFFulc6P" role="3clFbx">
                <node concept="1u1O0F" id="3dHZFFulckR" role="3cqZAp">
                  <property role="h7ZnK" value="Diffing" />
                  <node concept="17qRlL" id="3dHZFFulcns" role="1u1ALf">
                    <node concept="2OqwBi" id="3dHZFFulcnw" role="3uHU7w">
                      <node concept="ElOhk" id="3dHZFFulcnv" role="2Oq$k0" />
                      <node concept="34oBXx" id="3dHZFFulcn$" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="3dHZFFulckV" role="3uHU7B">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                  <node concept="1C$qFY" id="3dHZFFulckU" role="1u1ALe" />
                </node>
                <node concept="2Gpval" id="4g8ToP4EII6" role="3cqZAp">
                  <node concept="ElOhk" id="4g8ToP4EJre" role="2GsD0m" />
                  <node concept="2GrKxI" id="4g8ToP4EII8" role="2Gsz3X">
                    <property role="TrG5h" value="tgres" />
                  </node>
                  <node concept="3clFbS" id="4g8ToP4EIIc" role="2LFqv$">
                    <node concept="3cpWs8" id="3dHZFFulcmX" role="3cqZAp">
                      <node concept="3cpWsn" id="3dHZFFulcmY" role="3cpWs9">
                        <property role="TrG5h" value="fqn" />
                        <node concept="3uibUv" id="3dHZFFulcmZ" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="6cEFRXIGQkM" role="33vP2m">
                          <node concept="2OqwBi" id="6cEFRXIGPEy" role="2Oq$k0">
                            <node concept="2OqwBi" id="4DcpLEzkJ2" role="2Oq$k0">
                              <node concept="2GrUjf" id="4DcpLEzkJ3" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4g8ToP4EII8" resolve="tgres" />
                              </node>
                              <node concept="2sxana" id="4DcpLEzkJ4" role="2OqNvi">
                                <ref role="2sxfKC" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6cEFRXIGQ0Q" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6cEFRXIGQEp" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1u1O0H" id="3dHZFFulcnp" role="3cqZAp">
                      <ref role="h6aeV" node="3dHZFFulckR" />
                      <node concept="3cmrfG" id="3dHZFFulcnr" role="1u1xPX">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_Iq" role="1VXZjo">
                        <ref role="3cqZAo" node="3dHZFFulcmY" resolve="fqn" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="34FuM8wtWVI" role="3cqZAp">
                      <node concept="1PaTwC" id="34FuM8wtWVJ" role="1aUNEU">
                        <node concept="3oM_SD" id="34FuM8wtYkx" role="1PaTwD">
                          <property role="3oM_SC" value="XXX" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtYkz" role="1PaTwD">
                          <property role="3oM_SC" value="I" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtYkA" role="1PaTwD">
                          <property role="3oM_SC" value="wonder" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtYkE" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtYlb" role="1PaTwD">
                          <property role="3oM_SC" value="tgres.modelDescriptor" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtYlh" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtYlo" role="1PaTwD">
                          <property role="3oM_SC" value="an" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtYlw" role="1PaTwD">
                          <property role="3oM_SC" value="original" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtYlD" role="1PaTwD">
                          <property role="3oM_SC" value="model" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtYlN" role="1PaTwD">
                          <property role="3oM_SC" value="or" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtYlY" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtYma" role="1PaTwD">
                          <property role="3oM_SC" value="transformed" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtYmn" role="1PaTwD">
                          <property role="3oM_SC" value="one." />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtYm_" role="1PaTwD">
                          <property role="3oM_SC" value="If" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtYmO" role="1PaTwD">
                          <property role="3oM_SC" value="latter," />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtYn4" role="1PaTwD">
                          <property role="3oM_SC" value="how" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtYnl" role="1PaTwD">
                          <property role="3oM_SC" value="come" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtYnB" role="1PaTwD">
                          <property role="3oM_SC" value="we" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="34FuM8wtYq6" role="3cqZAp">
                      <node concept="1PaTwC" id="34FuM8wtYq7" role="1aUNEU">
                        <node concept="3oM_SD" id="34FuM8wtYsl" role="1PaTwD">
                          <property role="3oM_SC" value=" " />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtZEY" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtZJX" role="1PaTwD">
                          <property role="3oM_SC" value="access" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtZK1" role="1PaTwD">
                          <property role="3oM_SC" value="facets" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtZKm" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtZKW" role="1PaTwD">
                          <property role="3oM_SC" value="output" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtZL3" role="1PaTwD">
                          <property role="3oM_SC" value="path" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtZLb" role="1PaTwD">
                          <property role="3oM_SC" value="that's" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtZLO" role="1PaTwD">
                          <property role="3oM_SC" value="available" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtZLY" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtZM9" role="1PaTwD">
                          <property role="3oM_SC" value="original" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtZM_" role="1PaTwD">
                          <property role="3oM_SC" value="module" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtZMM" role="1PaTwD">
                          <property role="3oM_SC" value="only" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtZNg" role="1PaTwD">
                          <property role="3oM_SC" value="(not" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtZNJ" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtZOv" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wtZOK" role="1PaTwD">
                          <property role="3oM_SC" value="transient)?" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="34FuM8wu36E" role="3cqZAp">
                      <node concept="1PaTwC" id="34FuM8wu36F" role="1aUNEU">
                        <node concept="3oM_SD" id="34FuM8wu44I" role="1PaTwD">
                          <property role="3oM_SC" value="As" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wu44K" role="1PaTwD">
                          <property role="3oM_SC" value="long" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wu44N" role="1PaTwD">
                          <property role="3oM_SC" value="as" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wu44R" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wu44W" role="1PaTwD">
                          <property role="3oM_SC" value="code" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wu452" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wu459" role="1PaTwD">
                          <property role="3oM_SC" value="dead," />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wu45h" role="1PaTwD">
                          <property role="3oM_SC" value="I" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wu45q" role="1PaTwD">
                          <property role="3oM_SC" value="don't" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wu45$" role="1PaTwD">
                          <property role="3oM_SC" value="care" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wu46z" role="1PaTwD">
                          <property role="3oM_SC" value="about" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wu46J" role="1PaTwD">
                          <property role="3oM_SC" value="thorough" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wu46W" role="1PaTwD">
                          <property role="3oM_SC" value="GTF" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wu47D" role="1PaTwD">
                          <property role="3oM_SC" value="scenario" />
                        </node>
                        <node concept="3oM_SD" id="34FuM8wu47S" role="1PaTwD">
                          <property role="3oM_SC" value="support" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="34FuM8wujUt" role="3cqZAp">
                      <node concept="3cpWsn" id="34FuM8wujUu" role="3cpWs9">
                        <property role="TrG5h" value="gtf" />
                        <node concept="3uibUv" id="34FuM8wujP_" role="1tU5fm">
                          <ref role="3uigEE" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                        </node>
                        <node concept="2YIFZM" id="34FuM8wujUv" role="33vP2m">
                          <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.find(org.jetbrains.mps.openapi.model.SModel)" resolve="find" />
                          <ref role="1Pybhc" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                          <node concept="2OqwBi" id="34FuM8wujUw" role="37wK5m">
                            <node concept="2GrUjf" id="34FuM8wujUx" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4g8ToP4EII8" resolve="tgres" />
                            </node>
                            <node concept="2sxana" id="34FuM8wujUy" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4I9wxQTnA19" role="3cqZAp">
                      <node concept="3cpWsn" id="4I9wxQTnA1a" role="3cpWs9">
                        <property role="TrG5h" value="outDirPath" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="4I9wxQTnGJP" role="1tU5fm">
                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                        </node>
                        <node concept="3K4zz7" id="34FuM8wuqwI" role="33vP2m">
                          <node concept="10Nm6u" id="34FuM8wur9U" role="3K4E3e" />
                          <node concept="2OqwBi" id="34FuM8wusn$" role="3K4GZi">
                            <node concept="37vLTw" id="34FuM8wurMY" role="2Oq$k0">
                              <ref role="3cqZAo" node="34FuM8wujUu" resolve="gtf" />
                            </node>
                            <node concept="liA8E" id="34FuM8wutbw" role="2OqNvi">
                              <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.getOutputLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputLocation" />
                              <node concept="2OqwBi" id="34FuM8wuuDE" role="37wK5m">
                                <node concept="2GrUjf" id="34FuM8wuuDF" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4g8ToP4EII8" resolve="tgres" />
                                </node>
                                <node concept="2sxana" id="34FuM8wuuDG" role="2OqNvi">
                                  <ref role="2sxfKC" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="34FuM8wuo$L" role="3K4Cdx">
                            <node concept="10Nm6u" id="34FuM8wupnB" role="3uHU7w" />
                            <node concept="37vLTw" id="34FuM8wunyc" role="3uHU7B">
                              <ref role="3cqZAo" node="34FuM8wujUu" resolve="gtf" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="34FuM8wu$B0" role="3cqZAp">
                      <node concept="3clFbS" id="34FuM8wu$B2" role="3clFbx">
                        <node concept="3N13vt" id="34FuM8wu_Mf" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="34FuM8wu_Ir" role="3clFbw">
                        <node concept="10Nm6u" id="34FuM8wu_LJ" role="3uHU7w" />
                        <node concept="37vLTw" id="34FuM8wu_B4" role="3uHU7B">
                          <ref role="3cqZAo" node="4I9wxQTnA1a" resolve="outDirPath" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6haaRkUNk2z" role="3cqZAp">
                      <node concept="3cpWsn" id="6haaRkUNk2$" role="3cpWs9">
                        <property role="TrG5h" value="dr" />
                        <node concept="3uibUv" id="6haaRkUNk2_" role="1tU5fm">
                          <ref role="3uigEE" to="rk9m:s2Jv$gDkGv" resolve="DeltaReconciler" />
                        </node>
                        <node concept="2ShNRf" id="6haaRkUNk2B" role="33vP2m">
                          <node concept="1pGfFk" id="6haaRkUNk2C" role="2ShVmc">
                            <ref role="37wK5l" to="rk9m:s2Jv$gDx2z" resolve="DeltaReconciler" />
                            <node concept="2OqwBi" id="6haaRkUNk2D" role="37wK5m">
                              <node concept="2sxana" id="2_9gekTljW5" role="2OqNvi">
                                <ref role="2sxfKC" to="fn29:17BsPLzesix" resolve="delta" />
                              </node>
                              <node concept="2GrUjf" id="4g8ToP4F$1O" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4g8ToP4EII8" resolve="tgres" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6haaRkUNonq" role="3cqZAp">
                      <node concept="3cpWsn" id="6haaRkUNonr" role="3cpWs9">
                        <property role="TrG5h" value="retainedPaths" />
                        <property role="3TUv4t" value="true" />
                        <node concept="2hMVRd" id="6haaRkUNons" role="1tU5fm">
                          <node concept="17QB3L" id="6haaRkUNonu" role="2hN53Y" />
                        </node>
                        <node concept="2ShNRf" id="6haaRkUNonw" role="33vP2m">
                          <node concept="2i4dXS" id="6haaRkUNonx" role="2ShVmc">
                            <node concept="17QB3L" id="6haaRkUNony" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6haaRkUNk2I" role="3cqZAp">
                      <node concept="2OqwBi" id="6haaRkUNk2K" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTwav" role="2Oq$k0">
                          <ref role="3cqZAo" node="6haaRkUNk2$" resolve="dr" />
                        </node>
                        <node concept="liA8E" id="6haaRkUNk2O" role="2OqNvi">
                          <ref role="37wK5l" to="rk9m:6uL$bP9UH9D" resolve="visitAll" />
                          <node concept="2ShNRf" id="6haaRkUNk2P" role="37wK5m">
                            <node concept="YeOm9" id="6haaRkUNonc" role="2ShVmc">
                              <node concept="1Y3b0j" id="6haaRkUNond" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="rk9m:6uL$bP9UH4b" resolve="FilesDelta.Visitor" />
                                <ref role="37wK5l" to="rk9m:6uL$bP9UH4d" resolve="FilesDelta.Visitor" />
                                <node concept="3Tm1VV" id="6haaRkUNone" role="1B3o_S" />
                                <node concept="3clFb_" id="6haaRkUNonf" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="acceptKept" />
                                  <node concept="37vLTG" id="6haaRkUNong" role="3clF46">
                                    <property role="TrG5h" value="file" />
                                    <node concept="3uibUv" id="6haaRkUNonh" role="1tU5fm">
                                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                    </node>
                                  </node>
                                  <node concept="10P_77" id="6haaRkUNoni" role="3clF45" />
                                  <node concept="3Tm1VV" id="6haaRkUNonj" role="1B3o_S" />
                                  <node concept="3clFbS" id="6haaRkUNonk" role="3clF47">
                                    <node concept="3clFbF" id="6haaRkUNonz" role="3cqZAp">
                                      <node concept="2OqwBi" id="6haaRkUNon_" role="3clFbG">
                                        <node concept="37vLTw" id="3GM_nagT$AR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6haaRkUNonr" resolve="retainedPaths" />
                                        </node>
                                        <node concept="TSZUe" id="HQjE4XgBGg" role="2OqNvi">
                                          <node concept="2Sg_IR" id="HQjE4XgBGb" role="25WWJ7">
                                            <node concept="1aIXbY" id="HQjE4XgBGc" role="2SgG2M">
                                              <node concept="1aIXbZ" id="HQjE4XgBGd" role="2Oq$k0" />
                                              <node concept="2sxana" id="HQjE4XgBGe" role="2OqNvi">
                                                <ref role="2sxfKC" node="4_Slee3tlgV" resolve="fileToPath" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="HQjE4XgBGf" role="2SgHGx">
                                              <ref role="3cqZAo" node="6haaRkUNong" resolve="file" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6haaRkUNonM" role="3cqZAp">
                                      <node concept="3clFbT" id="6haaRkUNonN" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6haaRkUNonl" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7nmLRCy42dN" role="3cqZAp">
                      <node concept="3cpWsn" id="7nmLRCy42dO" role="3cpWs9">
                        <property role="TrG5h" value="differ" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="EyBNLnAl$8" role="1tU5fm">
                          <ref role="3uigEE" node="1TaHNgiI6fW" resolve="Differ" />
                        </node>
                        <node concept="2ShNRf" id="7nmLRCy42dQ" role="33vP2m">
                          <node concept="1pGfFk" id="7nmLRCy42dR" role="2ShVmc">
                            <ref role="37wK5l" node="1TaHNgiI6pB" resolve="Differ" />
                            <node concept="37vLTw" id="3GM_nagTASJ" role="37wK5m">
                              <ref role="3cqZAo" node="6haaRkUNonr" resolve="retainedPaths" />
                            </node>
                            <node concept="1aIXbY" id="5CY737RuIZa" role="37wK5m">
                              <node concept="1aIXbZ" id="5CY737RuIZb" role="2Oq$k0" />
                              <node concept="2sxana" id="5CY737RuIZc" role="2OqNvi">
                                <ref role="2sxfKC" node="5CY737RuIZ4" resolve="excludedFiles" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="gxvc_$GYge" role="3cqZAp">
                      <node concept="3cpWsn" id="gxvc_$GYgf" role="3cpWs9">
                        <property role="TrG5h" value="errors" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="gxvc_$GYgg" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                        </node>
                        <node concept="2ShNRf" id="gxvc_$GYgi" role="33vP2m">
                          <node concept="1pGfFk" id="gxvc_$GYgj" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4I9wxQTnA18" role="3cqZAp" />
                    <node concept="1DcWWT" id="4I9wxQTnA0L" role="3cqZAp">
                      <node concept="3clFbS" id="4I9wxQTnA0M" role="2LFqv$">
                        <node concept="3clFbF" id="4I9wxQTnA0N" role="3cqZAp">
                          <node concept="2OqwBi" id="4I9wxQTnA0O" role="3clFbG">
                            <node concept="2OqwBi" id="4I9wxQTnA0P" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagT$U_" role="2Oq$k0">
                                <ref role="3cqZAo" node="gxvc_$GYgf" resolve="errors" />
                              </node>
                              <node concept="liA8E" id="4I9wxQTnA0R" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="Xl_RD" id="4I9wxQTnA0S" role="37wK5m">
                                  <property role="Xl_RC" value="\n" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4I9wxQTnA0T" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="37vLTw" id="3GM_nagTrQy" role="37wK5m">
                                <ref role="3cqZAo" node="4I9wxQTnA0V" resolve="diff" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="4I9wxQTnA0V" role="1Duv9x">
                        <property role="TrG5h" value="diff" />
                        <node concept="17QB3L" id="4I9wxQTnA0W" role="1tU5fm" />
                      </node>
                      <node concept="2OqwBi" id="4I9wxQTnA0X" role="1DdaDG">
                        <node concept="37vLTw" id="3GM_nagTy8i" role="2Oq$k0">
                          <ref role="3cqZAo" node="7nmLRCy42dO" resolve="differ" />
                        </node>
                        <node concept="liA8E" id="4I9wxQTnA0Z" role="2OqNvi">
                          <ref role="37wK5l" node="1TaHNgiI6gm" resolve="diff" />
                          <node concept="2OqwBi" id="4T2hQQFEAw_" role="37wK5m">
                            <node concept="37vLTw" id="3GM_nagTv3s" role="2Oq$k0">
                              <ref role="3cqZAo" node="4I9wxQTnA1a" resolve="outDirPath" />
                            </node>
                            <node concept="liA8E" id="4T2hQQFEBkx" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4I9wxQTnEf2" role="37wK5m">
                            <node concept="2Sg_IR" id="4I9wxQTnA1y" role="2Oq$k0">
                              <node concept="2bn25q" id="4I9wxQTnA1z" role="2SgG2M">
                                <node concept="2bn25r" id="4I9wxQTnA1$" role="2Oq$k0">
                                  <ref role="2bn25l" to="fy8e:taepSZ9rBr" resolve="make" />
                                </node>
                                <node concept="2sxana" id="4I9wxQTnA1_" role="2OqNvi">
                                  <ref role="2sxfKC" to="fy8e:5rVd6vTmgKP" resolve="alternateOutput" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTsFg" role="2SgHGx">
                                <ref role="3cqZAo" node="4I9wxQTnA1a" resolve="outDirPath" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4I9wxQTnEf6" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="gxvc_$GYgz" role="3cqZAp">
                      <node concept="3clFbS" id="gxvc_$GYg$" role="3clFbx">
                        <node concept="1daRAt" id="3dHZFFulc7F" role="3cqZAp">
                          <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                          <node concept="3cpWs3" id="gxvc_$GYgR" role="1daK9t">
                            <node concept="2OqwBi" id="gxvc_$GYgV" role="3uHU7w">
                              <node concept="37vLTw" id="3GM_nagTB_a" role="2Oq$k0">
                                <ref role="3cqZAo" node="gxvc_$GYgf" resolve="errors" />
                              </node>
                              <node concept="liA8E" id="gxvc_$GYgZ" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="gxvc_$GYgQ" role="3uHU7B">
                              <property role="Xl_RC" value="Differences\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="gxvc_$GYgM" role="3clFbw">
                        <node concept="3cmrfG" id="gxvc_$GYgP" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="gxvc_$GYgH" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagT_CJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="gxvc_$GYgf" resolve="errors" />
                          </node>
                          <node concept="liA8E" id="gxvc_$GYgL" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1u1O0H" id="3dHZFFulcpR" role="3cqZAp">
                      <ref role="h6aeV" node="3dHZFFulckR" />
                      <node concept="3cmrfG" id="3dHZFFulcpS" role="1u1xPX">
                        <property role="3cmrfH" value="99" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTA15" role="1VXZjo">
                        <ref role="3cqZAo" node="3dHZFFulcmY" resolve="fqn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1u1O0I" id="3dHZFFulckY" role="3cqZAp">
                  <ref role="h6dCW" node="3dHZFFulckR" />
                </node>
              </node>
              <node concept="3y3z36" id="3dHZFFulc6T" role="3clFbw">
                <node concept="10Nm6u" id="3dHZFFulc6W" role="3uHU7w" />
                <node concept="1aIXbY" id="3dHZFFulc6Q" role="3uHU7B">
                  <node concept="1aIXbZ" id="3dHZFFulc6R" role="2Oq$k0" />
                  <node concept="2sxana" id="16DX0Hyy9NY" role="2OqNvi">
                    <ref role="2sxfKC" node="4_Slee3tlgV" resolve="fileToPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="3dHZFFulc3U" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToP4EIFC" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
      <node concept="1aIAsN" id="3dHZFFulc6z" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="2lGYhJ" id="4_Slee3tlgV" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="fileToPath" />
          <node concept="1ajhzC" id="4_Slee3tlgW" role="2lK19J">
            <node concept="3uibUv" id="16DX0Hyy9NW" role="1ajw0F">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="17QB3L" id="16DX0Hyy9NX" role="1ajl9A" />
          </node>
        </node>
        <node concept="2lGYhJ" id="5CY737RuIZ4" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="excludedFiles" />
          <node concept="2hMVRd" id="5CY737RuIZ6" role="2lK19J">
            <node concept="3uibUv" id="5CY737RuIZ8" role="2hN53Y">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3dHZFFulc6$" role="1B3o_S" />
      </node>
    </node>
    <node concept="3HPw9p" id="3dHZFFulc3P" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="3HPw9p" id="3dHZFFulc41" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
  </node>
  <node concept="15KeUS" id="7FpQEcjaSmA">
    <property role="TrG5h" value="Test" />
    <node concept="15KeUm" id="7FpQEcjaSmD" role="15LFul">
      <property role="1xVfUM" value="1000" />
      <property role="TrG5h" value="collectTest" />
      <node concept="15KeVb" id="7FpQEcjaSmI" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="15KeVb" id="t9x6GiBJYz" role="15LFui">
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="2aLE7I" id="7FpQEcjaSmE" role="ElM8M">
        <node concept="ElOhj" id="7FpQEcjaSmF" role="2aLE7H">
          <node concept="3clFbS" id="7FpQEcjaSmG" role="2VODD2">
            <node concept="1daRAt" id="O9MEKqx$Vb" role="3cqZAp">
              <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
              <node concept="Xl_RD" id="O9MEKqx_bx" role="1daK9t">
                <property role="Xl_RC" value="IMPORTANT: Test make facet has been non-functional for a long time and scheduled for removal, please update your build sequence. No-op at the moment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="7FpQEcjaSmJ" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToP4HiHF" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="7FpQEcjbfxZ" role="15LFul">
      <property role="3xojQC" value="true" />
      <property role="TrG5h" value="runTests" />
      <property role="2w7fpF" value="1t0JkeRn4G_/PASSTHRU" />
      <node concept="15KeVb" id="7mBq2mSuHtO" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" node="7FpQEcjaSmD" resolve="collectTest" />
      </node>
      <node concept="15KeVb" id="7mBq2mSuHtM" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="2aLE7I" id="7FpQEcjbfy0" role="ElM8M">
        <node concept="ElOhj" id="7FpQEcjbfy1" role="2aLE7H">
          <node concept="3clFbS" id="7FpQEcjbfy2" role="2VODD2">
            <node concept="1daRAt" id="O9MEKqx_FK" role="3cqZAp">
              <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
              <node concept="Xl_RD" id="O9MEKqx_FL" role="1daK9t">
                <property role="Xl_RC" value="IMPORTANT: Test make facet has been non-functional for a long time and scheduled for removal, please update your build sequence. No-op at the moment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="7FpQEcjaSmC" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="t9x6GiBJY_" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
  </node>
  <node concept="312cEu" id="1TaHNgiI6fW">
    <property role="TrG5h" value="Differ" />
    <node concept="3Tm1VV" id="1TaHNgiI6qn" role="1B3o_S" />
    <node concept="Wx3nA" id="1TaHNgiI6fX" role="jymVt">
      <property role="TrG5h" value="SLASH_CHAR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1TaHNgiI6fY" role="1B3o_S" />
      <node concept="10Pfzv" id="1TaHNgiI6fZ" role="1tU5fm" />
      <node concept="1Xhbcc" id="1TaHNgiI6g0" role="33vP2m">
        <property role="1XhdNS" value="/" />
      </node>
    </node>
    <node concept="Wx3nA" id="1TaHNgiI6g1" role="jymVt">
      <property role="TrG5h" value="SLASH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1TaHNgiI6g2" role="1B3o_S" />
      <node concept="17QB3L" id="1TaHNgiI6g3" role="1tU5fm" />
      <node concept="Xl_RD" id="1TaHNgiI6g4" role="33vP2m">
        <property role="Xl_RC" value="/" />
      </node>
    </node>
    <node concept="312cEg" id="1TaHNgiI6g5" role="jymVt">
      <property role="TrG5h" value="ignoredFiles" />
      <node concept="3Tm6S6" id="1TaHNgiI6g6" role="1B3o_S" />
      <node concept="2hMVRd" id="1TaHNgiI6g7" role="1tU5fm">
        <node concept="17QB3L" id="1TaHNgiI6g8" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="1TaHNgiI6g9" role="33vP2m">
        <node concept="2i4dXS" id="1TaHNgiI6ga" role="2ShVmc">
          <node concept="17QB3L" id="1TaHNgiI6gb" role="HW$YZ" />
          <node concept="Xl_RD" id="1TaHNgiI6gc" role="HW$Y0">
            <property role="Xl_RC" value="generated" />
          </node>
          <node concept="Xl_RD" id="1TaHNgiI6gd" role="HW$Y0">
            <property role="Xl_RC" value="trace.info" />
          </node>
          <node concept="Xl_RD" id="1TaHNgiI6ge" role="HW$Y0">
            <property role="Xl_RC" value="dependencies" />
          </node>
          <node concept="Xl_RD" id="1TaHNgiI6gf" role="HW$Y0">
            <property role="Xl_RC" value=".dependencies" />
          </node>
          <node concept="Xl_RD" id="1TaHNgiI6gg" role="HW$Y0">
            <property role="Xl_RC" value=".generated" />
          </node>
          <node concept="Xl_RD" id="1TaHNgiI6gh" role="HW$Y0">
            <property role="Xl_RC" value=".debug" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1TaHNgiI6gi" role="jymVt">
      <property role="TrG5h" value="retainedPaths" />
      <node concept="3Tm6S6" id="1TaHNgiI6gj" role="1B3o_S" />
      <node concept="10Q1$e" id="1TaHNgiI6gk" role="1tU5fm">
        <node concept="17QB3L" id="1TaHNgiI6gl" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="1TaHNgiI6qj" role="jymVt">
      <property role="TrG5h" value="excludedFiles" />
      <node concept="3Tm6S6" id="1TaHNgiI6qk" role="1B3o_S" />
      <node concept="2hMVRd" id="1TaHNgiI6ql" role="1tU5fm">
        <node concept="3uibUv" id="1TaHNgiI6qm" role="2hN53Y">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1TaHNgiI6pB" role="jymVt">
      <node concept="37vLTG" id="1TaHNgiI6pC" role="3clF46">
        <property role="TrG5h" value="retainedFilePaths" />
        <node concept="2hMVRd" id="1TaHNgiI6pD" role="1tU5fm">
          <node concept="17QB3L" id="1TaHNgiI6pE" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="1TaHNgiI6pF" role="3clF46">
        <property role="TrG5h" value="excludedFiles" />
        <node concept="2hMVRd" id="1TaHNgiI6pG" role="1tU5fm">
          <node concept="3uibUv" id="1TaHNgiI6pH" role="2hN53Y">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1TaHNgiI6pI" role="3clF45" />
      <node concept="3clFbS" id="1TaHNgiI6pJ" role="3clF47">
        <node concept="3clFbF" id="1TaHNgiI6pK" role="3cqZAp">
          <node concept="37vLTI" id="1TaHNgiI6pL" role="3clFbG">
            <node concept="2OqwBi" id="1TaHNgiI6pM" role="37vLTJ">
              <node concept="Xjq3P" id="1TaHNgiI6pN" role="2Oq$k0" />
              <node concept="2OwXpG" id="1TaHNgiI6pO" role="2OqNvi">
                <ref role="2Oxat5" node="1TaHNgiI6gi" resolve="retainedPaths" />
              </node>
            </node>
            <node concept="2OqwBi" id="1TaHNgiI6pP" role="37vLTx">
              <node concept="2OqwBi" id="1TaHNgiI6pQ" role="2Oq$k0">
                <node concept="2OqwBi" id="1TaHNgiI6pR" role="2Oq$k0">
                  <node concept="2OqwBi" id="1TaHNgiI6pS" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxglIT9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TaHNgiI6pC" resolve="retainedFilePaths" />
                    </node>
                    <node concept="3$u5V9" id="1TaHNgiI6pU" role="2OqNvi">
                      <node concept="1bVj0M" id="1TaHNgiI6pV" role="23t8la">
                        <node concept="3clFbS" id="1TaHNgiI6pW" role="1bW5cS">
                          <node concept="3clFbF" id="1TaHNgiI6pX" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyyOmP" role="3clFbG">
                              <ref role="37wK5l" node="1TaHNgiI6oB" resolve="straighten" />
                              <node concept="37vLTw" id="2BHiRxgheZM" role="37wK5m">
                                <ref role="3cqZAo" node="1TaHNgiI6q0" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1TaHNgiI6q0" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1TaHNgiI6q1" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2S7cBI" id="1TaHNgiI6q2" role="2OqNvi">
                    <node concept="1bVj0M" id="1TaHNgiI6q3" role="23t8la">
                      <node concept="3clFbS" id="1TaHNgiI6q4" role="1bW5cS">
                        <node concept="3clFbF" id="1TaHNgiI6q5" role="3cqZAp">
                          <node concept="37vLTw" id="2BHiRxglKVD" role="3clFbG">
                            <ref role="3cqZAo" node="1TaHNgiI6q7" resolve="p" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1TaHNgiI6q7" role="1bW2Oz">
                        <property role="TrG5h" value="p" />
                        <node concept="2jxLKc" id="1TaHNgiI6q8" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="1TaHNgiI6q9" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="1TaHNgiI6qa" role="2OqNvi" />
              </node>
              <node concept="3_kTaI" id="1TaHNgiI6qb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TaHNgiI6qc" role="3cqZAp">
          <node concept="37vLTI" id="1TaHNgiI6qd" role="3clFbG">
            <node concept="2OqwBi" id="1TaHNgiI6qe" role="37vLTJ">
              <node concept="Xjq3P" id="1TaHNgiI6qf" role="2Oq$k0" />
              <node concept="2OwXpG" id="1TaHNgiI6qg" role="2OqNvi">
                <ref role="2Oxat5" node="1TaHNgiI6qj" resolve="excludedFiles" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmvJm" role="37vLTx">
              <ref role="3cqZAo" node="1TaHNgiI6pF" resolve="excludedFiles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1TaHNgiI6qi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1TaHNgiI6gm" role="jymVt">
      <property role="TrG5h" value="diff" />
      <node concept="3clFbS" id="1TaHNgiI6gn" role="3clF47">
        <node concept="3cpWs8" id="1TaHNgiI6go" role="3cqZAp">
          <node concept="3cpWsn" id="1TaHNgiI6gp" role="3cpWs9">
            <property role="TrG5h" value="diffs" />
            <node concept="_YKpA" id="1TaHNgiI6gq" role="1tU5fm">
              <node concept="17QB3L" id="1TaHNgiI6gr" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1TaHNgiI6gs" role="33vP2m">
              <node concept="Tc6Ow" id="1TaHNgiI6gt" role="2ShVmc">
                <node concept="17QB3L" id="1TaHNgiI6gu" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1TaHNgiI6gv" role="3cqZAp">
          <node concept="3clFbS" id="1TaHNgiI6gw" role="3clFbx">
            <node concept="3cpWs8" id="1TaHNgiI6gx" role="3cqZAp">
              <node concept="3cpWsn" id="1TaHNgiI6gy" role="3cpWs9">
                <property role="TrG5h" value="orig" />
                <node concept="3uibUv" id="1TaHNgiI6gz" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="1TaHNgiI6g$" role="33vP2m">
                  <node concept="1pGfFk" id="1TaHNgiI6g_" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="2BHiRxglf5a" role="37wK5m">
                      <ref role="3cqZAo" node="1TaHNgiI6iM" resolve="origPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1TaHNgiI6gB" role="3cqZAp">
              <node concept="3cpWsn" id="1TaHNgiI6gC" role="3cpWs9">
                <property role="TrG5h" value="revd" />
                <node concept="3uibUv" id="1TaHNgiI6gD" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="1TaHNgiI6gE" role="33vP2m">
                  <node concept="1pGfFk" id="1TaHNgiI6gF" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="2BHiRxgmyvK" role="37wK5m">
                      <ref role="3cqZAo" node="1TaHNgiI6iO" resolve="revdPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1TaHNgiI6gH" role="3cqZAp">
              <node concept="1Wc70l" id="1TaHNgiI6gI" role="3clFbw">
                <node concept="2OqwBi" id="1TaHNgiI6gJ" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTtP3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TaHNgiI6gC" resolve="revd" />
                  </node>
                  <node concept="liA8E" id="1TaHNgiI6gL" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                  </node>
                </node>
                <node concept="1Wc70l" id="1TaHNgiI6gM" role="3uHU7B">
                  <node concept="1Wc70l" id="1TaHNgiI6gN" role="3uHU7B">
                    <node concept="2OqwBi" id="1TaHNgiI6gO" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTv8J" role="2Oq$k0">
                        <ref role="3cqZAo" node="1TaHNgiI6gy" resolve="orig" />
                      </node>
                      <node concept="liA8E" id="1TaHNgiI6gQ" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1TaHNgiI6gR" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTx0p" role="2Oq$k0">
                        <ref role="3cqZAo" node="1TaHNgiI6gC" resolve="revd" />
                      </node>
                      <node concept="liA8E" id="1TaHNgiI6gT" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1TaHNgiI6gU" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTv2p" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TaHNgiI6gy" resolve="orig" />
                    </node>
                    <node concept="liA8E" id="1TaHNgiI6gW" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1TaHNgiI6gX" role="3clFbx">
                <node concept="3clFbF" id="1TaHNgiI6gY" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzeL6" role="3clFbG">
                    <ref role="37wK5l" node="1TaHNgiI6iQ" resolve="diffDirs" />
                    <node concept="37vLTw" id="3GM_nagTulq" role="37wK5m">
                      <ref role="3cqZAo" node="1TaHNgiI6gy" resolve="orig" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsAm" role="37wK5m">
                      <ref role="3cqZAo" node="1TaHNgiI6gC" resolve="revd" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrPa" role="37wK5m">
                      <ref role="3cqZAo" node="1TaHNgiI6gp" resolve="diffs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1TaHNgiI6h3" role="3eNLev">
                <node concept="3clFbS" id="1TaHNgiI6h4" role="3eOfB_">
                  <node concept="3clFbF" id="1TaHNgiI6h5" role="3cqZAp">
                    <node concept="2OqwBi" id="1TaHNgiI6h6" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTAqc" role="2Oq$k0">
                        <ref role="3cqZAo" node="1TaHNgiI6gp" resolve="diffs" />
                      </node>
                      <node concept="TSZUe" id="1TaHNgiI6h8" role="2OqNvi">
                        <node concept="3cpWs3" id="1TaHNgiI6h9" role="25WWJ7">
                          <node concept="37vLTw" id="3GM_nagT_7P" role="3uHU7w">
                            <ref role="3cqZAo" node="1TaHNgiI6gC" resolve="revd" />
                          </node>
                          <node concept="3cpWs3" id="1TaHNgiI6hb" role="3uHU7B">
                            <node concept="3cpWs3" id="1TaHNgiI6hc" role="3uHU7B">
                              <node concept="Xl_RD" id="1TaHNgiI6hd" role="3uHU7B">
                                <property role="Xl_RC" value="None exists: " />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTxAY" role="3uHU7w">
                                <ref role="3cqZAo" node="1TaHNgiI6gy" resolve="orig" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1TaHNgiI6hf" role="3uHU7w">
                              <property role="Xl_RC" value=" or " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1TaHNgiI6hg" role="3eO9$A">
                  <node concept="3fqX7Q" id="1TaHNgiI6hh" role="3uHU7w">
                    <node concept="2OqwBi" id="1TaHNgiI6hi" role="3fr31v">
                      <node concept="37vLTw" id="3GM_nagTu8K" role="2Oq$k0">
                        <ref role="3cqZAo" node="1TaHNgiI6gC" resolve="revd" />
                      </node>
                      <node concept="liA8E" id="1TaHNgiI6hk" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1TaHNgiI6hl" role="3uHU7B">
                    <node concept="2OqwBi" id="1TaHNgiI6hm" role="3fr31v">
                      <node concept="37vLTw" id="3GM_nagTrSV" role="2Oq$k0">
                        <ref role="3cqZAo" node="1TaHNgiI6gy" resolve="orig" />
                      </node>
                      <node concept="liA8E" id="1TaHNgiI6ho" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1TaHNgiI6hp" role="3eNLev">
                <node concept="3fqX7Q" id="1TaHNgiI6hq" role="3eO9$A">
                  <node concept="2OqwBi" id="1TaHNgiI6hr" role="3fr31v">
                    <node concept="37vLTw" id="3GM_nagTvEK" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TaHNgiI6gy" resolve="orig" />
                    </node>
                    <node concept="liA8E" id="1TaHNgiI6ht" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1TaHNgiI6hu" role="3eOfB_">
                  <node concept="3clFbF" id="1TaHNgiI6hv" role="3cqZAp">
                    <node concept="2OqwBi" id="1TaHNgiI6hw" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT$V3" role="2Oq$k0">
                        <ref role="3cqZAo" node="1TaHNgiI6gp" resolve="diffs" />
                      </node>
                      <node concept="TSZUe" id="1TaHNgiI6hy" role="2OqNvi">
                        <node concept="3cpWs3" id="1TaHNgiI6hz" role="25WWJ7">
                          <node concept="37vLTw" id="3GM_nagTu6U" role="3uHU7w">
                            <ref role="3cqZAo" node="1TaHNgiI6gC" resolve="revd" />
                          </node>
                          <node concept="Xl_RD" id="1TaHNgiI6h_" role="3uHU7B">
                            <property role="Xl_RC" value="Created: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1TaHNgiI6hA" role="3eNLev">
                <node concept="3fqX7Q" id="1TaHNgiI6hB" role="3eO9$A">
                  <node concept="2OqwBi" id="1TaHNgiI6hC" role="3fr31v">
                    <node concept="37vLTw" id="3GM_nagT$4N" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TaHNgiI6gC" resolve="revd" />
                    </node>
                    <node concept="liA8E" id="1TaHNgiI6hE" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1TaHNgiI6hF" role="3eOfB_">
                  <node concept="3clFbJ" id="1TaHNgiI6hG" role="3cqZAp">
                    <node concept="3clFbS" id="1TaHNgiI6hH" role="3clFbx">
                      <node concept="3clFbF" id="1TaHNgiI6hI" role="3cqZAp">
                        <node concept="2OqwBi" id="1TaHNgiI6hJ" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTxMM" role="2Oq$k0">
                            <ref role="3cqZAo" node="1TaHNgiI6gp" resolve="diffs" />
                          </node>
                          <node concept="TSZUe" id="1TaHNgiI6hL" role="2OqNvi">
                            <node concept="3cpWs3" id="1TaHNgiI6hM" role="25WWJ7">
                              <node concept="37vLTw" id="3GM_nagTv2k" role="3uHU7w">
                                <ref role="3cqZAo" node="1TaHNgiI6gy" resolve="orig" />
                              </node>
                              <node concept="Xl_RD" id="1TaHNgiI6hO" role="3uHU7B">
                                <property role="Xl_RC" value="Removed: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1TaHNgiI6hP" role="3clFbw">
                      <node concept="1rXfSq" id="4hiugqyzf35" role="3fr31v">
                        <ref role="37wK5l" node="1TaHNgiI6nY" resolve="isRetained" />
                        <node concept="2OqwBi" id="1TaHNgiI6hR" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTzzw" role="2Oq$k0">
                            <ref role="3cqZAo" node="1TaHNgiI6gy" resolve="orig" />
                          </node>
                          <node concept="liA8E" id="1TaHNgiI6hT" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1TaHNgiI6hU" role="9aQIa">
                <node concept="3clFbS" id="1TaHNgiI6hV" role="9aQI4">
                  <node concept="3clFbF" id="1TaHNgiI6hW" role="3cqZAp">
                    <node concept="2OqwBi" id="1TaHNgiI6hX" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTslz" role="2Oq$k0">
                        <ref role="3cqZAo" node="1TaHNgiI6gp" resolve="diffs" />
                      </node>
                      <node concept="TSZUe" id="1TaHNgiI6hZ" role="2OqNvi">
                        <node concept="3cpWs3" id="1TaHNgiI6i0" role="25WWJ7">
                          <node concept="37vLTw" id="3GM_nagT_qP" role="3uHU7w">
                            <ref role="3cqZAo" node="1TaHNgiI6gC" resolve="revd" />
                          </node>
                          <node concept="3cpWs3" id="1TaHNgiI6i2" role="3uHU7B">
                            <node concept="3cpWs3" id="1TaHNgiI6i3" role="3uHU7B">
                              <node concept="Xl_RD" id="1TaHNgiI6i4" role="3uHU7B">
                                <property role="Xl_RC" value="Something weird here: " />
                              </node>
                              <node concept="37vLTw" id="3GM_nagT$Qk" role="3uHU7w">
                                <ref role="3cqZAo" node="1TaHNgiI6gy" resolve="orig" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1TaHNgiI6i6" role="3uHU7w">
                              <property role="Xl_RC" value=" or here " />
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
          <node concept="1Wc70l" id="1TaHNgiI6i7" role="3clFbw">
            <node concept="3y3z36" id="1TaHNgiI6i8" role="3uHU7w">
              <node concept="10Nm6u" id="1TaHNgiI6i9" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxglsDn" role="3uHU7B">
                <ref role="3cqZAo" node="1TaHNgiI6iO" resolve="revdPath" />
              </node>
            </node>
            <node concept="3y3z36" id="1TaHNgiI6ib" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm9iu" role="3uHU7B">
                <ref role="3cqZAo" node="1TaHNgiI6iM" resolve="origPath" />
              </node>
              <node concept="10Nm6u" id="1TaHNgiI6id" role="3uHU7w" />
            </node>
          </node>
          <node concept="3eNFk2" id="1TaHNgiI6ie" role="3eNLev">
            <node concept="3y3z36" id="1TaHNgiI6if" role="3eO9$A">
              <node concept="10Nm6u" id="1TaHNgiI6ig" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxgmiZE" role="3uHU7B">
                <ref role="3cqZAo" node="1TaHNgiI6iM" resolve="origPath" />
              </node>
            </node>
            <node concept="3clFbS" id="1TaHNgiI6ii" role="3eOfB_">
              <node concept="3clFbF" id="1TaHNgiI6ij" role="3cqZAp">
                <node concept="2OqwBi" id="1TaHNgiI6ik" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTAv8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TaHNgiI6gp" resolve="diffs" />
                  </node>
                  <node concept="TSZUe" id="1TaHNgiI6im" role="2OqNvi">
                    <node concept="3cpWs3" id="1TaHNgiI6in" role="25WWJ7">
                      <node concept="37vLTw" id="2BHiRxgl1bj" role="3uHU7w">
                        <ref role="3cqZAo" node="1TaHNgiI6iM" resolve="origPath" />
                      </node>
                      <node concept="Xl_RD" id="1TaHNgiI6ip" role="3uHU7B">
                        <property role="Xl_RC" value="Removed: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1TaHNgiI6iq" role="3eNLev">
            <node concept="3y3z36" id="1TaHNgiI6ir" role="3eO9$A">
              <node concept="10Nm6u" id="1TaHNgiI6is" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxgm8RX" role="3uHU7B">
                <ref role="3cqZAo" node="1TaHNgiI6iO" resolve="revdPath" />
              </node>
            </node>
            <node concept="3clFbS" id="1TaHNgiI6iu" role="3eOfB_">
              <node concept="3clFbF" id="1TaHNgiI6iv" role="3cqZAp">
                <node concept="2OqwBi" id="1TaHNgiI6iw" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTAaq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TaHNgiI6gp" resolve="diffs" />
                  </node>
                  <node concept="TSZUe" id="1TaHNgiI6iy" role="2OqNvi">
                    <node concept="3cpWs3" id="1TaHNgiI6iz" role="25WWJ7">
                      <node concept="37vLTw" id="2BHiRxgm7Ir" role="3uHU7w">
                        <ref role="3cqZAo" node="1TaHNgiI6iO" resolve="revdPath" />
                      </node>
                      <node concept="Xl_RD" id="1TaHNgiI6i_" role="3uHU7B">
                        <property role="Xl_RC" value="Created: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1TaHNgiI6iA" role="9aQIa">
            <node concept="3clFbS" id="1TaHNgiI6iB" role="9aQI4">
              <node concept="3clFbF" id="1TaHNgiI6iC" role="3cqZAp">
                <node concept="2OqwBi" id="1TaHNgiI6iD" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTtfT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TaHNgiI6gp" resolve="diffs" />
                  </node>
                  <node concept="TSZUe" id="1TaHNgiI6iF" role="2OqNvi">
                    <node concept="Xl_RD" id="1TaHNgiI6iG" role="25WWJ7">
                      <property role="Xl_RC" value="Invalid input" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TaHNgiI6iH" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwXA" role="3clFbG">
            <ref role="3cqZAo" node="1TaHNgiI6gp" resolve="diffs" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1TaHNgiI6iJ" role="1B3o_S" />
      <node concept="_YKpA" id="1TaHNgiI6iK" role="3clF45">
        <node concept="17QB3L" id="1TaHNgiI6iL" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="1TaHNgiI6iM" role="3clF46">
        <property role="TrG5h" value="origPath" />
        <node concept="17QB3L" id="1TaHNgiI6iN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1TaHNgiI6iO" role="3clF46">
        <property role="TrG5h" value="revdPath" />
        <node concept="17QB3L" id="1TaHNgiI6iP" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1TaHNgiI6iQ" role="jymVt">
      <property role="TrG5h" value="diffDirs" />
      <node concept="3cqZAl" id="1TaHNgiI6iR" role="3clF45" />
      <node concept="3Tm6S6" id="1TaHNgiI6iS" role="1B3o_S" />
      <node concept="3clFbS" id="1TaHNgiI6iT" role="3clF47">
        <node concept="3cpWs8" id="1TaHNgiI6iU" role="3cqZAp">
          <node concept="3cpWsn" id="1TaHNgiI6iV" role="3cpWs9">
            <property role="TrG5h" value="onames" />
            <node concept="A3Dl8" id="1TaHNgiI6iW" role="1tU5fm">
              <node concept="3uibUv" id="1TaHNgiI6iX" role="A3Ik2">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="1TaHNgiI6iY" role="33vP2m">
              <node concept="2OqwBi" id="1TaHNgiI6iZ" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm78k" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TaHNgiI6mc" resolve="orig" />
                </node>
                <node concept="liA8E" id="1TaHNgiI6j1" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.list()" resolve="list" />
                </node>
              </node>
              <node concept="39bAoz" id="1TaHNgiI6j2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1TaHNgiI6j3" role="3cqZAp">
          <node concept="3cpWsn" id="1TaHNgiI6j4" role="3cpWs9">
            <property role="TrG5h" value="rnames" />
            <node concept="A3Dl8" id="1TaHNgiI6j5" role="1tU5fm">
              <node concept="3uibUv" id="1TaHNgiI6j6" role="A3Ik2">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="1TaHNgiI6j7" role="33vP2m">
              <node concept="2OqwBi" id="1TaHNgiI6j8" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm8TH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TaHNgiI6me" resolve="revd" />
                </node>
                <node concept="liA8E" id="1TaHNgiI6ja" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.list()" resolve="list" />
                </node>
              </node>
              <node concept="39bAoz" id="1TaHNgiI6jb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1TaHNgiI6jc" role="3cqZAp">
          <node concept="3clFbS" id="1TaHNgiI6jd" role="3clFbx">
            <node concept="3clFbF" id="1TaHNgiI6je" role="3cqZAp">
              <node concept="2OqwBi" id="1TaHNgiI6jf" role="3clFbG">
                <node concept="2OqwBi" id="1TaHNgiI6jg" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTAcE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TaHNgiI6iV" resolve="onames" />
                  </node>
                  <node concept="66VNe" id="1TaHNgiI6ji" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTBwg" role="576Qk">
                      <ref role="3cqZAo" node="1TaHNgiI6j4" resolve="rnames" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="1TaHNgiI6jk" role="2OqNvi">
                  <node concept="1bVj0M" id="1TaHNgiI6jl" role="23t8la">
                    <node concept="3clFbS" id="1TaHNgiI6jm" role="1bW5cS">
                      <node concept="3clFbJ" id="1TaHNgiI6jn" role="3cqZAp">
                        <node concept="3fqX7Q" id="1TaHNgiI6jo" role="3clFbw">
                          <node concept="1rXfSq" id="4hiugqyyYyn" role="3fr31v">
                            <ref role="37wK5l" node="1TaHNgiI6mj" resolve="ignoredFile" />
                            <node concept="37vLTw" id="2BHiRxgmx2I" role="37wK5m">
                              <ref role="3cqZAo" node="1TaHNgiI6jQ" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1TaHNgiI6jr" role="3clFbx">
                          <node concept="3cpWs8" id="1TaHNgiI6js" role="3cqZAp">
                            <node concept="3cpWsn" id="1TaHNgiI6jt" role="3cpWs9">
                              <property role="TrG5h" value="itfile" />
                              <node concept="3uibUv" id="1TaHNgiI6ju" role="1tU5fm">
                                <ref role="3uigEE" to="guwi:~File" resolve="File" />
                              </node>
                              <node concept="2ShNRf" id="1TaHNgiI6jv" role="33vP2m">
                                <node concept="1pGfFk" id="1TaHNgiI6jw" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                                  <node concept="37vLTw" id="2BHiRxgmcrt" role="37wK5m">
                                    <ref role="3cqZAo" node="1TaHNgiI6mc" resolve="orig" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxglKAs" role="37wK5m">
                                    <ref role="3cqZAo" node="1TaHNgiI6jQ" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1TaHNgiI6jz" role="3cqZAp">
                            <node concept="3clFbS" id="1TaHNgiI6j$" role="3clFbx">
                              <node concept="3clFbF" id="1TaHNgiI6j_" role="3cqZAp">
                                <node concept="2OqwBi" id="1TaHNgiI6jA" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxgheFH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1TaHNgiI6mg" resolve="diffs" />
                                  </node>
                                  <node concept="TSZUe" id="1TaHNgiI6jC" role="2OqNvi">
                                    <node concept="3cpWs3" id="1TaHNgiI6jD" role="25WWJ7">
                                      <node concept="37vLTw" id="3GM_nagTtpZ" role="3uHU7w">
                                        <ref role="3cqZAo" node="1TaHNgiI6jt" resolve="itfile" />
                                      </node>
                                      <node concept="Xl_RD" id="1TaHNgiI6jF" role="3uHU7B">
                                        <property role="Xl_RC" value="Removed: " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="1TaHNgiI6jG" role="3clFbw">
                              <node concept="3fqX7Q" id="1TaHNgiI6jH" role="3uHU7B">
                                <node concept="2OqwBi" id="1TaHNgiI6jI" role="3fr31v">
                                  <node concept="37vLTw" id="3GM_nagTxBA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1TaHNgiI6jt" resolve="itfile" />
                                  </node>
                                  <node concept="liA8E" id="1TaHNgiI6jK" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="1TaHNgiI6jL" role="3uHU7w">
                                <node concept="1rXfSq" id="4hiugqyzf8a" role="3fr31v">
                                  <ref role="37wK5l" node="1TaHNgiI6nY" resolve="isRetained" />
                                  <node concept="2OqwBi" id="1TaHNgiI6jN" role="37wK5m">
                                    <node concept="liA8E" id="1TaHNgiI6jO" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTuEJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1TaHNgiI6jt" resolve="itfile" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1TaHNgiI6jQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1TaHNgiI6jR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1TaHNgiI6jS" role="3cqZAp">
              <node concept="2OqwBi" id="1TaHNgiI6jT" role="3clFbG">
                <node concept="2OqwBi" id="1TaHNgiI6jU" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTAho" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TaHNgiI6j4" resolve="rnames" />
                  </node>
                  <node concept="66VNe" id="1TaHNgiI6jW" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTtz$" role="576Qk">
                      <ref role="3cqZAo" node="1TaHNgiI6iV" resolve="onames" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="1TaHNgiI6jY" role="2OqNvi">
                  <node concept="1bVj0M" id="1TaHNgiI6jZ" role="23t8la">
                    <node concept="3clFbS" id="1TaHNgiI6k0" role="1bW5cS">
                      <node concept="3clFbJ" id="1TaHNgiI6k1" role="3cqZAp">
                        <node concept="3fqX7Q" id="1TaHNgiI6k2" role="3clFbw">
                          <node concept="1rXfSq" id="4hiugqyz4vK" role="3fr31v">
                            <ref role="37wK5l" node="1TaHNgiI6mj" resolve="ignoredFile" />
                            <node concept="37vLTw" id="2BHiRxgm6G7" role="37wK5m">
                              <ref role="3cqZAo" node="1TaHNgiI6kg" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1TaHNgiI6k5" role="3clFbx">
                          <node concept="3clFbF" id="1TaHNgiI6k6" role="3cqZAp">
                            <node concept="2OqwBi" id="1TaHNgiI6k7" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgm81y" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TaHNgiI6mg" resolve="diffs" />
                              </node>
                              <node concept="TSZUe" id="1TaHNgiI6k9" role="2OqNvi">
                                <node concept="3cpWs3" id="1TaHNgiI6ka" role="25WWJ7">
                                  <node concept="2ShNRf" id="1TaHNgiI6kb" role="3uHU7w">
                                    <node concept="1pGfFk" id="1TaHNgiI6kc" role="2ShVmc">
                                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                                      <node concept="37vLTw" id="2BHiRxgmerk" role="37wK5m">
                                        <ref role="3cqZAo" node="1TaHNgiI6mc" resolve="orig" />
                                      </node>
                                      <node concept="37vLTw" id="2BHiRxgmzXB" role="37wK5m">
                                        <ref role="3cqZAo" node="1TaHNgiI6kg" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1TaHNgiI6kf" role="3uHU7B">
                                    <property role="Xl_RC" value="Created: " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1TaHNgiI6kg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1TaHNgiI6kh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1TaHNgiI6ki" role="3clFbw">
            <node concept="2OqwBi" id="1TaHNgiI6kj" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTBwO" role="2Oq$k0">
                <ref role="3cqZAo" node="1TaHNgiI6iV" resolve="onames" />
              </node>
              <node concept="2NgGto" id="1TaHNgiI6kl" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTrmx" role="576Qk">
                  <ref role="3cqZAo" node="1TaHNgiI6j4" resolve="rnames" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="1TaHNgiI6kn" role="2OqNvi" />
          </node>
        </node>
        <node concept="1DcWWT" id="1TaHNgiI6ko" role="3cqZAp">
          <node concept="3clFbS" id="1TaHNgiI6kp" role="2LFqv$">
            <node concept="3clFbJ" id="1TaHNgiI6kq" role="3cqZAp">
              <node concept="3clFbS" id="1TaHNgiI6kr" role="3clFbx">
                <node concept="3N13vt" id="1TaHNgiI6ks" role="3cqZAp" />
              </node>
              <node concept="1rXfSq" id="4hiugqyzkjB" role="3clFbw">
                <ref role="37wK5l" node="1TaHNgiI6mj" resolve="ignoredFile" />
                <node concept="37vLTw" id="3GM_nagTvMt" role="37wK5m">
                  <ref role="3cqZAo" node="1TaHNgiI6m6" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1TaHNgiI6kv" role="3cqZAp">
              <node concept="3cpWsn" id="1TaHNgiI6kw" role="3cpWs9">
                <property role="TrG5h" value="onext" />
                <node concept="3uibUv" id="1TaHNgiI6kx" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="1TaHNgiI6ky" role="33vP2m">
                  <node concept="1pGfFk" id="1TaHNgiI6kz" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="2BHiRxgldtG" role="37wK5m">
                      <ref role="3cqZAo" node="1TaHNgiI6mc" resolve="orig" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTyXC" role="37wK5m">
                      <ref role="3cqZAo" node="1TaHNgiI6m6" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1TaHNgiI6kA" role="3cqZAp">
              <node concept="3clFbS" id="1TaHNgiI6kB" role="3clFbx">
                <node concept="3N13vt" id="1TaHNgiI6kC" role="3cqZAp" />
              </node>
              <node concept="1rXfSq" id="4hiugqyzbAJ" role="3clFbw">
                <ref role="37wK5l" node="1TaHNgiI6mC" resolve="excluded" />
                <node concept="37vLTw" id="3GM_nagT$MQ" role="37wK5m">
                  <ref role="3cqZAo" node="1TaHNgiI6kw" resolve="onext" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1TaHNgiI6kF" role="3cqZAp">
              <node concept="3cpWsn" id="1TaHNgiI6kG" role="3cpWs9">
                <property role="TrG5h" value="rnext" />
                <node concept="3uibUv" id="1TaHNgiI6kH" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="1TaHNgiI6kI" role="33vP2m">
                  <node concept="1pGfFk" id="1TaHNgiI6kJ" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="2BHiRxglRuu" role="37wK5m">
                      <ref role="3cqZAo" node="1TaHNgiI6me" resolve="revd" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTt5t" role="37wK5m">
                      <ref role="3cqZAo" node="1TaHNgiI6m6" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1TaHNgiI6kM" role="3cqZAp">
              <node concept="3clFbS" id="1TaHNgiI6kN" role="3clFbx">
                <node concept="3clFbJ" id="1TaHNgiI6kO" role="3cqZAp">
                  <node concept="3clFbS" id="1TaHNgiI6kP" role="3clFbx">
                    <node concept="3cpWs8" id="1TaHNgiI6kQ" role="3cqZAp">
                      <node concept="3cpWsn" id="1TaHNgiI6kR" role="3cpWs9">
                        <property role="TrG5h" value="olines" />
                        <node concept="_YKpA" id="1TaHNgiI6kS" role="1tU5fm">
                          <node concept="17QB3L" id="1TaHNgiI6kT" role="_ZDj9" />
                        </node>
                        <node concept="1rXfSq" id="4hiugqyz9nA" role="33vP2m">
                          <ref role="37wK5l" node="1TaHNgiI6mN" resolve="fileToStrings" />
                          <node concept="37vLTw" id="3GM_nagTv9e" role="37wK5m">
                            <ref role="3cqZAo" node="1TaHNgiI6kw" resolve="onext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1TaHNgiI6kW" role="3cqZAp">
                      <node concept="3cpWsn" id="1TaHNgiI6kX" role="3cpWs9">
                        <property role="TrG5h" value="rlines" />
                        <node concept="_YKpA" id="1TaHNgiI6kY" role="1tU5fm">
                          <node concept="17QB3L" id="1TaHNgiI6kZ" role="_ZDj9" />
                        </node>
                        <node concept="1rXfSq" id="4hiugqyzeMY" role="33vP2m">
                          <ref role="37wK5l" node="1TaHNgiI6mN" resolve="fileToStrings" />
                          <node concept="37vLTw" id="3GM_nagTuP1" role="37wK5m">
                            <ref role="3cqZAo" node="1TaHNgiI6kG" resolve="rnext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1TaHNgiI6l2" role="3cqZAp">
                      <node concept="3clFbS" id="1TaHNgiI6l3" role="3clFbx">
                        <node concept="3cpWs8" id="1TaHNgiI6l4" role="3cqZAp">
                          <node concept="3cpWsn" id="1TaHNgiI6l5" role="3cpWs9">
                            <property role="TrG5h" value="patch" />
                            <node concept="3uibUv" id="65IE4qV8i$r" role="1tU5fm">
                              <ref role="3uigEE" to="2o:~Patch" resolve="Patch" />
                            </node>
                            <node concept="2YIFZM" id="65IE4qV8kn9" role="33vP2m">
                              <ref role="37wK5l" to="2o:~DiffUtils.diff(java.util.List,java.util.List)" resolve="diff" />
                              <ref role="1Pybhc" to="2o:~DiffUtils" resolve="DiffUtils" />
                              <node concept="37vLTw" id="65IE4qV8kna" role="37wK5m">
                                <ref role="3cqZAo" node="1TaHNgiI6kR" resolve="olines" />
                              </node>
                              <node concept="37vLTw" id="65IE4qV8knb" role="37wK5m">
                                <ref role="3cqZAo" node="1TaHNgiI6kX" resolve="rlines" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1TaHNgiI6la" role="3cqZAp">
                          <node concept="3clFbS" id="1TaHNgiI6lb" role="3clFbx">
                            <node concept="3clFbF" id="1TaHNgiI6lc" role="3cqZAp">
                              <node concept="2OqwBi" id="1TaHNgiI6ld" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxghgj4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1TaHNgiI6mg" resolve="diffs" />
                                </node>
                                <node concept="X8dFx" id="1TaHNgiI6lf" role="2OqNvi">
                                  <node concept="2YIFZM" id="65IE4qV8k_C" role="25WWJ7">
                                    <ref role="37wK5l" to="2o:~DiffUtils.generateUnifiedDiff(java.lang.String,java.lang.String,java.util.List,difflib.Patch,int)" resolve="generateUnifiedDiff" />
                                    <ref role="1Pybhc" to="2o:~DiffUtils" resolve="DiffUtils" />
                                    <node concept="2OqwBi" id="65IE4qV8k_D" role="37wK5m">
                                      <node concept="37vLTw" id="65IE4qV8k_E" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1TaHNgiI6kw" resolve="onext" />
                                      </node>
                                      <node concept="liA8E" id="65IE4qV8k_F" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="65IE4qV8k_G" role="37wK5m">
                                      <node concept="37vLTw" id="65IE4qV8k_H" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1TaHNgiI6kG" resolve="rnext" />
                                      </node>
                                      <node concept="liA8E" id="65IE4qV8k_I" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="65IE4qV8k_J" role="37wK5m">
                                      <ref role="3cqZAo" node="1TaHNgiI6kR" resolve="olines" />
                                    </node>
                                    <node concept="37vLTw" id="65IE4qV8k_K" role="37wK5m">
                                      <ref role="3cqZAo" node="1TaHNgiI6l5" resolve="patch" />
                                    </node>
                                    <node concept="3cmrfG" id="65IE4qV8k_L" role="37wK5m">
                                      <property role="3cmrfH" value="5" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1TaHNgiI6lq" role="3clFbw">
                            <node concept="2OqwBi" id="1TaHNgiI6lr" role="3fr31v">
                              <node concept="2OqwBi" id="1TaHNgiI6ls" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTAyQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1TaHNgiI6l5" resolve="patch" />
                                </node>
                                <node concept="liA8E" id="1TaHNgiI6lu" role="2OqNvi">
                                  <ref role="37wK5l" to="2o:~Patch.getDeltas()" resolve="getDeltas" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1TaHNgiI6lv" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1TaHNgiI6lw" role="3clFbw">
                        <node concept="2OqwBi" id="1TaHNgiI6lx" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagTwfN" role="2Oq$k0">
                            <ref role="3cqZAo" node="1TaHNgiI6kX" resolve="rlines" />
                          </node>
                          <node concept="3GX2aA" id="1TaHNgiI6lz" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="1TaHNgiI6l$" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTuux" role="2Oq$k0">
                            <ref role="3cqZAo" node="1TaHNgiI6kR" resolve="olines" />
                          </node>
                          <node concept="3GX2aA" id="1TaHNgiI6lA" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1TaHNgiI6lB" role="3clFbw">
                    <node concept="2OqwBi" id="1TaHNgiI6lC" role="3fr31v">
                      <node concept="37vLTw" id="3GM_nagT$ac" role="2Oq$k0">
                        <ref role="3cqZAo" node="1TaHNgiI6kw" resolve="onext" />
                      </node>
                      <node concept="liA8E" id="1TaHNgiI6lE" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1TaHNgiI6lF" role="9aQIa">
                    <node concept="3clFbS" id="1TaHNgiI6lG" role="9aQI4">
                      <node concept="3clFbF" id="1TaHNgiI6lH" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyz8zP" role="3clFbG">
                          <ref role="37wK5l" node="1TaHNgiI6iQ" resolve="diffDirs" />
                          <node concept="37vLTw" id="3GM_nagTwW0" role="37wK5m">
                            <ref role="3cqZAo" node="1TaHNgiI6kw" resolve="onext" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTuA_" role="37wK5m">
                            <ref role="3cqZAo" node="1TaHNgiI6kG" resolve="rnext" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm8Nh" role="37wK5m">
                            <ref role="3cqZAo" node="1TaHNgiI6mg" resolve="diffs" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1TaHNgiI6lM" role="3clFbw">
                <node concept="2OqwBi" id="1TaHNgiI6lN" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTx1H" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TaHNgiI6kG" resolve="rnext" />
                  </node>
                  <node concept="liA8E" id="1TaHNgiI6lP" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1TaHNgiI6lQ" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTzdu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TaHNgiI6kw" resolve="onext" />
                  </node>
                  <node concept="liA8E" id="1TaHNgiI6lS" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1TaHNgiI6lT" role="9aQIa">
                <node concept="3clFbS" id="1TaHNgiI6lU" role="9aQI4">
                  <node concept="3clFbF" id="1TaHNgiI6lV" role="3cqZAp">
                    <node concept="2OqwBi" id="1TaHNgiI6lW" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxghiAV" role="2Oq$k0">
                        <ref role="3cqZAo" node="1TaHNgiI6mg" resolve="diffs" />
                      </node>
                      <node concept="TSZUe" id="1TaHNgiI6lY" role="2OqNvi">
                        <node concept="3cpWs3" id="1TaHNgiI6lZ" role="25WWJ7">
                          <node concept="37vLTw" id="3GM_nagTA0I" role="3uHU7w">
                            <ref role="3cqZAo" node="1TaHNgiI6kG" resolve="rnext" />
                          </node>
                          <node concept="3cpWs3" id="1TaHNgiI6m1" role="3uHU7B">
                            <node concept="3cpWs3" id="1TaHNgiI6m2" role="3uHU7B">
                              <node concept="Xl_RD" id="1TaHNgiI6m3" role="3uHU7B">
                                <property role="Xl_RC" value="Something weird here: " />
                              </node>
                              <node concept="37vLTw" id="3GM_nagT_Cl" role="3uHU7w">
                                <ref role="3cqZAo" node="1TaHNgiI6kw" resolve="onext" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1TaHNgiI6m5" role="3uHU7w">
                              <property role="Xl_RC" value=" or here " />
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
          <node concept="3cpWsn" id="1TaHNgiI6m6" role="1Duv9x">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="1TaHNgiI6m7" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="2OqwBi" id="1TaHNgiI6m8" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagTxxX" role="2Oq$k0">
              <ref role="3cqZAo" node="1TaHNgiI6iV" resolve="onames" />
            </node>
            <node concept="60FfQ" id="1TaHNgiI6ma" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTsHp" role="576Qk">
                <ref role="3cqZAo" node="1TaHNgiI6j4" resolve="rnames" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1TaHNgiI6mc" role="3clF46">
        <property role="TrG5h" value="orig" />
        <node concept="3uibUv" id="1TaHNgiI6md" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="1TaHNgiI6me" role="3clF46">
        <property role="TrG5h" value="revd" />
        <node concept="3uibUv" id="1TaHNgiI6mf" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="1TaHNgiI6mg" role="3clF46">
        <property role="TrG5h" value="diffs" />
        <node concept="_YKpA" id="1TaHNgiI6mh" role="1tU5fm">
          <node concept="17QB3L" id="1TaHNgiI6mi" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1TaHNgiI6mj" role="jymVt">
      <property role="TrG5h" value="ignoredFile" />
      <node concept="3Tm6S6" id="1TaHNgiI6mk" role="1B3o_S" />
      <node concept="10P_77" id="1TaHNgiI6ml" role="3clF45" />
      <node concept="37vLTG" id="1TaHNgiI6mm" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="3uibUv" id="1TaHNgiI6mn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1TaHNgiI6mo" role="3clF47">
        <node concept="3cpWs6" id="1TaHNgiI6mp" role="3cqZAp">
          <node concept="22lmx$" id="1TaHNgiI6mq" role="3cqZAk">
            <node concept="2OqwBi" id="1TaHNgiI6mr" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuvIj" role="2Oq$k0">
                <ref role="3cqZAo" node="1TaHNgiI6g5" resolve="ignoredFiles" />
              </node>
              <node concept="3JPx81" id="1TaHNgiI6mt" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxglKzC" role="25WWJ7">
                  <ref role="3cqZAo" node="1TaHNgiI6mm" resolve="fileName" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="1TaHNgiI6mv" role="3uHU7w">
              <node concept="1Wc70l" id="1TaHNgiI6mw" role="1eOMHV">
                <node concept="2OqwBi" id="1TaHNgiI6mx" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxgmfoj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TaHNgiI6mm" resolve="fileName" />
                  </node>
                  <node concept="liA8E" id="1TaHNgiI6mz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="1TaHNgiI6m$" role="37wK5m">
                      <property role="Xl_RC" value=".hash" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1TaHNgiI6m_" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgll7w" role="3uHU7B">
                    <ref role="3cqZAo" node="1TaHNgiI6mm" resolve="fileName" />
                  </node>
                  <node concept="10Nm6u" id="1TaHNgiI6mB" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1TaHNgiI6mC" role="jymVt">
      <property role="TrG5h" value="excluded" />
      <node concept="10P_77" id="1TaHNgiI6mD" role="3clF45" />
      <node concept="3clFbS" id="1TaHNgiI6mE" role="3clF47">
        <node concept="3clFbF" id="1TaHNgiI6mF" role="3cqZAp">
          <node concept="2OqwBi" id="1TaHNgiI6mG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyUv" role="2Oq$k0">
              <ref role="3cqZAo" node="1TaHNgiI6qj" resolve="excludedFiles" />
            </node>
            <node concept="3JPx81" id="1TaHNgiI6mI" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxghgCF" role="25WWJ7">
                <ref role="3cqZAo" node="1TaHNgiI6mL" resolve="file" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1TaHNgiI6mK" role="1B3o_S" />
      <node concept="37vLTG" id="1TaHNgiI6mL" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="1TaHNgiI6mM" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1TaHNgiI6mN" role="jymVt">
      <property role="TrG5h" value="fileToStrings" />
      <node concept="3clFbS" id="1TaHNgiI6mO" role="3clF47">
        <node concept="3cpWs8" id="1TaHNgiI6mP" role="3cqZAp">
          <node concept="3cpWsn" id="1TaHNgiI6mQ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1TaHNgiI6mR" role="1tU5fm">
              <node concept="17QB3L" id="1TaHNgiI6mS" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1TaHNgiI6mT" role="33vP2m">
              <node concept="Tc6Ow" id="1TaHNgiI6mU" role="2ShVmc">
                <node concept="17QB3L" id="1TaHNgiI6mV" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1TaHNgiI6mW" role="3cqZAp">
          <node concept="3cpWsn" id="1TaHNgiI6mX" role="3cpWs9">
            <property role="TrG5h" value="in" />
            <node concept="3uibUv" id="1TaHNgiI6mY" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="10Nm6u" id="1TaHNgiI6mZ" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="1TaHNgiI6n0" role="3cqZAp">
          <node concept="3clFbS" id="1TaHNgiI6n1" role="1zxBo7">
            <node concept="3clFbF" id="1TaHNgiI6n2" role="3cqZAp">
              <node concept="37vLTI" id="1TaHNgiI6n3" role="3clFbG">
                <node concept="2ShNRf" id="1TaHNgiI6n4" role="37vLTx">
                  <node concept="1pGfFk" id="1TaHNgiI6n5" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="1TaHNgiI6n6" role="37wK5m">
                      <node concept="1pGfFk" id="1TaHNgiI6n7" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream,java.nio.charset.Charset)" resolve="InputStreamReader" />
                        <node concept="2ShNRf" id="1TaHNgiI6n8" role="37wK5m">
                          <node concept="1pGfFk" id="1TaHNgiI6n9" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                            <node concept="37vLTw" id="2BHiRxglb0l" role="37wK5m">
                              <ref role="3cqZAo" node="1TaHNgiI6nW" resolve="f" />
                            </node>
                          </node>
                        </node>
                        <node concept="10M0yZ" id="1TaHNgiI6nb" role="37wK5m">
                          <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                          <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT_fb" role="37vLTJ">
                  <ref role="3cqZAo" node="1TaHNgiI6mX" resolve="in" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1TaHNgiI6nd" role="3cqZAp">
              <node concept="3cpWsn" id="1TaHNgiI6ne" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="1TaHNgiI6nf" role="1tU5fm" />
              </node>
            </node>
            <node concept="2$JKZl" id="1TaHNgiI6ng" role="3cqZAp">
              <node concept="3y3z36" id="1TaHNgiI6nh" role="2$JKZa">
                <node concept="10Nm6u" id="1TaHNgiI6ni" role="3uHU7w" />
                <node concept="1eOMI4" id="1TaHNgiI6nj" role="3uHU7B">
                  <node concept="37vLTI" id="1TaHNgiI6nk" role="1eOMHV">
                    <node concept="2OqwBi" id="1TaHNgiI6nl" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTrQs" role="2Oq$k0">
                        <ref role="3cqZAo" node="1TaHNgiI6mX" resolve="in" />
                      </node>
                      <node concept="liA8E" id="1TaHNgiI6nn" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTw1N" role="37vLTJ">
                      <ref role="3cqZAo" node="1TaHNgiI6ne" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1TaHNgiI6np" role="2LFqv$">
                <node concept="3clFbF" id="1TaHNgiI6nq" role="3cqZAp">
                  <node concept="2OqwBi" id="1TaHNgiI6nr" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTukW" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TaHNgiI6mQ" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="1TaHNgiI6nt" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTs5w" role="25WWJ7">
                        <ref role="3cqZAo" node="1TaHNgiI6ne" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1TaHNgiI6nv" role="1zxBo5">
            <node concept="XOnhg" id="1TaHNgiI6nw" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dFUMT" role="1tU5fm">
                <node concept="3uibUv" id="1TaHNgiI6nx" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1TaHNgiI6ny" role="1zc67A">
              <node concept="3clFbF" id="1TaHNgiI6nz" role="3cqZAp">
                <node concept="2OqwBi" id="1TaHNgiI6n$" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT$os" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TaHNgiI6nw" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1TaHNgiI6nA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dFUNf" role="1zxBo6">
            <node concept="3clFbS" id="1TaHNgiI6nB" role="1wplMD">
              <node concept="3clFbJ" id="1TaHNgiI6nC" role="3cqZAp">
                <node concept="3clFbS" id="1TaHNgiI6nD" role="3clFbx">
                  <node concept="3J1_TO" id="1TaHNgiI6nE" role="3cqZAp">
                    <node concept="3clFbS" id="1TaHNgiI6nF" role="1zxBo7">
                      <node concept="3clFbF" id="1TaHNgiI6nG" role="3cqZAp">
                        <node concept="2OqwBi" id="1TaHNgiI6nH" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTv6l" role="2Oq$k0">
                            <ref role="3cqZAo" node="1TaHNgiI6mX" resolve="in" />
                          </node>
                          <node concept="liA8E" id="1TaHNgiI6nJ" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~BufferedReader.close()" resolve="close" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uVAMA" id="1TaHNgiI6nK" role="1zxBo5">
                      <node concept="XOnhg" id="1TaHNgiI6nL" role="1zc67B">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="ignore" />
                        <node concept="nSUau" id="xvs04dFUMR" role="1tU5fm">
                          <node concept="3uibUv" id="1TaHNgiI6nM" role="nSUat">
                            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1TaHNgiI6nN" role="1zc67A" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1TaHNgiI6nO" role="3clFbw">
                  <node concept="10Nm6u" id="1TaHNgiI6nP" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTAqW" role="3uHU7B">
                    <ref role="3cqZAo" node="1TaHNgiI6mX" resolve="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TaHNgiI6nR" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvxJ" role="3clFbG">
            <ref role="3cqZAo" node="1TaHNgiI6mQ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1TaHNgiI6nT" role="1B3o_S" />
      <node concept="_YKpA" id="1TaHNgiI6nU" role="3clF45">
        <node concept="17QB3L" id="1TaHNgiI6nV" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="1TaHNgiI6nW" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="3uibUv" id="1TaHNgiI6nX" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1TaHNgiI6nY" role="jymVt">
      <property role="TrG5h" value="isRetained" />
      <node concept="37vLTG" id="1TaHNgiI6nZ" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="17QB3L" id="1TaHNgiI6o0" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1TaHNgiI6o1" role="3clF45" />
      <node concept="3clFbS" id="1TaHNgiI6o2" role="3clF47">
        <node concept="3cpWs8" id="1TaHNgiI6o3" role="3cqZAp">
          <node concept="3cpWsn" id="1TaHNgiI6o4" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="1TaHNgiI6o5" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyyZCX" role="33vP2m">
              <ref role="37wK5l" node="1TaHNgiI6oN" resolve="asDir" />
              <node concept="1rXfSq" id="4hiugqyAR4C" role="37wK5m">
                <ref role="37wK5l" node="1TaHNgiI6oB" resolve="straighten" />
                <node concept="37vLTw" id="2BHiRxgmA8w" role="37wK5m">
                  <ref role="3cqZAo" node="1TaHNgiI6nZ" resolve="dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1TaHNgiI6o9" role="3cqZAp">
          <node concept="3cpWsn" id="1TaHNgiI6oa" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="1TaHNgiI6ob" role="1tU5fm" />
            <node concept="2YIFZM" id="1TaHNgiI6oc" role="33vP2m">
              <ref role="37wK5l" to="33ny:~Arrays.binarySearch(java.lang.Object[],java.lang.Object)" resolve="binarySearch" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="37vLTw" id="2BHiRxeulwv" role="37wK5m">
                <ref role="3cqZAo" node="1TaHNgiI6gi" resolve="retainedPaths" />
              </node>
              <node concept="37vLTw" id="3GM_nagTwsl" role="37wK5m">
                <ref role="3cqZAo" node="1TaHNgiI6o4" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TaHNgiI6of" role="3cqZAp">
          <node concept="37vLTI" id="1TaHNgiI6og" role="3clFbG">
            <node concept="3K4zz7" id="1TaHNgiI6oh" role="37vLTx">
              <node concept="3cpWsd" id="1TaHNgiI6oi" role="3K4E3e">
                <node concept="37vLTw" id="3GM_nagTA8S" role="3uHU7w">
                  <ref role="3cqZAo" node="1TaHNgiI6oa" resolve="idx" />
                </node>
                <node concept="3cmrfG" id="1TaHNgiI6ok" role="3uHU7B">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTAHo" role="3K4GZi">
                <ref role="3cqZAo" node="1TaHNgiI6oa" resolve="idx" />
              </node>
              <node concept="3eOVzh" id="1TaHNgiI6om" role="3K4Cdx">
                <node concept="3cmrfG" id="1TaHNgiI6on" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTuZl" role="3uHU7B">
                  <ref role="3cqZAo" node="1TaHNgiI6oa" resolve="idx" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT$Fi" role="37vLTJ">
              <ref role="3cqZAo" node="1TaHNgiI6oa" resolve="idx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TaHNgiI6oq" role="3cqZAp">
          <node concept="1Wc70l" id="1TaHNgiI6or" role="3clFbG">
            <node concept="3eOVzh" id="1TaHNgiI6os" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTxOD" role="3uHU7B">
                <ref role="3cqZAo" node="1TaHNgiI6oa" resolve="idx" />
              </node>
              <node concept="2OqwBi" id="1TaHNgiI6ou" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeuOQ6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TaHNgiI6gi" resolve="retainedPaths" />
                </node>
                <node concept="1Rwk04" id="1TaHNgiI6ow" role="2OqNvi" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyyY_q" role="3uHU7w">
              <ref role="37wK5l" node="1TaHNgiI6p3" resolve="startsWith" />
              <node concept="AH0OO" id="1TaHNgiI6oy" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTs1B" role="AHEQo">
                  <ref role="3cqZAo" node="1TaHNgiI6oa" resolve="idx" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuSvm" role="AHHXb">
                  <ref role="3cqZAo" node="1TaHNgiI6gi" resolve="retainedPaths" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTrSl" role="37wK5m">
                <ref role="3cqZAo" node="1TaHNgiI6o4" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1TaHNgiI6oA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1TaHNgiI6oB" role="jymVt">
      <property role="TrG5h" value="straighten" />
      <node concept="17QB3L" id="1TaHNgiI6oC" role="3clF45" />
      <node concept="3Tm6S6" id="1TaHNgiI6oD" role="1B3o_S" />
      <node concept="3clFbS" id="1TaHNgiI6oE" role="3clF47">
        <node concept="3clFbF" id="1TaHNgiI6oF" role="3cqZAp">
          <node concept="2OqwBi" id="1TaHNgiI6oG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm93x" role="2Oq$k0">
              <ref role="3cqZAo" node="1TaHNgiI6oL" resolve="path" />
            </node>
            <node concept="liA8E" id="1TaHNgiI6oI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
              <node concept="10M0yZ" id="1TaHNgiI6oJ" role="37wK5m">
                <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
              </node>
              <node concept="37vLTw" id="2BHiRxeooZu" role="37wK5m">
                <ref role="3cqZAo" node="1TaHNgiI6fX" resolve="SLASH_CHAR" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1TaHNgiI6oL" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="1TaHNgiI6oM" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1TaHNgiI6oN" role="jymVt">
      <property role="TrG5h" value="asDir" />
      <node concept="17QB3L" id="1TaHNgiI6oO" role="3clF45" />
      <node concept="3Tm6S6" id="1TaHNgiI6oP" role="1B3o_S" />
      <node concept="3clFbS" id="1TaHNgiI6oQ" role="3clF47">
        <node concept="3clFbF" id="1TaHNgiI6oR" role="3cqZAp">
          <node concept="3K4zz7" id="1TaHNgiI6oS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglNOq" role="3K4E3e">
              <ref role="3cqZAo" node="1TaHNgiI6p1" resolve="path" />
            </node>
            <node concept="3cpWs3" id="1TaHNgiI6oU" role="3K4GZi">
              <node concept="37vLTw" id="2BHiRxeohal" role="3uHU7w">
                <ref role="3cqZAo" node="1TaHNgiI6g1" resolve="SLASH" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9mP" role="3uHU7B">
                <ref role="3cqZAo" node="1TaHNgiI6p1" resolve="path" />
              </node>
            </node>
            <node concept="2OqwBi" id="1TaHNgiI6oX" role="3K4Cdx">
              <node concept="37vLTw" id="2BHiRxgm6W3" role="2Oq$k0">
                <ref role="3cqZAo" node="1TaHNgiI6p1" resolve="path" />
              </node>
              <node concept="liA8E" id="1TaHNgiI6oZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="37vLTw" id="2BHiRxeooJ2" role="37wK5m">
                  <ref role="3cqZAo" node="1TaHNgiI6g1" resolve="SLASH" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1TaHNgiI6p1" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="1TaHNgiI6p2" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1TaHNgiI6p3" role="jymVt">
      <property role="TrG5h" value="startsWith" />
      <node concept="10P_77" id="1TaHNgiI6p4" role="3clF45" />
      <node concept="3Tm6S6" id="1TaHNgiI6p5" role="1B3o_S" />
      <node concept="3clFbS" id="1TaHNgiI6p6" role="3clF47">
        <node concept="3clFbF" id="1TaHNgiI6p7" role="3cqZAp">
          <node concept="1Wc70l" id="1TaHNgiI6p8" role="3clFbG">
            <node concept="1eOMI4" id="1TaHNgiI6p9" role="3uHU7w">
              <node concept="22lmx$" id="1TaHNgiI6pa" role="1eOMHV">
                <node concept="22lmx$" id="1TaHNgiI6pb" role="3uHU7B">
                  <node concept="2OqwBi" id="1TaHNgiI6pc" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxgmavW" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TaHNgiI6p_" resolve="prefix" />
                    </node>
                    <node concept="liA8E" id="1TaHNgiI6pe" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                      <node concept="37vLTw" id="2BHiRxeojun" role="37wK5m">
                        <ref role="3cqZAo" node="1TaHNgiI6g1" resolve="SLASH" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1TaHNgiI6pg" role="3uHU7B">
                    <node concept="2OqwBi" id="1TaHNgiI6ph" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxglnmp" role="2Oq$k0">
                        <ref role="3cqZAo" node="1TaHNgiI6pz" resolve="path" />
                      </node>
                      <node concept="liA8E" id="1TaHNgiI6pj" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1TaHNgiI6pk" role="3uHU7w">
                      <node concept="37vLTw" id="2BHiRxgmesc" role="2Oq$k0">
                        <ref role="3cqZAo" node="1TaHNgiI6p_" resolve="prefix" />
                      </node>
                      <node concept="liA8E" id="1TaHNgiI6pm" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1TaHNgiI6pn" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxeoq92" role="3uHU7w">
                    <ref role="3cqZAo" node="1TaHNgiI6fX" resolve="SLASH_CHAR" />
                  </node>
                  <node concept="2OqwBi" id="1TaHNgiI6pp" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgld$I" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TaHNgiI6pz" resolve="path" />
                    </node>
                    <node concept="liA8E" id="1TaHNgiI6pr" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <node concept="2OqwBi" id="1TaHNgiI6ps" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgmapJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1TaHNgiI6p_" resolve="prefix" />
                        </node>
                        <node concept="liA8E" id="1TaHNgiI6pu" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1TaHNgiI6pv" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm6pI" role="2Oq$k0">
                <ref role="3cqZAo" node="1TaHNgiI6pz" resolve="path" />
              </node>
              <node concept="liA8E" id="1TaHNgiI6px" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="37vLTw" id="2BHiRxgmyRS" role="37wK5m">
                  <ref role="3cqZAo" node="1TaHNgiI6p_" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1TaHNgiI6pz" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="1TaHNgiI6p$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1TaHNgiI6p_" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="1TaHNgiI6pA" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

