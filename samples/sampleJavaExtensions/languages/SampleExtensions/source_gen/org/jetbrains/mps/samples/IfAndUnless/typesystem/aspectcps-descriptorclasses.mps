<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f21b8dd(checkpoints/org.jetbrains.mps.samples.IfAndUnless.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="dvm2" ref="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3v68" ref="r:47174b35-df1c-485d-9362-8e3256f44aca(org.jetbrains.mps.samples.IfAndUnless.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="dvm2:1pi62c$h2KT" resolve="check_UnlessStatement" />
        <node concept="385nmt" id="9" role="385vvn">
          <property role="385vuF" value="check_UnlessStatement" />
          <node concept="3u3nmq" id="b" role="385v07">
            <property role="3u3nmv" value="1608374556136057913" />
          </node>
        </node>
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="29" resolve="check_UnlessStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="dvm2:P0flyHh8Ng" resolve="typeof_MyIfStatement" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="typeof_MyIfStatement" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="954830572075912400" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="3J" resolve="typeof_MyIfStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="dvm2:lPhVsfdQN6" resolve="typeof_UnlessStatement" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="typeof_UnlessStatement" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="393299394024664262" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="5d" resolve="typeof_UnlessStatement_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="dvm2:1pi62c$h2KT" resolve="check_UnlessStatement" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="check_UnlessStatement" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="1608374556136057913" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="2d" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="dvm2:P0flyHh8Ng" resolve="typeof_MyIfStatement" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_MyIfStatement" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="954830572075912400" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="3N" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="dvm2:lPhVsfdQN6" resolve="typeof_UnlessStatement" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_UnlessStatement" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="393299394024664262" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="5h" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="dvm2:1pi62c$h2KT" resolve="check_UnlessStatement" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="check_UnlessStatement" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="1608374556136057913" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="2b" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="dvm2:P0flyHh8Ng" resolve="typeof_MyIfStatement" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_MyIfStatement" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="954830572075912400" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="3L" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="dvm2:lPhVsfdQN6" resolve="typeof_UnlessStatement" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_UnlessStatement" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="393299394024664262" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="5f" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="dvm2:1pi62c$h2Lp" resolve="Remove_empty_unless_block" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="Remove_empty_unless_block" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="1608374556136057945" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="K" resolve="Remove_empty_unless_block_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="I" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="1o" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="K">
    <property role="TrG5h" value="Remove_empty_unless_block_QuickFix" />
    <uo k="s:originTrace" v="n:1608374556136057945" />
    <node concept="3clFbW" id="L" role="jymVt">
      <uo k="s:originTrace" v="n:1608374556136057945" />
      <node concept="3clFbS" id="R" role="3clF47">
        <uo k="s:originTrace" v="n:1608374556136057945" />
        <node concept="XkiVB" id="U" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1608374556136057945" />
          <node concept="2ShNRf" id="V" role="37wK5m">
            <uo k="s:originTrace" v="n:1608374556136057945" />
            <node concept="1pGfFk" id="W" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1608374556136057945" />
              <node concept="Xl_RD" id="X" role="37wK5m">
                <property role="Xl_RC" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                <uo k="s:originTrace" v="n:1608374556136057945" />
              </node>
              <node concept="Xl_RD" id="Y" role="37wK5m">
                <property role="Xl_RC" value="1608374556136057945" />
                <uo k="s:originTrace" v="n:1608374556136057945" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="S" role="3clF45">
        <uo k="s:originTrace" v="n:1608374556136057945" />
      </node>
      <node concept="3Tm1VV" id="T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1608374556136057945" />
      </node>
    </node>
    <node concept="3clFb_" id="M" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1608374556136057945" />
      <node concept="3Tm1VV" id="Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1608374556136057945" />
      </node>
      <node concept="3clFbS" id="10" role="3clF47">
        <uo k="s:originTrace" v="n:1608374556136057952" />
        <node concept="3clFbF" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:1608374556136057953" />
          <node concept="Xl_RD" id="14" role="3clFbG">
            <property role="Xl_RC" value="Remove empty unless block" />
            <uo k="s:originTrace" v="n:1608374556136057954" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1608374556136057945" />
        <node concept="3uibUv" id="15" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1608374556136057945" />
        </node>
      </node>
      <node concept="17QB3L" id="12" role="3clF45">
        <uo k="s:originTrace" v="n:1608374556136057945" />
      </node>
    </node>
    <node concept="3clFb_" id="N" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1608374556136057945" />
      <node concept="3clFbS" id="16" role="3clF47">
        <uo k="s:originTrace" v="n:1608374556136057947" />
        <node concept="3clFbF" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1608374556136057955" />
          <node concept="2OqwBi" id="1b" role="3clFbG">
            <uo k="s:originTrace" v="n:1608374556136057957" />
            <node concept="1eOMI4" id="1c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1608374556136057956" />
              <node concept="10QFUN" id="1e" role="1eOMHV">
                <node concept="3Tqbb2" id="1f" role="10QFUM">
                  <ref role="ehGHo" to="3v68:lPhVsfdHKd" resolve="UnlessStatement" />
                  <uo k="s:originTrace" v="n:1608374556136057950" />
                </node>
                <node concept="AH0OO" id="1g" role="10QFUP">
                  <node concept="3cmrfG" id="1h" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="1i" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="1j" role="1EOqxR">
                      <property role="Xl_RC" value="node" />
                    </node>
                    <node concept="10Q1$e" id="1k" role="1Ez5kq">
                      <node concept="3uibUv" id="1m" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1l" role="1EMhIo">
                      <ref role="1HBi2w" node="K" resolve="Remove_empty_unless_block_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="1d" role="2OqNvi">
              <uo k="s:originTrace" v="n:1608374556136057961" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="17" role="3clF45">
        <uo k="s:originTrace" v="n:1608374556136057945" />
      </node>
      <node concept="3Tm1VV" id="18" role="1B3o_S">
        <uo k="s:originTrace" v="n:1608374556136057945" />
      </node>
      <node concept="37vLTG" id="19" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1608374556136057945" />
        <node concept="3uibUv" id="1n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1608374556136057945" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="O" role="1B3o_S">
      <uo k="s:originTrace" v="n:1608374556136057945" />
    </node>
    <node concept="3uibUv" id="P" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1608374556136057945" />
    </node>
    <node concept="6wLe0" id="Q" role="lGtFl">
      <property role="6wLej" value="1608374556136057945" />
      <property role="6wLeW" value="org.jetbrains.mps.samples.IfAndUnless.typesystem" />
      <uo k="s:originTrace" v="n:1608374556136057945" />
    </node>
  </node>
  <node concept="312cEu" id="1o">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1p" role="jymVt">
      <node concept="3clFbS" id="1s" role="3clF47">
        <node concept="9aQIb" id="1v" role="3cqZAp">
          <node concept="3clFbS" id="1y" role="9aQI4">
            <node concept="3cpWs8" id="1z" role="3cqZAp">
              <node concept="3cpWsn" id="1_" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1A" role="33vP2m">
                  <node concept="1pGfFk" id="1C" role="2ShVmc">
                    <ref role="37wK5l" node="3K" resolve="typeof_MyIfStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1$" role="3cqZAp">
              <node concept="2OqwBi" id="1D" role="3clFbG">
                <node concept="liA8E" id="1E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1G" role="37wK5m">
                    <ref role="3cqZAo" node="1_" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1F" role="2Oq$k0">
                  <node concept="Xjq3P" id="1H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1w" role="3cqZAp">
          <node concept="3clFbS" id="1J" role="9aQI4">
            <node concept="3cpWs8" id="1K" role="3cqZAp">
              <node concept="3cpWsn" id="1M" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1N" role="33vP2m">
                  <node concept="1pGfFk" id="1P" role="2ShVmc">
                    <ref role="37wK5l" node="5e" resolve="typeof_UnlessStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1L" role="3cqZAp">
              <node concept="2OqwBi" id="1Q" role="3clFbG">
                <node concept="liA8E" id="1R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1T" role="37wK5m">
                    <ref role="3cqZAo" node="1M" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1S" role="2Oq$k0">
                  <node concept="Xjq3P" id="1U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1x" role="3cqZAp">
          <node concept="3clFbS" id="1W" role="9aQI4">
            <node concept="3cpWs8" id="1X" role="3cqZAp">
              <node concept="3cpWsn" id="1Z" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="20" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="21" role="33vP2m">
                  <node concept="1pGfFk" id="22" role="2ShVmc">
                    <ref role="37wK5l" node="2a" resolve="check_UnlessStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Y" role="3cqZAp">
              <node concept="2OqwBi" id="23" role="3clFbG">
                <node concept="2OqwBi" id="24" role="2Oq$k0">
                  <node concept="Xjq3P" id="26" role="2Oq$k0" />
                  <node concept="2OwXpG" id="27" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="25" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="28" role="37wK5m">
                    <ref role="3cqZAo" node="1Z" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t" role="1B3o_S" />
      <node concept="3cqZAl" id="1u" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1q" role="1B3o_S" />
    <node concept="3uibUv" id="1r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="29">
    <property role="TrG5h" value="check_UnlessStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1608374556136057913" />
    <node concept="3clFbW" id="2a" role="jymVt">
      <uo k="s:originTrace" v="n:1608374556136057913" />
      <node concept="3clFbS" id="2i" role="3clF47">
        <uo k="s:originTrace" v="n:1608374556136057913" />
      </node>
      <node concept="3Tm1VV" id="2j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1608374556136057913" />
      </node>
      <node concept="3cqZAl" id="2k" role="3clF45">
        <uo k="s:originTrace" v="n:1608374556136057913" />
      </node>
    </node>
    <node concept="3clFb_" id="2b" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1608374556136057913" />
      <node concept="3cqZAl" id="2l" role="3clF45">
        <uo k="s:originTrace" v="n:1608374556136057913" />
      </node>
      <node concept="37vLTG" id="2m" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="us" />
        <uo k="s:originTrace" v="n:1608374556136057913" />
        <node concept="3Tqbb2" id="2r" role="1tU5fm">
          <uo k="s:originTrace" v="n:1608374556136057913" />
        </node>
      </node>
      <node concept="37vLTG" id="2n" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1608374556136057913" />
        <node concept="3uibUv" id="2s" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1608374556136057913" />
        </node>
      </node>
      <node concept="37vLTG" id="2o" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1608374556136057913" />
        <node concept="3uibUv" id="2t" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1608374556136057913" />
        </node>
      </node>
      <node concept="3clFbS" id="2p" role="3clF47">
        <uo k="s:originTrace" v="n:1608374556136057914" />
        <node concept="3clFbJ" id="2u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1608374556136057916" />
          <node concept="2OqwBi" id="2v" role="3clFbw">
            <uo k="s:originTrace" v="n:6023578997231391881" />
            <node concept="2OqwBi" id="2x" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1608374556136057926" />
              <node concept="2OqwBi" id="2z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1608374556136057920" />
                <node concept="37vLTw" id="2_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2m" resolve="us" />
                  <uo k="s:originTrace" v="n:1608374556136057919" />
                </node>
                <node concept="3TrEf2" id="2A" role="2OqNvi">
                  <ref role="3Tt5mk" to="3v68:lPhVsfdHKs" resolve="body" />
                  <uo k="s:originTrace" v="n:1608374556136057925" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2$" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                <uo k="s:originTrace" v="n:1608374556136057930" />
              </node>
            </node>
            <node concept="1v1jN8" id="2y" role="2OqNvi">
              <uo k="s:originTrace" v="n:6023578997231391882" />
            </node>
          </node>
          <node concept="3clFbS" id="2w" role="3clFbx">
            <uo k="s:originTrace" v="n:1608374556136057918" />
            <node concept="9aQIb" id="2B" role="3cqZAp">
              <uo k="s:originTrace" v="n:1608374556136064235" />
              <node concept="3clFbS" id="2C" role="9aQI4">
                <node concept="3cpWs8" id="2E" role="3cqZAp">
                  <node concept="3cpWsn" id="2H" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2I" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2J" role="33vP2m">
                      <node concept="1pGfFk" id="2K" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2F" role="3cqZAp">
                  <node concept="3cpWsn" id="2L" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2M" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2N" role="33vP2m">
                      <node concept="3VmV3z" id="2O" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2Q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2P" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="2OqwBi" id="2R" role="37wK5m">
                          <uo k="s:originTrace" v="n:1608374556136064240" />
                          <node concept="37vLTw" id="2X" role="2Oq$k0">
                            <ref role="3cqZAo" node="2m" resolve="us" />
                            <uo k="s:originTrace" v="n:1608374556136064239" />
                          </node>
                          <node concept="3TrEf2" id="2Y" role="2OqNvi">
                            <ref role="3Tt5mk" to="3v68:lPhVsfdHKs" resolve="body" />
                            <uo k="s:originTrace" v="n:1608374556136064244" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2S" role="37wK5m">
                          <property role="Xl_RC" value="Empty statement block" />
                          <uo k="s:originTrace" v="n:1608374556136064238" />
                        </node>
                        <node concept="Xl_RD" id="2T" role="37wK5m">
                          <property role="Xl_RC" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2U" role="37wK5m">
                          <property role="Xl_RC" value="1608374556136064235" />
                        </node>
                        <node concept="10Nm6u" id="2V" role="37wK5m" />
                        <node concept="37vLTw" id="2W" role="37wK5m">
                          <ref role="3cqZAo" node="2H" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2G" role="3cqZAp">
                  <node concept="3clFbS" id="2Z" role="9aQI4">
                    <node concept="3cpWs8" id="30" role="3cqZAp">
                      <node concept="3cpWsn" id="33" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="34" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="35" role="33vP2m">
                          <node concept="1pGfFk" id="36" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="37" role="37wK5m">
                              <property role="Xl_RC" value="org.jetbrains.mps.samples.IfAndUnless.typesystem.Remove_empty_unless_block_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="38" role="37wK5m">
                              <property role="Xl_RC" value="1608374556136064895" />
                            </node>
                            <node concept="3clFbT" id="39" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="31" role="3cqZAp">
                      <node concept="2OqwBi" id="3a" role="3clFbG">
                        <node concept="37vLTw" id="3b" role="2Oq$k0">
                          <ref role="3cqZAo" node="33" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="3c" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="3d" role="37wK5m">
                            <property role="Xl_RC" value="node" />
                          </node>
                          <node concept="37vLTw" id="3e" role="37wK5m">
                            <ref role="3cqZAo" node="2m" resolve="us" />
                            <uo k="s:originTrace" v="n:1608374556136064898" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32" role="3cqZAp">
                      <node concept="2OqwBi" id="3f" role="3clFbG">
                        <node concept="37vLTw" id="3g" role="2Oq$k0">
                          <ref role="3cqZAo" node="2L" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="3h" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="3i" role="37wK5m">
                            <ref role="3cqZAo" node="33" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2D" role="lGtFl">
                <property role="6wLej" value="1608374556136064235" />
                <property role="6wLeW" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1608374556136057913" />
      </node>
    </node>
    <node concept="3clFb_" id="2c" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1608374556136057913" />
      <node concept="3bZ5Sz" id="3j" role="3clF45">
        <uo k="s:originTrace" v="n:1608374556136057913" />
      </node>
      <node concept="3clFbS" id="3k" role="3clF47">
        <uo k="s:originTrace" v="n:1608374556136057913" />
        <node concept="3cpWs6" id="3m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1608374556136057913" />
          <node concept="35c_gC" id="3n" role="3cqZAk">
            <ref role="35c_gD" to="3v68:lPhVsfdHKd" resolve="UnlessStatement" />
            <uo k="s:originTrace" v="n:1608374556136057913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1608374556136057913" />
      </node>
    </node>
    <node concept="3clFb_" id="2d" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1608374556136057913" />
      <node concept="37vLTG" id="3o" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1608374556136057913" />
        <node concept="3Tqbb2" id="3s" role="1tU5fm">
          <uo k="s:originTrace" v="n:1608374556136057913" />
        </node>
      </node>
      <node concept="3clFbS" id="3p" role="3clF47">
        <uo k="s:originTrace" v="n:1608374556136057913" />
        <node concept="9aQIb" id="3t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1608374556136057913" />
          <node concept="3clFbS" id="3u" role="9aQI4">
            <uo k="s:originTrace" v="n:1608374556136057913" />
            <node concept="3cpWs6" id="3v" role="3cqZAp">
              <uo k="s:originTrace" v="n:1608374556136057913" />
              <node concept="2ShNRf" id="3w" role="3cqZAk">
                <uo k="s:originTrace" v="n:1608374556136057913" />
                <node concept="1pGfFk" id="3x" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1608374556136057913" />
                  <node concept="2OqwBi" id="3y" role="37wK5m">
                    <uo k="s:originTrace" v="n:1608374556136057913" />
                    <node concept="2OqwBi" id="3$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1608374556136057913" />
                      <node concept="liA8E" id="3A" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1608374556136057913" />
                      </node>
                      <node concept="2JrnkZ" id="3B" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1608374556136057913" />
                        <node concept="37vLTw" id="3C" role="2JrQYb">
                          <ref role="3cqZAo" node="3o" resolve="argument" />
                          <uo k="s:originTrace" v="n:1608374556136057913" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1608374556136057913" />
                      <node concept="1rXfSq" id="3D" role="37wK5m">
                        <ref role="37wK5l" node="2c" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1608374556136057913" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3z" role="37wK5m">
                    <uo k="s:originTrace" v="n:1608374556136057913" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1608374556136057913" />
      </node>
      <node concept="3Tm1VV" id="3r" role="1B3o_S">
        <uo k="s:originTrace" v="n:1608374556136057913" />
      </node>
    </node>
    <node concept="3clFb_" id="2e" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1608374556136057913" />
      <node concept="3clFbS" id="3E" role="3clF47">
        <uo k="s:originTrace" v="n:1608374556136057913" />
        <node concept="3cpWs6" id="3H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1608374556136057913" />
          <node concept="3clFbT" id="3I" role="3cqZAk">
            <uo k="s:originTrace" v="n:1608374556136057913" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3F" role="3clF45">
        <uo k="s:originTrace" v="n:1608374556136057913" />
      </node>
      <node concept="3Tm1VV" id="3G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1608374556136057913" />
      </node>
    </node>
    <node concept="3uibUv" id="2f" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1608374556136057913" />
    </node>
    <node concept="3uibUv" id="2g" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1608374556136057913" />
    </node>
    <node concept="3Tm1VV" id="2h" role="1B3o_S">
      <uo k="s:originTrace" v="n:1608374556136057913" />
    </node>
  </node>
  <node concept="312cEu" id="3J">
    <property role="TrG5h" value="typeof_MyIfStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:954830572075912400" />
    <node concept="3clFbW" id="3K" role="jymVt">
      <uo k="s:originTrace" v="n:954830572075912400" />
      <node concept="3clFbS" id="3S" role="3clF47">
        <uo k="s:originTrace" v="n:954830572075912400" />
      </node>
      <node concept="3Tm1VV" id="3T" role="1B3o_S">
        <uo k="s:originTrace" v="n:954830572075912400" />
      </node>
      <node concept="3cqZAl" id="3U" role="3clF45">
        <uo k="s:originTrace" v="n:954830572075912400" />
      </node>
    </node>
    <node concept="3clFb_" id="3L" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:954830572075912400" />
      <node concept="3cqZAl" id="3V" role="3clF45">
        <uo k="s:originTrace" v="n:954830572075912400" />
      </node>
      <node concept="37vLTG" id="3W" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="st" />
        <uo k="s:originTrace" v="n:954830572075912400" />
        <node concept="3Tqbb2" id="41" role="1tU5fm">
          <uo k="s:originTrace" v="n:954830572075912400" />
        </node>
      </node>
      <node concept="37vLTG" id="3X" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:954830572075912400" />
        <node concept="3uibUv" id="42" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:954830572075912400" />
        </node>
      </node>
      <node concept="37vLTG" id="3Y" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:954830572075912400" />
        <node concept="3uibUv" id="43" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:954830572075912400" />
        </node>
      </node>
      <node concept="3clFbS" id="3Z" role="3clF47">
        <uo k="s:originTrace" v="n:954830572075912401" />
        <node concept="9aQIb" id="44" role="3cqZAp">
          <uo k="s:originTrace" v="n:954830572075948199" />
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="47" role="3cqZAp">
              <node concept="3cpWsn" id="4a" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="4b" role="33vP2m">
                  <uo k="s:originTrace" v="n:954830572075916073" />
                  <node concept="37vLTw" id="4d" role="2Oq$k0">
                    <ref role="3cqZAo" node="3W" resolve="st" />
                    <uo k="s:originTrace" v="n:954830572075916072" />
                  </node>
                  <node concept="3TrEf2" id="4e" role="2OqNvi">
                    <ref role="3Tt5mk" to="3v68:P0flyHh8Nd" resolve="condition" />
                    <uo k="s:originTrace" v="n:954830572075948198" />
                  </node>
                  <node concept="6wLe0" id="4f" role="lGtFl">
                    <property role="6wLej" value="954830572075948199" />
                    <property role="6wLeW" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4c" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="48" role="3cqZAp">
              <node concept="3cpWsn" id="4g" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4h" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4i" role="33vP2m">
                  <node concept="1pGfFk" id="4j" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4k" role="37wK5m">
                      <ref role="3cqZAo" node="4a" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4l" role="37wK5m" />
                    <node concept="Xl_RD" id="4m" role="37wK5m">
                      <property role="Xl_RC" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4n" role="37wK5m">
                      <property role="Xl_RC" value="954830572075948199" />
                    </node>
                    <node concept="3cmrfG" id="4o" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4p" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49" role="3cqZAp">
              <node concept="2OqwBi" id="4q" role="3clFbG">
                <node concept="3VmV3z" id="4r" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4t" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4s" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="4u" role="37wK5m">
                    <uo k="s:originTrace" v="n:954830572075948202" />
                    <node concept="3uibUv" id="4z" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4$" role="10QFUP">
                      <uo k="s:originTrace" v="n:954830572075916070" />
                      <node concept="3VmV3z" id="4_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4C" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4A" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="4D" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="4H" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4E" role="37wK5m">
                          <property role="Xl_RC" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4F" role="37wK5m">
                          <property role="Xl_RC" value="954830572075916070" />
                        </node>
                        <node concept="3clFbT" id="4G" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="4B" role="lGtFl">
                        <property role="6wLej" value="954830572075916070" />
                        <property role="6wLeW" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="4v" role="37wK5m">
                    <uo k="s:originTrace" v="n:954830572075948203" />
                    <node concept="3uibUv" id="4I" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="4J" role="10QFUP">
                      <uo k="s:originTrace" v="n:954830572075948204" />
                      <node concept="10P_77" id="4K" role="2c44tc">
                        <uo k="s:originTrace" v="n:954830572075948206" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="4w" role="37wK5m" />
                  <node concept="3clFbT" id="4x" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="4y" role="37wK5m">
                    <ref role="3cqZAo" node="4g" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="46" role="lGtFl">
            <property role="6wLej" value="954830572075948199" />
            <property role="6wLeW" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="40" role="1B3o_S">
        <uo k="s:originTrace" v="n:954830572075912400" />
      </node>
    </node>
    <node concept="3clFb_" id="3M" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:954830572075912400" />
      <node concept="3bZ5Sz" id="4L" role="3clF45">
        <uo k="s:originTrace" v="n:954830572075912400" />
      </node>
      <node concept="3clFbS" id="4M" role="3clF47">
        <uo k="s:originTrace" v="n:954830572075912400" />
        <node concept="3cpWs6" id="4O" role="3cqZAp">
          <uo k="s:originTrace" v="n:954830572075912400" />
          <node concept="35c_gC" id="4P" role="3cqZAk">
            <ref role="35c_gD" to="3v68:P0flyHh8Na" resolve="MyIfStatement" />
            <uo k="s:originTrace" v="n:954830572075912400" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N" role="1B3o_S">
        <uo k="s:originTrace" v="n:954830572075912400" />
      </node>
    </node>
    <node concept="3clFb_" id="3N" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:954830572075912400" />
      <node concept="37vLTG" id="4Q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:954830572075912400" />
        <node concept="3Tqbb2" id="4U" role="1tU5fm">
          <uo k="s:originTrace" v="n:954830572075912400" />
        </node>
      </node>
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:954830572075912400" />
        <node concept="9aQIb" id="4V" role="3cqZAp">
          <uo k="s:originTrace" v="n:954830572075912400" />
          <node concept="3clFbS" id="4W" role="9aQI4">
            <uo k="s:originTrace" v="n:954830572075912400" />
            <node concept="3cpWs6" id="4X" role="3cqZAp">
              <uo k="s:originTrace" v="n:954830572075912400" />
              <node concept="2ShNRf" id="4Y" role="3cqZAk">
                <uo k="s:originTrace" v="n:954830572075912400" />
                <node concept="1pGfFk" id="4Z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:954830572075912400" />
                  <node concept="2OqwBi" id="50" role="37wK5m">
                    <uo k="s:originTrace" v="n:954830572075912400" />
                    <node concept="2OqwBi" id="52" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:954830572075912400" />
                      <node concept="liA8E" id="54" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:954830572075912400" />
                      </node>
                      <node concept="2JrnkZ" id="55" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:954830572075912400" />
                        <node concept="37vLTw" id="56" role="2JrQYb">
                          <ref role="3cqZAo" node="4Q" resolve="argument" />
                          <uo k="s:originTrace" v="n:954830572075912400" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="53" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:954830572075912400" />
                      <node concept="1rXfSq" id="57" role="37wK5m">
                        <ref role="37wK5l" node="3M" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:954830572075912400" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="51" role="37wK5m">
                    <uo k="s:originTrace" v="n:954830572075912400" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4S" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:954830572075912400" />
      </node>
      <node concept="3Tm1VV" id="4T" role="1B3o_S">
        <uo k="s:originTrace" v="n:954830572075912400" />
      </node>
    </node>
    <node concept="3clFb_" id="3O" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:954830572075912400" />
      <node concept="3clFbS" id="58" role="3clF47">
        <uo k="s:originTrace" v="n:954830572075912400" />
        <node concept="3cpWs6" id="5b" role="3cqZAp">
          <uo k="s:originTrace" v="n:954830572075912400" />
          <node concept="3clFbT" id="5c" role="3cqZAk">
            <uo k="s:originTrace" v="n:954830572075912400" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="59" role="3clF45">
        <uo k="s:originTrace" v="n:954830572075912400" />
      </node>
      <node concept="3Tm1VV" id="5a" role="1B3o_S">
        <uo k="s:originTrace" v="n:954830572075912400" />
      </node>
    </node>
    <node concept="3uibUv" id="3P" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:954830572075912400" />
    </node>
    <node concept="3uibUv" id="3Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:954830572075912400" />
    </node>
    <node concept="3Tm1VV" id="3R" role="1B3o_S">
      <uo k="s:originTrace" v="n:954830572075912400" />
    </node>
  </node>
  <node concept="312cEu" id="5d">
    <property role="TrG5h" value="typeof_UnlessStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:393299394024664262" />
    <node concept="3clFbW" id="5e" role="jymVt">
      <uo k="s:originTrace" v="n:393299394024664262" />
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:393299394024664262" />
      </node>
      <node concept="3Tm1VV" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:393299394024664262" />
      </node>
      <node concept="3cqZAl" id="5o" role="3clF45">
        <uo k="s:originTrace" v="n:393299394024664262" />
      </node>
    </node>
    <node concept="3clFb_" id="5f" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:393299394024664262" />
      <node concept="3cqZAl" id="5p" role="3clF45">
        <uo k="s:originTrace" v="n:393299394024664262" />
      </node>
      <node concept="37vLTG" id="5q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="us" />
        <uo k="s:originTrace" v="n:393299394024664262" />
        <node concept="3Tqbb2" id="5v" role="1tU5fm">
          <uo k="s:originTrace" v="n:393299394024664262" />
        </node>
      </node>
      <node concept="37vLTG" id="5r" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:393299394024664262" />
        <node concept="3uibUv" id="5w" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:393299394024664262" />
        </node>
      </node>
      <node concept="37vLTG" id="5s" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:393299394024664262" />
        <node concept="3uibUv" id="5x" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:393299394024664262" />
        </node>
      </node>
      <node concept="3clFbS" id="5t" role="3clF47">
        <uo k="s:originTrace" v="n:393299394024664263" />
        <node concept="9aQIb" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:393299394024664269" />
          <node concept="3clFbS" id="5z" role="9aQI4">
            <node concept="3cpWs8" id="5_" role="3cqZAp">
              <node concept="3cpWsn" id="5C" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="5D" role="33vP2m">
                  <uo k="s:originTrace" v="n:393299394024664277" />
                  <node concept="37vLTw" id="5F" role="2Oq$k0">
                    <ref role="3cqZAo" node="5q" resolve="us" />
                    <uo k="s:originTrace" v="n:393299394024664268" />
                  </node>
                  <node concept="3TrEf2" id="5G" role="2OqNvi">
                    <ref role="3Tt5mk" to="3v68:lPhVsfdHKe" resolve="condition" />
                    <uo k="s:originTrace" v="n:393299394024664281" />
                  </node>
                  <node concept="6wLe0" id="5H" role="lGtFl">
                    <property role="6wLej" value="393299394024664269" />
                    <property role="6wLeW" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5E" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5A" role="3cqZAp">
              <node concept="3cpWsn" id="5I" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5J" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5K" role="33vP2m">
                  <node concept="1pGfFk" id="5L" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5M" role="37wK5m">
                      <ref role="3cqZAo" node="5C" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5N" role="37wK5m" />
                    <node concept="Xl_RD" id="5O" role="37wK5m">
                      <property role="Xl_RC" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5P" role="37wK5m">
                      <property role="Xl_RC" value="393299394024664269" />
                    </node>
                    <node concept="3cmrfG" id="5Q" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5R" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5B" role="3cqZAp">
              <node concept="2OqwBi" id="5S" role="3clFbG">
                <node concept="3VmV3z" id="5T" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5V" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5U" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="5W" role="37wK5m">
                    <uo k="s:originTrace" v="n:393299394024664272" />
                    <node concept="3uibUv" id="61" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="62" role="10QFUP">
                      <uo k="s:originTrace" v="n:393299394024664266" />
                      <node concept="3VmV3z" id="63" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="66" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="64" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="67" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="6b" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="68" role="37wK5m">
                          <property role="Xl_RC" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="69" role="37wK5m">
                          <property role="Xl_RC" value="393299394024664266" />
                        </node>
                        <node concept="3clFbT" id="6a" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="65" role="lGtFl">
                        <property role="6wLej" value="393299394024664266" />
                        <property role="6wLeW" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5X" role="37wK5m">
                    <uo k="s:originTrace" v="n:393299394024664282" />
                    <node concept="3uibUv" id="6c" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="6d" role="10QFUP">
                      <uo k="s:originTrace" v="n:393299394024664283" />
                      <node concept="10P_77" id="6e" role="2c44tc">
                        <uo k="s:originTrace" v="n:393299394024664285" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="5Y" role="37wK5m" />
                  <node concept="3clFbT" id="5Z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="60" role="37wK5m">
                    <ref role="3cqZAo" node="5I" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5$" role="lGtFl">
            <property role="6wLej" value="393299394024664269" />
            <property role="6wLeW" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5u" role="1B3o_S">
        <uo k="s:originTrace" v="n:393299394024664262" />
      </node>
    </node>
    <node concept="3clFb_" id="5g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:393299394024664262" />
      <node concept="3bZ5Sz" id="6f" role="3clF45">
        <uo k="s:originTrace" v="n:393299394024664262" />
      </node>
      <node concept="3clFbS" id="6g" role="3clF47">
        <uo k="s:originTrace" v="n:393299394024664262" />
        <node concept="3cpWs6" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:393299394024664262" />
          <node concept="35c_gC" id="6j" role="3cqZAk">
            <ref role="35c_gD" to="3v68:lPhVsfdHKd" resolve="UnlessStatement" />
            <uo k="s:originTrace" v="n:393299394024664262" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6h" role="1B3o_S">
        <uo k="s:originTrace" v="n:393299394024664262" />
      </node>
    </node>
    <node concept="3clFb_" id="5h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:393299394024664262" />
      <node concept="37vLTG" id="6k" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:393299394024664262" />
        <node concept="3Tqbb2" id="6o" role="1tU5fm">
          <uo k="s:originTrace" v="n:393299394024664262" />
        </node>
      </node>
      <node concept="3clFbS" id="6l" role="3clF47">
        <uo k="s:originTrace" v="n:393299394024664262" />
        <node concept="9aQIb" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:393299394024664262" />
          <node concept="3clFbS" id="6q" role="9aQI4">
            <uo k="s:originTrace" v="n:393299394024664262" />
            <node concept="3cpWs6" id="6r" role="3cqZAp">
              <uo k="s:originTrace" v="n:393299394024664262" />
              <node concept="2ShNRf" id="6s" role="3cqZAk">
                <uo k="s:originTrace" v="n:393299394024664262" />
                <node concept="1pGfFk" id="6t" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:393299394024664262" />
                  <node concept="2OqwBi" id="6u" role="37wK5m">
                    <uo k="s:originTrace" v="n:393299394024664262" />
                    <node concept="2OqwBi" id="6w" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:393299394024664262" />
                      <node concept="liA8E" id="6y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:393299394024664262" />
                      </node>
                      <node concept="2JrnkZ" id="6z" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:393299394024664262" />
                        <node concept="37vLTw" id="6$" role="2JrQYb">
                          <ref role="3cqZAo" node="6k" resolve="argument" />
                          <uo k="s:originTrace" v="n:393299394024664262" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6x" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:393299394024664262" />
                      <node concept="1rXfSq" id="6_" role="37wK5m">
                        <ref role="37wK5l" node="5g" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:393299394024664262" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6v" role="37wK5m">
                    <uo k="s:originTrace" v="n:393299394024664262" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6m" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:393299394024664262" />
      </node>
      <node concept="3Tm1VV" id="6n" role="1B3o_S">
        <uo k="s:originTrace" v="n:393299394024664262" />
      </node>
    </node>
    <node concept="3clFb_" id="5i" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:393299394024664262" />
      <node concept="3clFbS" id="6A" role="3clF47">
        <uo k="s:originTrace" v="n:393299394024664262" />
        <node concept="3cpWs6" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:393299394024664262" />
          <node concept="3clFbT" id="6E" role="3cqZAk">
            <uo k="s:originTrace" v="n:393299394024664262" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6B" role="3clF45">
        <uo k="s:originTrace" v="n:393299394024664262" />
      </node>
      <node concept="3Tm1VV" id="6C" role="1B3o_S">
        <uo k="s:originTrace" v="n:393299394024664262" />
      </node>
    </node>
    <node concept="3uibUv" id="5j" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:393299394024664262" />
    </node>
    <node concept="3uibUv" id="5k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:393299394024664262" />
    </node>
    <node concept="3Tm1VV" id="5l" role="1B3o_S">
      <uo k="s:originTrace" v="n:393299394024664262" />
    </node>
  </node>
</model>

