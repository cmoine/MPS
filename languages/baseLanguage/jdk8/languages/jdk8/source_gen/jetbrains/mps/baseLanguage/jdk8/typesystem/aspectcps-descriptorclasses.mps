<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fbf3dae(checkpoints/jetbrains.mps.baseLanguage.jdk8.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ityx" ref="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="l46t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.compiler(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jqf9" ref="r:c97f7798-14e8-47eb-b3f8-b032ba7575c4(jetbrains.mps.baseLanguage.jdk8.structure)" />
  </imports>
  <registry>
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="ityx:6fye98S_69F" resolve="check_DefaultMethodDeclarationV8" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="check_DefaultMethodDeclarationV8" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="7197377355157103211" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="3N" resolve="check_DefaultMethodDeclarationV8_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="ityx:1muh51orlNA" resolve="check_DefaultMethodIsNotAbstract" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="check_DefaultMethodIsNotAbstract" />
          <node concept="3u3nmq" id="f" role="385v07">
            <property role="3u3nmv" value="1557757632988404966" />
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="5_" resolve="check_DefaultMethodIsNotAbstract_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="ityx:6fye98SzSCJ" resolve="check_DefaultMethodIsNotStatic" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="check_DefaultMethodIsNotStatic" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="7197377355156785711" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="check_DefaultMethodIsNotStatic_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="ityx:6wTaD3FpQF7" resolve="check_SuperInterfaceMethodCall" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_SuperInterfaceMethodCall" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="7510080655530093255" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="9q" resolve="check_SuperInterfaceMethodCall_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="ityx:6fye98S_69F" resolve="check_DefaultMethodDeclarationV8" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_DefaultMethodDeclarationV8" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="7197377355157103211" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="3R" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="ityx:1muh51orlNA" resolve="check_DefaultMethodIsNotAbstract" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="check_DefaultMethodIsNotAbstract" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="1557757632988404966" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="5D" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="ityx:6fye98SzSCJ" resolve="check_DefaultMethodIsNotStatic" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="check_DefaultMethodIsNotStatic" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="7197377355156785711" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="7M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="ityx:6wTaD3FpQF7" resolve="check_SuperInterfaceMethodCall" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="check_SuperInterfaceMethodCall" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="7510080655530093255" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="9u" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="ityx:6fye98S_69F" resolve="check_DefaultMethodDeclarationV8" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="check_DefaultMethodDeclarationV8" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="7197377355157103211" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="3P" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="ityx:1muh51orlNA" resolve="check_DefaultMethodIsNotAbstract" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="check_DefaultMethodIsNotAbstract" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="1557757632988404966" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="5B" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="ityx:6fye98SzSCJ" resolve="check_DefaultMethodIsNotStatic" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="check_DefaultMethodIsNotStatic" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="7197377355156785711" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="7K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="ityx:6wTaD3FpQF7" resolve="check_SuperInterfaceMethodCall" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="check_SuperInterfaceMethodCall" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="7510080655530093255" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="9s" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="ityx:2f5oWa05dQV" resolve="RemoveAbstractModifier" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="RemoveAbstractModifier" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="2577576048763133371" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="10" resolve="RemoveAbstractModifier_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="ityx:1muh51or_0c" resolve="RemoveDefaultModifier" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="RemoveDefaultModifier" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="1557757632988467212" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="1R" resolve="RemoveDefaultModifier_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="2O" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10">
    <property role="TrG5h" value="RemoveAbstractModifier_QuickFix" />
    <uo k="s:originTrace" v="n:2577576048763133371" />
    <node concept="3clFbW" id="11" role="jymVt">
      <uo k="s:originTrace" v="n:2577576048763133371" />
      <node concept="3clFbS" id="17" role="3clF47">
        <uo k="s:originTrace" v="n:2577576048763133371" />
        <node concept="XkiVB" id="1a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:2577576048763133371" />
          <node concept="2ShNRf" id="1b" role="37wK5m">
            <uo k="s:originTrace" v="n:2577576048763133371" />
            <node concept="1pGfFk" id="1c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:2577576048763133371" />
              <node concept="Xl_RD" id="1d" role="37wK5m">
                <property role="Xl_RC" value="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
                <uo k="s:originTrace" v="n:2577576048763133371" />
              </node>
              <node concept="Xl_RD" id="1e" role="37wK5m">
                <property role="Xl_RC" value="2577576048763133371" />
                <uo k="s:originTrace" v="n:2577576048763133371" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="18" role="3clF45">
        <uo k="s:originTrace" v="n:2577576048763133371" />
      </node>
      <node concept="3Tm1VV" id="19" role="1B3o_S">
        <uo k="s:originTrace" v="n:2577576048763133371" />
      </node>
    </node>
    <node concept="3clFb_" id="12" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:2577576048763133371" />
      <node concept="3Tm1VV" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2577576048763133371" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:2577576048763133384" />
        <node concept="3clFbF" id="1j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2577576048763133385" />
          <node concept="Xl_RD" id="1k" role="3clFbG">
            <property role="Xl_RC" value="Remove the 'abstract' modifier" />
            <uo k="s:originTrace" v="n:2577576048763133386" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2577576048763133371" />
        <node concept="3uibUv" id="1l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2577576048763133371" />
        </node>
      </node>
      <node concept="17QB3L" id="1i" role="3clF45">
        <uo k="s:originTrace" v="n:2577576048763133371" />
      </node>
    </node>
    <node concept="3clFb_" id="13" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:2577576048763133371" />
      <node concept="3clFbS" id="1m" role="3clF47">
        <uo k="s:originTrace" v="n:2577576048763133373" />
        <node concept="1gVbGN" id="1q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2577576048763133374" />
          <node concept="2OqwBi" id="1s" role="1gVkn0">
            <uo k="s:originTrace" v="n:2577576048763189331" />
            <node concept="1eOMI4" id="1t" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2577576048763187800" />
              <node concept="10QFUN" id="1v" role="1eOMHV">
                <node concept="3Tqbb2" id="1w" role="10QFUM">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  <uo k="s:originTrace" v="n:8014340958386797365" />
                </node>
                <node concept="AH0OO" id="1x" role="10QFUP">
                  <node concept="3cmrfG" id="1y" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="1z" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="1$" role="1EOqxR">
                      <property role="Xl_RC" value="method" />
                    </node>
                    <node concept="10Q1$e" id="1_" role="1Ez5kq">
                      <node concept="3uibUv" id="1B" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1A" role="1EMhIo">
                      <ref role="1HBi2w" node="10" resolve="RemoveAbstractModifier_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="1u" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
              <uo k="s:originTrace" v="n:2577576048763234751" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:2577576048763235102" />
          <node concept="37vLTI" id="1C" role="3clFbG">
            <uo k="s:originTrace" v="n:2577576048763245545" />
            <node concept="3clFbT" id="1D" role="37vLTx">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:2577576048763245917" />
            </node>
            <node concept="2OqwBi" id="1E" role="37vLTJ">
              <uo k="s:originTrace" v="n:2577576048763236591" />
              <node concept="1eOMI4" id="1F" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2577576048763235097" />
                <node concept="10QFUN" id="1H" role="1eOMHV">
                  <node concept="3Tqbb2" id="1I" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    <uo k="s:originTrace" v="n:8014340958386797365" />
                  </node>
                  <node concept="AH0OO" id="1J" role="10QFUP">
                    <node concept="3cmrfG" id="1K" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="1L" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="1M" role="1EOqxR">
                        <property role="Xl_RC" value="method" />
                      </node>
                      <node concept="10Q1$e" id="1N" role="1Ez5kq">
                        <node concept="3uibUv" id="1P" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="1O" role="1EMhIo">
                        <ref role="1HBi2w" node="10" resolve="RemoveAbstractModifier_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1G" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
                <uo k="s:originTrace" v="n:2577576048763244410" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1n" role="3clF45">
        <uo k="s:originTrace" v="n:2577576048763133371" />
      </node>
      <node concept="3Tm1VV" id="1o" role="1B3o_S">
        <uo k="s:originTrace" v="n:2577576048763133371" />
      </node>
      <node concept="37vLTG" id="1p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2577576048763133371" />
        <node concept="3uibUv" id="1Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2577576048763133371" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="14" role="1B3o_S">
      <uo k="s:originTrace" v="n:2577576048763133371" />
    </node>
    <node concept="3uibUv" id="15" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:2577576048763133371" />
    </node>
    <node concept="6wLe0" id="16" role="lGtFl">
      <property role="6wLej" value="2577576048763133371" />
      <property role="6wLeW" value="jetbrains.mps.baseLanguage.jdk8.typesystem" />
      <uo k="s:originTrace" v="n:2577576048763133371" />
    </node>
  </node>
  <node concept="312cEu" id="1R">
    <property role="TrG5h" value="RemoveDefaultModifier_QuickFix" />
    <uo k="s:originTrace" v="n:1557757632988467212" />
    <node concept="3clFbW" id="1S" role="jymVt">
      <uo k="s:originTrace" v="n:1557757632988467212" />
      <node concept="3clFbS" id="1Y" role="3clF47">
        <uo k="s:originTrace" v="n:1557757632988467212" />
        <node concept="XkiVB" id="21" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1557757632988467212" />
          <node concept="2ShNRf" id="22" role="37wK5m">
            <uo k="s:originTrace" v="n:1557757632988467212" />
            <node concept="1pGfFk" id="23" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1557757632988467212" />
              <node concept="Xl_RD" id="24" role="37wK5m">
                <property role="Xl_RC" value="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
                <uo k="s:originTrace" v="n:1557757632988467212" />
              </node>
              <node concept="Xl_RD" id="25" role="37wK5m">
                <property role="Xl_RC" value="1557757632988467212" />
                <uo k="s:originTrace" v="n:1557757632988467212" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1Z" role="3clF45">
        <uo k="s:originTrace" v="n:1557757632988467212" />
      </node>
      <node concept="3Tm1VV" id="20" role="1B3o_S">
        <uo k="s:originTrace" v="n:1557757632988467212" />
      </node>
    </node>
    <node concept="3clFb_" id="1T" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1557757632988467212" />
      <node concept="3Tm1VV" id="26" role="1B3o_S">
        <uo k="s:originTrace" v="n:1557757632988467212" />
      </node>
      <node concept="3clFbS" id="27" role="3clF47">
        <uo k="s:originTrace" v="n:1557757632988469361" />
        <node concept="3clFbF" id="2a" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386797380" />
          <node concept="Xl_RD" id="2b" role="3clFbG">
            <property role="Xl_RC" value="Remove the 'default' modifier" />
            <uo k="s:originTrace" v="n:8014340958386797381" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="28" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1557757632988467212" />
        <node concept="3uibUv" id="2c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1557757632988467212" />
        </node>
      </node>
      <node concept="17QB3L" id="29" role="3clF45">
        <uo k="s:originTrace" v="n:1557757632988467212" />
      </node>
    </node>
    <node concept="3clFb_" id="1U" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1557757632988467212" />
      <node concept="3clFbS" id="2d" role="3clF47">
        <uo k="s:originTrace" v="n:1557757632988467214" />
        <node concept="3clFbF" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2577576048763247023" />
          <node concept="2OqwBi" id="2i" role="3clFbG">
            <uo k="s:originTrace" v="n:2577576048763323599" />
            <node concept="2OqwBi" id="2j" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2577576048763261154" />
              <node concept="2OqwBi" id="2l" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2577576048763248523" />
                <node concept="1eOMI4" id="2n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2577576048763247022" />
                  <node concept="10QFUN" id="2p" role="1eOMHV">
                    <node concept="3Tqbb2" id="2q" role="10QFUM">
                      <ref role="ehGHo" to="tpee:20YUQaJkyY_" resolve="IHasModifiers" />
                      <uo k="s:originTrace" v="n:2577576048763246975" />
                    </node>
                    <node concept="AH0OO" id="2r" role="10QFUP">
                      <node concept="3cmrfG" id="2s" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="2t" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="2u" role="1EOqxR">
                          <property role="Xl_RC" value="member" />
                        </node>
                        <node concept="10Q1$e" id="2v" role="1Ez5kq">
                          <node concept="3uibUv" id="2x" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="2w" role="1EMhIo">
                          <ref role="1HBi2w" node="1R" resolve="RemoveDefaultModifier_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="2o" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:20YUQaJkyYL" resolve="modifiers" />
                  <uo k="s:originTrace" v="n:2577576048763252015" />
                </node>
              </node>
              <node concept="3zZkjj" id="2m" role="2OqNvi">
                <uo k="s:originTrace" v="n:2577576048763267982" />
                <node concept="1bVj0M" id="2y" role="23t8la">
                  <uo k="s:originTrace" v="n:2577576048763267984" />
                  <node concept="3clFbS" id="2z" role="1bW5cS">
                    <uo k="s:originTrace" v="n:2577576048763267985" />
                    <node concept="3clFbF" id="2_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2577576048763268551" />
                      <node concept="2OqwBi" id="2A" role="3clFbG">
                        <uo k="s:originTrace" v="n:2577576048763269299" />
                        <node concept="37vLTw" id="2B" role="2Oq$k0">
                          <ref role="3cqZAo" node="2$" resolve="it" />
                          <uo k="s:originTrace" v="n:2577576048763268550" />
                        </node>
                        <node concept="1mIQ4w" id="2C" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2577576048763321254" />
                          <node concept="chp4Y" id="2D" role="cj9EA">
                            <ref role="cht4Q" to="tpee:43H3v3JgacM" resolve="DefaultModifier" />
                            <uo k="s:originTrace" v="n:2577576048763322075" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:2577576048763267986" />
                    <node concept="2jxLKc" id="2E" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2577576048763267987" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2k" role="2OqNvi">
              <uo k="s:originTrace" v="n:2577576048763467294" />
              <node concept="1bVj0M" id="2F" role="23t8la">
                <uo k="s:originTrace" v="n:2577576048763467296" />
                <node concept="3clFbS" id="2G" role="1bW5cS">
                  <uo k="s:originTrace" v="n:2577576048763467297" />
                  <node concept="3clFbF" id="2I" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2577576048763467511" />
                    <node concept="2OqwBi" id="2J" role="3clFbG">
                      <uo k="s:originTrace" v="n:2577576048763468399" />
                      <node concept="37vLTw" id="2K" role="2Oq$k0">
                        <ref role="3cqZAo" node="2H" resolve="it" />
                        <uo k="s:originTrace" v="n:2577576048763467510" />
                      </node>
                      <node concept="3YRAZt" id="2L" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2577576048764416387" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2H" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:2577576048763467298" />
                  <node concept="2jxLKc" id="2M" role="1tU5fm">
                    <uo k="s:originTrace" v="n:2577576048763467299" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2e" role="3clF45">
        <uo k="s:originTrace" v="n:1557757632988467212" />
      </node>
      <node concept="3Tm1VV" id="2f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1557757632988467212" />
      </node>
      <node concept="37vLTG" id="2g" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1557757632988467212" />
        <node concept="3uibUv" id="2N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1557757632988467212" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1V" role="1B3o_S">
      <uo k="s:originTrace" v="n:1557757632988467212" />
    </node>
    <node concept="3uibUv" id="1W" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1557757632988467212" />
    </node>
    <node concept="6wLe0" id="1X" role="lGtFl">
      <property role="6wLej" value="1557757632988467212" />
      <property role="6wLeW" value="jetbrains.mps.baseLanguage.jdk8.typesystem" />
      <uo k="s:originTrace" v="n:1557757632988467212" />
    </node>
  </node>
  <node concept="312cEu" id="2O">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2P" role="jymVt">
      <node concept="3clFbS" id="2S" role="3clF47">
        <node concept="9aQIb" id="2V" role="3cqZAp">
          <node concept="3clFbS" id="2Z" role="9aQI4">
            <node concept="3cpWs8" id="30" role="3cqZAp">
              <node concept="3cpWsn" id="32" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="33" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="34" role="33vP2m">
                  <node concept="1pGfFk" id="35" role="2ShVmc">
                    <ref role="37wK5l" node="3O" resolve="check_DefaultMethodDeclarationV8_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="31" role="3cqZAp">
              <node concept="2OqwBi" id="36" role="3clFbG">
                <node concept="2OqwBi" id="37" role="2Oq$k0">
                  <node concept="Xjq3P" id="39" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3a" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="38" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3b" role="37wK5m">
                    <ref role="3cqZAo" node="32" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2W" role="3cqZAp">
          <node concept="3clFbS" id="3c" role="9aQI4">
            <node concept="3cpWs8" id="3d" role="3cqZAp">
              <node concept="3cpWsn" id="3f" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3g" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3h" role="33vP2m">
                  <node concept="1pGfFk" id="3i" role="2ShVmc">
                    <ref role="37wK5l" node="5A" resolve="check_DefaultMethodIsNotAbstract_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3e" role="3cqZAp">
              <node concept="2OqwBi" id="3j" role="3clFbG">
                <node concept="2OqwBi" id="3k" role="2Oq$k0">
                  <node concept="Xjq3P" id="3m" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3n" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3o" role="37wK5m">
                    <ref role="3cqZAo" node="3f" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2X" role="3cqZAp">
          <node concept="3clFbS" id="3p" role="9aQI4">
            <node concept="3cpWs8" id="3q" role="3cqZAp">
              <node concept="3cpWsn" id="3s" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3t" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3u" role="33vP2m">
                  <node concept="1pGfFk" id="3v" role="2ShVmc">
                    <ref role="37wK5l" node="7J" resolve="check_DefaultMethodIsNotStatic_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3r" role="3cqZAp">
              <node concept="2OqwBi" id="3w" role="3clFbG">
                <node concept="2OqwBi" id="3x" role="2Oq$k0">
                  <node concept="Xjq3P" id="3z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3_" role="37wK5m">
                    <ref role="3cqZAo" node="3s" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2Y" role="3cqZAp">
          <node concept="3clFbS" id="3A" role="9aQI4">
            <node concept="3cpWs8" id="3B" role="3cqZAp">
              <node concept="3cpWsn" id="3D" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3F" role="33vP2m">
                  <node concept="1pGfFk" id="3G" role="2ShVmc">
                    <ref role="37wK5l" node="9r" resolve="check_SuperInterfaceMethodCall_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3C" role="3cqZAp">
              <node concept="2OqwBi" id="3H" role="3clFbG">
                <node concept="2OqwBi" id="3I" role="2Oq$k0">
                  <node concept="Xjq3P" id="3K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3M" role="37wK5m">
                    <ref role="3cqZAo" node="3D" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2T" role="1B3o_S" />
      <node concept="3cqZAl" id="2U" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2Q" role="1B3o_S" />
    <node concept="3uibUv" id="2R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3N">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_DefaultMethodDeclarationV8_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7197377355157103211" />
    <node concept="3clFbW" id="3O" role="jymVt">
      <uo k="s:originTrace" v="n:7197377355157103211" />
      <node concept="3clFbS" id="3W" role="3clF47">
        <uo k="s:originTrace" v="n:7197377355157103211" />
      </node>
      <node concept="3Tm1VV" id="3X" role="1B3o_S">
        <uo k="s:originTrace" v="n:7197377355157103211" />
      </node>
      <node concept="3cqZAl" id="3Y" role="3clF45">
        <uo k="s:originTrace" v="n:7197377355157103211" />
      </node>
    </node>
    <node concept="3clFb_" id="3P" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7197377355157103211" />
      <node concept="3cqZAl" id="3Z" role="3clF45">
        <uo k="s:originTrace" v="n:7197377355157103211" />
      </node>
      <node concept="37vLTG" id="40" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modifier" />
        <uo k="s:originTrace" v="n:7197377355157103211" />
        <node concept="3Tqbb2" id="45" role="1tU5fm">
          <uo k="s:originTrace" v="n:7197377355157103211" />
        </node>
      </node>
      <node concept="37vLTG" id="41" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7197377355157103211" />
        <node concept="3uibUv" id="46" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7197377355157103211" />
        </node>
      </node>
      <node concept="37vLTG" id="42" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7197377355157103211" />
        <node concept="3uibUv" id="47" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7197377355157103211" />
        </node>
      </node>
      <node concept="3clFbS" id="43" role="3clF47">
        <uo k="s:originTrace" v="n:7197377355157103212" />
        <node concept="3cpWs8" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:7197377355157103222" />
          <node concept="3cpWsn" id="4e" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <uo k="s:originTrace" v="n:7197377355157103223" />
            <node concept="3uibUv" id="4f" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              <uo k="s:originTrace" v="n:7197377355157103224" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:7197377355157103225" />
          <node concept="3cpWsn" id="4g" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <uo k="s:originTrace" v="n:7197377355157103226" />
            <node concept="3uibUv" id="4h" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              <uo k="s:originTrace" v="n:7197377355157103227" />
            </node>
            <node concept="2EnYce" id="4i" role="33vP2m">
              <uo k="s:originTrace" v="n:7197377355157103228" />
              <node concept="2JrnkZ" id="4j" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7197377355157103229" />
                <node concept="2OqwBi" id="4l" role="2JrQYb">
                  <uo k="s:originTrace" v="n:7197377355157103230" />
                  <node concept="37vLTw" id="4m" role="2Oq$k0">
                    <ref role="3cqZAo" node="40" resolve="modifier" />
                    <uo k="s:originTrace" v="n:7197377355157103231" />
                  </node>
                  <node concept="I4A8Y" id="4n" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7197377355157103232" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4k" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                <uo k="s:originTrace" v="n:7197377355157103233" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7197377355157103234" />
          <node concept="37vLTI" id="4o" role="3clFbG">
            <uo k="s:originTrace" v="n:7197377355157103235" />
            <node concept="37vLTw" id="4p" role="37vLTJ">
              <ref role="3cqZAo" node="4e" resolve="project" />
              <uo k="s:originTrace" v="n:7197377355157103236" />
            </node>
            <node concept="2YIFZM" id="4q" role="37vLTx">
              <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
              <ref role="37wK5l" to="z1c3:~SModuleOperations.getProjectForModule(org.jetbrains.mps.openapi.module.SModule)" resolve="getProjectForModule" />
              <uo k="s:originTrace" v="n:7197377355157103237" />
              <node concept="37vLTw" id="4r" role="37wK5m">
                <ref role="3cqZAo" node="4g" resolve="module" />
                <uo k="s:originTrace" v="n:7197377355157103238" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7197377355157103239" />
          <node concept="3clFbS" id="4s" role="3clFbx">
            <uo k="s:originTrace" v="n:7197377355157103240" />
            <node concept="3cpWs6" id="4u" role="3cqZAp">
              <uo k="s:originTrace" v="n:7197377355157103241" />
            </node>
          </node>
          <node concept="3clFbC" id="4t" role="3clFbw">
            <uo k="s:originTrace" v="n:7197377355157103242" />
            <node concept="10Nm6u" id="4v" role="3uHU7w">
              <uo k="s:originTrace" v="n:7197377355157103243" />
            </node>
            <node concept="37vLTw" id="4w" role="3uHU7B">
              <ref role="3cqZAo" node="4e" resolve="project" />
              <uo k="s:originTrace" v="n:7197377355157103244" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7197377355157103245" />
          <node concept="3cpWsn" id="4x" role="3cpWs9">
            <property role="TrG5h" value="sourceJavaVersion" />
            <uo k="s:originTrace" v="n:7197377355157103246" />
            <node concept="3uibUv" id="4y" role="1tU5fm">
              <ref role="3uigEE" to="l46t:~JavaCompilerOptionsComponent$JavaVersion" resolve="JavaCompilerOptionsComponent.JavaVersion" />
              <uo k="s:originTrace" v="n:7197377355157103247" />
            </node>
            <node concept="2OqwBi" id="4z" role="33vP2m">
              <uo k="s:originTrace" v="n:7197377355157103248" />
              <node concept="2OqwBi" id="4$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7197377355157103249" />
                <node concept="2YIFZM" id="4A" role="2Oq$k0">
                  <ref role="1Pybhc" to="l46t:~JavaCompilerOptionsComponent" resolve="JavaCompilerOptionsComponent" />
                  <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getInstance()" resolve="getInstance" />
                  <uo k="s:originTrace" v="n:7197377355157103250" />
                </node>
                <node concept="liA8E" id="4B" role="2OqNvi">
                  <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getJavaCompilerOptions(jetbrains.mps.project.Project)" resolve="getJavaCompilerOptions" />
                  <uo k="s:originTrace" v="n:7197377355157103251" />
                  <node concept="37vLTw" id="4C" role="37wK5m">
                    <ref role="3cqZAo" node="4e" resolve="project" />
                    <uo k="s:originTrace" v="n:7197377355157103252" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4_" role="2OqNvi">
                <ref role="37wK5l" to="l46t:~JavaCompilerOptions.getTargetJavaVersion()" resolve="getTargetJavaVersion" />
                <uo k="s:originTrace" v="n:7197377355157103253" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7197377355157103254" />
          <node concept="3clFbS" id="4D" role="3clFbx">
            <uo k="s:originTrace" v="n:7197377355157103255" />
            <node concept="9aQIb" id="4F" role="3cqZAp">
              <uo k="s:originTrace" v="n:7197377355157103256" />
              <node concept="3clFbS" id="4G" role="9aQI4">
                <node concept="3cpWs8" id="4I" role="3cqZAp">
                  <node concept="3cpWsn" id="4K" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4L" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4M" role="33vP2m">
                      <node concept="1pGfFk" id="4N" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4J" role="3cqZAp">
                  <node concept="3cpWsn" id="4O" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4P" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4Q" role="33vP2m">
                      <node concept="3VmV3z" id="4R" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4T" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4S" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4U" role="37wK5m">
                          <ref role="3cqZAo" node="40" resolve="modifier" />
                          <uo k="s:originTrace" v="n:7197377355157103257" />
                        </node>
                        <node concept="3cpWs3" id="4V" role="37wK5m">
                          <uo k="s:originTrace" v="n:7197377355157103258" />
                          <node concept="Xl_RD" id="50" role="3uHU7B">
                            <property role="Xl_RC" value="Default methods are allowed only at source level 1.8 or above. Current java language level:" />
                            <uo k="s:originTrace" v="n:7197377355157103259" />
                          </node>
                          <node concept="2OqwBi" id="51" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7197377355157103260" />
                            <node concept="37vLTw" id="52" role="2Oq$k0">
                              <ref role="3cqZAo" node="4x" resolve="sourceJavaVersion" />
                              <uo k="s:originTrace" v="n:7197377355157103261" />
                            </node>
                            <node concept="liA8E" id="53" role="2OqNvi">
                              <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent$JavaVersion.getCompilerVersion()" resolve="getCompilerVersion" />
                              <uo k="s:originTrace" v="n:7197377355157103262" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4W" role="37wK5m">
                          <property role="Xl_RC" value="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4X" role="37wK5m">
                          <property role="Xl_RC" value="7197377355157103256" />
                        </node>
                        <node concept="10Nm6u" id="4Y" role="37wK5m" />
                        <node concept="37vLTw" id="4Z" role="37wK5m">
                          <ref role="3cqZAo" node="4K" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4H" role="lGtFl">
                <property role="6wLej" value="7197377355157103256" />
                <property role="6wLeW" value="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4E" role="3clFbw">
            <uo k="s:originTrace" v="n:7197377355157103263" />
            <node concept="3cmrfG" id="54" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:7197377355157103264" />
            </node>
            <node concept="2OqwBi" id="55" role="3uHU7B">
              <uo k="s:originTrace" v="n:7197377355157103265" />
              <node concept="37vLTw" id="56" role="2Oq$k0">
                <ref role="3cqZAo" node="4x" resolve="sourceJavaVersion" />
                <uo k="s:originTrace" v="n:7197377355157103266" />
              </node>
              <node concept="liA8E" id="57" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Enum.compareTo(java.lang.Enum)" resolve="compareTo" />
                <uo k="s:originTrace" v="n:7197377355157103267" />
                <node concept="Rm8GO" id="58" role="37wK5m">
                  <ref role="1Px2BO" to="l46t:~JavaCompilerOptionsComponent$JavaVersion" resolve="JavaCompilerOptionsComponent.JavaVersion" />
                  <ref role="Rm8GQ" to="l46t:~JavaCompilerOptionsComponent$JavaVersion.VERSION_1_8" resolve="VERSION_1_8" />
                  <uo k="s:originTrace" v="n:7197377355157103268" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="44" role="1B3o_S">
        <uo k="s:originTrace" v="n:7197377355157103211" />
      </node>
    </node>
    <node concept="3clFb_" id="3Q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7197377355157103211" />
      <node concept="3bZ5Sz" id="59" role="3clF45">
        <uo k="s:originTrace" v="n:7197377355157103211" />
      </node>
      <node concept="3clFbS" id="5a" role="3clF47">
        <uo k="s:originTrace" v="n:7197377355157103211" />
        <node concept="3cpWs6" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7197377355157103211" />
          <node concept="35c_gC" id="5d" role="3cqZAk">
            <ref role="35c_gD" to="jqf9:43H3v3JgacM" resolve="DefaultModifier_old" />
            <uo k="s:originTrace" v="n:7197377355157103211" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5b" role="1B3o_S">
        <uo k="s:originTrace" v="n:7197377355157103211" />
      </node>
    </node>
    <node concept="3clFb_" id="3R" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7197377355157103211" />
      <node concept="37vLTG" id="5e" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7197377355157103211" />
        <node concept="3Tqbb2" id="5i" role="1tU5fm">
          <uo k="s:originTrace" v="n:7197377355157103211" />
        </node>
      </node>
      <node concept="3clFbS" id="5f" role="3clF47">
        <uo k="s:originTrace" v="n:7197377355157103211" />
        <node concept="9aQIb" id="5j" role="3cqZAp">
          <uo k="s:originTrace" v="n:7197377355157103211" />
          <node concept="3clFbS" id="5k" role="9aQI4">
            <uo k="s:originTrace" v="n:7197377355157103211" />
            <node concept="3cpWs6" id="5l" role="3cqZAp">
              <uo k="s:originTrace" v="n:7197377355157103211" />
              <node concept="2ShNRf" id="5m" role="3cqZAk">
                <uo k="s:originTrace" v="n:7197377355157103211" />
                <node concept="1pGfFk" id="5n" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7197377355157103211" />
                  <node concept="2OqwBi" id="5o" role="37wK5m">
                    <uo k="s:originTrace" v="n:7197377355157103211" />
                    <node concept="2OqwBi" id="5q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7197377355157103211" />
                      <node concept="liA8E" id="5s" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7197377355157103211" />
                      </node>
                      <node concept="2JrnkZ" id="5t" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7197377355157103211" />
                        <node concept="37vLTw" id="5u" role="2JrQYb">
                          <ref role="3cqZAo" node="5e" resolve="argument" />
                          <uo k="s:originTrace" v="n:7197377355157103211" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5r" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7197377355157103211" />
                      <node concept="1rXfSq" id="5v" role="37wK5m">
                        <ref role="37wK5l" node="3Q" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7197377355157103211" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5p" role="37wK5m">
                    <uo k="s:originTrace" v="n:7197377355157103211" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5g" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7197377355157103211" />
      </node>
      <node concept="3Tm1VV" id="5h" role="1B3o_S">
        <uo k="s:originTrace" v="n:7197377355157103211" />
      </node>
    </node>
    <node concept="3clFb_" id="3S" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7197377355157103211" />
      <node concept="3clFbS" id="5w" role="3clF47">
        <uo k="s:originTrace" v="n:7197377355157103211" />
        <node concept="3cpWs6" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7197377355157103211" />
          <node concept="3clFbT" id="5$" role="3cqZAk">
            <uo k="s:originTrace" v="n:7197377355157103211" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5x" role="3clF45">
        <uo k="s:originTrace" v="n:7197377355157103211" />
      </node>
      <node concept="3Tm1VV" id="5y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7197377355157103211" />
      </node>
    </node>
    <node concept="3uibUv" id="3T" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7197377355157103211" />
    </node>
    <node concept="3uibUv" id="3U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7197377355157103211" />
    </node>
    <node concept="3Tm1VV" id="3V" role="1B3o_S">
      <uo k="s:originTrace" v="n:7197377355157103211" />
    </node>
  </node>
  <node concept="312cEu" id="5_">
    <property role="TrG5h" value="check_DefaultMethodIsNotAbstract_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1557757632988404966" />
    <node concept="3clFbW" id="5A" role="jymVt">
      <uo k="s:originTrace" v="n:1557757632988404966" />
      <node concept="3clFbS" id="5I" role="3clF47">
        <uo k="s:originTrace" v="n:1557757632988404966" />
      </node>
      <node concept="3Tm1VV" id="5J" role="1B3o_S">
        <uo k="s:originTrace" v="n:1557757632988404966" />
      </node>
      <node concept="3cqZAl" id="5K" role="3clF45">
        <uo k="s:originTrace" v="n:1557757632988404966" />
      </node>
    </node>
    <node concept="3clFb_" id="5B" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1557757632988404966" />
      <node concept="3cqZAl" id="5L" role="3clF45">
        <uo k="s:originTrace" v="n:1557757632988404966" />
      </node>
      <node concept="37vLTG" id="5M" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modifier" />
        <uo k="s:originTrace" v="n:1557757632988404966" />
        <node concept="3Tqbb2" id="5R" role="1tU5fm">
          <uo k="s:originTrace" v="n:1557757632988404966" />
        </node>
      </node>
      <node concept="37vLTG" id="5N" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1557757632988404966" />
        <node concept="3uibUv" id="5S" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1557757632988404966" />
        </node>
      </node>
      <node concept="37vLTG" id="5O" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1557757632988404966" />
        <node concept="3uibUv" id="5T" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1557757632988404966" />
        </node>
      </node>
      <node concept="3clFbS" id="5P" role="3clF47">
        <uo k="s:originTrace" v="n:1557757632988404967" />
        <node concept="3cpWs8" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4452056467060858021" />
          <node concept="3cpWsn" id="5Y" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <uo k="s:originTrace" v="n:4452056467060858022" />
            <node concept="3Tqbb2" id="5Z" role="1tU5fm">
              <uo k="s:originTrace" v="n:4452056467060858020" />
            </node>
            <node concept="2OqwBi" id="60" role="33vP2m">
              <uo k="s:originTrace" v="n:4452056467060858023" />
              <node concept="37vLTw" id="61" role="2Oq$k0">
                <ref role="3cqZAo" node="5M" resolve="modifier" />
                <uo k="s:originTrace" v="n:4452056467060858024" />
              </node>
              <node concept="1mfA1w" id="62" role="2OqNvi">
                <uo k="s:originTrace" v="n:4452056467060858025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4452056467060858559" />
          <node concept="3clFbS" id="63" role="3clFbx">
            <uo k="s:originTrace" v="n:4452056467060858561" />
            <node concept="3cpWs6" id="65" role="3cqZAp">
              <uo k="s:originTrace" v="n:4452056467060880823" />
            </node>
          </node>
          <node concept="3fqX7Q" id="64" role="3clFbw">
            <uo k="s:originTrace" v="n:4452056467060880264" />
            <node concept="2OqwBi" id="66" role="3fr31v">
              <uo k="s:originTrace" v="n:4452056467060880266" />
              <node concept="37vLTw" id="67" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y" resolve="parent" />
                <uo k="s:originTrace" v="n:4452056467060880267" />
              </node>
              <node concept="1mIQ4w" id="68" role="2OqNvi">
                <uo k="s:originTrace" v="n:4452056467060880268" />
                <node concept="chp4Y" id="69" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  <uo k="s:originTrace" v="n:4452056467060880540" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1557757632988409407" />
          <node concept="3cpWsn" id="6a" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <uo k="s:originTrace" v="n:1557757632988409408" />
            <node concept="3Tqbb2" id="6b" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              <uo k="s:originTrace" v="n:1557757632988409403" />
            </node>
            <node concept="1PxgMI" id="6c" role="33vP2m">
              <uo k="s:originTrace" v="n:1557757632988409409" />
              <node concept="chp4Y" id="6d" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                <uo k="s:originTrace" v="n:1557757632988409410" />
              </node>
              <node concept="37vLTw" id="6e" role="1m5AlR">
                <ref role="3cqZAo" node="5Y" resolve="parent" />
                <uo k="s:originTrace" v="n:4452056467060858026" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1557757632988409537" />
          <node concept="3clFbS" id="6f" role="3clFbx">
            <uo k="s:originTrace" v="n:1557757632988409539" />
            <node concept="9aQIb" id="6h" role="3cqZAp">
              <uo k="s:originTrace" v="n:1557757632988466920" />
              <node concept="3clFbS" id="6i" role="9aQI4">
                <node concept="3cpWs8" id="6k" role="3cqZAp">
                  <node concept="3cpWsn" id="6o" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6p" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6q" role="33vP2m">
                      <node concept="1pGfFk" id="6r" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6l" role="3cqZAp">
                  <node concept="3cpWsn" id="6s" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6t" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6u" role="33vP2m">
                      <node concept="3VmV3z" id="6v" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6x" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6w" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6y" role="37wK5m">
                          <ref role="3cqZAo" node="6a" resolve="method" />
                          <uo k="s:originTrace" v="n:1557757632988467145" />
                        </node>
                        <node concept="Xl_RD" id="6z" role="37wK5m">
                          <property role="Xl_RC" value="The 'abstract' and 'default' modifiers are not allowed together" />
                          <uo k="s:originTrace" v="n:1557757632988466938" />
                        </node>
                        <node concept="Xl_RD" id="6$" role="37wK5m">
                          <property role="Xl_RC" value="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6_" role="37wK5m">
                          <property role="Xl_RC" value="1557757632988466920" />
                        </node>
                        <node concept="10Nm6u" id="6A" role="37wK5m" />
                        <node concept="37vLTw" id="6B" role="37wK5m">
                          <ref role="3cqZAo" node="6o" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6m" role="3cqZAp">
                  <node concept="3clFbS" id="6C" role="9aQI4">
                    <node concept="3cpWs8" id="6D" role="3cqZAp">
                      <node concept="3cpWsn" id="6G" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="6H" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="6I" role="33vP2m">
                          <node concept="1pGfFk" id="6J" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="6K" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.jdk8.typesystem.RemoveAbstractModifier_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="6L" role="37wK5m">
                              <property role="Xl_RC" value="2577576048764446555" />
                            </node>
                            <node concept="3clFbT" id="6M" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6E" role="3cqZAp">
                      <node concept="2OqwBi" id="6N" role="3clFbG">
                        <node concept="37vLTw" id="6O" role="2Oq$k0">
                          <ref role="3cqZAo" node="6G" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="6P" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="6Q" role="37wK5m">
                            <property role="Xl_RC" value="method" />
                          </node>
                          <node concept="37vLTw" id="6R" role="37wK5m">
                            <ref role="3cqZAo" node="6a" resolve="method" />
                            <uo k="s:originTrace" v="n:2577576048764446594" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6F" role="3cqZAp">
                      <node concept="2OqwBi" id="6S" role="3clFbG">
                        <node concept="37vLTw" id="6T" role="2Oq$k0">
                          <ref role="3cqZAo" node="6s" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="6U" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="6V" role="37wK5m">
                            <ref role="3cqZAo" node="6G" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6n" role="3cqZAp">
                  <node concept="3clFbS" id="6W" role="9aQI4">
                    <node concept="3cpWs8" id="6X" role="3cqZAp">
                      <node concept="3cpWsn" id="70" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="71" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="72" role="33vP2m">
                          <node concept="1pGfFk" id="73" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="74" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.jdk8.typesystem.RemoveDefaultModifier_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="75" role="37wK5m">
                              <property role="Xl_RC" value="1557757632988482638" />
                            </node>
                            <node concept="3clFbT" id="76" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6Y" role="3cqZAp">
                      <node concept="2OqwBi" id="77" role="3clFbG">
                        <node concept="37vLTw" id="78" role="2Oq$k0">
                          <ref role="3cqZAo" node="70" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="79" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="7a" role="37wK5m">
                            <property role="Xl_RC" value="member" />
                          </node>
                          <node concept="37vLTw" id="7b" role="37wK5m">
                            <ref role="3cqZAo" node="6a" resolve="method" />
                            <uo k="s:originTrace" v="n:2577576048764446650" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6Z" role="3cqZAp">
                      <node concept="2OqwBi" id="7c" role="3clFbG">
                        <node concept="37vLTw" id="7d" role="2Oq$k0">
                          <ref role="3cqZAo" node="6s" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="7e" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="7f" role="37wK5m">
                            <ref role="3cqZAo" node="70" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6j" role="lGtFl">
                <property role="6wLej" value="1557757632988466920" />
                <property role="6wLeW" value="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6g" role="3clFbw">
            <uo k="s:originTrace" v="n:1557757632988411340" />
            <node concept="37vLTw" id="7g" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="method" />
              <uo k="s:originTrace" v="n:1557757632988409560" />
            </node>
            <node concept="3TrcHB" id="7h" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
              <uo k="s:originTrace" v="n:1557757632988466600" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1557757632988404966" />
      </node>
    </node>
    <node concept="3clFb_" id="5C" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1557757632988404966" />
      <node concept="3bZ5Sz" id="7i" role="3clF45">
        <uo k="s:originTrace" v="n:1557757632988404966" />
      </node>
      <node concept="3clFbS" id="7j" role="3clF47">
        <uo k="s:originTrace" v="n:1557757632988404966" />
        <node concept="3cpWs6" id="7l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1557757632988404966" />
          <node concept="35c_gC" id="7m" role="3cqZAk">
            <ref role="35c_gD" to="jqf9:43H3v3JgacM" resolve="DefaultModifier_old" />
            <uo k="s:originTrace" v="n:1557757632988404966" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k" role="1B3o_S">
        <uo k="s:originTrace" v="n:1557757632988404966" />
      </node>
    </node>
    <node concept="3clFb_" id="5D" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1557757632988404966" />
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1557757632988404966" />
        <node concept="3Tqbb2" id="7r" role="1tU5fm">
          <uo k="s:originTrace" v="n:1557757632988404966" />
        </node>
      </node>
      <node concept="3clFbS" id="7o" role="3clF47">
        <uo k="s:originTrace" v="n:1557757632988404966" />
        <node concept="9aQIb" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1557757632988404966" />
          <node concept="3clFbS" id="7t" role="9aQI4">
            <uo k="s:originTrace" v="n:1557757632988404966" />
            <node concept="3cpWs6" id="7u" role="3cqZAp">
              <uo k="s:originTrace" v="n:1557757632988404966" />
              <node concept="2ShNRf" id="7v" role="3cqZAk">
                <uo k="s:originTrace" v="n:1557757632988404966" />
                <node concept="1pGfFk" id="7w" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1557757632988404966" />
                  <node concept="2OqwBi" id="7x" role="37wK5m">
                    <uo k="s:originTrace" v="n:1557757632988404966" />
                    <node concept="2OqwBi" id="7z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1557757632988404966" />
                      <node concept="liA8E" id="7_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1557757632988404966" />
                      </node>
                      <node concept="2JrnkZ" id="7A" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1557757632988404966" />
                        <node concept="37vLTw" id="7B" role="2JrQYb">
                          <ref role="3cqZAo" node="7n" resolve="argument" />
                          <uo k="s:originTrace" v="n:1557757632988404966" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1557757632988404966" />
                      <node concept="1rXfSq" id="7C" role="37wK5m">
                        <ref role="37wK5l" node="5C" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1557757632988404966" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7y" role="37wK5m">
                    <uo k="s:originTrace" v="n:1557757632988404966" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7p" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1557757632988404966" />
      </node>
      <node concept="3Tm1VV" id="7q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1557757632988404966" />
      </node>
    </node>
    <node concept="3clFb_" id="5E" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1557757632988404966" />
      <node concept="3clFbS" id="7D" role="3clF47">
        <uo k="s:originTrace" v="n:1557757632988404966" />
        <node concept="3cpWs6" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1557757632988404966" />
          <node concept="3clFbT" id="7H" role="3cqZAk">
            <uo k="s:originTrace" v="n:1557757632988404966" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7E" role="3clF45">
        <uo k="s:originTrace" v="n:1557757632988404966" />
      </node>
      <node concept="3Tm1VV" id="7F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1557757632988404966" />
      </node>
    </node>
    <node concept="3uibUv" id="5F" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1557757632988404966" />
    </node>
    <node concept="3uibUv" id="5G" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1557757632988404966" />
    </node>
    <node concept="3Tm1VV" id="5H" role="1B3o_S">
      <uo k="s:originTrace" v="n:1557757632988404966" />
    </node>
  </node>
  <node concept="312cEu" id="7I">
    <property role="TrG5h" value="check_DefaultMethodIsNotStatic_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7197377355156785711" />
    <node concept="3clFbW" id="7J" role="jymVt">
      <uo k="s:originTrace" v="n:7197377355156785711" />
      <node concept="3clFbS" id="7R" role="3clF47">
        <uo k="s:originTrace" v="n:7197377355156785711" />
      </node>
      <node concept="3Tm1VV" id="7S" role="1B3o_S">
        <uo k="s:originTrace" v="n:7197377355156785711" />
      </node>
      <node concept="3cqZAl" id="7T" role="3clF45">
        <uo k="s:originTrace" v="n:7197377355156785711" />
      </node>
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7197377355156785711" />
      <node concept="3cqZAl" id="7U" role="3clF45">
        <uo k="s:originTrace" v="n:7197377355156785711" />
      </node>
      <node concept="37vLTG" id="7V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modifier" />
        <uo k="s:originTrace" v="n:7197377355156785711" />
        <node concept="3Tqbb2" id="80" role="1tU5fm">
          <uo k="s:originTrace" v="n:7197377355156785711" />
        </node>
      </node>
      <node concept="37vLTG" id="7W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7197377355156785711" />
        <node concept="3uibUv" id="81" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7197377355156785711" />
        </node>
      </node>
      <node concept="37vLTG" id="7X" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7197377355156785711" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7197377355156785711" />
        </node>
      </node>
      <node concept="3clFbS" id="7Y" role="3clF47">
        <uo k="s:originTrace" v="n:7197377355156785712" />
        <node concept="3cpWs8" id="83" role="3cqZAp">
          <uo k="s:originTrace" v="n:7197377355156785713" />
          <node concept="3cpWsn" id="85" role="3cpWs9">
            <property role="TrG5h" value="member" />
            <uo k="s:originTrace" v="n:7197377355156785714" />
            <node concept="3Tqbb2" id="86" role="1tU5fm">
              <uo k="s:originTrace" v="n:7197377355156785715" />
            </node>
            <node concept="2OqwBi" id="87" role="33vP2m">
              <uo k="s:originTrace" v="n:7197377355156785716" />
              <node concept="37vLTw" id="88" role="2Oq$k0">
                <ref role="3cqZAo" node="7V" resolve="modifier" />
                <uo k="s:originTrace" v="n:7197377355156785717" />
              </node>
              <node concept="1mfA1w" id="89" role="2OqNvi">
                <uo k="s:originTrace" v="n:7197377355156785718" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="84" role="3cqZAp">
          <uo k="s:originTrace" v="n:7197377355156785719" />
          <node concept="3clFbS" id="8a" role="3clFbx">
            <uo k="s:originTrace" v="n:7197377355156785720" />
            <node concept="9aQIb" id="8c" role="3cqZAp">
              <uo k="s:originTrace" v="n:7197377355156785735" />
              <node concept="3clFbS" id="8d" role="9aQI4">
                <node concept="3cpWs8" id="8f" role="3cqZAp">
                  <node concept="3cpWsn" id="8i" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8j" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8k" role="33vP2m">
                      <node concept="1pGfFk" id="8l" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8g" role="3cqZAp">
                  <node concept="3cpWsn" id="8m" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8n" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8o" role="33vP2m">
                      <node concept="3VmV3z" id="8p" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8r" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8q" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="8s" role="37wK5m">
                          <uo k="s:originTrace" v="n:7197377355157020873" />
                          <node concept="37vLTw" id="8y" role="2Oq$k0">
                            <ref role="3cqZAo" node="7V" resolve="modifier" />
                            <uo k="s:originTrace" v="n:7197377355157020263" />
                          </node>
                          <node concept="1mfA1w" id="8z" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7197377355157022195" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8t" role="37wK5m">
                          <property role="Xl_RC" value="The 'default' modifier is not allowed in static context" />
                          <uo k="s:originTrace" v="n:7197377355156785742" />
                        </node>
                        <node concept="Xl_RD" id="8u" role="37wK5m">
                          <property role="Xl_RC" value="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8v" role="37wK5m">
                          <property role="Xl_RC" value="7197377355156785735" />
                        </node>
                        <node concept="10Nm6u" id="8w" role="37wK5m" />
                        <node concept="37vLTw" id="8x" role="37wK5m">
                          <ref role="3cqZAo" node="8i" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="8h" role="3cqZAp">
                  <node concept="3clFbS" id="8$" role="9aQI4">
                    <node concept="3cpWs8" id="8_" role="3cqZAp">
                      <node concept="3cpWsn" id="8C" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="8D" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="8E" role="33vP2m">
                          <node concept="1pGfFk" id="8F" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="8G" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.jdk8.typesystem.RemoveDefaultModifier_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="8H" role="37wK5m">
                              <property role="Xl_RC" value="7197377355156785739" />
                            </node>
                            <node concept="3clFbT" id="8I" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8A" role="3cqZAp">
                      <node concept="2OqwBi" id="8J" role="3clFbG">
                        <node concept="37vLTw" id="8K" role="2Oq$k0">
                          <ref role="3cqZAo" node="8C" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="8L" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="8M" role="37wK5m">
                            <property role="Xl_RC" value="member" />
                          </node>
                          <node concept="1PxgMI" id="8N" role="37wK5m">
                            <uo k="s:originTrace" v="n:7197377355157039728" />
                            <node concept="chp4Y" id="8O" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:20YUQaJkyY_" resolve="IHasModifiers" />
                              <uo k="s:originTrace" v="n:7197377355157039761" />
                            </node>
                            <node concept="37vLTw" id="8P" role="1m5AlR">
                              <ref role="3cqZAo" node="85" resolve="member" />
                              <uo k="s:originTrace" v="n:7197377355157024366" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8B" role="3cqZAp">
                      <node concept="2OqwBi" id="8Q" role="3clFbG">
                        <node concept="37vLTw" id="8R" role="2Oq$k0">
                          <ref role="3cqZAo" node="8m" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="8S" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="8T" role="37wK5m">
                            <ref role="3cqZAo" node="8C" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8e" role="lGtFl">
                <property role="6wLej" value="7197377355156785735" />
                <property role="6wLeW" value="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8b" role="3clFbw">
            <uo k="s:originTrace" v="n:7197377355156795848" />
            <node concept="1PxgMI" id="8U" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7197377355156787459" />
              <node concept="chp4Y" id="8W" role="3oSUPX">
                <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                <uo k="s:originTrace" v="n:7197377355156787483" />
              </node>
              <node concept="37vLTw" id="8X" role="1m5AlR">
                <ref role="3cqZAo" node="85" resolve="member" />
                <uo k="s:originTrace" v="n:7197377355156786583" />
              </node>
            </node>
            <node concept="2qgKlT" id="8V" role="2OqNvi">
              <ref role="37wK5l" to="tpek:7MS72Gc8avw" resolve="isStaticClassifierMember" />
              <uo k="s:originTrace" v="n:7197377355157003814" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7197377355156785711" />
      </node>
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7197377355156785711" />
      <node concept="3bZ5Sz" id="8Y" role="3clF45">
        <uo k="s:originTrace" v="n:7197377355156785711" />
      </node>
      <node concept="3clFbS" id="8Z" role="3clF47">
        <uo k="s:originTrace" v="n:7197377355156785711" />
        <node concept="3cpWs6" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:7197377355156785711" />
          <node concept="35c_gC" id="92" role="3cqZAk">
            <ref role="35c_gD" to="jqf9:43H3v3JgacM" resolve="DefaultModifier_old" />
            <uo k="s:originTrace" v="n:7197377355156785711" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="90" role="1B3o_S">
        <uo k="s:originTrace" v="n:7197377355156785711" />
      </node>
    </node>
    <node concept="3clFb_" id="7M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7197377355156785711" />
      <node concept="37vLTG" id="93" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7197377355156785711" />
        <node concept="3Tqbb2" id="97" role="1tU5fm">
          <uo k="s:originTrace" v="n:7197377355156785711" />
        </node>
      </node>
      <node concept="3clFbS" id="94" role="3clF47">
        <uo k="s:originTrace" v="n:7197377355156785711" />
        <node concept="9aQIb" id="98" role="3cqZAp">
          <uo k="s:originTrace" v="n:7197377355156785711" />
          <node concept="3clFbS" id="99" role="9aQI4">
            <uo k="s:originTrace" v="n:7197377355156785711" />
            <node concept="3cpWs6" id="9a" role="3cqZAp">
              <uo k="s:originTrace" v="n:7197377355156785711" />
              <node concept="2ShNRf" id="9b" role="3cqZAk">
                <uo k="s:originTrace" v="n:7197377355156785711" />
                <node concept="1pGfFk" id="9c" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7197377355156785711" />
                  <node concept="2OqwBi" id="9d" role="37wK5m">
                    <uo k="s:originTrace" v="n:7197377355156785711" />
                    <node concept="2OqwBi" id="9f" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7197377355156785711" />
                      <node concept="liA8E" id="9h" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7197377355156785711" />
                      </node>
                      <node concept="2JrnkZ" id="9i" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7197377355156785711" />
                        <node concept="37vLTw" id="9j" role="2JrQYb">
                          <ref role="3cqZAo" node="93" resolve="argument" />
                          <uo k="s:originTrace" v="n:7197377355156785711" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9g" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7197377355156785711" />
                      <node concept="1rXfSq" id="9k" role="37wK5m">
                        <ref role="37wK5l" node="7L" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7197377355156785711" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9e" role="37wK5m">
                    <uo k="s:originTrace" v="n:7197377355156785711" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="95" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7197377355156785711" />
      </node>
      <node concept="3Tm1VV" id="96" role="1B3o_S">
        <uo k="s:originTrace" v="n:7197377355156785711" />
      </node>
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7197377355156785711" />
      <node concept="3clFbS" id="9l" role="3clF47">
        <uo k="s:originTrace" v="n:7197377355156785711" />
        <node concept="3cpWs6" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7197377355156785711" />
          <node concept="3clFbT" id="9p" role="3cqZAk">
            <uo k="s:originTrace" v="n:7197377355156785711" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9m" role="3clF45">
        <uo k="s:originTrace" v="n:7197377355156785711" />
      </node>
      <node concept="3Tm1VV" id="9n" role="1B3o_S">
        <uo k="s:originTrace" v="n:7197377355156785711" />
      </node>
    </node>
    <node concept="3uibUv" id="7O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7197377355156785711" />
    </node>
    <node concept="3uibUv" id="7P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7197377355156785711" />
    </node>
    <node concept="3Tm1VV" id="7Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:7197377355156785711" />
    </node>
  </node>
  <node concept="312cEu" id="9q">
    <property role="TrG5h" value="check_SuperInterfaceMethodCall_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7510080655530093255" />
    <node concept="3clFbW" id="9r" role="jymVt">
      <uo k="s:originTrace" v="n:7510080655530093255" />
      <node concept="3clFbS" id="9z" role="3clF47">
        <uo k="s:originTrace" v="n:7510080655530093255" />
      </node>
      <node concept="3Tm1VV" id="9$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7510080655530093255" />
      </node>
      <node concept="3cqZAl" id="9_" role="3clF45">
        <uo k="s:originTrace" v="n:7510080655530093255" />
      </node>
    </node>
    <node concept="3clFb_" id="9s" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7510080655530093255" />
      <node concept="3cqZAl" id="9A" role="3clF45">
        <uo k="s:originTrace" v="n:7510080655530093255" />
      </node>
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="superInterfaceMethodCall" />
        <uo k="s:originTrace" v="n:7510080655530093255" />
        <node concept="3Tqbb2" id="9G" role="1tU5fm">
          <uo k="s:originTrace" v="n:7510080655530093255" />
        </node>
      </node>
      <node concept="37vLTG" id="9C" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7510080655530093255" />
        <node concept="3uibUv" id="9H" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7510080655530093255" />
        </node>
      </node>
      <node concept="37vLTG" id="9D" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7510080655530093255" />
        <node concept="3uibUv" id="9I" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7510080655530093255" />
        </node>
      </node>
      <node concept="3clFbS" id="9E" role="3clF47">
        <uo k="s:originTrace" v="n:7510080655530093305" />
        <node concept="3cpWs8" id="9J" role="3cqZAp">
          <uo k="s:originTrace" v="n:7510080655530145299" />
          <node concept="3cpWsn" id="9P" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <uo k="s:originTrace" v="n:7510080655530145300" />
            <node concept="3uibUv" id="9Q" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              <uo k="s:originTrace" v="n:7510080655530145293" />
            </node>
            <node concept="10Nm6u" id="9R" role="33vP2m">
              <uo k="s:originTrace" v="n:7510080655530182256" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9K" role="3cqZAp">
          <uo k="s:originTrace" v="n:7510080655530159033" />
          <node concept="3cpWsn" id="9S" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <uo k="s:originTrace" v="n:7510080655530159034" />
            <node concept="3uibUv" id="9T" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              <uo k="s:originTrace" v="n:7510080655530159030" />
            </node>
            <node concept="2EnYce" id="9U" role="33vP2m">
              <uo k="s:originTrace" v="n:7510080655530159035" />
              <node concept="2JrnkZ" id="9V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7510080655530159036" />
                <node concept="2OqwBi" id="9X" role="2JrQYb">
                  <uo k="s:originTrace" v="n:7510080655530159037" />
                  <node concept="37vLTw" id="9Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="9B" resolve="superInterfaceMethodCall" />
                    <uo k="s:originTrace" v="n:7510080655530159038" />
                  </node>
                  <node concept="I4A8Y" id="9Z" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7510080655530159039" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9W" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                <uo k="s:originTrace" v="n:7510080655530159040" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <uo k="s:originTrace" v="n:2844946423084612060" />
          <node concept="37vLTI" id="a0" role="3clFbG">
            <uo k="s:originTrace" v="n:2986076800320278543" />
            <node concept="37vLTw" id="a1" role="37vLTJ">
              <ref role="3cqZAo" node="9P" resolve="project" />
              <uo k="s:originTrace" v="n:2986076800320278624" />
            </node>
            <node concept="2YIFZM" id="a2" role="37vLTx">
              <ref role="37wK5l" to="z1c3:~SModuleOperations.getProjectForModule(org.jetbrains.mps.openapi.module.SModule)" resolve="getProjectForModule" />
              <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
              <uo k="s:originTrace" v="n:2844946423084617840" />
              <node concept="37vLTw" id="a3" role="37wK5m">
                <ref role="3cqZAo" node="9S" resolve="module" />
                <uo k="s:originTrace" v="n:2844946423084619001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9M" role="3cqZAp">
          <uo k="s:originTrace" v="n:7510080655530179476" />
          <node concept="3clFbS" id="a4" role="3clFbx">
            <uo k="s:originTrace" v="n:7510080655530179479" />
            <node concept="3cpWs6" id="a6" role="3cqZAp">
              <uo k="s:originTrace" v="n:7510080655530181177" />
            </node>
          </node>
          <node concept="3clFbC" id="a5" role="3clFbw">
            <uo k="s:originTrace" v="n:7510080655530181116" />
            <node concept="10Nm6u" id="a7" role="3uHU7w">
              <uo k="s:originTrace" v="n:7510080655530181147" />
            </node>
            <node concept="37vLTw" id="a8" role="3uHU7B">
              <ref role="3cqZAo" node="9P" resolve="project" />
              <uo k="s:originTrace" v="n:7510080655530180679" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9N" role="3cqZAp">
          <uo k="s:originTrace" v="n:7510080655531901407" />
          <node concept="3cpWsn" id="a9" role="3cpWs9">
            <property role="TrG5h" value="sourceJavaVersion" />
            <uo k="s:originTrace" v="n:7510080655531901408" />
            <node concept="3uibUv" id="aa" role="1tU5fm">
              <ref role="3uigEE" to="l46t:~JavaCompilerOptionsComponent$JavaVersion" resolve="JavaCompilerOptionsComponent.JavaVersion" />
              <uo k="s:originTrace" v="n:7510080655531901403" />
            </node>
            <node concept="2OqwBi" id="ab" role="33vP2m">
              <uo k="s:originTrace" v="n:7510080655531901409" />
              <node concept="2OqwBi" id="ac" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7510080655531901410" />
                <node concept="2YIFZM" id="ae" role="2Oq$k0">
                  <ref role="1Pybhc" to="l46t:~JavaCompilerOptionsComponent" resolve="JavaCompilerOptionsComponent" />
                  <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getInstance()" resolve="getInstance" />
                  <uo k="s:originTrace" v="n:7510080655531901411" />
                </node>
                <node concept="liA8E" id="af" role="2OqNvi">
                  <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getJavaCompilerOptions(jetbrains.mps.project.Project)" resolve="getJavaCompilerOptions" />
                  <uo k="s:originTrace" v="n:7510080655531901412" />
                  <node concept="37vLTw" id="ag" role="37wK5m">
                    <ref role="3cqZAo" node="9P" resolve="project" />
                    <uo k="s:originTrace" v="n:7510080655531901413" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ad" role="2OqNvi">
                <ref role="37wK5l" to="l46t:~JavaCompilerOptions.getTargetJavaVersion()" resolve="getTargetJavaVersion" />
                <uo k="s:originTrace" v="n:7510080655531901414" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7510080655530168103" />
          <node concept="3clFbS" id="ah" role="3clFbx">
            <uo k="s:originTrace" v="n:7510080655530168106" />
            <node concept="9aQIb" id="aj" role="3cqZAp">
              <uo k="s:originTrace" v="n:7510080655530197744" />
              <node concept="3clFbS" id="ak" role="9aQI4">
                <node concept="3cpWs8" id="am" role="3cqZAp">
                  <node concept="3cpWsn" id="ao" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ap" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="aq" role="33vP2m">
                      <node concept="1pGfFk" id="ar" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="an" role="3cqZAp">
                  <node concept="3cpWsn" id="as" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="at" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="au" role="33vP2m">
                      <node concept="3VmV3z" id="av" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ax" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aw" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ay" role="37wK5m">
                          <ref role="3cqZAo" node="9B" resolve="superInterfaceMethodCall" />
                          <uo k="s:originTrace" v="n:7510080655530198066" />
                        </node>
                        <node concept="3cpWs3" id="az" role="37wK5m">
                          <uo k="s:originTrace" v="n:7510080655530321133" />
                          <node concept="Xl_RD" id="aC" role="3uHU7B">
                            <property role="Xl_RC" value="Super interface method invocations are supported in Java 1.8 or higher. Current java language level:" />
                            <uo k="s:originTrace" v="n:7510080655530197765" />
                          </node>
                          <node concept="2OqwBi" id="aD" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2986076800320289521" />
                            <node concept="37vLTw" id="aE" role="2Oq$k0">
                              <ref role="3cqZAo" node="a9" resolve="sourceJavaVersion" />
                              <uo k="s:originTrace" v="n:7510080655531896072" />
                            </node>
                            <node concept="liA8E" id="aF" role="2OqNvi">
                              <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent$JavaVersion.getCompilerVersion()" resolve="getCompilerVersion" />
                              <uo k="s:originTrace" v="n:2986076800320302126" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="a$" role="37wK5m">
                          <property role="Xl_RC" value="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="a_" role="37wK5m">
                          <property role="Xl_RC" value="7510080655530197744" />
                        </node>
                        <node concept="10Nm6u" id="aA" role="37wK5m" />
                        <node concept="37vLTw" id="aB" role="37wK5m">
                          <ref role="3cqZAo" node="ao" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="al" role="lGtFl">
                <property role="6wLej" value="7510080655530197744" />
                <property role="6wLeW" value="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="ai" role="3clFbw">
            <uo k="s:originTrace" v="n:7510080655531929464" />
            <node concept="3cmrfG" id="aG" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:7510080655531929467" />
            </node>
            <node concept="2OqwBi" id="aH" role="3uHU7B">
              <uo k="s:originTrace" v="n:7510080655530192276" />
              <node concept="37vLTw" id="aI" role="2Oq$k0">
                <ref role="3cqZAo" node="a9" resolve="sourceJavaVersion" />
                <uo k="s:originTrace" v="n:7510080655531896074" />
              </node>
              <node concept="liA8E" id="aJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Enum.compareTo(java.lang.Enum)" resolve="compareTo" />
                <uo k="s:originTrace" v="n:7510080655530196797" />
                <node concept="Rm8GO" id="aK" role="37wK5m">
                  <ref role="Rm8GQ" to="l46t:~JavaCompilerOptionsComponent$JavaVersion.VERSION_1_8" resolve="VERSION_1_8" />
                  <ref role="1Px2BO" to="l46t:~JavaCompilerOptionsComponent$JavaVersion" resolve="JavaCompilerOptionsComponent.JavaVersion" />
                  <uo k="s:originTrace" v="n:7510080655531924602" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9F" role="1B3o_S">
        <uo k="s:originTrace" v="n:7510080655530093255" />
      </node>
    </node>
    <node concept="3clFb_" id="9t" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7510080655530093255" />
      <node concept="3bZ5Sz" id="aL" role="3clF45">
        <uo k="s:originTrace" v="n:7510080655530093255" />
      </node>
      <node concept="3clFbS" id="aM" role="3clF47">
        <uo k="s:originTrace" v="n:7510080655530093255" />
        <node concept="3cpWs6" id="aO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7510080655530093255" />
          <node concept="35c_gC" id="aP" role="3cqZAk">
            <ref role="35c_gD" to="jqf9:1vrGgVFsInp" resolve="SuperInterfaceMethodCall_old" />
            <uo k="s:originTrace" v="n:7510080655530093255" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7510080655530093255" />
      </node>
    </node>
    <node concept="3clFb_" id="9u" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7510080655530093255" />
      <node concept="37vLTG" id="aQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7510080655530093255" />
        <node concept="3Tqbb2" id="aU" role="1tU5fm">
          <uo k="s:originTrace" v="n:7510080655530093255" />
        </node>
      </node>
      <node concept="3clFbS" id="aR" role="3clF47">
        <uo k="s:originTrace" v="n:7510080655530093255" />
        <node concept="9aQIb" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7510080655530093255" />
          <node concept="3clFbS" id="aW" role="9aQI4">
            <uo k="s:originTrace" v="n:7510080655530093255" />
            <node concept="3cpWs6" id="aX" role="3cqZAp">
              <uo k="s:originTrace" v="n:7510080655530093255" />
              <node concept="2ShNRf" id="aY" role="3cqZAk">
                <uo k="s:originTrace" v="n:7510080655530093255" />
                <node concept="1pGfFk" id="aZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7510080655530093255" />
                  <node concept="2OqwBi" id="b0" role="37wK5m">
                    <uo k="s:originTrace" v="n:7510080655530093255" />
                    <node concept="2OqwBi" id="b2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7510080655530093255" />
                      <node concept="liA8E" id="b4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7510080655530093255" />
                      </node>
                      <node concept="2JrnkZ" id="b5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7510080655530093255" />
                        <node concept="37vLTw" id="b6" role="2JrQYb">
                          <ref role="3cqZAo" node="aQ" resolve="argument" />
                          <uo k="s:originTrace" v="n:7510080655530093255" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7510080655530093255" />
                      <node concept="1rXfSq" id="b7" role="37wK5m">
                        <ref role="37wK5l" node="9t" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7510080655530093255" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b1" role="37wK5m">
                    <uo k="s:originTrace" v="n:7510080655530093255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7510080655530093255" />
      </node>
      <node concept="3Tm1VV" id="aT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7510080655530093255" />
      </node>
    </node>
    <node concept="3clFb_" id="9v" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7510080655530093255" />
      <node concept="3clFbS" id="b8" role="3clF47">
        <uo k="s:originTrace" v="n:7510080655530093255" />
        <node concept="3cpWs6" id="bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7510080655530093255" />
          <node concept="3clFbT" id="bc" role="3cqZAk">
            <uo k="s:originTrace" v="n:7510080655530093255" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="b9" role="3clF45">
        <uo k="s:originTrace" v="n:7510080655530093255" />
      </node>
      <node concept="3Tm1VV" id="ba" role="1B3o_S">
        <uo k="s:originTrace" v="n:7510080655530093255" />
      </node>
    </node>
    <node concept="3uibUv" id="9w" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7510080655530093255" />
    </node>
    <node concept="3uibUv" id="9x" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7510080655530093255" />
    </node>
    <node concept="3Tm1VV" id="9y" role="1B3o_S">
      <uo k="s:originTrace" v="n:7510080655530093255" />
    </node>
  </node>
</model>

