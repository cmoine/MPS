<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0a68f0(checkpoints/jetbrains.mps.lang.modelapi.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="si93" ref="r:66a90408-763b-417f-b164-4efaf06432ea(jetbrains.mps.lang.modelapi.typesystem)" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
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
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="si93:2bm9xT0zGLf" resolve="NameIsActualInModelPointer" />
        <node concept="385nmt" id="9" role="385vvn">
          <property role="385vuF" value="NameIsActualInModelPointer" />
          <node concept="3u3nmq" id="b" role="385v07">
            <property role="3u3nmv" value="2510235753679604815" />
          </node>
        </node>
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="O" resolve="NameIsActualInModelPointer_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="si93:2bm9xT0z$DK" resolve="NameIsActualInModulePointer" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="NameIsActualInModulePointer" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="2510235753679571568" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="2U" resolve="NameIsActualInModulePointer_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="si93:JuRUwLLGge" resolve="check_NodePointer" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_NodePointer" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="855366892729582606" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="7e" resolve="check_NodePointer_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="si93:2bm9xT0zGLf" resolve="NameIsActualInModelPointer" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="NameIsActualInModelPointer" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="2510235753679604815" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="S" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="si93:2bm9xT0z$DK" resolve="NameIsActualInModulePointer" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="NameIsActualInModulePointer" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="2510235753679571568" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="2Y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="si93:JuRUwLLGge" resolve="check_NodePointer" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="check_NodePointer" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="855366892729582606" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="7i" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="si93:2bm9xT0zGLf" resolve="NameIsActualInModelPointer" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="NameIsActualInModelPointer" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="2510235753679604815" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="Q" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="si93:2bm9xT0z$DK" resolve="NameIsActualInModulePointer" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="NameIsActualInModulePointer" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="2510235753679571568" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="2W" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="si93:JuRUwLLGge" resolve="check_NodePointer" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="check_NodePointer" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="855366892729582606" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="7g" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="si93:2bm9xT0zMpo" resolve="UpdateModelPointerName" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="UpdateModelPointerName" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="2510235753679627864" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="5P" resolve="UpdateModelPointerName_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="si93:2bm9xT0zERE" resolve="UpdateModulePointerName" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="UpdateModulePointerName" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="2510235753679597034" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="6y" resolve="UpdateModulePointerName_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="M" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="54" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="O">
    <property role="3GE5qa" value="openapi" />
    <property role="TrG5h" value="NameIsActualInModelPointer_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2510235753679604815" />
    <node concept="3clFbW" id="P" role="jymVt">
      <uo k="s:originTrace" v="n:2510235753679604815" />
      <node concept="3clFbS" id="X" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679604815" />
      </node>
      <node concept="3Tm1VV" id="Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679604815" />
      </node>
      <node concept="3cqZAl" id="Z" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679604815" />
      </node>
    </node>
    <node concept="3clFb_" id="Q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2510235753679604815" />
      <node concept="3cqZAl" id="10" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679604815" />
      </node>
      <node concept="37vLTG" id="11" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ptr" />
        <uo k="s:originTrace" v="n:2510235753679604815" />
        <node concept="3Tqbb2" id="16" role="1tU5fm">
          <uo k="s:originTrace" v="n:2510235753679604815" />
        </node>
      </node>
      <node concept="37vLTG" id="12" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2510235753679604815" />
        <node concept="3uibUv" id="17" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2510235753679604815" />
        </node>
      </node>
      <node concept="37vLTG" id="13" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2510235753679604815" />
        <node concept="3uibUv" id="18" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2510235753679604815" />
        </node>
      </node>
      <node concept="3clFbS" id="14" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679604816" />
        <node concept="3cpWs8" id="19" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679604919" />
          <node concept="3cpWsn" id="1g" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <uo k="s:originTrace" v="n:2510235753679604920" />
            <node concept="3uibUv" id="1h" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
              <uo k="s:originTrace" v="n:2510235753679604921" />
            </node>
            <node concept="2OqwBi" id="1i" role="33vP2m">
              <uo k="s:originTrace" v="n:2510235753679604922" />
              <node concept="2JrnkZ" id="1j" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2510235753679604923" />
                <node concept="2OqwBi" id="1l" role="2JrQYb">
                  <uo k="s:originTrace" v="n:2510235753679604924" />
                  <node concept="37vLTw" id="1m" role="2Oq$k0">
                    <ref role="3cqZAo" node="11" resolve="ptr" />
                    <uo k="s:originTrace" v="n:2510235753679604925" />
                  </node>
                  <node concept="I4A8Y" id="1n" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2510235753679604926" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1k" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                <uo k="s:originTrace" v="n:2510235753679604927" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679604928" />
          <node concept="3clFbS" id="1o" role="3clFbx">
            <uo k="s:originTrace" v="n:2510235753679604929" />
            <node concept="3cpWs6" id="1q" role="3cqZAp">
              <uo k="s:originTrace" v="n:2510235753679604930" />
            </node>
          </node>
          <node concept="3clFbC" id="1p" role="3clFbw">
            <uo k="s:originTrace" v="n:2510235753679604931" />
            <node concept="10Nm6u" id="1r" role="3uHU7w">
              <uo k="s:originTrace" v="n:2510235753679604932" />
            </node>
            <node concept="37vLTw" id="1s" role="3uHU7B">
              <ref role="3cqZAo" node="1g" resolve="repo" />
              <uo k="s:originTrace" v="n:2510235753679604933" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679604934" />
          <node concept="3cpWsn" id="1t" role="3cpWs9">
            <property role="TrG5h" value="resolved" />
            <uo k="s:originTrace" v="n:2510235753679604935" />
            <node concept="3uibUv" id="1u" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              <uo k="s:originTrace" v="n:2510235753679608758" />
            </node>
            <node concept="2OqwBi" id="1v" role="33vP2m">
              <uo k="s:originTrace" v="n:2510235753679604937" />
              <node concept="2OqwBi" id="1w" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2510235753679604938" />
                <node concept="37vLTw" id="1y" role="2Oq$k0">
                  <ref role="3cqZAo" node="11" resolve="ptr" />
                  <uo k="s:originTrace" v="n:2510235753679604939" />
                </node>
                <node concept="2qgKlT" id="1z" role="2OqNvi">
                  <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
                  <uo k="s:originTrace" v="n:2510235753679607062" />
                </node>
              </node>
              <node concept="liA8E" id="1x" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <uo k="s:originTrace" v="n:2510235753679604941" />
                <node concept="37vLTw" id="1$" role="37wK5m">
                  <ref role="3cqZAo" node="1g" resolve="repo" />
                  <uo k="s:originTrace" v="n:2510235753679604942" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679604943" />
          <node concept="3clFbS" id="1_" role="3clFbx">
            <uo k="s:originTrace" v="n:2510235753679604944" />
            <node concept="3cpWs6" id="1B" role="3cqZAp">
              <uo k="s:originTrace" v="n:2510235753679604945" />
            </node>
          </node>
          <node concept="3clFbC" id="1A" role="3clFbw">
            <uo k="s:originTrace" v="n:2510235753679604946" />
            <node concept="10Nm6u" id="1C" role="3uHU7w">
              <uo k="s:originTrace" v="n:2510235753679604947" />
            </node>
            <node concept="37vLTw" id="1D" role="3uHU7B">
              <ref role="3cqZAo" node="1t" resolve="resolved" />
              <uo k="s:originTrace" v="n:2510235753679604948" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679604949" />
          <node concept="3cpWsn" id="1E" role="3cpWs9">
            <property role="TrG5h" value="actualName" />
            <property role="3TUv4t" value="true" />
            <uo k="s:originTrace" v="n:2510235753679604950" />
            <node concept="3uibUv" id="1F" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
              <uo k="s:originTrace" v="n:2510235753679610809" />
            </node>
            <node concept="2OqwBi" id="1G" role="33vP2m">
              <uo k="s:originTrace" v="n:2510235753679604952" />
              <node concept="37vLTw" id="1H" role="2Oq$k0">
                <ref role="3cqZAo" node="1t" resolve="resolved" />
                <uo k="s:originTrace" v="n:2510235753679604953" />
              </node>
              <node concept="liA8E" id="1I" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                <uo k="s:originTrace" v="n:2510235753679609277" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1e" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679604955" />
          <node concept="3clFbS" id="1J" role="3clFbx">
            <uo k="s:originTrace" v="n:2510235753679604956" />
            <node concept="3cpWs6" id="1L" role="3cqZAp">
              <uo k="s:originTrace" v="n:2510235753679604957" />
            </node>
          </node>
          <node concept="2YIFZM" id="1K" role="3clFbw">
            <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <uo k="s:originTrace" v="n:2510235753679604958" />
            <node concept="2OqwBi" id="1M" role="37wK5m">
              <uo k="s:originTrace" v="n:2510235753679625769" />
              <node concept="2OqwBi" id="1O" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2510235753679604959" />
                <node concept="37vLTw" id="1Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="11" resolve="ptr" />
                  <uo k="s:originTrace" v="n:2510235753679604960" />
                </node>
                <node concept="3TrEf2" id="1R" role="2OqNvi">
                  <ref role="3Tt5mk" to="dvox:_GDk1qZ2Jc" resolve="name" />
                  <uo k="s:originTrace" v="n:2510235753679611175" />
                </node>
              </node>
              <node concept="2qgKlT" id="1P" role="2OqNvi">
                <ref role="37wK5l" to="xlb7:2bm9xT0zK3P" resolve="getNameObject" />
                <uo k="s:originTrace" v="n:2510235753679627194" />
              </node>
            </node>
            <node concept="37vLTw" id="1N" role="37wK5m">
              <ref role="3cqZAo" node="1E" resolve="actualName" />
              <uo k="s:originTrace" v="n:2510235753679604962" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679604963" />
          <node concept="3clFbS" id="1S" role="9aQI4">
            <node concept="3cpWs8" id="1U" role="3cqZAp">
              <node concept="3cpWsn" id="1X" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1Y" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="1Z" role="33vP2m">
                  <uo k="s:originTrace" v="n:2510235753679616554" />
                  <node concept="1pGfFk" id="20" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                    <uo k="s:originTrace" v="n:2510235753679616554" />
                    <node concept="359W_D" id="21" role="37wK5m">
                      <ref role="359W_E" to="dvox:k2ZBl8Cedw" resolve="ModelPointer" />
                      <ref role="359W_F" to="dvox:_GDk1qZ2Jc" resolve="name" />
                      <uo k="s:originTrace" v="n:2510235753679616554" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1V" role="3cqZAp">
              <node concept="3cpWsn" id="22" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="23" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="24" role="33vP2m">
                  <node concept="3VmV3z" id="25" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="27" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="26" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                    <node concept="37vLTw" id="28" role="37wK5m">
                      <ref role="3cqZAo" node="11" resolve="ptr" />
                      <uo k="s:originTrace" v="n:2510235753679604967" />
                    </node>
                    <node concept="2YIFZM" id="29" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <uo k="s:originTrace" v="n:2510235753679604964" />
                      <node concept="Xl_RD" id="2e" role="37wK5m">
                        <property role="Xl_RC" value="Model name doesn't reflect actual value %s" />
                        <uo k="s:originTrace" v="n:2510235753679604965" />
                      </node>
                      <node concept="37vLTw" id="2f" role="37wK5m">
                        <ref role="3cqZAo" node="1E" resolve="actualName" />
                        <uo k="s:originTrace" v="n:2510235753679604966" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2a" role="37wK5m">
                      <property role="Xl_RC" value="r:66a90408-763b-417f-b164-4efaf06432ea(jetbrains.mps.lang.modelapi.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2b" role="37wK5m">
                      <property role="Xl_RC" value="2510235753679604963" />
                    </node>
                    <node concept="10Nm6u" id="2c" role="37wK5m" />
                    <node concept="37vLTw" id="2d" role="37wK5m">
                      <ref role="3cqZAo" node="1X" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1W" role="3cqZAp">
              <node concept="3clFbS" id="2g" role="9aQI4">
                <node concept="3cpWs8" id="2h" role="3cqZAp">
                  <node concept="3cpWsn" id="2j" role="3cpWs9">
                    <property role="TrG5h" value="intentionProvider" />
                    <node concept="3uibUv" id="2k" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                    </node>
                    <node concept="2ShNRf" id="2l" role="33vP2m">
                      <node concept="1pGfFk" id="2m" role="2ShVmc">
                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                        <node concept="Xl_RD" id="2n" role="37wK5m">
                          <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.typesystem.UpdateModelPointerName_QuickFix" />
                        </node>
                        <node concept="Xl_RD" id="2o" role="37wK5m">
                          <property role="Xl_RC" value="2510235753679627867" />
                        </node>
                        <node concept="3clFbT" id="2p" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2i" role="3cqZAp">
                  <node concept="2OqwBi" id="2q" role="3clFbG">
                    <node concept="37vLTw" id="2r" role="2Oq$k0">
                      <ref role="3cqZAo" node="22" resolve="_reporter_2309309498" />
                    </node>
                    <node concept="liA8E" id="2s" role="2OqNvi">
                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                      <node concept="37vLTw" id="2t" role="37wK5m">
                        <ref role="3cqZAo" node="2j" resolve="intentionProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1T" role="lGtFl">
            <property role="6wLej" value="2510235753679604963" />
            <property role="6wLeW" value="r:66a90408-763b-417f-b164-4efaf06432ea(jetbrains.mps.lang.modelapi.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679604815" />
      </node>
    </node>
    <node concept="3clFb_" id="R" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2510235753679604815" />
      <node concept="3bZ5Sz" id="2u" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679604815" />
      </node>
      <node concept="3clFbS" id="2v" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679604815" />
        <node concept="3cpWs6" id="2x" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679604815" />
          <node concept="35c_gC" id="2y" role="3cqZAk">
            <ref role="35c_gD" to="dvox:k2ZBl8Cedw" resolve="ModelPointer" />
            <uo k="s:originTrace" v="n:2510235753679604815" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2w" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679604815" />
      </node>
    </node>
    <node concept="3clFb_" id="S" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2510235753679604815" />
      <node concept="37vLTG" id="2z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2510235753679604815" />
        <node concept="3Tqbb2" id="2B" role="1tU5fm">
          <uo k="s:originTrace" v="n:2510235753679604815" />
        </node>
      </node>
      <node concept="3clFbS" id="2$" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679604815" />
        <node concept="9aQIb" id="2C" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679604815" />
          <node concept="3clFbS" id="2D" role="9aQI4">
            <uo k="s:originTrace" v="n:2510235753679604815" />
            <node concept="3cpWs6" id="2E" role="3cqZAp">
              <uo k="s:originTrace" v="n:2510235753679604815" />
              <node concept="2ShNRf" id="2F" role="3cqZAk">
                <uo k="s:originTrace" v="n:2510235753679604815" />
                <node concept="1pGfFk" id="2G" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2510235753679604815" />
                  <node concept="2OqwBi" id="2H" role="37wK5m">
                    <uo k="s:originTrace" v="n:2510235753679604815" />
                    <node concept="2OqwBi" id="2J" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2510235753679604815" />
                      <node concept="liA8E" id="2L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2510235753679604815" />
                      </node>
                      <node concept="2JrnkZ" id="2M" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2510235753679604815" />
                        <node concept="37vLTw" id="2N" role="2JrQYb">
                          <ref role="3cqZAo" node="2z" resolve="argument" />
                          <uo k="s:originTrace" v="n:2510235753679604815" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2K" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2510235753679604815" />
                      <node concept="1rXfSq" id="2O" role="37wK5m">
                        <ref role="37wK5l" node="R" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2510235753679604815" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2I" role="37wK5m">
                    <uo k="s:originTrace" v="n:2510235753679604815" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2510235753679604815" />
      </node>
      <node concept="3Tm1VV" id="2A" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679604815" />
      </node>
    </node>
    <node concept="3clFb_" id="T" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2510235753679604815" />
      <node concept="3clFbS" id="2P" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679604815" />
        <node concept="3cpWs6" id="2S" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679604815" />
          <node concept="3clFbT" id="2T" role="3cqZAk">
            <uo k="s:originTrace" v="n:2510235753679604815" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2Q" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679604815" />
      </node>
      <node concept="3Tm1VV" id="2R" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679604815" />
      </node>
    </node>
    <node concept="3uibUv" id="U" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2510235753679604815" />
    </node>
    <node concept="3uibUv" id="V" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2510235753679604815" />
    </node>
    <node concept="3Tm1VV" id="W" role="1B3o_S">
      <uo k="s:originTrace" v="n:2510235753679604815" />
    </node>
  </node>
  <node concept="312cEu" id="2U">
    <property role="3GE5qa" value="openapi" />
    <property role="TrG5h" value="NameIsActualInModulePointer_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2510235753679571568" />
    <node concept="3clFbW" id="2V" role="jymVt">
      <uo k="s:originTrace" v="n:2510235753679571568" />
      <node concept="3clFbS" id="33" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679571568" />
      </node>
      <node concept="3Tm1VV" id="34" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679571568" />
      </node>
      <node concept="3cqZAl" id="35" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679571568" />
      </node>
    </node>
    <node concept="3clFb_" id="2W" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2510235753679571568" />
      <node concept="3cqZAl" id="36" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679571568" />
      </node>
      <node concept="37vLTG" id="37" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ptr" />
        <uo k="s:originTrace" v="n:2510235753679571568" />
        <node concept="3Tqbb2" id="3c" role="1tU5fm">
          <uo k="s:originTrace" v="n:2510235753679571568" />
        </node>
      </node>
      <node concept="37vLTG" id="38" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2510235753679571568" />
        <node concept="3uibUv" id="3d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2510235753679571568" />
        </node>
      </node>
      <node concept="37vLTG" id="39" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2510235753679571568" />
        <node concept="3uibUv" id="3e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2510235753679571568" />
        </node>
      </node>
      <node concept="3clFbS" id="3a" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679571569" />
        <node concept="3cpWs8" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679574881" />
          <node concept="3cpWsn" id="3m" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <uo k="s:originTrace" v="n:2510235753679574882" />
            <node concept="3uibUv" id="3n" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
              <uo k="s:originTrace" v="n:2510235753679574792" />
            </node>
            <node concept="2OqwBi" id="3o" role="33vP2m">
              <uo k="s:originTrace" v="n:2510235753679574883" />
              <node concept="2JrnkZ" id="3p" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2510235753679574884" />
                <node concept="2OqwBi" id="3r" role="2JrQYb">
                  <uo k="s:originTrace" v="n:2510235753679574885" />
                  <node concept="37vLTw" id="3s" role="2Oq$k0">
                    <ref role="3cqZAo" node="37" resolve="ptr" />
                    <uo k="s:originTrace" v="n:2510235753679574886" />
                  </node>
                  <node concept="I4A8Y" id="3t" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2510235753679574887" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3q" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                <uo k="s:originTrace" v="n:2510235753679574888" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679575283" />
          <node concept="3clFbS" id="3u" role="3clFbx">
            <uo k="s:originTrace" v="n:2510235753679575285" />
            <node concept="3cpWs6" id="3w" role="3cqZAp">
              <uo k="s:originTrace" v="n:2510235753679575991" />
            </node>
          </node>
          <node concept="3clFbC" id="3v" role="3clFbw">
            <uo k="s:originTrace" v="n:2510235753679575780" />
            <node concept="10Nm6u" id="3x" role="3uHU7w">
              <uo k="s:originTrace" v="n:2510235753679575972" />
            </node>
            <node concept="37vLTw" id="3y" role="3uHU7B">
              <ref role="3cqZAo" node="3m" resolve="repo" />
              <uo k="s:originTrace" v="n:2510235753679575335" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679581834" />
          <node concept="3cpWsn" id="3z" role="3cpWs9">
            <property role="TrG5h" value="resolved" />
            <uo k="s:originTrace" v="n:2510235753679581835" />
            <node concept="3uibUv" id="3$" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              <uo k="s:originTrace" v="n:2510235753679581813" />
            </node>
            <node concept="2OqwBi" id="3_" role="33vP2m">
              <uo k="s:originTrace" v="n:2510235753679581836" />
              <node concept="2OqwBi" id="3A" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2510235753679581837" />
                <node concept="37vLTw" id="3C" role="2Oq$k0">
                  <ref role="3cqZAo" node="37" resolve="ptr" />
                  <uo k="s:originTrace" v="n:2510235753679581838" />
                </node>
                <node concept="2qgKlT" id="3D" role="2OqNvi">
                  <ref role="37wK5l" to="xlb7:1Bs_61$mqDd" resolve="toModuleReference" />
                  <uo k="s:originTrace" v="n:2510235753679581839" />
                </node>
              </node>
              <node concept="liA8E" id="3B" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <uo k="s:originTrace" v="n:2510235753679581840" />
                <node concept="37vLTw" id="3E" role="37wK5m">
                  <ref role="3cqZAo" node="3m" resolve="repo" />
                  <uo k="s:originTrace" v="n:2510235753679581841" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3i" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679582327" />
          <node concept="3clFbS" id="3F" role="3clFbx">
            <uo k="s:originTrace" v="n:2510235753679582329" />
            <node concept="3cpWs6" id="3H" role="3cqZAp">
              <uo k="s:originTrace" v="n:2510235753679583093" />
            </node>
          </node>
          <node concept="3clFbC" id="3G" role="3clFbw">
            <uo k="s:originTrace" v="n:2510235753679582885" />
            <node concept="10Nm6u" id="3I" role="3uHU7w">
              <uo k="s:originTrace" v="n:2510235753679583077" />
            </node>
            <node concept="37vLTw" id="3J" role="3uHU7B">
              <ref role="3cqZAo" node="3z" resolve="resolved" />
              <uo k="s:originTrace" v="n:2510235753679582443" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679591021" />
          <node concept="3cpWsn" id="3K" role="3cpWs9">
            <property role="TrG5h" value="actualName" />
            <property role="3TUv4t" value="true" />
            <uo k="s:originTrace" v="n:2510235753679591022" />
            <node concept="3uibUv" id="3L" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <uo k="s:originTrace" v="n:2510235753679590988" />
            </node>
            <node concept="2OqwBi" id="3M" role="33vP2m">
              <uo k="s:originTrace" v="n:2510235753679591023" />
              <node concept="37vLTw" id="3N" role="2Oq$k0">
                <ref role="3cqZAo" node="3z" resolve="resolved" />
                <uo k="s:originTrace" v="n:2510235753679591024" />
              </node>
              <node concept="liA8E" id="3O" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                <uo k="s:originTrace" v="n:2510235753679591025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3k" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679584735" />
          <node concept="3clFbS" id="3P" role="3clFbx">
            <uo k="s:originTrace" v="n:2510235753679584737" />
            <node concept="3cpWs6" id="3R" role="3cqZAp">
              <uo k="s:originTrace" v="n:2510235753679592490" />
            </node>
          </node>
          <node concept="2YIFZM" id="3Q" role="3clFbw">
            <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <uo k="s:originTrace" v="n:2510235753679588950" />
            <node concept="2OqwBi" id="3S" role="37wK5m">
              <uo k="s:originTrace" v="n:2510235753679589562" />
              <node concept="37vLTw" id="3U" role="2Oq$k0">
                <ref role="3cqZAo" node="37" resolve="ptr" />
                <uo k="s:originTrace" v="n:2510235753679589325" />
              </node>
              <node concept="3TrcHB" id="3V" role="2OqNvi">
                <ref role="3TsBF5" to="dvox:1Bs_61$mI_D" resolve="moduleName" />
                <uo k="s:originTrace" v="n:2510235753679589753" />
              </node>
            </node>
            <node concept="37vLTw" id="3T" role="37wK5m">
              <ref role="3cqZAo" node="3K" resolve="actualName" />
              <uo k="s:originTrace" v="n:2510235753679591026" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3l" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679592683" />
          <node concept="3clFbS" id="3W" role="9aQI4">
            <node concept="3cpWs8" id="3Y" role="3cqZAp">
              <node concept="3cpWsn" id="41" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="42" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="43" role="33vP2m">
                  <uo k="s:originTrace" v="n:2510235753679594076" />
                  <node concept="1pGfFk" id="44" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                    <uo k="s:originTrace" v="n:2510235753679594076" />
                    <node concept="355D3s" id="45" role="37wK5m">
                      <ref role="355D3t" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
                      <ref role="355D3u" to="dvox:1Bs_61$mI_D" resolve="moduleName" />
                      <uo k="s:originTrace" v="n:2510235753679594076" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Z" role="3cqZAp">
              <node concept="3cpWsn" id="46" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="47" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="48" role="33vP2m">
                  <node concept="3VmV3z" id="49" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="4b" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4a" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                    <node concept="37vLTw" id="4c" role="37wK5m">
                      <ref role="3cqZAo" node="37" resolve="ptr" />
                      <uo k="s:originTrace" v="n:2510235753679593229" />
                    </node>
                    <node concept="2YIFZM" id="4d" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <uo k="s:originTrace" v="n:2510235753679594996" />
                      <node concept="Xl_RD" id="4i" role="37wK5m">
                        <property role="Xl_RC" value="Module name doesn't reflect actual value %s" />
                        <uo k="s:originTrace" v="n:2510235753679595564" />
                      </node>
                      <node concept="37vLTw" id="4j" role="37wK5m">
                        <ref role="3cqZAo" node="3K" resolve="actualName" />
                        <uo k="s:originTrace" v="n:2510235753679596646" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4e" role="37wK5m">
                      <property role="Xl_RC" value="r:66a90408-763b-417f-b164-4efaf06432ea(jetbrains.mps.lang.modelapi.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4f" role="37wK5m">
                      <property role="Xl_RC" value="2510235753679592683" />
                    </node>
                    <node concept="10Nm6u" id="4g" role="37wK5m" />
                    <node concept="37vLTw" id="4h" role="37wK5m">
                      <ref role="3cqZAo" node="41" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="40" role="3cqZAp">
              <node concept="3clFbS" id="4k" role="9aQI4">
                <node concept="3cpWs8" id="4l" role="3cqZAp">
                  <node concept="3cpWsn" id="4o" role="3cpWs9">
                    <property role="TrG5h" value="intentionProvider" />
                    <node concept="3uibUv" id="4p" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                    </node>
                    <node concept="2ShNRf" id="4q" role="33vP2m">
                      <node concept="1pGfFk" id="4r" role="2ShVmc">
                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                        <node concept="Xl_RD" id="4s" role="37wK5m">
                          <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.typesystem.UpdateModulePointerName_QuickFix" />
                        </node>
                        <node concept="Xl_RD" id="4t" role="37wK5m">
                          <property role="Xl_RC" value="2510235753679597037" />
                        </node>
                        <node concept="3clFbT" id="4u" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4m" role="3cqZAp">
                  <node concept="2OqwBi" id="4v" role="3clFbG">
                    <node concept="37vLTw" id="4w" role="2Oq$k0">
                      <ref role="3cqZAo" node="4o" resolve="intentionProvider" />
                    </node>
                    <node concept="liA8E" id="4x" role="2OqNvi">
                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                      <node concept="Xl_RD" id="4y" role="37wK5m">
                        <property role="Xl_RC" value="actualName" />
                      </node>
                      <node concept="37vLTw" id="4z" role="37wK5m">
                        <ref role="3cqZAo" node="3K" resolve="actualName" />
                        <uo k="s:originTrace" v="n:2510235753679599413" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4n" role="3cqZAp">
                  <node concept="2OqwBi" id="4$" role="3clFbG">
                    <node concept="37vLTw" id="4_" role="2Oq$k0">
                      <ref role="3cqZAo" node="46" resolve="_reporter_2309309498" />
                    </node>
                    <node concept="liA8E" id="4A" role="2OqNvi">
                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                      <node concept="37vLTw" id="4B" role="37wK5m">
                        <ref role="3cqZAo" node="4o" resolve="intentionProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3X" role="lGtFl">
            <property role="6wLej" value="2510235753679592683" />
            <property role="6wLeW" value="r:66a90408-763b-417f-b164-4efaf06432ea(jetbrains.mps.lang.modelapi.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3b" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679571568" />
      </node>
    </node>
    <node concept="3clFb_" id="2X" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2510235753679571568" />
      <node concept="3bZ5Sz" id="4C" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679571568" />
      </node>
      <node concept="3clFbS" id="4D" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679571568" />
        <node concept="3cpWs6" id="4F" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679571568" />
          <node concept="35c_gC" id="4G" role="3cqZAk">
            <ref role="35c_gD" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
            <uo k="s:originTrace" v="n:2510235753679571568" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4E" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679571568" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2510235753679571568" />
      <node concept="37vLTG" id="4H" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2510235753679571568" />
        <node concept="3Tqbb2" id="4L" role="1tU5fm">
          <uo k="s:originTrace" v="n:2510235753679571568" />
        </node>
      </node>
      <node concept="3clFbS" id="4I" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679571568" />
        <node concept="9aQIb" id="4M" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679571568" />
          <node concept="3clFbS" id="4N" role="9aQI4">
            <uo k="s:originTrace" v="n:2510235753679571568" />
            <node concept="3cpWs6" id="4O" role="3cqZAp">
              <uo k="s:originTrace" v="n:2510235753679571568" />
              <node concept="2ShNRf" id="4P" role="3cqZAk">
                <uo k="s:originTrace" v="n:2510235753679571568" />
                <node concept="1pGfFk" id="4Q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2510235753679571568" />
                  <node concept="2OqwBi" id="4R" role="37wK5m">
                    <uo k="s:originTrace" v="n:2510235753679571568" />
                    <node concept="2OqwBi" id="4T" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2510235753679571568" />
                      <node concept="liA8E" id="4V" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2510235753679571568" />
                      </node>
                      <node concept="2JrnkZ" id="4W" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2510235753679571568" />
                        <node concept="37vLTw" id="4X" role="2JrQYb">
                          <ref role="3cqZAo" node="4H" resolve="argument" />
                          <uo k="s:originTrace" v="n:2510235753679571568" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4U" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2510235753679571568" />
                      <node concept="1rXfSq" id="4Y" role="37wK5m">
                        <ref role="37wK5l" node="2X" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2510235753679571568" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4S" role="37wK5m">
                    <uo k="s:originTrace" v="n:2510235753679571568" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4J" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2510235753679571568" />
      </node>
      <node concept="3Tm1VV" id="4K" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679571568" />
      </node>
    </node>
    <node concept="3clFb_" id="2Z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2510235753679571568" />
      <node concept="3clFbS" id="4Z" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679571568" />
        <node concept="3cpWs6" id="52" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679571568" />
          <node concept="3clFbT" id="53" role="3cqZAk">
            <uo k="s:originTrace" v="n:2510235753679571568" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="50" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679571568" />
      </node>
      <node concept="3Tm1VV" id="51" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679571568" />
      </node>
    </node>
    <node concept="3uibUv" id="30" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2510235753679571568" />
    </node>
    <node concept="3uibUv" id="31" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2510235753679571568" />
    </node>
    <node concept="3Tm1VV" id="32" role="1B3o_S">
      <uo k="s:originTrace" v="n:2510235753679571568" />
    </node>
  </node>
  <node concept="312cEu" id="54">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="55" role="jymVt">
      <node concept="3clFbS" id="58" role="3clF47">
        <node concept="9aQIb" id="5b" role="3cqZAp">
          <node concept="3clFbS" id="5e" role="9aQI4">
            <node concept="3cpWs8" id="5f" role="3cqZAp">
              <node concept="3cpWsn" id="5h" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5j" role="33vP2m">
                  <node concept="1pGfFk" id="5k" role="2ShVmc">
                    <ref role="37wK5l" node="P" resolve="NameIsActualInModelPointer_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5g" role="3cqZAp">
              <node concept="2OqwBi" id="5l" role="3clFbG">
                <node concept="2OqwBi" id="5m" role="2Oq$k0">
                  <node concept="Xjq3P" id="5o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5q" role="37wK5m">
                    <ref role="3cqZAo" node="5h" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5c" role="3cqZAp">
          <node concept="3clFbS" id="5r" role="9aQI4">
            <node concept="3cpWs8" id="5s" role="3cqZAp">
              <node concept="3cpWsn" id="5u" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5w" role="33vP2m">
                  <node concept="1pGfFk" id="5x" role="2ShVmc">
                    <ref role="37wK5l" node="2V" resolve="NameIsActualInModulePointer_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5t" role="3cqZAp">
              <node concept="2OqwBi" id="5y" role="3clFbG">
                <node concept="2OqwBi" id="5z" role="2Oq$k0">
                  <node concept="Xjq3P" id="5_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5B" role="37wK5m">
                    <ref role="3cqZAo" node="5u" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5d" role="3cqZAp">
          <node concept="3clFbS" id="5C" role="9aQI4">
            <node concept="3cpWs8" id="5D" role="3cqZAp">
              <node concept="3cpWsn" id="5F" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5H" role="33vP2m">
                  <node concept="1pGfFk" id="5I" role="2ShVmc">
                    <ref role="37wK5l" node="7f" resolve="check_NodePointer_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5E" role="3cqZAp">
              <node concept="2OqwBi" id="5J" role="3clFbG">
                <node concept="2OqwBi" id="5K" role="2Oq$k0">
                  <node concept="Xjq3P" id="5M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5O" role="37wK5m">
                    <ref role="3cqZAo" node="5F" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59" role="1B3o_S" />
      <node concept="3cqZAl" id="5a" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="56" role="1B3o_S" />
    <node concept="3uibUv" id="57" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="5P">
    <property role="TrG5h" value="UpdateModelPointerName_QuickFix" />
    <uo k="s:originTrace" v="n:2510235753679627864" />
    <node concept="3clFbW" id="5Q" role="jymVt">
      <uo k="s:originTrace" v="n:2510235753679627864" />
      <node concept="3clFbS" id="5W" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679627864" />
        <node concept="XkiVB" id="5Z" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:2510235753679627864" />
          <node concept="2ShNRf" id="60" role="37wK5m">
            <uo k="s:originTrace" v="n:2510235753679627864" />
            <node concept="1pGfFk" id="61" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:2510235753679627864" />
              <node concept="Xl_RD" id="62" role="37wK5m">
                <property role="Xl_RC" value="r:66a90408-763b-417f-b164-4efaf06432ea(jetbrains.mps.lang.modelapi.typesystem)" />
                <uo k="s:originTrace" v="n:2510235753679627864" />
              </node>
              <node concept="Xl_RD" id="63" role="37wK5m">
                <property role="Xl_RC" value="2510235753679627864" />
                <uo k="s:originTrace" v="n:2510235753679627864" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5X" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679627864" />
      </node>
      <node concept="3Tm1VV" id="5Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679627864" />
      </node>
    </node>
    <node concept="3clFb_" id="5R" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:2510235753679627864" />
      <node concept="3Tm1VV" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679627864" />
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679628927" />
        <node concept="3clFbF" id="68" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679629931" />
          <node concept="Xl_RD" id="69" role="3clFbG">
            <property role="Xl_RC" value="Update model name to reflect actual value" />
            <uo k="s:originTrace" v="n:2510235753679629932" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2510235753679627864" />
        <node concept="3uibUv" id="6a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2510235753679627864" />
        </node>
      </node>
      <node concept="17QB3L" id="67" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679627864" />
      </node>
    </node>
    <node concept="3clFb_" id="5S" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:2510235753679627864" />
      <node concept="3clFbS" id="6b" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679627866" />
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679630888" />
          <node concept="2OqwBi" id="6g" role="3clFbG">
            <uo k="s:originTrace" v="n:2510235753679638801" />
            <node concept="2OqwBi" id="6h" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2510235753679631762" />
              <node concept="1PxgMI" id="6j" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:2510235753679631205" />
                <node concept="chp4Y" id="6l" role="3oSUPX">
                  <ref role="cht4Q" to="dvox:k2ZBl8Cedw" resolve="ModelPointer" />
                  <uo k="s:originTrace" v="n:2510235753679631248" />
                </node>
                <node concept="Q6c8r" id="6m" role="1m5AlR">
                  <uo k="s:originTrace" v="n:2510235753679630887" />
                </node>
              </node>
              <node concept="3TrEf2" id="6k" role="2OqNvi">
                <ref role="3Tt5mk" to="dvox:_GDk1qZ2Jc" resolve="name" />
                <uo k="s:originTrace" v="n:2510235753679631877" />
              </node>
            </node>
            <node concept="2qgKlT" id="6i" role="2OqNvi">
              <ref role="37wK5l" to="xlb7:2bm9xT0zPoJ" resolve="updateValue" />
              <uo k="s:originTrace" v="n:2510235753679648137" />
              <node concept="1eOMI4" id="6n" role="37wK5m">
                <uo k="s:originTrace" v="n:2510235753679648424" />
                <node concept="10QFUN" id="6o" role="1eOMHV">
                  <node concept="3uibUv" id="6p" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
                    <uo k="s:originTrace" v="n:2510235753679628917" />
                  </node>
                  <node concept="AH0OO" id="6q" role="10QFUP">
                    <node concept="3cmrfG" id="6r" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="6s" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="6t" role="1EOqxR">
                        <property role="Xl_RC" value="actualName" />
                      </node>
                      <node concept="10Q1$e" id="6u" role="1Ez5kq">
                        <node concept="3uibUv" id="6w" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="6v" role="1EMhIo">
                        <ref role="1HBi2w" node="5P" resolve="UpdateModelPointerName_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6c" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679627864" />
      </node>
      <node concept="3Tm1VV" id="6d" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679627864" />
      </node>
      <node concept="37vLTG" id="6e" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2510235753679627864" />
        <node concept="3uibUv" id="6x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2510235753679627864" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5T" role="1B3o_S">
      <uo k="s:originTrace" v="n:2510235753679627864" />
    </node>
    <node concept="3uibUv" id="5U" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:2510235753679627864" />
    </node>
    <node concept="6wLe0" id="5V" role="lGtFl">
      <property role="6wLej" value="2510235753679627864" />
      <property role="6wLeW" value="jetbrains.mps.lang.modelapi.typesystem" />
      <uo k="s:originTrace" v="n:2510235753679627864" />
    </node>
  </node>
  <node concept="312cEu" id="6y">
    <property role="TrG5h" value="UpdateModulePointerName_QuickFix" />
    <uo k="s:originTrace" v="n:2510235753679597034" />
    <node concept="3clFbW" id="6z" role="jymVt">
      <uo k="s:originTrace" v="n:2510235753679597034" />
      <node concept="3clFbS" id="6D" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679597034" />
        <node concept="XkiVB" id="6G" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:2510235753679597034" />
          <node concept="2ShNRf" id="6H" role="37wK5m">
            <uo k="s:originTrace" v="n:2510235753679597034" />
            <node concept="1pGfFk" id="6I" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:2510235753679597034" />
              <node concept="Xl_RD" id="6J" role="37wK5m">
                <property role="Xl_RC" value="r:66a90408-763b-417f-b164-4efaf06432ea(jetbrains.mps.lang.modelapi.typesystem)" />
                <uo k="s:originTrace" v="n:2510235753679597034" />
              </node>
              <node concept="Xl_RD" id="6K" role="37wK5m">
                <property role="Xl_RC" value="2510235753679597034" />
                <uo k="s:originTrace" v="n:2510235753679597034" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6E" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679597034" />
      </node>
      <node concept="3Tm1VV" id="6F" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679597034" />
      </node>
    </node>
    <node concept="3clFb_" id="6$" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:2510235753679597034" />
      <node concept="3Tm1VV" id="6L" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679597034" />
      </node>
      <node concept="3clFbS" id="6M" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679599539" />
        <node concept="3clFbF" id="6P" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679601009" />
          <node concept="Xl_RD" id="6Q" role="3clFbG">
            <property role="Xl_RC" value="Update module name to reflect actual value" />
            <uo k="s:originTrace" v="n:2510235753679601008" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6N" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2510235753679597034" />
        <node concept="3uibUv" id="6R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2510235753679597034" />
        </node>
      </node>
      <node concept="17QB3L" id="6O" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679597034" />
      </node>
    </node>
    <node concept="3clFb_" id="6_" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:2510235753679597034" />
      <node concept="3clFbS" id="6S" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679597036" />
        <node concept="3clFbF" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679598222" />
          <node concept="37vLTI" id="6X" role="3clFbG">
            <uo k="s:originTrace" v="n:2510235753679603953" />
            <node concept="1eOMI4" id="6Y" role="37vLTx">
              <uo k="s:originTrace" v="n:2510235753679604434" />
              <node concept="10QFUN" id="70" role="1eOMHV">
                <node concept="17QB3L" id="71" role="10QFUM">
                  <uo k="s:originTrace" v="n:2510235753679598214" />
                </node>
                <node concept="AH0OO" id="72" role="10QFUP">
                  <node concept="3cmrfG" id="73" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="74" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="75" role="1EOqxR">
                      <property role="Xl_RC" value="actualName" />
                    </node>
                    <node concept="10Q1$e" id="76" role="1Ez5kq">
                      <node concept="3uibUv" id="78" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="77" role="1EMhIo">
                      <ref role="1HBi2w" node="6y" resolve="UpdateModulePointerName_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6Z" role="37vLTJ">
              <uo k="s:originTrace" v="n:2510235753679602245" />
              <node concept="1PxgMI" id="79" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:2510235753679602032" />
                <node concept="chp4Y" id="7b" role="3oSUPX">
                  <ref role="cht4Q" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
                  <uo k="s:originTrace" v="n:2510235753679602075" />
                </node>
                <node concept="Q6c8r" id="7c" role="1m5AlR">
                  <uo k="s:originTrace" v="n:2510235753679598221" />
                </node>
              </node>
              <node concept="3TrcHB" id="7a" role="2OqNvi">
                <ref role="3TsBF5" to="dvox:1Bs_61$mI_D" resolve="moduleName" />
                <uo k="s:originTrace" v="n:2510235753679602363" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6T" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679597034" />
      </node>
      <node concept="3Tm1VV" id="6U" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679597034" />
      </node>
      <node concept="37vLTG" id="6V" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2510235753679597034" />
        <node concept="3uibUv" id="7d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2510235753679597034" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6A" role="1B3o_S">
      <uo k="s:originTrace" v="n:2510235753679597034" />
    </node>
    <node concept="3uibUv" id="6B" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:2510235753679597034" />
    </node>
    <node concept="6wLe0" id="6C" role="lGtFl">
      <property role="6wLej" value="2510235753679597034" />
      <property role="6wLeW" value="jetbrains.mps.lang.modelapi.typesystem" />
      <uo k="s:originTrace" v="n:2510235753679597034" />
    </node>
  </node>
  <node concept="312cEu" id="7e">
    <property role="3GE5qa" value="openapi" />
    <property role="TrG5h" value="check_NodePointer_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:855366892729582606" />
    <node concept="3clFbW" id="7f" role="jymVt">
      <uo k="s:originTrace" v="n:855366892729582606" />
      <node concept="3clFbS" id="7n" role="3clF47">
        <uo k="s:originTrace" v="n:855366892729582606" />
      </node>
      <node concept="3Tm1VV" id="7o" role="1B3o_S">
        <uo k="s:originTrace" v="n:855366892729582606" />
      </node>
      <node concept="3cqZAl" id="7p" role="3clF45">
        <uo k="s:originTrace" v="n:855366892729582606" />
      </node>
    </node>
    <node concept="3clFb_" id="7g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:855366892729582606" />
      <node concept="3cqZAl" id="7q" role="3clF45">
        <uo k="s:originTrace" v="n:855366892729582606" />
      </node>
      <node concept="37vLTG" id="7r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodePointer" />
        <uo k="s:originTrace" v="n:855366892729582606" />
        <node concept="3Tqbb2" id="7w" role="1tU5fm">
          <uo k="s:originTrace" v="n:855366892729582606" />
        </node>
      </node>
      <node concept="37vLTG" id="7s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:855366892729582606" />
        <node concept="3uibUv" id="7x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:855366892729582606" />
        </node>
      </node>
      <node concept="37vLTG" id="7t" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:855366892729582606" />
        <node concept="3uibUv" id="7y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:855366892729582606" />
        </node>
      </node>
      <node concept="3clFbS" id="7u" role="3clF47">
        <uo k="s:originTrace" v="n:855366892729582607" />
        <node concept="3cpWs8" id="7z" role="3cqZAp">
          <uo k="s:originTrace" v="n:855366892729591891" />
          <node concept="3cpWsn" id="7D" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <uo k="s:originTrace" v="n:855366892729591892" />
            <node concept="3uibUv" id="7E" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
              <uo k="s:originTrace" v="n:855366892729591893" />
            </node>
            <node concept="2OqwBi" id="7F" role="33vP2m">
              <uo k="s:originTrace" v="n:855366892729596629" />
              <node concept="2JrnkZ" id="7G" role="2Oq$k0">
                <uo k="s:originTrace" v="n:855366892729596108" />
                <node concept="2OqwBi" id="7I" role="2JrQYb">
                  <uo k="s:originTrace" v="n:855366892729592517" />
                  <node concept="37vLTw" id="7J" role="2Oq$k0">
                    <ref role="3cqZAo" node="7r" resolve="nodePointer" />
                    <uo k="s:originTrace" v="n:855366892729591915" />
                  </node>
                  <node concept="I4A8Y" id="7K" role="2OqNvi">
                    <uo k="s:originTrace" v="n:855366892729593024" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7H" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                <uo k="s:originTrace" v="n:855366892729597154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$" role="3cqZAp">
          <uo k="s:originTrace" v="n:855366892729597282" />
          <node concept="3clFbS" id="7L" role="3clFbx">
            <uo k="s:originTrace" v="n:855366892729597284" />
            <node concept="3cpWs6" id="7N" role="3cqZAp">
              <uo k="s:originTrace" v="n:855366892729600009" />
            </node>
          </node>
          <node concept="3clFbC" id="7M" role="3clFbw">
            <uo k="s:originTrace" v="n:855366892729599981" />
            <node concept="10Nm6u" id="7O" role="3uHU7w">
              <uo k="s:originTrace" v="n:855366892729599992" />
            </node>
            <node concept="37vLTw" id="7P" role="3uHU7B">
              <ref role="3cqZAo" node="7D" resolve="repo" />
              <uo k="s:originTrace" v="n:855366892729597335" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_" role="3cqZAp">
          <uo k="s:originTrace" v="n:855366892729600013" />
        </node>
        <node concept="3cpWs8" id="7A" role="3cqZAp">
          <uo k="s:originTrace" v="n:855366892729600237" />
          <node concept="3cpWsn" id="7Q" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <uo k="s:originTrace" v="n:855366892729600240" />
            <node concept="3Tqbb2" id="7R" role="1tU5fm">
              <uo k="s:originTrace" v="n:855366892729600235" />
            </node>
            <node concept="2OqwBi" id="7S" role="33vP2m">
              <uo k="s:originTrace" v="n:3138462966838140620" />
              <node concept="37vLTw" id="7T" role="2Oq$k0">
                <ref role="3cqZAo" node="7r" resolve="nodePointer" />
                <uo k="s:originTrace" v="n:3138462966838140092" />
              </node>
              <node concept="2qgKlT" id="7U" role="2OqNvi">
                <ref role="37wK5l" to="xlb7:46J8CTY3sAt" resolve="toNode" />
                <uo k="s:originTrace" v="n:3138462966838141438" />
                <node concept="37vLTw" id="7V" role="37wK5m">
                  <ref role="3cqZAo" node="7D" resolve="repo" />
                  <uo k="s:originTrace" v="n:3138462966838141973" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7B" role="3cqZAp">
          <uo k="s:originTrace" v="n:855366892729603896" />
          <node concept="3clFbS" id="7W" role="3clFbx">
            <uo k="s:originTrace" v="n:855366892729603898" />
            <node concept="9aQIb" id="7Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:3138462966838136628" />
              <node concept="3clFbS" id="7Z" role="9aQI4">
                <node concept="3cpWs8" id="81" role="3cqZAp">
                  <node concept="3cpWsn" id="83" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="84" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="85" role="33vP2m">
                      <node concept="1pGfFk" id="86" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="82" role="3cqZAp">
                  <node concept="3cpWsn" id="87" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="88" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="89" role="33vP2m">
                      <node concept="3VmV3z" id="8a" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8c" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8b" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8d" role="37wK5m">
                          <ref role="3cqZAo" node="7r" resolve="nodePointer" />
                          <uo k="s:originTrace" v="n:3138462966838136631" />
                        </node>
                        <node concept="Xl_RD" id="8e" role="37wK5m">
                          <property role="Xl_RC" value="target node not found in repository" />
                          <uo k="s:originTrace" v="n:3138462966838136630" />
                        </node>
                        <node concept="Xl_RD" id="8f" role="37wK5m">
                          <property role="Xl_RC" value="r:66a90408-763b-417f-b164-4efaf06432ea(jetbrains.mps.lang.modelapi.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8g" role="37wK5m">
                          <property role="Xl_RC" value="3138462966838136628" />
                        </node>
                        <node concept="10Nm6u" id="8h" role="37wK5m" />
                        <node concept="37vLTw" id="8i" role="37wK5m">
                          <ref role="3cqZAo" node="83" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="80" role="lGtFl">
                <property role="6wLej" value="3138462966838136628" />
                <property role="6wLeW" value="r:66a90408-763b-417f-b164-4efaf06432ea(jetbrains.mps.lang.modelapi.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7X" role="3clFbw">
            <uo k="s:originTrace" v="n:855366892729608195" />
            <node concept="10Nm6u" id="8j" role="3uHU7w">
              <uo k="s:originTrace" v="n:855366892729608406" />
            </node>
            <node concept="37vLTw" id="8k" role="3uHU7B">
              <ref role="3cqZAo" node="7Q" resolve="target" />
              <uo k="s:originTrace" v="n:3138462966838143370" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7C" role="3cqZAp">
          <uo k="s:originTrace" v="n:3138462966838142863" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7v" role="1B3o_S">
        <uo k="s:originTrace" v="n:855366892729582606" />
      </node>
    </node>
    <node concept="3clFb_" id="7h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:855366892729582606" />
      <node concept="3bZ5Sz" id="8l" role="3clF45">
        <uo k="s:originTrace" v="n:855366892729582606" />
      </node>
      <node concept="3clFbS" id="8m" role="3clF47">
        <uo k="s:originTrace" v="n:855366892729582606" />
        <node concept="3cpWs6" id="8o" role="3cqZAp">
          <uo k="s:originTrace" v="n:855366892729582606" />
          <node concept="35c_gC" id="8p" role="3cqZAk">
            <ref role="35c_gD" to="dvox:k2ZBl8Cedv" resolve="NodePointer" />
            <uo k="s:originTrace" v="n:855366892729582606" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8n" role="1B3o_S">
        <uo k="s:originTrace" v="n:855366892729582606" />
      </node>
    </node>
    <node concept="3clFb_" id="7i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:855366892729582606" />
      <node concept="37vLTG" id="8q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:855366892729582606" />
        <node concept="3Tqbb2" id="8u" role="1tU5fm">
          <uo k="s:originTrace" v="n:855366892729582606" />
        </node>
      </node>
      <node concept="3clFbS" id="8r" role="3clF47">
        <uo k="s:originTrace" v="n:855366892729582606" />
        <node concept="9aQIb" id="8v" role="3cqZAp">
          <uo k="s:originTrace" v="n:855366892729582606" />
          <node concept="3clFbS" id="8w" role="9aQI4">
            <uo k="s:originTrace" v="n:855366892729582606" />
            <node concept="3cpWs6" id="8x" role="3cqZAp">
              <uo k="s:originTrace" v="n:855366892729582606" />
              <node concept="2ShNRf" id="8y" role="3cqZAk">
                <uo k="s:originTrace" v="n:855366892729582606" />
                <node concept="1pGfFk" id="8z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:855366892729582606" />
                  <node concept="2OqwBi" id="8$" role="37wK5m">
                    <uo k="s:originTrace" v="n:855366892729582606" />
                    <node concept="2OqwBi" id="8A" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:855366892729582606" />
                      <node concept="liA8E" id="8C" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:855366892729582606" />
                      </node>
                      <node concept="2JrnkZ" id="8D" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:855366892729582606" />
                        <node concept="37vLTw" id="8E" role="2JrQYb">
                          <ref role="3cqZAo" node="8q" resolve="argument" />
                          <uo k="s:originTrace" v="n:855366892729582606" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8B" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:855366892729582606" />
                      <node concept="1rXfSq" id="8F" role="37wK5m">
                        <ref role="37wK5l" node="7h" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:855366892729582606" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8_" role="37wK5m">
                    <uo k="s:originTrace" v="n:855366892729582606" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8s" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:855366892729582606" />
      </node>
      <node concept="3Tm1VV" id="8t" role="1B3o_S">
        <uo k="s:originTrace" v="n:855366892729582606" />
      </node>
    </node>
    <node concept="3clFb_" id="7j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:855366892729582606" />
      <node concept="3clFbS" id="8G" role="3clF47">
        <uo k="s:originTrace" v="n:855366892729582606" />
        <node concept="3cpWs6" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:855366892729582606" />
          <node concept="3clFbT" id="8K" role="3cqZAk">
            <uo k="s:originTrace" v="n:855366892729582606" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8H" role="3clF45">
        <uo k="s:originTrace" v="n:855366892729582606" />
      </node>
      <node concept="3Tm1VV" id="8I" role="1B3o_S">
        <uo k="s:originTrace" v="n:855366892729582606" />
      </node>
    </node>
    <node concept="3uibUv" id="7k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:855366892729582606" />
    </node>
    <node concept="3uibUv" id="7l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:855366892729582606" />
    </node>
    <node concept="3Tm1VV" id="7m" role="1B3o_S">
      <uo k="s:originTrace" v="n:855366892729582606" />
    </node>
  </node>
</model>

