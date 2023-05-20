<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f9081c6(checkpoints/jetbrains.mps.baseLanguage.varVariable.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="5m4x" ref="r:376aaabb-efff-403a-9afa-fc63fa67c6b3(jetbrains.mps.baseLanguage.varVariable.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dvap" ref="r:931e38db-856b-4b95-8ae0-a7cd13da6d32(jetbrains.mps.baseLanguage.varVariable.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="5m4x:6ZQeJ8QF890" resolve="check_VarVariableDeclaration" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="check_VarVariableDeclaration" />
          <node concept="3u3nmq" id="a" role="385v07">
            <property role="3u3nmv" value="8067700594454594112" />
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="17" resolve="check_VarVariableDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="5m4x:hZKR1qA" resolve="typeof_VarVariableDeclaration" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="typeof_VarVariableDeclaration" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="1236696569510" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="2n" resolve="typeof_VarVariableDeclaration_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="5m4x:6ZQeJ8QF890" resolve="check_VarVariableDeclaration" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="check_VarVariableDeclaration" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="8067700594454594112" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="1b" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="5m4x:hZKR1qA" resolve="typeof_VarVariableDeclaration" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_VarVariableDeclaration" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="1236696569510" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="2r" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="5m4x:6ZQeJ8QF890" resolve="check_VarVariableDeclaration" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="check_VarVariableDeclaration" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="8067700594454594112" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="19" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="5m4x:hZKR1qA" resolve="typeof_VarVariableDeclaration" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_VarVariableDeclaration" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="1236696569510" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="2p" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="5m4x:h7KxXFx" resolve="T" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="T" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="1176561507041" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="2L" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="$" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="_" role="jymVt">
      <node concept="3clFbS" id="C" role="3clF47">
        <node concept="9aQIb" id="F" role="3cqZAp">
          <node concept="3clFbS" id="H" role="9aQI4">
            <node concept="3cpWs8" id="I" role="3cqZAp">
              <node concept="3cpWsn" id="K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="L" role="33vP2m">
                  <node concept="1pGfFk" id="N" role="2ShVmc">
                    <ref role="37wK5l" node="2o" resolve="typeof_VarVariableDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="J" role="3cqZAp">
              <node concept="2OqwBi" id="O" role="3clFbG">
                <node concept="liA8E" id="P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="R" role="37wK5m">
                    <ref role="3cqZAo" node="K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="G" role="3cqZAp">
          <node concept="3clFbS" id="U" role="9aQI4">
            <node concept="3cpWs8" id="V" role="3cqZAp">
              <node concept="3cpWsn" id="X" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Z" role="33vP2m">
                  <node concept="1pGfFk" id="10" role="2ShVmc">
                    <ref role="37wK5l" node="18" resolve="check_VarVariableDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="W" role="3cqZAp">
              <node concept="2OqwBi" id="11" role="3clFbG">
                <node concept="2OqwBi" id="12" role="2Oq$k0">
                  <node concept="Xjq3P" id="14" role="2Oq$k0" />
                  <node concept="2OwXpG" id="15" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="13" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="16" role="37wK5m">
                    <ref role="3cqZAo" node="X" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D" role="1B3o_S" />
      <node concept="3cqZAl" id="E" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="A" role="1B3o_S" />
    <node concept="3uibUv" id="B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="17">
    <property role="TrG5h" value="check_VarVariableDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8067700594454594112" />
    <node concept="3clFbW" id="18" role="jymVt">
      <uo k="s:originTrace" v="n:8067700594454594112" />
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:8067700594454594112" />
      </node>
      <node concept="3Tm1VV" id="1h" role="1B3o_S">
        <uo k="s:originTrace" v="n:8067700594454594112" />
      </node>
      <node concept="3cqZAl" id="1i" role="3clF45">
        <uo k="s:originTrace" v="n:8067700594454594112" />
      </node>
    </node>
    <node concept="3clFb_" id="19" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8067700594454594112" />
      <node concept="3cqZAl" id="1j" role="3clF45">
        <uo k="s:originTrace" v="n:8067700594454594112" />
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="declaration" />
        <uo k="s:originTrace" v="n:8067700594454594112" />
        <node concept="3Tqbb2" id="1p" role="1tU5fm">
          <uo k="s:originTrace" v="n:8067700594454594112" />
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8067700594454594112" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8067700594454594112" />
        </node>
      </node>
      <node concept="37vLTG" id="1m" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8067700594454594112" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8067700594454594112" />
        </node>
      </node>
      <node concept="3clFbS" id="1n" role="3clF47">
        <uo k="s:originTrace" v="n:8067700594454594113" />
        <node concept="3clFbJ" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8067700594454596069" />
          <node concept="3fqX7Q" id="1t" role="3clFbw">
            <node concept="22lmx$" id="1w" role="3fr31v">
              <uo k="s:originTrace" v="n:7420974363025941900" />
              <node concept="2OqwBi" id="1x" role="3uHU7w">
                <uo k="s:originTrace" v="n:7420974363025943738" />
                <node concept="37vLTw" id="1z" role="2Oq$k0">
                  <ref role="3cqZAo" node="1k" resolve="declaration" />
                  <uo k="s:originTrace" v="n:7420974363025942471" />
                </node>
                <node concept="1BlSNk" id="1$" role="2OqNvi">
                  <ref role="1BmUXE" to="tpee:gDDcWSN" resolve="ForeachStatement" />
                  <ref role="1Bn3mz" to="tpee:gDDuvdF" resolve="variable" />
                  <uo k="s:originTrace" v="n:7420974363025945540" />
                </node>
              </node>
              <node concept="2OqwBi" id="1y" role="3uHU7B">
                <uo k="s:originTrace" v="n:8067700594454596085" />
                <node concept="2OqwBi" id="1_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8067700594454596076" />
                  <node concept="37vLTw" id="1B" role="2Oq$k0">
                    <ref role="3cqZAo" node="1k" resolve="declaration" />
                    <uo k="s:originTrace" v="n:8067700594454596073" />
                  </node>
                  <node concept="3TrEf2" id="1C" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                    <uo k="s:originTrace" v="n:8067700594454596081" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1A" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8067700594454596091" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1u" role="3clFbx">
            <node concept="3cpWs8" id="1D" role="3cqZAp">
              <node concept="3cpWsn" id="1F" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1G" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="1H" role="33vP2m">
                  <node concept="1pGfFk" id="1I" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1J" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="1K" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="1L" role="33vP2m">
                  <node concept="3VmV3z" id="1M" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="1O" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1N" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="37vLTw" id="1P" role="37wK5m">
                      <ref role="3cqZAo" node="1k" resolve="declaration" />
                      <uo k="s:originTrace" v="n:8067700594454596092" />
                    </node>
                    <node concept="Xl_RD" id="1Q" role="37wK5m">
                      <property role="Xl_RC" value="Initializer should not be empty" />
                      <uo k="s:originTrace" v="n:8067700594454596093" />
                    </node>
                    <node concept="Xl_RD" id="1R" role="37wK5m">
                      <property role="Xl_RC" value="r:376aaabb-efff-403a-9afa-fc63fa67c6b3(jetbrains.mps.baseLanguage.varVariable.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1S" role="37wK5m">
                      <property role="Xl_RC" value="8067700594454596069" />
                    </node>
                    <node concept="10Nm6u" id="1T" role="37wK5m" />
                    <node concept="37vLTw" id="1U" role="37wK5m">
                      <ref role="3cqZAo" node="1F" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1v" role="lGtFl">
            <property role="6wLej" value="8067700594454596069" />
            <property role="6wLeW" value="r:376aaabb-efff-403a-9afa-fc63fa67c6b3(jetbrains.mps.baseLanguage.varVariable.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1o" role="1B3o_S">
        <uo k="s:originTrace" v="n:8067700594454594112" />
      </node>
    </node>
    <node concept="3clFb_" id="1a" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8067700594454594112" />
      <node concept="3bZ5Sz" id="1V" role="3clF45">
        <uo k="s:originTrace" v="n:8067700594454594112" />
      </node>
      <node concept="3clFbS" id="1W" role="3clF47">
        <uo k="s:originTrace" v="n:8067700594454594112" />
        <node concept="3cpWs6" id="1Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8067700594454594112" />
          <node concept="35c_gC" id="1Z" role="3cqZAk">
            <ref role="35c_gD" to="dvap:hZKEzqp" resolve="VarVariableDeclaration" />
            <uo k="s:originTrace" v="n:8067700594454594112" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1X" role="1B3o_S">
        <uo k="s:originTrace" v="n:8067700594454594112" />
      </node>
    </node>
    <node concept="3clFb_" id="1b" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8067700594454594112" />
      <node concept="37vLTG" id="20" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8067700594454594112" />
        <node concept="3Tqbb2" id="24" role="1tU5fm">
          <uo k="s:originTrace" v="n:8067700594454594112" />
        </node>
      </node>
      <node concept="3clFbS" id="21" role="3clF47">
        <uo k="s:originTrace" v="n:8067700594454594112" />
        <node concept="9aQIb" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:8067700594454594112" />
          <node concept="3clFbS" id="26" role="9aQI4">
            <uo k="s:originTrace" v="n:8067700594454594112" />
            <node concept="3cpWs6" id="27" role="3cqZAp">
              <uo k="s:originTrace" v="n:8067700594454594112" />
              <node concept="2ShNRf" id="28" role="3cqZAk">
                <uo k="s:originTrace" v="n:8067700594454594112" />
                <node concept="1pGfFk" id="29" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8067700594454594112" />
                  <node concept="2OqwBi" id="2a" role="37wK5m">
                    <uo k="s:originTrace" v="n:8067700594454594112" />
                    <node concept="2OqwBi" id="2c" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8067700594454594112" />
                      <node concept="liA8E" id="2e" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8067700594454594112" />
                      </node>
                      <node concept="2JrnkZ" id="2f" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8067700594454594112" />
                        <node concept="37vLTw" id="2g" role="2JrQYb">
                          <ref role="3cqZAo" node="20" resolve="argument" />
                          <uo k="s:originTrace" v="n:8067700594454594112" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2d" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8067700594454594112" />
                      <node concept="1rXfSq" id="2h" role="37wK5m">
                        <ref role="37wK5l" node="1a" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8067700594454594112" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2b" role="37wK5m">
                    <uo k="s:originTrace" v="n:8067700594454594112" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="22" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8067700594454594112" />
      </node>
      <node concept="3Tm1VV" id="23" role="1B3o_S">
        <uo k="s:originTrace" v="n:8067700594454594112" />
      </node>
    </node>
    <node concept="3clFb_" id="1c" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8067700594454594112" />
      <node concept="3clFbS" id="2i" role="3clF47">
        <uo k="s:originTrace" v="n:8067700594454594112" />
        <node concept="3cpWs6" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8067700594454594112" />
          <node concept="3clFbT" id="2m" role="3cqZAk">
            <uo k="s:originTrace" v="n:8067700594454594112" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2j" role="3clF45">
        <uo k="s:originTrace" v="n:8067700594454594112" />
      </node>
      <node concept="3Tm1VV" id="2k" role="1B3o_S">
        <uo k="s:originTrace" v="n:8067700594454594112" />
      </node>
    </node>
    <node concept="3uibUv" id="1d" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8067700594454594112" />
    </node>
    <node concept="3uibUv" id="1e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8067700594454594112" />
    </node>
    <node concept="3Tm1VV" id="1f" role="1B3o_S">
      <uo k="s:originTrace" v="n:8067700594454594112" />
    </node>
  </node>
  <node concept="312cEu" id="2n">
    <property role="TrG5h" value="typeof_VarVariableDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:1236696569510" />
    <node concept="3clFbW" id="2o" role="jymVt">
      <uo k="s:originTrace" v="n:1236696569510" />
      <node concept="3clFbS" id="2w" role="3clF47">
        <uo k="s:originTrace" v="n:1236696569510" />
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236696569510" />
      </node>
      <node concept="3cqZAl" id="2y" role="3clF45">
        <uo k="s:originTrace" v="n:1236696569510" />
      </node>
    </node>
    <node concept="3clFb_" id="2p" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1236696569510" />
      <node concept="3cqZAl" id="2z" role="3clF45">
        <uo k="s:originTrace" v="n:1236696569510" />
      </node>
      <node concept="37vLTG" id="2$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="varVariableDeclaration" />
        <uo k="s:originTrace" v="n:1236696569510" />
        <node concept="3Tqbb2" id="2D" role="1tU5fm">
          <uo k="s:originTrace" v="n:1236696569510" />
        </node>
      </node>
      <node concept="37vLTG" id="2_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236696569510" />
        <node concept="3uibUv" id="2E" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1236696569510" />
        </node>
      </node>
      <node concept="37vLTG" id="2A" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1236696569510" />
        <node concept="3uibUv" id="2F" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1236696569510" />
        </node>
      </node>
      <node concept="3clFbS" id="2B" role="3clF47">
        <uo k="s:originTrace" v="n:1236696569511" />
        <node concept="3clFbJ" id="2G" role="3cqZAp">
          <uo k="s:originTrace" v="n:9143182410138993660" />
          <node concept="3clFbS" id="2H" role="3clFbx">
            <uo k="s:originTrace" v="n:9143182410138993662" />
            <node concept="3cpWs8" id="2K" role="3cqZAp">
              <uo k="s:originTrace" v="n:9143182410139010143" />
              <node concept="3cpWsn" id="2O" role="3cpWs9">
                <property role="TrG5h" value="iterable" />
                <uo k="s:originTrace" v="n:9143182410139010144" />
                <node concept="3Tqbb2" id="2P" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  <uo k="s:originTrace" v="n:9143182410139009900" />
                </node>
                <node concept="2OqwBi" id="2Q" role="33vP2m">
                  <uo k="s:originTrace" v="n:9143182410139010145" />
                  <node concept="1PxgMI" id="2R" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <uo k="s:originTrace" v="n:9143182410139010146" />
                    <node concept="chp4Y" id="2T" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:gDDcWSN" resolve="ForeachStatement" />
                      <uo k="s:originTrace" v="n:9143182410139010147" />
                    </node>
                    <node concept="2OqwBi" id="2U" role="1m5AlR">
                      <uo k="s:originTrace" v="n:9143182410139010148" />
                      <node concept="37vLTw" id="2V" role="2Oq$k0">
                        <ref role="3cqZAo" node="2$" resolve="varVariableDeclaration" />
                        <uo k="s:originTrace" v="n:9143182410139010149" />
                      </node>
                      <node concept="1mfA1w" id="2W" role="2OqNvi">
                        <uo k="s:originTrace" v="n:9143182410139010150" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2S" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gDDdaHA" resolve="iterable" />
                    <uo k="s:originTrace" v="n:9143182410139010151" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2L" role="3cqZAp">
              <uo k="s:originTrace" v="n:1176561507041" />
              <node concept="3cpWsn" id="2X" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="T_typevar_1176561507041" />
                <node concept="2OqwBi" id="2Y" role="33vP2m">
                  <node concept="3VmV3z" id="30" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="32" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="31" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable()" resolve="createNewRuntimeTypesVariable" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="2Z" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="2M" role="3cqZAp">
              <uo k="s:originTrace" v="n:9143182410139125943" />
              <node concept="3clFbS" id="33" role="9aQI4">
                <node concept="3cpWs8" id="35" role="3cqZAp">
                  <node concept="3cpWsn" id="38" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="39" role="33vP2m">
                      <ref role="3cqZAo" node="2O" resolve="iterable" />
                      <uo k="s:originTrace" v="n:9143182410139125958" />
                      <node concept="6wLe0" id="3b" role="lGtFl">
                        <property role="6wLej" value="9143182410139125943" />
                        <property role="6wLeW" value="r:376aaabb-efff-403a-9afa-fc63fa67c6b3(jetbrains.mps.baseLanguage.varVariable.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3a" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="36" role="3cqZAp">
                  <node concept="3cpWsn" id="3c" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="3d" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="3e" role="33vP2m">
                      <node concept="1pGfFk" id="3f" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="3g" role="37wK5m">
                          <ref role="3cqZAo" node="38" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="3h" role="37wK5m" />
                        <node concept="Xl_RD" id="3i" role="37wK5m">
                          <property role="Xl_RC" value="r:376aaabb-efff-403a-9afa-fc63fa67c6b3(jetbrains.mps.baseLanguage.varVariable.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3j" role="37wK5m">
                          <property role="Xl_RC" value="9143182410139125943" />
                        </node>
                        <node concept="3cmrfG" id="3k" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="3l" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="37" role="3cqZAp">
                  <node concept="2OqwBi" id="3m" role="3clFbG">
                    <node concept="3VmV3z" id="3n" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="3p" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3o" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                      <node concept="10QFUN" id="3q" role="37wK5m">
                        <uo k="s:originTrace" v="n:9143182410139125945" />
                        <node concept="3uibUv" id="3v" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="3w" role="10QFUP">
                          <uo k="s:originTrace" v="n:9143182410139125946" />
                          <node concept="2usRSg" id="3x" role="2c44tc">
                            <uo k="s:originTrace" v="n:9143182410139125947" />
                            <node concept="3uibUv" id="3y" role="2usUpS">
                              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                              <uo k="s:originTrace" v="n:9143182410139125948" />
                              <node concept="17QB3L" id="3$" role="11_B2D">
                                <uo k="s:originTrace" v="n:9143182410139125949" />
                                <node concept="2c44te" id="3_" role="lGtFl">
                                  <uo k="s:originTrace" v="n:9143182410139125950" />
                                  <node concept="2OqwBi" id="3A" role="2c44t1">
                                    <uo k="s:originTrace" v="n:9143182410139125951" />
                                    <node concept="3VmV3z" id="3B" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="3D" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3C" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                      <node concept="37vLTw" id="3E" role="37wK5m">
                                        <ref role="3cqZAo" node="2X" resolve="T_typevar_1176561507041" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="10Q1$e" id="3z" role="2usUpS">
                              <uo k="s:originTrace" v="n:9143182410139125952" />
                              <node concept="33vP2l" id="3F" role="10Q1$1">
                                <uo k="s:originTrace" v="n:9143182410139125953" />
                                <node concept="2c44te" id="3G" role="lGtFl">
                                  <uo k="s:originTrace" v="n:9143182410139125954" />
                                  <node concept="2OqwBi" id="3H" role="2c44t1">
                                    <uo k="s:originTrace" v="n:9143182410139125955" />
                                    <node concept="3VmV3z" id="3I" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="3K" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3J" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                      <node concept="37vLTw" id="3L" role="37wK5m">
                                        <ref role="3cqZAo" node="2X" resolve="T_typevar_1176561507041" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="3r" role="37wK5m">
                        <uo k="s:originTrace" v="n:9143182410139125956" />
                        <node concept="3uibUv" id="3M" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="3N" role="10QFUP">
                          <uo k="s:originTrace" v="n:9143182410139125957" />
                          <node concept="3VmV3z" id="3O" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="3R" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3P" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="3S" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="3W" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3T" role="37wK5m">
                              <property role="Xl_RC" value="r:376aaabb-efff-403a-9afa-fc63fa67c6b3(jetbrains.mps.baseLanguage.varVariable.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="3U" role="37wK5m">
                              <property role="Xl_RC" value="9143182410139125957" />
                            </node>
                            <node concept="3clFbT" id="3V" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="3Q" role="lGtFl">
                            <property role="6wLej" value="9143182410139125957" />
                            <property role="6wLeW" value="r:376aaabb-efff-403a-9afa-fc63fa67c6b3(jetbrains.mps.baseLanguage.varVariable.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="3s" role="37wK5m" />
                      <node concept="3clFbT" id="3t" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="3u" role="37wK5m">
                        <ref role="3cqZAo" node="3c" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="34" role="lGtFl">
                <property role="6wLej" value="9143182410139125943" />
                <property role="6wLeW" value="r:376aaabb-efff-403a-9afa-fc63fa67c6b3(jetbrains.mps.baseLanguage.varVariable.typesystem)" />
              </node>
            </node>
            <node concept="9aQIb" id="2N" role="3cqZAp">
              <uo k="s:originTrace" v="n:9143182410139033471" />
              <node concept="3clFbS" id="3X" role="9aQI4">
                <node concept="3cpWs8" id="3Z" role="3cqZAp">
                  <node concept="3cpWsn" id="42" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="43" role="33vP2m">
                      <ref role="3cqZAo" node="2$" resolve="varVariableDeclaration" />
                      <uo k="s:originTrace" v="n:9143182410139032912" />
                      <node concept="6wLe0" id="45" role="lGtFl">
                        <property role="6wLej" value="9143182410139033471" />
                        <property role="6wLeW" value="r:376aaabb-efff-403a-9afa-fc63fa67c6b3(jetbrains.mps.baseLanguage.varVariable.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="44" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="40" role="3cqZAp">
                  <node concept="3cpWsn" id="46" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="47" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="48" role="33vP2m">
                      <node concept="1pGfFk" id="49" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="4a" role="37wK5m">
                          <ref role="3cqZAo" node="42" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="4b" role="37wK5m" />
                        <node concept="Xl_RD" id="4c" role="37wK5m">
                          <property role="Xl_RC" value="r:376aaabb-efff-403a-9afa-fc63fa67c6b3(jetbrains.mps.baseLanguage.varVariable.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4d" role="37wK5m">
                          <property role="Xl_RC" value="9143182410139033471" />
                        </node>
                        <node concept="3cmrfG" id="4e" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="4f" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="41" role="3cqZAp">
                  <node concept="2OqwBi" id="4g" role="3clFbG">
                    <node concept="3VmV3z" id="4h" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="4j" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4i" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                      <node concept="10QFUN" id="4k" role="37wK5m">
                        <uo k="s:originTrace" v="n:9143182410139033474" />
                        <node concept="3uibUv" id="4p" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="4q" role="10QFUP">
                          <uo k="s:originTrace" v="n:9143182410139032657" />
                          <node concept="3VmV3z" id="4r" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="4u" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4s" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="4v" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="4z" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4w" role="37wK5m">
                              <property role="Xl_RC" value="r:376aaabb-efff-403a-9afa-fc63fa67c6b3(jetbrains.mps.baseLanguage.varVariable.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="4x" role="37wK5m">
                              <property role="Xl_RC" value="9143182410139032657" />
                            </node>
                            <node concept="3clFbT" id="4y" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="4t" role="lGtFl">
                            <property role="6wLej" value="9143182410139032657" />
                            <property role="6wLeW" value="r:376aaabb-efff-403a-9afa-fc63fa67c6b3(jetbrains.mps.baseLanguage.varVariable.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="4l" role="37wK5m">
                        <uo k="s:originTrace" v="n:9143182410139033626" />
                        <node concept="3uibUv" id="4$" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="4_" role="10QFUP">
                          <uo k="s:originTrace" v="n:9143182410139033624" />
                          <node concept="3VmV3z" id="4A" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="4C" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4B" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                            <node concept="37vLTw" id="4D" role="37wK5m">
                              <ref role="3cqZAo" node="2X" resolve="T_typevar_1176561507041" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="4m" role="37wK5m" />
                      <node concept="3clFbT" id="4n" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="4o" role="37wK5m">
                        <ref role="3cqZAo" node="46" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3Y" role="lGtFl">
                <property role="6wLej" value="9143182410139033471" />
                <property role="6wLeW" value="r:376aaabb-efff-403a-9afa-fc63fa67c6b3(jetbrains.mps.baseLanguage.varVariable.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2I" role="3clFbw">
            <uo k="s:originTrace" v="n:9143182410138997478" />
            <node concept="2OqwBi" id="4E" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9143182410138995059" />
              <node concept="37vLTw" id="4G" role="2Oq$k0">
                <ref role="3cqZAo" node="2$" resolve="varVariableDeclaration" />
                <uo k="s:originTrace" v="n:9143182410138993748" />
              </node>
              <node concept="1mfA1w" id="4H" role="2OqNvi">
                <uo k="s:originTrace" v="n:9143182410138996955" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4F" role="2OqNvi">
              <uo k="s:originTrace" v="n:9143182410138997950" />
              <node concept="chp4Y" id="4I" role="cj9EA">
                <ref role="cht4Q" to="tpee:gDDcWSN" resolve="ForeachStatement" />
                <uo k="s:originTrace" v="n:9143182410138998996" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2J" role="9aQIa">
            <uo k="s:originTrace" v="n:9143182410139008817" />
            <node concept="3clFbS" id="4J" role="9aQI4">
              <uo k="s:originTrace" v="n:9143182410139008818" />
              <node concept="9aQIb" id="4K" role="3cqZAp">
                <uo k="s:originTrace" v="n:8425555512443936533" />
                <node concept="3clFbS" id="4L" role="9aQI4">
                  <node concept="3cpWs8" id="4N" role="3cqZAp">
                    <node concept="3cpWsn" id="4Q" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="4R" role="33vP2m">
                        <ref role="3cqZAo" node="2$" resolve="varVariableDeclaration" />
                        <uo k="s:originTrace" v="n:8425555512443936530" />
                        <node concept="6wLe0" id="4T" role="lGtFl">
                          <property role="6wLej" value="8425555512443936533" />
                          <property role="6wLeW" value="r:376aaabb-efff-403a-9afa-fc63fa67c6b3(jetbrains.mps.baseLanguage.varVariable.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="4S" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4O" role="3cqZAp">
                    <node concept="3cpWsn" id="4U" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="4V" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="4W" role="33vP2m">
                        <node concept="1pGfFk" id="4X" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="4Y" role="37wK5m">
                            <ref role="3cqZAo" node="4Q" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="4Z" role="37wK5m" />
                          <node concept="Xl_RD" id="50" role="37wK5m">
                            <property role="Xl_RC" value="r:376aaabb-efff-403a-9afa-fc63fa67c6b3(jetbrains.mps.baseLanguage.varVariable.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="51" role="37wK5m">
                            <property role="Xl_RC" value="8425555512443936533" />
                          </node>
                          <node concept="3cmrfG" id="52" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="53" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4P" role="3cqZAp">
                    <node concept="2OqwBi" id="54" role="3clFbG">
                      <node concept="3VmV3z" id="55" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="57" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="56" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="58" role="37wK5m">
                          <uo k="s:originTrace" v="n:8425555512443936536" />
                          <node concept="3uibUv" id="5b" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="5c" role="10QFUP">
                            <uo k="s:originTrace" v="n:8425555512443936528" />
                            <node concept="3VmV3z" id="5d" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="5g" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5e" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="5h" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="5l" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5i" role="37wK5m">
                                <property role="Xl_RC" value="r:376aaabb-efff-403a-9afa-fc63fa67c6b3(jetbrains.mps.baseLanguage.varVariable.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="5j" role="37wK5m">
                                <property role="Xl_RC" value="8425555512443936528" />
                              </node>
                              <node concept="3clFbT" id="5k" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="5f" role="lGtFl">
                              <property role="6wLej" value="8425555512443936528" />
                              <property role="6wLeW" value="r:376aaabb-efff-403a-9afa-fc63fa67c6b3(jetbrains.mps.baseLanguage.varVariable.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="59" role="37wK5m">
                          <uo k="s:originTrace" v="n:6735953169133507758" />
                          <node concept="3uibUv" id="5m" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="5n" role="10QFUP">
                            <uo k="s:originTrace" v="n:6735953169133507759" />
                            <node concept="3VmV3z" id="5o" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="5r" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5p" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="2OqwBi" id="5s" role="37wK5m">
                                <uo k="s:originTrace" v="n:6735953169133507760" />
                                <node concept="37vLTw" id="5w" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2$" resolve="varVariableDeclaration" />
                                  <uo k="s:originTrace" v="n:6735953169133507761" />
                                </node>
                                <node concept="3TrEf2" id="5x" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                                  <uo k="s:originTrace" v="n:6735953169133507762" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5t" role="37wK5m">
                                <property role="Xl_RC" value="r:376aaabb-efff-403a-9afa-fc63fa67c6b3(jetbrains.mps.baseLanguage.varVariable.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="5u" role="37wK5m">
                                <property role="Xl_RC" value="6735953169133507759" />
                              </node>
                              <node concept="3clFbT" id="5v" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="5q" role="lGtFl">
                              <property role="6wLej" value="6735953169133507759" />
                              <property role="6wLeW" value="r:376aaabb-efff-403a-9afa-fc63fa67c6b3(jetbrains.mps.baseLanguage.varVariable.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5a" role="37wK5m">
                          <ref role="3cqZAo" node="4U" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="4M" role="lGtFl">
                  <property role="6wLej" value="8425555512443936533" />
                  <property role="6wLeW" value="r:376aaabb-efff-403a-9afa-fc63fa67c6b3(jetbrains.mps.baseLanguage.varVariable.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236696569510" />
      </node>
    </node>
    <node concept="3clFb_" id="2q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1236696569510" />
      <node concept="3bZ5Sz" id="5y" role="3clF45">
        <uo k="s:originTrace" v="n:1236696569510" />
      </node>
      <node concept="3clFbS" id="5z" role="3clF47">
        <uo k="s:originTrace" v="n:1236696569510" />
        <node concept="3cpWs6" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236696569510" />
          <node concept="35c_gC" id="5A" role="3cqZAk">
            <ref role="35c_gD" to="dvap:hZKEzqp" resolve="VarVariableDeclaration" />
            <uo k="s:originTrace" v="n:1236696569510" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236696569510" />
      </node>
    </node>
    <node concept="3clFb_" id="2r" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1236696569510" />
      <node concept="37vLTG" id="5B" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1236696569510" />
        <node concept="3Tqbb2" id="5F" role="1tU5fm">
          <uo k="s:originTrace" v="n:1236696569510" />
        </node>
      </node>
      <node concept="3clFbS" id="5C" role="3clF47">
        <uo k="s:originTrace" v="n:1236696569510" />
        <node concept="9aQIb" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236696569510" />
          <node concept="3clFbS" id="5H" role="9aQI4">
            <uo k="s:originTrace" v="n:1236696569510" />
            <node concept="3cpWs6" id="5I" role="3cqZAp">
              <uo k="s:originTrace" v="n:1236696569510" />
              <node concept="2ShNRf" id="5J" role="3cqZAk">
                <uo k="s:originTrace" v="n:1236696569510" />
                <node concept="1pGfFk" id="5K" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1236696569510" />
                  <node concept="2OqwBi" id="5L" role="37wK5m">
                    <uo k="s:originTrace" v="n:1236696569510" />
                    <node concept="2OqwBi" id="5N" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1236696569510" />
                      <node concept="liA8E" id="5P" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1236696569510" />
                      </node>
                      <node concept="2JrnkZ" id="5Q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1236696569510" />
                        <node concept="37vLTw" id="5R" role="2JrQYb">
                          <ref role="3cqZAo" node="5B" resolve="argument" />
                          <uo k="s:originTrace" v="n:1236696569510" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5O" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1236696569510" />
                      <node concept="1rXfSq" id="5S" role="37wK5m">
                        <ref role="37wK5l" node="2q" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1236696569510" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5M" role="37wK5m">
                    <uo k="s:originTrace" v="n:1236696569510" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5D" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1236696569510" />
      </node>
      <node concept="3Tm1VV" id="5E" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236696569510" />
      </node>
    </node>
    <node concept="3clFb_" id="2s" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1236696569510" />
      <node concept="3clFbS" id="5T" role="3clF47">
        <uo k="s:originTrace" v="n:1236696569510" />
        <node concept="3cpWs6" id="5W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236696569510" />
          <node concept="3clFbT" id="5X" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1236696569510" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5U" role="3clF45">
        <uo k="s:originTrace" v="n:1236696569510" />
      </node>
      <node concept="3Tm1VV" id="5V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236696569510" />
      </node>
    </node>
    <node concept="3uibUv" id="2t" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1236696569510" />
    </node>
    <node concept="3uibUv" id="2u" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1236696569510" />
    </node>
    <node concept="3Tm1VV" id="2v" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236696569510" />
    </node>
  </node>
</model>

