<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fec6c22(checkpoints/jetbrains.mps.samples.languagePatterns.Basic.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="hdx1" ref="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vseb" ref="r:150e80ad-a158-4a95-9515-f61f51743da4(jetbrains.mps.samples.languagePatterns.Basic.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:6wil$qXCXre" resolve="typeof_Address" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="typeof_Address" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="7499151191354627790" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="4v" resolve="typeof_Address_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:4yAESKAHXsT" resolve="typeof_AddressReference" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="typeof_AddressReference" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="5235060235298133817" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="34" resolve="typeof_AddressReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:7UfLy9aLY2k" resolve="typeof_Item" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_Item" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="9119725621034344596" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="7t" resolve="typeof_Item_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:7UfLy9aLYaT" resolve="typeof_ItemReference" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="typeof_ItemReference" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="9119725621034345145" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="5U" resolve="typeof_ItemReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:4yAESKAJGmg" resolve="typeof_SomeForm" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_SomeForm" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="5235060235298588048" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="8R" resolve="typeof_SomeForm_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:4yAESKAICO3" resolve="typeof_StreetOperation" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_StreetOperation" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="5235060235298311427" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="aj" resolve="typeof_StreetOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:4yAESKAICGz" resolve="typeof_ZipOperation" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="typeof_ZipOperation" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="5235060235298310947" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="bH" resolve="typeof_ZipOperation_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:6wil$qXCXre" resolve="typeof_Address" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="typeof_Address" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="7499151191354627790" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="4z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:4yAESKAHXsT" resolve="typeof_AddressReference" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_AddressReference" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="5235060235298133817" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="38" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="z" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:7UfLy9aLY2k" resolve="typeof_Item" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="typeof_Item" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="9119725621034344596" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="7x" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:7UfLy9aLYaT" resolve="typeof_ItemReference" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_ItemReference" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="9119725621034345145" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="5Y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:4yAESKAJGmg" resolve="typeof_SomeForm" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="typeof_SomeForm" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="5235060235298588048" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="8V" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:4yAESKAICO3" resolve="typeof_StreetOperation" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_StreetOperation" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="5235060235298311427" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="an" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:4yAESKAICGz" resolve="typeof_ZipOperation" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="typeof_ZipOperation" />
          <node concept="3u3nmq" id="W" role="385v07">
            <property role="3u3nmv" value="5235060235298310947" />
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="bL" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:6wil$qXCXre" resolve="typeof_Address" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="typeof_Address" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="7499151191354627790" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="4x" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:4yAESKAHXsT" resolve="typeof_AddressReference" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_AddressReference" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="5235060235298133817" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="36" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:7UfLy9aLY2k" resolve="typeof_Item" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_Item" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="9119725621034344596" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="7v" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:7UfLy9aLYaT" resolve="typeof_ItemReference" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="typeof_ItemReference" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="9119725621034345145" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="5W" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:4yAESKAJGmg" resolve="typeof_SomeForm" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_SomeForm" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="5235060235298588048" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="8T" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:4yAESKAICO3" resolve="typeof_StreetOperation" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="typeof_StreetOperation" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="5235060235298311427" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="al" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:4yAESKAICGz" resolve="typeof_ZipOperation" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_ZipOperation" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="5235060235298310947" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="bJ" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="1r" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1r">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1s" role="jymVt">
      <node concept="3clFbS" id="1v" role="3clF47">
        <node concept="9aQIb" id="1y" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1H" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="4w" resolve="typeof_Address_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1F" role="3cqZAp">
              <node concept="2OqwBi" id="1K" role="3clFbG">
                <node concept="liA8E" id="1L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1N" role="37wK5m">
                    <ref role="3cqZAo" node="1G" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1M" role="2Oq$k0">
                  <node concept="Xjq3P" id="1O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1z" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1U" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="35" resolve="typeof_AddressReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1S" role="3cqZAp">
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <node concept="liA8E" id="1Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="20" role="37wK5m">
                    <ref role="3cqZAo" node="1T" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="21" role="2Oq$k0" />
                  <node concept="2OwXpG" id="22" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1$" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="27" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="7u" resolve="typeof_Item_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="28" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25" role="3cqZAp">
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <node concept="liA8E" id="2b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2d" role="37wK5m">
                    <ref role="3cqZAo" node="26" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2c" role="2Oq$k0">
                  <node concept="Xjq3P" id="2e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1_" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2k" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="5V" resolve="typeof_ItemReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2i" role="3cqZAp">
              <node concept="2OqwBi" id="2n" role="3clFbG">
                <node concept="liA8E" id="2o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2q" role="37wK5m">
                    <ref role="3cqZAo" node="2j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2p" role="2Oq$k0">
                  <node concept="Xjq3P" id="2r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1A" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2x" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="8S" resolve="typeof_SomeForm_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="2OqwBi" id="2$" role="3clFbG">
                <node concept="liA8E" id="2_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2B" role="37wK5m">
                    <ref role="3cqZAo" node="2w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2A" role="2Oq$k0">
                  <node concept="Xjq3P" id="2C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1B" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2I" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="ak" resolve="typeof_StreetOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2G" role="3cqZAp">
              <node concept="2OqwBi" id="2L" role="3clFbG">
                <node concept="liA8E" id="2M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2O" role="37wK5m">
                    <ref role="3cqZAo" node="2H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2N" role="2Oq$k0">
                  <node concept="Xjq3P" id="2P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1C" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2V" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="bI" resolve="typeof_ZipOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2T" role="3cqZAp">
              <node concept="2OqwBi" id="2Y" role="3clFbG">
                <node concept="liA8E" id="2Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="31" role="37wK5m">
                    <ref role="3cqZAo" node="2U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="30" role="2Oq$k0">
                  <node concept="Xjq3P" id="32" role="2Oq$k0" />
                  <node concept="2OwXpG" id="33" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1w" role="1B3o_S" />
      <node concept="3cqZAl" id="1x" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1t" role="1B3o_S" />
    <node concept="3uibUv" id="1u" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="34">
    <property role="3GE5qa" value="dotexpression" />
    <property role="TrG5h" value="typeof_AddressReference_InferenceRule" />
    <uo k="s:originTrace" v="n:5235060235298133817" />
    <node concept="3clFbW" id="35" role="jymVt">
      <uo k="s:originTrace" v="n:5235060235298133817" />
      <node concept="3clFbS" id="3d" role="3clF47">
        <uo k="s:originTrace" v="n:5235060235298133817" />
      </node>
      <node concept="3Tm1VV" id="3e" role="1B3o_S">
        <uo k="s:originTrace" v="n:5235060235298133817" />
      </node>
      <node concept="3cqZAl" id="3f" role="3clF45">
        <uo k="s:originTrace" v="n:5235060235298133817" />
      </node>
    </node>
    <node concept="3clFb_" id="36" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5235060235298133817" />
      <node concept="3cqZAl" id="3g" role="3clF45">
        <uo k="s:originTrace" v="n:5235060235298133817" />
      </node>
      <node concept="37vLTG" id="3h" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="addressReference" />
        <uo k="s:originTrace" v="n:5235060235298133817" />
        <node concept="3Tqbb2" id="3m" role="1tU5fm">
          <uo k="s:originTrace" v="n:5235060235298133817" />
        </node>
      </node>
      <node concept="37vLTG" id="3i" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5235060235298133817" />
        <node concept="3uibUv" id="3n" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5235060235298133817" />
        </node>
      </node>
      <node concept="37vLTG" id="3j" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5235060235298133817" />
        <node concept="3uibUv" id="3o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5235060235298133817" />
        </node>
      </node>
      <node concept="3clFbS" id="3k" role="3clF47">
        <uo k="s:originTrace" v="n:5235060235298133818" />
        <node concept="9aQIb" id="3p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5235060235298134193" />
          <node concept="3clFbS" id="3q" role="9aQI4">
            <node concept="3cpWs8" id="3s" role="3cqZAp">
              <node concept="3cpWsn" id="3v" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="3w" role="33vP2m">
                  <ref role="3cqZAo" node="3h" resolve="addressReference" />
                  <uo k="s:originTrace" v="n:5235060235298133855" />
                  <node concept="6wLe0" id="3y" role="lGtFl">
                    <property role="6wLej" value="5235060235298134193" />
                    <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="3x" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3t" role="3cqZAp">
              <node concept="3cpWsn" id="3z" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3_" role="33vP2m">
                  <node concept="1pGfFk" id="3A" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="3B" role="37wK5m">
                      <ref role="3cqZAo" node="3v" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="3C" role="37wK5m" />
                    <node concept="Xl_RD" id="3D" role="37wK5m">
                      <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="3E" role="37wK5m">
                      <property role="Xl_RC" value="5235060235298134193" />
                    </node>
                    <node concept="3cmrfG" id="3F" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="3G" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3u" role="3cqZAp">
              <node concept="2OqwBi" id="3H" role="3clFbG">
                <node concept="3VmV3z" id="3I" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="3K" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="3J" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="3L" role="37wK5m">
                    <uo k="s:originTrace" v="n:5235060235298134196" />
                    <node concept="3uibUv" id="3O" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="3P" role="10QFUP">
                      <uo k="s:originTrace" v="n:5235060235298133827" />
                      <node concept="3VmV3z" id="3Q" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3T" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3R" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="3U" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="3Y" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3V" role="37wK5m">
                          <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3W" role="37wK5m">
                          <property role="Xl_RC" value="5235060235298133827" />
                        </node>
                        <node concept="3clFbT" id="3X" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="3S" role="lGtFl">
                        <property role="6wLej" value="5235060235298133827" />
                        <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="3M" role="37wK5m">
                    <uo k="s:originTrace" v="n:5235060235298138356" />
                    <node concept="3uibUv" id="3Z" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="40" role="10QFUP">
                      <uo k="s:originTrace" v="n:7499151191354644799" />
                      <node concept="3zrR0B" id="41" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7499151191354645195" />
                        <node concept="3Tqbb2" id="42" role="3zrR0E">
                          <ref role="ehGHo" to="vseb:6wil$qXCXqO" resolve="AddressType" />
                          <uo k="s:originTrace" v="n:7499151191354645197" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3N" role="37wK5m">
                    <ref role="3cqZAo" node="3z" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3r" role="lGtFl">
            <property role="6wLej" value="5235060235298134193" />
            <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3l" role="1B3o_S">
        <uo k="s:originTrace" v="n:5235060235298133817" />
      </node>
    </node>
    <node concept="3clFb_" id="37" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5235060235298133817" />
      <node concept="3bZ5Sz" id="43" role="3clF45">
        <uo k="s:originTrace" v="n:5235060235298133817" />
      </node>
      <node concept="3clFbS" id="44" role="3clF47">
        <uo k="s:originTrace" v="n:5235060235298133817" />
        <node concept="3cpWs6" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:5235060235298133817" />
          <node concept="35c_gC" id="47" role="3cqZAk">
            <ref role="35c_gD" to="vseb:4yAESKAHjkP" resolve="AddressReference" />
            <uo k="s:originTrace" v="n:5235060235298133817" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="45" role="1B3o_S">
        <uo k="s:originTrace" v="n:5235060235298133817" />
      </node>
    </node>
    <node concept="3clFb_" id="38" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5235060235298133817" />
      <node concept="37vLTG" id="48" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5235060235298133817" />
        <node concept="3Tqbb2" id="4c" role="1tU5fm">
          <uo k="s:originTrace" v="n:5235060235298133817" />
        </node>
      </node>
      <node concept="3clFbS" id="49" role="3clF47">
        <uo k="s:originTrace" v="n:5235060235298133817" />
        <node concept="9aQIb" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5235060235298133817" />
          <node concept="3clFbS" id="4e" role="9aQI4">
            <uo k="s:originTrace" v="n:5235060235298133817" />
            <node concept="3cpWs6" id="4f" role="3cqZAp">
              <uo k="s:originTrace" v="n:5235060235298133817" />
              <node concept="2ShNRf" id="4g" role="3cqZAk">
                <uo k="s:originTrace" v="n:5235060235298133817" />
                <node concept="1pGfFk" id="4h" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5235060235298133817" />
                  <node concept="2OqwBi" id="4i" role="37wK5m">
                    <uo k="s:originTrace" v="n:5235060235298133817" />
                    <node concept="2OqwBi" id="4k" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5235060235298133817" />
                      <node concept="liA8E" id="4m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5235060235298133817" />
                      </node>
                      <node concept="2JrnkZ" id="4n" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5235060235298133817" />
                        <node concept="37vLTw" id="4o" role="2JrQYb">
                          <ref role="3cqZAo" node="48" resolve="argument" />
                          <uo k="s:originTrace" v="n:5235060235298133817" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5235060235298133817" />
                      <node concept="1rXfSq" id="4p" role="37wK5m">
                        <ref role="37wK5l" node="37" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5235060235298133817" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4j" role="37wK5m">
                    <uo k="s:originTrace" v="n:5235060235298133817" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4a" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5235060235298133817" />
      </node>
      <node concept="3Tm1VV" id="4b" role="1B3o_S">
        <uo k="s:originTrace" v="n:5235060235298133817" />
      </node>
    </node>
    <node concept="3clFb_" id="39" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5235060235298133817" />
      <node concept="3clFbS" id="4q" role="3clF47">
        <uo k="s:originTrace" v="n:5235060235298133817" />
        <node concept="3cpWs6" id="4t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5235060235298133817" />
          <node concept="3clFbT" id="4u" role="3cqZAk">
            <uo k="s:originTrace" v="n:5235060235298133817" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4r" role="3clF45">
        <uo k="s:originTrace" v="n:5235060235298133817" />
      </node>
      <node concept="3Tm1VV" id="4s" role="1B3o_S">
        <uo k="s:originTrace" v="n:5235060235298133817" />
      </node>
    </node>
    <node concept="3uibUv" id="3a" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5235060235298133817" />
    </node>
    <node concept="3uibUv" id="3b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5235060235298133817" />
    </node>
    <node concept="3Tm1VV" id="3c" role="1B3o_S">
      <uo k="s:originTrace" v="n:5235060235298133817" />
    </node>
  </node>
  <node concept="312cEu" id="4v">
    <property role="3GE5qa" value="dotexpression" />
    <property role="TrG5h" value="typeof_Address_InferenceRule" />
    <uo k="s:originTrace" v="n:7499151191354627790" />
    <node concept="3clFbW" id="4w" role="jymVt">
      <uo k="s:originTrace" v="n:7499151191354627790" />
      <node concept="3clFbS" id="4C" role="3clF47">
        <uo k="s:originTrace" v="n:7499151191354627790" />
      </node>
      <node concept="3Tm1VV" id="4D" role="1B3o_S">
        <uo k="s:originTrace" v="n:7499151191354627790" />
      </node>
      <node concept="3cqZAl" id="4E" role="3clF45">
        <uo k="s:originTrace" v="n:7499151191354627790" />
      </node>
    </node>
    <node concept="3clFb_" id="4x" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7499151191354627790" />
      <node concept="3cqZAl" id="4F" role="3clF45">
        <uo k="s:originTrace" v="n:7499151191354627790" />
      </node>
      <node concept="37vLTG" id="4G" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="address" />
        <uo k="s:originTrace" v="n:7499151191354627790" />
        <node concept="3Tqbb2" id="4L" role="1tU5fm">
          <uo k="s:originTrace" v="n:7499151191354627790" />
        </node>
      </node>
      <node concept="37vLTG" id="4H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7499151191354627790" />
        <node concept="3uibUv" id="4M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7499151191354627790" />
        </node>
      </node>
      <node concept="37vLTG" id="4I" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7499151191354627790" />
        <node concept="3uibUv" id="4N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7499151191354627790" />
        </node>
      </node>
      <node concept="3clFbS" id="4J" role="3clF47">
        <uo k="s:originTrace" v="n:7499151191354627791" />
        <node concept="9aQIb" id="4O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7499151191354640162" />
          <node concept="3clFbS" id="4P" role="9aQI4">
            <node concept="3cpWs8" id="4R" role="3cqZAp">
              <node concept="3cpWsn" id="4U" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4V" role="33vP2m">
                  <ref role="3cqZAo" node="4G" resolve="address" />
                  <uo k="s:originTrace" v="n:7499151191354638504" />
                  <node concept="6wLe0" id="4X" role="lGtFl">
                    <property role="6wLej" value="7499151191354640162" />
                    <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4W" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4S" role="3cqZAp">
              <node concept="3cpWsn" id="4Y" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4Z" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="50" role="33vP2m">
                  <node concept="1pGfFk" id="51" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="52" role="37wK5m">
                      <ref role="3cqZAo" node="4U" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="53" role="37wK5m" />
                    <node concept="Xl_RD" id="54" role="37wK5m">
                      <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="55" role="37wK5m">
                      <property role="Xl_RC" value="7499151191354640162" />
                    </node>
                    <node concept="3cmrfG" id="56" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="57" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4T" role="3cqZAp">
              <node concept="2OqwBi" id="58" role="3clFbG">
                <node concept="3VmV3z" id="59" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5b" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5a" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="5c" role="37wK5m">
                    <uo k="s:originTrace" v="n:7499151191354640165" />
                    <node concept="3uibUv" id="5f" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5g" role="10QFUP">
                      <uo k="s:originTrace" v="n:7499151191354636806" />
                      <node concept="3VmV3z" id="5h" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5k" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5i" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="5l" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="5p" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5m" role="37wK5m">
                          <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5n" role="37wK5m">
                          <property role="Xl_RC" value="7499151191354636806" />
                        </node>
                        <node concept="3clFbT" id="5o" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="5j" role="lGtFl">
                        <property role="6wLej" value="7499151191354636806" />
                        <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5d" role="37wK5m">
                    <uo k="s:originTrace" v="n:7499151191354640182" />
                    <node concept="3uibUv" id="5q" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="5r" role="10QFUP">
                      <uo k="s:originTrace" v="n:7499151191354640178" />
                      <node concept="3zrR0B" id="5s" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7499151191354644622" />
                        <node concept="3Tqbb2" id="5t" role="3zrR0E">
                          <ref role="ehGHo" to="vseb:6wil$qXCXqO" resolve="AddressType" />
                          <uo k="s:originTrace" v="n:7499151191354644624" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5e" role="37wK5m">
                    <ref role="3cqZAo" node="4Y" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4Q" role="lGtFl">
            <property role="6wLej" value="7499151191354640162" />
            <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4K" role="1B3o_S">
        <uo k="s:originTrace" v="n:7499151191354627790" />
      </node>
    </node>
    <node concept="3clFb_" id="4y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7499151191354627790" />
      <node concept="3bZ5Sz" id="5u" role="3clF45">
        <uo k="s:originTrace" v="n:7499151191354627790" />
      </node>
      <node concept="3clFbS" id="5v" role="3clF47">
        <uo k="s:originTrace" v="n:7499151191354627790" />
        <node concept="3cpWs6" id="5x" role="3cqZAp">
          <uo k="s:originTrace" v="n:7499151191354627790" />
          <node concept="35c_gC" id="5y" role="3cqZAk">
            <ref role="35c_gD" to="vseb:4yAESKAGZgb" resolve="Address" />
            <uo k="s:originTrace" v="n:7499151191354627790" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w" role="1B3o_S">
        <uo k="s:originTrace" v="n:7499151191354627790" />
      </node>
    </node>
    <node concept="3clFb_" id="4z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7499151191354627790" />
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7499151191354627790" />
        <node concept="3Tqbb2" id="5B" role="1tU5fm">
          <uo k="s:originTrace" v="n:7499151191354627790" />
        </node>
      </node>
      <node concept="3clFbS" id="5$" role="3clF47">
        <uo k="s:originTrace" v="n:7499151191354627790" />
        <node concept="9aQIb" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:7499151191354627790" />
          <node concept="3clFbS" id="5D" role="9aQI4">
            <uo k="s:originTrace" v="n:7499151191354627790" />
            <node concept="3cpWs6" id="5E" role="3cqZAp">
              <uo k="s:originTrace" v="n:7499151191354627790" />
              <node concept="2ShNRf" id="5F" role="3cqZAk">
                <uo k="s:originTrace" v="n:7499151191354627790" />
                <node concept="1pGfFk" id="5G" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7499151191354627790" />
                  <node concept="2OqwBi" id="5H" role="37wK5m">
                    <uo k="s:originTrace" v="n:7499151191354627790" />
                    <node concept="2OqwBi" id="5J" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7499151191354627790" />
                      <node concept="liA8E" id="5L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7499151191354627790" />
                      </node>
                      <node concept="2JrnkZ" id="5M" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7499151191354627790" />
                        <node concept="37vLTw" id="5N" role="2JrQYb">
                          <ref role="3cqZAo" node="5z" resolve="argument" />
                          <uo k="s:originTrace" v="n:7499151191354627790" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5K" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7499151191354627790" />
                      <node concept="1rXfSq" id="5O" role="37wK5m">
                        <ref role="37wK5l" node="4y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7499151191354627790" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5I" role="37wK5m">
                    <uo k="s:originTrace" v="n:7499151191354627790" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7499151191354627790" />
      </node>
      <node concept="3Tm1VV" id="5A" role="1B3o_S">
        <uo k="s:originTrace" v="n:7499151191354627790" />
      </node>
    </node>
    <node concept="3clFb_" id="4$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7499151191354627790" />
      <node concept="3clFbS" id="5P" role="3clF47">
        <uo k="s:originTrace" v="n:7499151191354627790" />
        <node concept="3cpWs6" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7499151191354627790" />
          <node concept="3clFbT" id="5T" role="3cqZAk">
            <uo k="s:originTrace" v="n:7499151191354627790" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5Q" role="3clF45">
        <uo k="s:originTrace" v="n:7499151191354627790" />
      </node>
      <node concept="3Tm1VV" id="5R" role="1B3o_S">
        <uo k="s:originTrace" v="n:7499151191354627790" />
      </node>
    </node>
    <node concept="3uibUv" id="4_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7499151191354627790" />
    </node>
    <node concept="3uibUv" id="4A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7499151191354627790" />
    </node>
    <node concept="3Tm1VV" id="4B" role="1B3o_S">
      <uo k="s:originTrace" v="n:7499151191354627790" />
    </node>
  </node>
  <node concept="312cEu" id="5U">
    <property role="3GE5qa" value="declaration-references.java" />
    <property role="TrG5h" value="typeof_ItemReference_InferenceRule" />
    <uo k="s:originTrace" v="n:9119725621034345145" />
    <node concept="3clFbW" id="5V" role="jymVt">
      <uo k="s:originTrace" v="n:9119725621034345145" />
      <node concept="3clFbS" id="63" role="3clF47">
        <uo k="s:originTrace" v="n:9119725621034345145" />
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:9119725621034345145" />
      </node>
      <node concept="3cqZAl" id="65" role="3clF45">
        <uo k="s:originTrace" v="n:9119725621034345145" />
      </node>
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9119725621034345145" />
      <node concept="3cqZAl" id="66" role="3clF45">
        <uo k="s:originTrace" v="n:9119725621034345145" />
      </node>
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="itemReference" />
        <uo k="s:originTrace" v="n:9119725621034345145" />
        <node concept="3Tqbb2" id="6c" role="1tU5fm">
          <uo k="s:originTrace" v="n:9119725621034345145" />
        </node>
      </node>
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9119725621034345145" />
        <node concept="3uibUv" id="6d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9119725621034345145" />
        </node>
      </node>
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9119725621034345145" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9119725621034345145" />
        </node>
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <uo k="s:originTrace" v="n:9119725621034345146" />
        <node concept="9aQIb" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:9119725621034345504" />
          <node concept="3clFbS" id="6g" role="9aQI4">
            <node concept="3cpWs8" id="6i" role="3cqZAp">
              <node concept="3cpWsn" id="6l" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6m" role="33vP2m">
                  <ref role="3cqZAo" node="67" resolve="itemReference" />
                  <uo k="s:originTrace" v="n:9119725621034345190" />
                  <node concept="6wLe0" id="6o" role="lGtFl">
                    <property role="6wLej" value="9119725621034345504" />
                    <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6n" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6j" role="3cqZAp">
              <node concept="3cpWsn" id="6p" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6q" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6r" role="33vP2m">
                  <node concept="1pGfFk" id="6s" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6t" role="37wK5m">
                      <ref role="3cqZAo" node="6l" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6u" role="37wK5m" />
                    <node concept="Xl_RD" id="6v" role="37wK5m">
                      <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6w" role="37wK5m">
                      <property role="Xl_RC" value="9119725621034345504" />
                    </node>
                    <node concept="3cmrfG" id="6x" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6y" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6k" role="3cqZAp">
              <node concept="2OqwBi" id="6z" role="3clFbG">
                <node concept="3VmV3z" id="6$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6A" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="6B" role="37wK5m">
                    <uo k="s:originTrace" v="n:9119725621034345507" />
                    <node concept="3uibUv" id="6E" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="6F" role="10QFUP">
                      <uo k="s:originTrace" v="n:9119725621034345162" />
                      <node concept="3VmV3z" id="6G" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6J" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6H" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="6K" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="6O" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6L" role="37wK5m">
                          <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6M" role="37wK5m">
                          <property role="Xl_RC" value="9119725621034345162" />
                        </node>
                        <node concept="3clFbT" id="6N" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="6I" role="lGtFl">
                        <property role="6wLej" value="9119725621034345162" />
                        <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="6C" role="37wK5m">
                    <uo k="s:originTrace" v="n:9119725621034345524" />
                    <node concept="3uibUv" id="6P" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="6Q" role="10QFUP">
                      <uo k="s:originTrace" v="n:9119725621034345520" />
                      <node concept="3VmV3z" id="6R" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6U" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6S" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="6V" role="37wK5m">
                          <uo k="s:originTrace" v="n:9119725621034345651" />
                          <node concept="37vLTw" id="6Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="67" resolve="itemReference" />
                            <uo k="s:originTrace" v="n:9119725621034345541" />
                          </node>
                          <node concept="3TrEf2" id="70" role="2OqNvi">
                            <ref role="3Tt5mk" to="vseb:7UfLy9aLY1k" resolve="item" />
                            <uo k="s:originTrace" v="n:9119725621034346671" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6W" role="37wK5m">
                          <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6X" role="37wK5m">
                          <property role="Xl_RC" value="9119725621034345520" />
                        </node>
                        <node concept="3clFbT" id="6Y" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="6T" role="lGtFl">
                        <property role="6wLej" value="9119725621034345520" />
                        <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6D" role="37wK5m">
                    <ref role="3cqZAo" node="6p" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6h" role="lGtFl">
            <property role="6wLej" value="9119725621034345504" />
            <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6b" role="1B3o_S">
        <uo k="s:originTrace" v="n:9119725621034345145" />
      </node>
    </node>
    <node concept="3clFb_" id="5X" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9119725621034345145" />
      <node concept="3bZ5Sz" id="71" role="3clF45">
        <uo k="s:originTrace" v="n:9119725621034345145" />
      </node>
      <node concept="3clFbS" id="72" role="3clF47">
        <uo k="s:originTrace" v="n:9119725621034345145" />
        <node concept="3cpWs6" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:9119725621034345145" />
          <node concept="35c_gC" id="75" role="3cqZAk">
            <ref role="35c_gD" to="vseb:7UfLy9aLY1j" resolve="ItemReference" />
            <uo k="s:originTrace" v="n:9119725621034345145" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="73" role="1B3o_S">
        <uo k="s:originTrace" v="n:9119725621034345145" />
      </node>
    </node>
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9119725621034345145" />
      <node concept="37vLTG" id="76" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9119725621034345145" />
        <node concept="3Tqbb2" id="7a" role="1tU5fm">
          <uo k="s:originTrace" v="n:9119725621034345145" />
        </node>
      </node>
      <node concept="3clFbS" id="77" role="3clF47">
        <uo k="s:originTrace" v="n:9119725621034345145" />
        <node concept="9aQIb" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:9119725621034345145" />
          <node concept="3clFbS" id="7c" role="9aQI4">
            <uo k="s:originTrace" v="n:9119725621034345145" />
            <node concept="3cpWs6" id="7d" role="3cqZAp">
              <uo k="s:originTrace" v="n:9119725621034345145" />
              <node concept="2ShNRf" id="7e" role="3cqZAk">
                <uo k="s:originTrace" v="n:9119725621034345145" />
                <node concept="1pGfFk" id="7f" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9119725621034345145" />
                  <node concept="2OqwBi" id="7g" role="37wK5m">
                    <uo k="s:originTrace" v="n:9119725621034345145" />
                    <node concept="2OqwBi" id="7i" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9119725621034345145" />
                      <node concept="liA8E" id="7k" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9119725621034345145" />
                      </node>
                      <node concept="2JrnkZ" id="7l" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9119725621034345145" />
                        <node concept="37vLTw" id="7m" role="2JrQYb">
                          <ref role="3cqZAo" node="76" resolve="argument" />
                          <uo k="s:originTrace" v="n:9119725621034345145" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7j" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9119725621034345145" />
                      <node concept="1rXfSq" id="7n" role="37wK5m">
                        <ref role="37wK5l" node="5X" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9119725621034345145" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7h" role="37wK5m">
                    <uo k="s:originTrace" v="n:9119725621034345145" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="78" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9119725621034345145" />
      </node>
      <node concept="3Tm1VV" id="79" role="1B3o_S">
        <uo k="s:originTrace" v="n:9119725621034345145" />
      </node>
    </node>
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9119725621034345145" />
      <node concept="3clFbS" id="7o" role="3clF47">
        <uo k="s:originTrace" v="n:9119725621034345145" />
        <node concept="3cpWs6" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:9119725621034345145" />
          <node concept="3clFbT" id="7s" role="3cqZAk">
            <uo k="s:originTrace" v="n:9119725621034345145" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7p" role="3clF45">
        <uo k="s:originTrace" v="n:9119725621034345145" />
      </node>
      <node concept="3Tm1VV" id="7q" role="1B3o_S">
        <uo k="s:originTrace" v="n:9119725621034345145" />
      </node>
    </node>
    <node concept="3uibUv" id="60" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:9119725621034345145" />
    </node>
    <node concept="3uibUv" id="61" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:9119725621034345145" />
    </node>
    <node concept="3Tm1VV" id="62" role="1B3o_S">
      <uo k="s:originTrace" v="n:9119725621034345145" />
    </node>
  </node>
  <node concept="312cEu" id="7t">
    <property role="3GE5qa" value="declaration-references.java" />
    <property role="TrG5h" value="typeof_Item_InferenceRule" />
    <uo k="s:originTrace" v="n:9119725621034344596" />
    <node concept="3clFbW" id="7u" role="jymVt">
      <uo k="s:originTrace" v="n:9119725621034344596" />
      <node concept="3clFbS" id="7A" role="3clF47">
        <uo k="s:originTrace" v="n:9119725621034344596" />
      </node>
      <node concept="3Tm1VV" id="7B" role="1B3o_S">
        <uo k="s:originTrace" v="n:9119725621034344596" />
      </node>
      <node concept="3cqZAl" id="7C" role="3clF45">
        <uo k="s:originTrace" v="n:9119725621034344596" />
      </node>
    </node>
    <node concept="3clFb_" id="7v" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9119725621034344596" />
      <node concept="3cqZAl" id="7D" role="3clF45">
        <uo k="s:originTrace" v="n:9119725621034344596" />
      </node>
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="item" />
        <uo k="s:originTrace" v="n:9119725621034344596" />
        <node concept="3Tqbb2" id="7J" role="1tU5fm">
          <uo k="s:originTrace" v="n:9119725621034344596" />
        </node>
      </node>
      <node concept="37vLTG" id="7F" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9119725621034344596" />
        <node concept="3uibUv" id="7K" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9119725621034344596" />
        </node>
      </node>
      <node concept="37vLTG" id="7G" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9119725621034344596" />
        <node concept="3uibUv" id="7L" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9119725621034344596" />
        </node>
      </node>
      <node concept="3clFbS" id="7H" role="3clF47">
        <uo k="s:originTrace" v="n:9119725621034344597" />
        <node concept="9aQIb" id="7M" role="3cqZAp">
          <uo k="s:originTrace" v="n:9119725621034345057" />
          <node concept="3clFbS" id="7N" role="9aQI4">
            <node concept="3cpWs8" id="7P" role="3cqZAp">
              <node concept="3cpWsn" id="7S" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7T" role="33vP2m">
                  <ref role="3cqZAo" node="7E" resolve="item" />
                  <uo k="s:originTrace" v="n:9119725621034344631" />
                  <node concept="6wLe0" id="7V" role="lGtFl">
                    <property role="6wLej" value="9119725621034345057" />
                    <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7U" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7Q" role="3cqZAp">
              <node concept="3cpWsn" id="7W" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7X" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7Y" role="33vP2m">
                  <node concept="1pGfFk" id="7Z" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="80" role="37wK5m">
                      <ref role="3cqZAo" node="7S" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="81" role="37wK5m" />
                    <node concept="Xl_RD" id="82" role="37wK5m">
                      <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="83" role="37wK5m">
                      <property role="Xl_RC" value="9119725621034345057" />
                    </node>
                    <node concept="3cmrfG" id="84" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="85" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7R" role="3cqZAp">
              <node concept="2OqwBi" id="86" role="3clFbG">
                <node concept="3VmV3z" id="87" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="89" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="88" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="8a" role="37wK5m">
                    <uo k="s:originTrace" v="n:9119725621034345060" />
                    <node concept="3uibUv" id="8d" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8e" role="10QFUP">
                      <uo k="s:originTrace" v="n:9119725621034344603" />
                      <node concept="3VmV3z" id="8f" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8i" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8g" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="8j" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="8n" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8k" role="37wK5m">
                          <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8l" role="37wK5m">
                          <property role="Xl_RC" value="9119725621034344603" />
                        </node>
                        <node concept="3clFbT" id="8m" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8h" role="lGtFl">
                        <property role="6wLej" value="9119725621034344603" />
                        <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="8b" role="37wK5m">
                    <uo k="s:originTrace" v="n:9119725621034345077" />
                    <node concept="3uibUv" id="8o" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="8p" role="10QFUP">
                      <uo k="s:originTrace" v="n:9119725621034345073" />
                      <node concept="17QB3L" id="8q" role="2c44tc">
                        <uo k="s:originTrace" v="n:9119725621034345096" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8c" role="37wK5m">
                    <ref role="3cqZAo" node="7W" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7O" role="lGtFl">
            <property role="6wLej" value="9119725621034345057" />
            <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7I" role="1B3o_S">
        <uo k="s:originTrace" v="n:9119725621034344596" />
      </node>
    </node>
    <node concept="3clFb_" id="7w" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9119725621034344596" />
      <node concept="3bZ5Sz" id="8r" role="3clF45">
        <uo k="s:originTrace" v="n:9119725621034344596" />
      </node>
      <node concept="3clFbS" id="8s" role="3clF47">
        <uo k="s:originTrace" v="n:9119725621034344596" />
        <node concept="3cpWs6" id="8u" role="3cqZAp">
          <uo k="s:originTrace" v="n:9119725621034344596" />
          <node concept="35c_gC" id="8v" role="3cqZAk">
            <ref role="35c_gD" to="vseb:7UfLy9aLY0x" resolve="Item" />
            <uo k="s:originTrace" v="n:9119725621034344596" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8t" role="1B3o_S">
        <uo k="s:originTrace" v="n:9119725621034344596" />
      </node>
    </node>
    <node concept="3clFb_" id="7x" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9119725621034344596" />
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9119725621034344596" />
        <node concept="3Tqbb2" id="8$" role="1tU5fm">
          <uo k="s:originTrace" v="n:9119725621034344596" />
        </node>
      </node>
      <node concept="3clFbS" id="8x" role="3clF47">
        <uo k="s:originTrace" v="n:9119725621034344596" />
        <node concept="9aQIb" id="8_" role="3cqZAp">
          <uo k="s:originTrace" v="n:9119725621034344596" />
          <node concept="3clFbS" id="8A" role="9aQI4">
            <uo k="s:originTrace" v="n:9119725621034344596" />
            <node concept="3cpWs6" id="8B" role="3cqZAp">
              <uo k="s:originTrace" v="n:9119725621034344596" />
              <node concept="2ShNRf" id="8C" role="3cqZAk">
                <uo k="s:originTrace" v="n:9119725621034344596" />
                <node concept="1pGfFk" id="8D" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9119725621034344596" />
                  <node concept="2OqwBi" id="8E" role="37wK5m">
                    <uo k="s:originTrace" v="n:9119725621034344596" />
                    <node concept="2OqwBi" id="8G" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9119725621034344596" />
                      <node concept="liA8E" id="8I" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9119725621034344596" />
                      </node>
                      <node concept="2JrnkZ" id="8J" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9119725621034344596" />
                        <node concept="37vLTw" id="8K" role="2JrQYb">
                          <ref role="3cqZAo" node="8w" resolve="argument" />
                          <uo k="s:originTrace" v="n:9119725621034344596" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8H" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9119725621034344596" />
                      <node concept="1rXfSq" id="8L" role="37wK5m">
                        <ref role="37wK5l" node="7w" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9119725621034344596" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8F" role="37wK5m">
                    <uo k="s:originTrace" v="n:9119725621034344596" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9119725621034344596" />
      </node>
      <node concept="3Tm1VV" id="8z" role="1B3o_S">
        <uo k="s:originTrace" v="n:9119725621034344596" />
      </node>
    </node>
    <node concept="3clFb_" id="7y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9119725621034344596" />
      <node concept="3clFbS" id="8M" role="3clF47">
        <uo k="s:originTrace" v="n:9119725621034344596" />
        <node concept="3cpWs6" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:9119725621034344596" />
          <node concept="3clFbT" id="8Q" role="3cqZAk">
            <uo k="s:originTrace" v="n:9119725621034344596" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8N" role="3clF45">
        <uo k="s:originTrace" v="n:9119725621034344596" />
      </node>
      <node concept="3Tm1VV" id="8O" role="1B3o_S">
        <uo k="s:originTrace" v="n:9119725621034344596" />
      </node>
    </node>
    <node concept="3uibUv" id="7z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:9119725621034344596" />
    </node>
    <node concept="3uibUv" id="7$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:9119725621034344596" />
    </node>
    <node concept="3Tm1VV" id="7_" role="1B3o_S">
      <uo k="s:originTrace" v="n:9119725621034344596" />
    </node>
  </node>
  <node concept="312cEu" id="8R">
    <property role="3GE5qa" value="dotexpression" />
    <property role="TrG5h" value="typeof_SomeForm_InferenceRule" />
    <uo k="s:originTrace" v="n:5235060235298588048" />
    <node concept="3clFbW" id="8S" role="jymVt">
      <uo k="s:originTrace" v="n:5235060235298588048" />
      <node concept="3clFbS" id="90" role="3clF47">
        <uo k="s:originTrace" v="n:5235060235298588048" />
      </node>
      <node concept="3Tm1VV" id="91" role="1B3o_S">
        <uo k="s:originTrace" v="n:5235060235298588048" />
      </node>
      <node concept="3cqZAl" id="92" role="3clF45">
        <uo k="s:originTrace" v="n:5235060235298588048" />
      </node>
    </node>
    <node concept="3clFb_" id="8T" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5235060235298588048" />
      <node concept="3cqZAl" id="93" role="3clF45">
        <uo k="s:originTrace" v="n:5235060235298588048" />
      </node>
      <node concept="37vLTG" id="94" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="someForm" />
        <uo k="s:originTrace" v="n:5235060235298588048" />
        <node concept="3Tqbb2" id="99" role="1tU5fm">
          <uo k="s:originTrace" v="n:5235060235298588048" />
        </node>
      </node>
      <node concept="37vLTG" id="95" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5235060235298588048" />
        <node concept="3uibUv" id="9a" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5235060235298588048" />
        </node>
      </node>
      <node concept="37vLTG" id="96" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5235060235298588048" />
        <node concept="3uibUv" id="9b" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5235060235298588048" />
        </node>
      </node>
      <node concept="3clFbS" id="97" role="3clF47">
        <uo k="s:originTrace" v="n:5235060235298588049" />
        <node concept="9aQIb" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5235060235298589136" />
          <node concept="3clFbS" id="9d" role="9aQI4">
            <node concept="3cpWs8" id="9f" role="3cqZAp">
              <node concept="3cpWsn" id="9i" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="9j" role="33vP2m">
                  <uo k="s:originTrace" v="n:5235060235298588216" />
                  <node concept="37vLTw" id="9l" role="2Oq$k0">
                    <ref role="3cqZAo" node="94" resolve="someForm" />
                    <uo k="s:originTrace" v="n:5235060235298588083" />
                  </node>
                  <node concept="3TrEf2" id="9m" role="2OqNvi">
                    <ref role="3Tt5mk" to="vseb:4yAESKAGZhf" resolve="validation" />
                    <uo k="s:originTrace" v="n:5235060235298588740" />
                  </node>
                  <node concept="6wLe0" id="9n" role="lGtFl">
                    <property role="6wLej" value="5235060235298589136" />
                    <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9k" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9g" role="3cqZAp">
              <node concept="3cpWsn" id="9o" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9p" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9q" role="33vP2m">
                  <node concept="1pGfFk" id="9r" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9s" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9t" role="37wK5m" />
                    <node concept="Xl_RD" id="9u" role="37wK5m">
                      <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9v" role="37wK5m">
                      <property role="Xl_RC" value="5235060235298589136" />
                    </node>
                    <node concept="3cmrfG" id="9w" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9x" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9h" role="3cqZAp">
              <node concept="2OqwBi" id="9y" role="3clFbG">
                <node concept="3VmV3z" id="9z" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="9$" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="9A" role="37wK5m">
                    <uo k="s:originTrace" v="n:5235060235298589139" />
                    <node concept="3uibUv" id="9D" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9E" role="10QFUP">
                      <uo k="s:originTrace" v="n:5235060235298588055" />
                      <node concept="3VmV3z" id="9F" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9I" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9G" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9J" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="9N" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9K" role="37wK5m">
                          <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9L" role="37wK5m">
                          <property role="Xl_RC" value="5235060235298588055" />
                        </node>
                        <node concept="3clFbT" id="9M" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9H" role="lGtFl">
                        <property role="6wLej" value="5235060235298588055" />
                        <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="9B" role="37wK5m">
                    <uo k="s:originTrace" v="n:5235060235298589160" />
                    <node concept="3uibUv" id="9O" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="9P" role="10QFUP">
                      <uo k="s:originTrace" v="n:5235060235298589156" />
                      <node concept="10P_77" id="9Q" role="2c44tc">
                        <uo k="s:originTrace" v="n:5235060235298589179" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="9C" role="37wK5m">
                    <ref role="3cqZAo" node="9o" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9e" role="lGtFl">
            <property role="6wLej" value="5235060235298589136" />
            <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="98" role="1B3o_S">
        <uo k="s:originTrace" v="n:5235060235298588048" />
      </node>
    </node>
    <node concept="3clFb_" id="8U" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5235060235298588048" />
      <node concept="3bZ5Sz" id="9R" role="3clF45">
        <uo k="s:originTrace" v="n:5235060235298588048" />
      </node>
      <node concept="3clFbS" id="9S" role="3clF47">
        <uo k="s:originTrace" v="n:5235060235298588048" />
        <node concept="3cpWs6" id="9U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5235060235298588048" />
          <node concept="35c_gC" id="9V" role="3cqZAk">
            <ref role="35c_gD" to="vseb:4yAESKAGZg6" resolve="SomeForm" />
            <uo k="s:originTrace" v="n:5235060235298588048" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9T" role="1B3o_S">
        <uo k="s:originTrace" v="n:5235060235298588048" />
      </node>
    </node>
    <node concept="3clFb_" id="8V" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5235060235298588048" />
      <node concept="37vLTG" id="9W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5235060235298588048" />
        <node concept="3Tqbb2" id="a0" role="1tU5fm">
          <uo k="s:originTrace" v="n:5235060235298588048" />
        </node>
      </node>
      <node concept="3clFbS" id="9X" role="3clF47">
        <uo k="s:originTrace" v="n:5235060235298588048" />
        <node concept="9aQIb" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5235060235298588048" />
          <node concept="3clFbS" id="a2" role="9aQI4">
            <uo k="s:originTrace" v="n:5235060235298588048" />
            <node concept="3cpWs6" id="a3" role="3cqZAp">
              <uo k="s:originTrace" v="n:5235060235298588048" />
              <node concept="2ShNRf" id="a4" role="3cqZAk">
                <uo k="s:originTrace" v="n:5235060235298588048" />
                <node concept="1pGfFk" id="a5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5235060235298588048" />
                  <node concept="2OqwBi" id="a6" role="37wK5m">
                    <uo k="s:originTrace" v="n:5235060235298588048" />
                    <node concept="2OqwBi" id="a8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5235060235298588048" />
                      <node concept="liA8E" id="aa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5235060235298588048" />
                      </node>
                      <node concept="2JrnkZ" id="ab" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5235060235298588048" />
                        <node concept="37vLTw" id="ac" role="2JrQYb">
                          <ref role="3cqZAo" node="9W" resolve="argument" />
                          <uo k="s:originTrace" v="n:5235060235298588048" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5235060235298588048" />
                      <node concept="1rXfSq" id="ad" role="37wK5m">
                        <ref role="37wK5l" node="8U" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5235060235298588048" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a7" role="37wK5m">
                    <uo k="s:originTrace" v="n:5235060235298588048" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5235060235298588048" />
      </node>
      <node concept="3Tm1VV" id="9Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5235060235298588048" />
      </node>
    </node>
    <node concept="3clFb_" id="8W" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5235060235298588048" />
      <node concept="3clFbS" id="ae" role="3clF47">
        <uo k="s:originTrace" v="n:5235060235298588048" />
        <node concept="3cpWs6" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:5235060235298588048" />
          <node concept="3clFbT" id="ai" role="3cqZAk">
            <uo k="s:originTrace" v="n:5235060235298588048" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="af" role="3clF45">
        <uo k="s:originTrace" v="n:5235060235298588048" />
      </node>
      <node concept="3Tm1VV" id="ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:5235060235298588048" />
      </node>
    </node>
    <node concept="3uibUv" id="8X" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5235060235298588048" />
    </node>
    <node concept="3uibUv" id="8Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5235060235298588048" />
    </node>
    <node concept="3Tm1VV" id="8Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:5235060235298588048" />
    </node>
  </node>
  <node concept="312cEu" id="aj">
    <property role="3GE5qa" value="dotexpression" />
    <property role="TrG5h" value="typeof_StreetOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:5235060235298311427" />
    <node concept="3clFbW" id="ak" role="jymVt">
      <uo k="s:originTrace" v="n:5235060235298311427" />
      <node concept="3clFbS" id="as" role="3clF47">
        <uo k="s:originTrace" v="n:5235060235298311427" />
      </node>
      <node concept="3Tm1VV" id="at" role="1B3o_S">
        <uo k="s:originTrace" v="n:5235060235298311427" />
      </node>
      <node concept="3cqZAl" id="au" role="3clF45">
        <uo k="s:originTrace" v="n:5235060235298311427" />
      </node>
    </node>
    <node concept="3clFb_" id="al" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5235060235298311427" />
      <node concept="3cqZAl" id="av" role="3clF45">
        <uo k="s:originTrace" v="n:5235060235298311427" />
      </node>
      <node concept="37vLTG" id="aw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="streetOperation" />
        <uo k="s:originTrace" v="n:5235060235298311427" />
        <node concept="3Tqbb2" id="a_" role="1tU5fm">
          <uo k="s:originTrace" v="n:5235060235298311427" />
        </node>
      </node>
      <node concept="37vLTG" id="ax" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5235060235298311427" />
        <node concept="3uibUv" id="aA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5235060235298311427" />
        </node>
      </node>
      <node concept="37vLTG" id="ay" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5235060235298311427" />
        <node concept="3uibUv" id="aB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5235060235298311427" />
        </node>
      </node>
      <node concept="3clFbS" id="az" role="3clF47">
        <uo k="s:originTrace" v="n:5235060235298311428" />
        <node concept="9aQIb" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5235060235298311434" />
          <node concept="3clFbS" id="aD" role="9aQI4">
            <node concept="3cpWs8" id="aF" role="3cqZAp">
              <node concept="3cpWsn" id="aI" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="aJ" role="33vP2m">
                  <ref role="3cqZAo" node="aw" resolve="streetOperation" />
                  <uo k="s:originTrace" v="n:5235060235298311498" />
                  <node concept="6wLe0" id="aL" role="lGtFl">
                    <property role="6wLej" value="5235060235298311434" />
                    <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="aK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aG" role="3cqZAp">
              <node concept="3cpWsn" id="aM" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="aN" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aO" role="33vP2m">
                  <node concept="1pGfFk" id="aP" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aQ" role="37wK5m">
                      <ref role="3cqZAo" node="aI" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aR" role="37wK5m" />
                    <node concept="Xl_RD" id="aS" role="37wK5m">
                      <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aT" role="37wK5m">
                      <property role="Xl_RC" value="5235060235298311434" />
                    </node>
                    <node concept="3cmrfG" id="aU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aV" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aH" role="3cqZAp">
              <node concept="2OqwBi" id="aW" role="3clFbG">
                <node concept="3VmV3z" id="aX" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aZ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="aY" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="b0" role="37wK5m">
                    <uo k="s:originTrace" v="n:5235060235298311438" />
                    <node concept="3uibUv" id="b3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="b4" role="10QFUP">
                      <uo k="s:originTrace" v="n:5235060235298311439" />
                      <node concept="3VmV3z" id="b5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="b8" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="b6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="b9" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bd" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ba" role="37wK5m">
                          <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bb" role="37wK5m">
                          <property role="Xl_RC" value="5235060235298311439" />
                        </node>
                        <node concept="3clFbT" id="bc" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="b7" role="lGtFl">
                        <property role="6wLej" value="5235060235298311439" />
                        <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="b1" role="37wK5m">
                    <uo k="s:originTrace" v="n:5235060235298311435" />
                    <node concept="3uibUv" id="be" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="bf" role="10QFUP">
                      <uo k="s:originTrace" v="n:5235060235298311436" />
                      <node concept="17QB3L" id="bg" role="2c44tc">
                        <uo k="s:originTrace" v="n:5235060235298311437" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="b2" role="37wK5m">
                    <ref role="3cqZAo" node="aM" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aE" role="lGtFl">
            <property role="6wLej" value="5235060235298311434" />
            <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5235060235298311427" />
      </node>
    </node>
    <node concept="3clFb_" id="am" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5235060235298311427" />
      <node concept="3bZ5Sz" id="bh" role="3clF45">
        <uo k="s:originTrace" v="n:5235060235298311427" />
      </node>
      <node concept="3clFbS" id="bi" role="3clF47">
        <uo k="s:originTrace" v="n:5235060235298311427" />
        <node concept="3cpWs6" id="bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5235060235298311427" />
          <node concept="35c_gC" id="bl" role="3cqZAk">
            <ref role="35c_gD" to="vseb:4yAESKAIrbB" resolve="StreetOperation" />
            <uo k="s:originTrace" v="n:5235060235298311427" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5235060235298311427" />
      </node>
    </node>
    <node concept="3clFb_" id="an" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5235060235298311427" />
      <node concept="37vLTG" id="bm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5235060235298311427" />
        <node concept="3Tqbb2" id="bq" role="1tU5fm">
          <uo k="s:originTrace" v="n:5235060235298311427" />
        </node>
      </node>
      <node concept="3clFbS" id="bn" role="3clF47">
        <uo k="s:originTrace" v="n:5235060235298311427" />
        <node concept="9aQIb" id="br" role="3cqZAp">
          <uo k="s:originTrace" v="n:5235060235298311427" />
          <node concept="3clFbS" id="bs" role="9aQI4">
            <uo k="s:originTrace" v="n:5235060235298311427" />
            <node concept="3cpWs6" id="bt" role="3cqZAp">
              <uo k="s:originTrace" v="n:5235060235298311427" />
              <node concept="2ShNRf" id="bu" role="3cqZAk">
                <uo k="s:originTrace" v="n:5235060235298311427" />
                <node concept="1pGfFk" id="bv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5235060235298311427" />
                  <node concept="2OqwBi" id="bw" role="37wK5m">
                    <uo k="s:originTrace" v="n:5235060235298311427" />
                    <node concept="2OqwBi" id="by" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5235060235298311427" />
                      <node concept="liA8E" id="b$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5235060235298311427" />
                      </node>
                      <node concept="2JrnkZ" id="b_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5235060235298311427" />
                        <node concept="37vLTw" id="bA" role="2JrQYb">
                          <ref role="3cqZAo" node="bm" resolve="argument" />
                          <uo k="s:originTrace" v="n:5235060235298311427" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5235060235298311427" />
                      <node concept="1rXfSq" id="bB" role="37wK5m">
                        <ref role="37wK5l" node="am" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5235060235298311427" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bx" role="37wK5m">
                    <uo k="s:originTrace" v="n:5235060235298311427" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bo" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5235060235298311427" />
      </node>
      <node concept="3Tm1VV" id="bp" role="1B3o_S">
        <uo k="s:originTrace" v="n:5235060235298311427" />
      </node>
    </node>
    <node concept="3clFb_" id="ao" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5235060235298311427" />
      <node concept="3clFbS" id="bC" role="3clF47">
        <uo k="s:originTrace" v="n:5235060235298311427" />
        <node concept="3cpWs6" id="bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5235060235298311427" />
          <node concept="3clFbT" id="bG" role="3cqZAk">
            <uo k="s:originTrace" v="n:5235060235298311427" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bD" role="3clF45">
        <uo k="s:originTrace" v="n:5235060235298311427" />
      </node>
      <node concept="3Tm1VV" id="bE" role="1B3o_S">
        <uo k="s:originTrace" v="n:5235060235298311427" />
      </node>
    </node>
    <node concept="3uibUv" id="ap" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5235060235298311427" />
    </node>
    <node concept="3uibUv" id="aq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5235060235298311427" />
    </node>
    <node concept="3Tm1VV" id="ar" role="1B3o_S">
      <uo k="s:originTrace" v="n:5235060235298311427" />
    </node>
  </node>
  <node concept="312cEu" id="bH">
    <property role="3GE5qa" value="dotexpression" />
    <property role="TrG5h" value="typeof_ZipOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:5235060235298310947" />
    <node concept="3clFbW" id="bI" role="jymVt">
      <uo k="s:originTrace" v="n:5235060235298310947" />
      <node concept="3clFbS" id="bQ" role="3clF47">
        <uo k="s:originTrace" v="n:5235060235298310947" />
      </node>
      <node concept="3Tm1VV" id="bR" role="1B3o_S">
        <uo k="s:originTrace" v="n:5235060235298310947" />
      </node>
      <node concept="3cqZAl" id="bS" role="3clF45">
        <uo k="s:originTrace" v="n:5235060235298310947" />
      </node>
    </node>
    <node concept="3clFb_" id="bJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5235060235298310947" />
      <node concept="3cqZAl" id="bT" role="3clF45">
        <uo k="s:originTrace" v="n:5235060235298310947" />
      </node>
      <node concept="37vLTG" id="bU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="zipOperation" />
        <uo k="s:originTrace" v="n:5235060235298310947" />
        <node concept="3Tqbb2" id="bZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:5235060235298310947" />
        </node>
      </node>
      <node concept="37vLTG" id="bV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5235060235298310947" />
        <node concept="3uibUv" id="c0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5235060235298310947" />
        </node>
      </node>
      <node concept="37vLTG" id="bW" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5235060235298310947" />
        <node concept="3uibUv" id="c1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5235060235298310947" />
        </node>
      </node>
      <node concept="3clFbS" id="bX" role="3clF47">
        <uo k="s:originTrace" v="n:5235060235298310948" />
        <node concept="9aQIb" id="c2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5235060235298311340" />
          <node concept="3clFbS" id="c3" role="9aQI4">
            <node concept="3cpWs8" id="c5" role="3cqZAp">
              <node concept="3cpWsn" id="c8" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="c9" role="33vP2m">
                  <ref role="3cqZAo" node="bU" resolve="zipOperation" />
                  <uo k="s:originTrace" v="n:5235060235298310982" />
                  <node concept="6wLe0" id="cb" role="lGtFl">
                    <property role="6wLej" value="5235060235298311340" />
                    <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ca" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="c6" role="3cqZAp">
              <node concept="3cpWsn" id="cc" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cd" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ce" role="33vP2m">
                  <node concept="1pGfFk" id="cf" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cg" role="37wK5m">
                      <ref role="3cqZAo" node="c8" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ch" role="37wK5m" />
                    <node concept="Xl_RD" id="ci" role="37wK5m">
                      <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cj" role="37wK5m">
                      <property role="Xl_RC" value="5235060235298311340" />
                    </node>
                    <node concept="3cmrfG" id="ck" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cl" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c7" role="3cqZAp">
              <node concept="2OqwBi" id="cm" role="3clFbG">
                <node concept="3VmV3z" id="cn" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cp" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="co" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="cq" role="37wK5m">
                    <uo k="s:originTrace" v="n:5235060235298311343" />
                    <node concept="3uibUv" id="ct" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="cu" role="10QFUP">
                      <uo k="s:originTrace" v="n:5235060235298310954" />
                      <node concept="3VmV3z" id="cv" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cy" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cw" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="cz" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="cB" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="c$" role="37wK5m">
                          <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="c_" role="37wK5m">
                          <property role="Xl_RC" value="5235060235298310954" />
                        </node>
                        <node concept="3clFbT" id="cA" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="cx" role="lGtFl">
                        <property role="6wLej" value="5235060235298310954" />
                        <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="cr" role="37wK5m">
                    <uo k="s:originTrace" v="n:5235060235298311360" />
                    <node concept="3uibUv" id="cC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="cD" role="10QFUP">
                      <uo k="s:originTrace" v="n:5235060235298311356" />
                      <node concept="17QB3L" id="cE" role="2c44tc">
                        <uo k="s:originTrace" v="n:5235060235298311379" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="cs" role="37wK5m">
                    <ref role="3cqZAo" node="cc" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="c4" role="lGtFl">
            <property role="6wLej" value="5235060235298311340" />
            <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5235060235298310947" />
      </node>
    </node>
    <node concept="3clFb_" id="bK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5235060235298310947" />
      <node concept="3bZ5Sz" id="cF" role="3clF45">
        <uo k="s:originTrace" v="n:5235060235298310947" />
      </node>
      <node concept="3clFbS" id="cG" role="3clF47">
        <uo k="s:originTrace" v="n:5235060235298310947" />
        <node concept="3cpWs6" id="cI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5235060235298310947" />
          <node concept="35c_gC" id="cJ" role="3cqZAk">
            <ref role="35c_gD" to="vseb:4yAESKAIbwt" resolve="ZipOperation" />
            <uo k="s:originTrace" v="n:5235060235298310947" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5235060235298310947" />
      </node>
    </node>
    <node concept="3clFb_" id="bL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5235060235298310947" />
      <node concept="37vLTG" id="cK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5235060235298310947" />
        <node concept="3Tqbb2" id="cO" role="1tU5fm">
          <uo k="s:originTrace" v="n:5235060235298310947" />
        </node>
      </node>
      <node concept="3clFbS" id="cL" role="3clF47">
        <uo k="s:originTrace" v="n:5235060235298310947" />
        <node concept="9aQIb" id="cP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5235060235298310947" />
          <node concept="3clFbS" id="cQ" role="9aQI4">
            <uo k="s:originTrace" v="n:5235060235298310947" />
            <node concept="3cpWs6" id="cR" role="3cqZAp">
              <uo k="s:originTrace" v="n:5235060235298310947" />
              <node concept="2ShNRf" id="cS" role="3cqZAk">
                <uo k="s:originTrace" v="n:5235060235298310947" />
                <node concept="1pGfFk" id="cT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5235060235298310947" />
                  <node concept="2OqwBi" id="cU" role="37wK5m">
                    <uo k="s:originTrace" v="n:5235060235298310947" />
                    <node concept="2OqwBi" id="cW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5235060235298310947" />
                      <node concept="liA8E" id="cY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5235060235298310947" />
                      </node>
                      <node concept="2JrnkZ" id="cZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5235060235298310947" />
                        <node concept="37vLTw" id="d0" role="2JrQYb">
                          <ref role="3cqZAo" node="cK" resolve="argument" />
                          <uo k="s:originTrace" v="n:5235060235298310947" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5235060235298310947" />
                      <node concept="1rXfSq" id="d1" role="37wK5m">
                        <ref role="37wK5l" node="bK" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5235060235298310947" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cV" role="37wK5m">
                    <uo k="s:originTrace" v="n:5235060235298310947" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5235060235298310947" />
      </node>
      <node concept="3Tm1VV" id="cN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5235060235298310947" />
      </node>
    </node>
    <node concept="3clFb_" id="bM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5235060235298310947" />
      <node concept="3clFbS" id="d2" role="3clF47">
        <uo k="s:originTrace" v="n:5235060235298310947" />
        <node concept="3cpWs6" id="d5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5235060235298310947" />
          <node concept="3clFbT" id="d6" role="3cqZAk">
            <uo k="s:originTrace" v="n:5235060235298310947" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="d3" role="3clF45">
        <uo k="s:originTrace" v="n:5235060235298310947" />
      </node>
      <node concept="3Tm1VV" id="d4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5235060235298310947" />
      </node>
    </node>
    <node concept="3uibUv" id="bN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5235060235298310947" />
    </node>
    <node concept="3uibUv" id="bO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5235060235298310947" />
    </node>
    <node concept="3Tm1VV" id="bP" role="1B3o_S">
      <uo k="s:originTrace" v="n:5235060235298310947" />
    </node>
  </node>
</model>

