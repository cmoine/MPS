<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f39f92e(checkpoints/jetbrains.mps.baseLanguage.date.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="pozd" ref="r:68ed5d1f-b4f4-4838-8372-2ea983ca9337(jetbrains.mps.baseLanguage.date.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="sjn7" ref="r:aaa8afd3-cc55-4922-8cf0-4f83e945db01(jetbrains.mps.baseLanguage.date.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
        <ref role="39e2AK" to="pozd:76Mjz73mpV1" resolve="supertypesOf_DateType_Object" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="supertypesOf_DateType_Object" />
          <node concept="3u3nmq" id="a" role="385v07">
            <property role="3u3nmv" value="8192696647778148033" />
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="2U" resolve="supertypesOf_DateType_Object_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="pozd:3klDZpbs2c0" resolve="typeof_DateLiteral" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="typeof_DateLiteral" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="3825148134790537984" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="3O" resolve="typeof_DateLiteral_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="pozd:76Mjz73mpV1" resolve="supertypesOf_DateType_Object" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="supertypesOf_DateType_Object" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="8192696647778148033" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="2Y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="pozd:3klDZpbs2c0" resolve="typeof_DateLiteral" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_DateLiteral" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="3825148134790537984" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="3S" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="pozd:76Mjz73mpV1" resolve="supertypesOf_DateType_Object" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="supertypesOf_DateType_Object" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="8192696647778148033" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="2W" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="pozd:3klDZpbs2c0" resolve="typeof_DateLiteral" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_DateLiteral" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="3825148134790537984" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="3Q" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="pozd:3klDZpbs2uH" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="3825148134790539181" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="A" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
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
      <node concept="3clFbS" id="D" role="3clF47">
        <node concept="9aQIb" id="G" role="3cqZAp">
          <node concept="3clFbS" id="J" role="9aQI4">
            <node concept="3cpWs8" id="K" role="3cqZAp">
              <node concept="3cpWsn" id="M" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="N" role="33vP2m">
                  <node concept="1pGfFk" id="P" role="2ShVmc">
                    <ref role="37wK5l" node="3P" resolve="typeof_DateLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="L" role="3cqZAp">
              <node concept="2OqwBi" id="Q" role="3clFbG">
                <node concept="liA8E" id="R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="T" role="37wK5m">
                    <ref role="3cqZAo" node="M" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="S" role="2Oq$k0">
                  <node concept="Xjq3P" id="U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="H" role="3cqZAp">
          <node concept="3clFbS" id="W" role="9aQI4">
            <node concept="3cpWs8" id="X" role="3cqZAp">
              <node concept="3cpWsn" id="Z" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="10" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="11" role="33vP2m">
                  <node concept="1pGfFk" id="12" role="2ShVmc">
                    <ref role="37wK5l" node="2V" resolve="supertypesOf_DateType_Object_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Y" role="3cqZAp">
              <node concept="2OqwBi" id="13" role="3clFbG">
                <node concept="2OqwBi" id="14" role="2Oq$k0">
                  <node concept="2OwXpG" id="16" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="17" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="15" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="18" role="37wK5m">
                    <ref role="3cqZAo" node="Z" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="I" role="3cqZAp">
          <node concept="3clFbS" id="19" role="9aQI4">
            <node concept="9aQIb" id="1a" role="3cqZAp">
              <node concept="3clFbS" id="1c" role="9aQI4">
                <node concept="3clFbF" id="1d" role="3cqZAp">
                  <node concept="2OqwBi" id="1e" role="3clFbG">
                    <node concept="liA8E" id="1f" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="1h" role="37wK5m">
                        <node concept="1pGfFk" id="1i" role="2ShVmc">
                          <ref role="37wK5l" node="1w" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="1j" role="37wK5m">
                            <ref role="35c_gD" to="tpee:hGd57ri" resolve="PlusAssignmentExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1g" role="2Oq$k0">
                      <node concept="2OwXpG" id="1k" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="1l" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1b" role="3cqZAp">
              <node concept="3clFbS" id="1m" role="9aQI4">
                <node concept="3clFbF" id="1n" role="3cqZAp">
                  <node concept="2OqwBi" id="1o" role="3clFbG">
                    <node concept="liA8E" id="1p" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="1r" role="37wK5m">
                        <node concept="1pGfFk" id="1s" role="2ShVmc">
                          <ref role="37wK5l" node="1w" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="1t" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fzcpWvV" resolve="PlusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1q" role="2Oq$k0">
                      <node concept="2OwXpG" id="1u" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="1v" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E" role="1B3o_S" />
      <node concept="3cqZAl" id="F" role="3clF45" />
    </node>
    <node concept="312cEu" id="A" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="1w" role="jymVt">
        <node concept="37vLTG" id="1_" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="1D" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1A" role="3clF47">
          <node concept="3clFbF" id="1E" role="3cqZAp">
            <node concept="37vLTI" id="1N" role="3clFbG">
              <node concept="2pJPEk" id="1O" role="37vLTx">
                <uo k="s:originTrace" v="n:3825148134790541126" />
                <node concept="2pJPED" id="1Q" role="2pJPEn">
                  <ref role="2pJxaS" to="sjn7:3klDZpbrYbi" resolve="DateType" />
                  <uo k="s:originTrace" v="n:3825148134790541144" />
                </node>
              </node>
              <node concept="2OqwBi" id="1P" role="37vLTJ">
                <node concept="2OwXpG" id="1R" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="1S" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F" role="3cqZAp">
            <node concept="37vLTI" id="1T" role="3clFbG">
              <node concept="2OqwBi" id="1U" role="37vLTJ">
                <node concept="2OwXpG" id="1W" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="1X" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="1V" role="37vLTx">
                <uo k="s:originTrace" v="n:3825148134790541173" />
                <node concept="2pJPED" id="1Y" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                  <uo k="s:originTrace" v="n:3825148134790541209" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1G" role="3cqZAp">
            <node concept="37vLTI" id="1Z" role="3clFbG">
              <node concept="37vLTw" id="20" role="37vLTx">
                <ref role="3cqZAo" node="1_" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="21" role="37vLTJ">
                <node concept="2OwXpG" id="22" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="23" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1H" role="3cqZAp">
            <node concept="37vLTI" id="24" role="3clFbG">
              <node concept="3clFbT" id="25" role="37vLTx" />
              <node concept="2OqwBi" id="26" role="37vLTJ">
                <node concept="2OwXpG" id="27" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="28" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1I" role="3cqZAp">
            <node concept="37vLTI" id="29" role="3clFbG">
              <node concept="2OqwBi" id="2a" role="37vLTJ">
                <node concept="Xjq3P" id="2c" role="2Oq$k0" />
                <node concept="2OwXpG" id="2d" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="2b" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="1J" role="3cqZAp">
            <node concept="37vLTI" id="2e" role="3clFbG">
              <node concept="2OqwBi" id="2f" role="37vLTJ">
                <node concept="2OwXpG" id="2h" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="2i" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="2g" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="1K" role="3cqZAp">
            <node concept="37vLTI" id="2j" role="3clFbG">
              <node concept="2OqwBi" id="2k" role="37vLTJ">
                <node concept="Xjq3P" id="2m" role="2Oq$k0" />
                <node concept="2OwXpG" id="2n" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="2l" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="1L" role="3cqZAp">
            <node concept="37vLTI" id="2o" role="3clFbG">
              <node concept="Xl_RD" id="2p" role="37vLTx">
                <property role="Xl_RC" value="r:68ed5d1f-b4f4-4838-8372-2ea983ca9337(jetbrains.mps.baseLanguage.date.typesystem)" />
              </node>
              <node concept="2OqwBi" id="2q" role="37vLTJ">
                <node concept="Xjq3P" id="2r" role="2Oq$k0" />
                <node concept="2OwXpG" id="2s" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1M" role="3cqZAp">
            <node concept="37vLTI" id="2t" role="3clFbG">
              <node concept="Xl_RD" id="2u" role="37vLTx">
                <property role="Xl_RC" value="3825148134790539181" />
              </node>
              <node concept="2OqwBi" id="2v" role="37vLTJ">
                <node concept="Xjq3P" id="2w" role="2Oq$k0" />
                <node concept="2OwXpG" id="2x" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1B" role="1B3o_S" />
        <node concept="3cqZAl" id="1C" role="3clF45" />
      </node>
      <node concept="3clFb_" id="1x" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="2y" role="3clF47">
          <uo k="s:originTrace" v="n:3825148134790539206" />
          <node concept="3clFbF" id="2C" role="3cqZAp">
            <uo k="s:originTrace" v="n:3825148134790541254" />
            <node concept="2pJPEk" id="2D" role="3clFbG">
              <uo k="s:originTrace" v="n:3825148134790541256" />
              <node concept="2pJPED" id="2E" role="2pJPEn">
                <ref role="2pJxaS" to="sjn7:3klDZpbrYbi" resolve="DateType" />
                <uo k="s:originTrace" v="n:3825148134790541257" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2z" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="2F" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2$" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="2G" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2_" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="2H" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="2A" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="2B" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="1y" role="1B3o_S" />
      <node concept="3uibUv" id="1z" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="1$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2I" role="1B3o_S" />
        <node concept="3cqZAl" id="2J" role="3clF45" />
        <node concept="37vLTG" id="2K" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="2N" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="2L" role="3clF47">
          <node concept="3clFbF" id="2O" role="3cqZAp">
            <node concept="2OqwBi" id="2P" role="3clFbG">
              <node concept="37vLTw" id="2Q" role="2Oq$k0">
                <ref role="3cqZAo" node="2K" resolve="producer" />
              </node>
              <node concept="liA8E" id="2R" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="2S" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="2T" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="B" role="1B3o_S" />
    <node concept="3uibUv" id="C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2U">
    <property role="TrG5h" value="supertypesOf_DateType_Object_SubtypingRule" />
    <uo k="s:originTrace" v="n:8192696647778148033" />
    <node concept="3clFbW" id="2V" role="jymVt">
      <uo k="s:originTrace" v="n:8192696647778148033" />
      <node concept="3clFbS" id="34" role="3clF47">
        <uo k="s:originTrace" v="n:8192696647778148033" />
      </node>
      <node concept="3Tm1VV" id="35" role="1B3o_S">
        <uo k="s:originTrace" v="n:8192696647778148033" />
      </node>
      <node concept="3cqZAl" id="36" role="3clF45">
        <uo k="s:originTrace" v="n:8192696647778148033" />
      </node>
    </node>
    <node concept="3clFb_" id="2W" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:8192696647778148033" />
      <node concept="3uibUv" id="37" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:8192696647778148033" />
      </node>
      <node concept="37vLTG" id="38" role="3clF46">
        <property role="TrG5h" value="dateType" />
        <uo k="s:originTrace" v="n:8192696647778148033" />
        <node concept="3Tqbb2" id="3d" role="1tU5fm">
          <uo k="s:originTrace" v="n:8192696647778148033" />
        </node>
      </node>
      <node concept="37vLTG" id="39" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:8192696647778148033" />
        <node concept="3uibUv" id="3e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8192696647778148033" />
        </node>
      </node>
      <node concept="37vLTG" id="3a" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8192696647778148033" />
        <node concept="3uibUv" id="3f" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8192696647778148033" />
        </node>
      </node>
      <node concept="3clFbS" id="3b" role="3clF47">
        <uo k="s:originTrace" v="n:8192696647778148034" />
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <uo k="s:originTrace" v="n:8192696647778148186" />
          <node concept="2c44tf" id="3h" role="3clFbG">
            <uo k="s:originTrace" v="n:8192696647778148184" />
            <node concept="3uibUv" id="3i" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:8192696647778148251" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3c" role="1B3o_S">
        <uo k="s:originTrace" v="n:8192696647778148033" />
      </node>
    </node>
    <node concept="3clFb_" id="2X" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8192696647778148033" />
      <node concept="3bZ5Sz" id="3j" role="3clF45">
        <uo k="s:originTrace" v="n:8192696647778148033" />
      </node>
      <node concept="3clFbS" id="3k" role="3clF47">
        <uo k="s:originTrace" v="n:8192696647778148033" />
        <node concept="3cpWs6" id="3m" role="3cqZAp">
          <uo k="s:originTrace" v="n:8192696647778148033" />
          <node concept="35c_gC" id="3n" role="3cqZAk">
            <ref role="35c_gD" to="sjn7:3klDZpbrYbi" resolve="DateType" />
            <uo k="s:originTrace" v="n:8192696647778148033" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3l" role="1B3o_S">
        <uo k="s:originTrace" v="n:8192696647778148033" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8192696647778148033" />
      <node concept="37vLTG" id="3o" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8192696647778148033" />
        <node concept="3Tqbb2" id="3s" role="1tU5fm">
          <uo k="s:originTrace" v="n:8192696647778148033" />
        </node>
      </node>
      <node concept="3clFbS" id="3p" role="3clF47">
        <uo k="s:originTrace" v="n:8192696647778148033" />
        <node concept="9aQIb" id="3t" role="3cqZAp">
          <uo k="s:originTrace" v="n:8192696647778148033" />
          <node concept="3clFbS" id="3u" role="9aQI4">
            <uo k="s:originTrace" v="n:8192696647778148033" />
            <node concept="3cpWs6" id="3v" role="3cqZAp">
              <uo k="s:originTrace" v="n:8192696647778148033" />
              <node concept="2ShNRf" id="3w" role="3cqZAk">
                <uo k="s:originTrace" v="n:8192696647778148033" />
                <node concept="1pGfFk" id="3x" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8192696647778148033" />
                  <node concept="2OqwBi" id="3y" role="37wK5m">
                    <uo k="s:originTrace" v="n:8192696647778148033" />
                    <node concept="2OqwBi" id="3$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8192696647778148033" />
                      <node concept="liA8E" id="3A" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8192696647778148033" />
                      </node>
                      <node concept="2JrnkZ" id="3B" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8192696647778148033" />
                        <node concept="37vLTw" id="3C" role="2JrQYb">
                          <ref role="3cqZAo" node="3o" resolve="argument" />
                          <uo k="s:originTrace" v="n:8192696647778148033" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8192696647778148033" />
                      <node concept="1rXfSq" id="3D" role="37wK5m">
                        <ref role="37wK5l" node="2X" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8192696647778148033" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3z" role="37wK5m">
                    <uo k="s:originTrace" v="n:8192696647778148033" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8192696647778148033" />
      </node>
      <node concept="3Tm1VV" id="3r" role="1B3o_S">
        <uo k="s:originTrace" v="n:8192696647778148033" />
      </node>
    </node>
    <node concept="3clFb_" id="2Z" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:8192696647778148033" />
      <node concept="3clFbS" id="3E" role="3clF47">
        <uo k="s:originTrace" v="n:8192696647778148033" />
        <node concept="3cpWs6" id="3H" role="3cqZAp">
          <uo k="s:originTrace" v="n:8192696647778148033" />
          <node concept="3clFbT" id="3I" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:8192696647778148033" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3F" role="1B3o_S">
        <uo k="s:originTrace" v="n:8192696647778148033" />
      </node>
      <node concept="10P_77" id="3G" role="3clF45">
        <uo k="s:originTrace" v="n:8192696647778148033" />
      </node>
    </node>
    <node concept="3clFb_" id="30" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:8192696647778148033" />
      <node concept="3Tm1VV" id="3J" role="1B3o_S">
        <uo k="s:originTrace" v="n:8192696647778148033" />
      </node>
      <node concept="3clFbS" id="3K" role="3clF47">
        <uo k="s:originTrace" v="n:8192696647778148033" />
        <node concept="3cpWs6" id="3M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8192696647778148033" />
          <node concept="3clFbT" id="3N" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:8192696647778148033" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3L" role="3clF45">
        <uo k="s:originTrace" v="n:8192696647778148033" />
      </node>
    </node>
    <node concept="3uibUv" id="31" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:8192696647778148033" />
    </node>
    <node concept="3uibUv" id="32" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:8192696647778148033" />
    </node>
    <node concept="3Tm1VV" id="33" role="1B3o_S">
      <uo k="s:originTrace" v="n:8192696647778148033" />
    </node>
  </node>
  <node concept="312cEu" id="3O">
    <property role="TrG5h" value="typeof_DateLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:3825148134790537984" />
    <node concept="3clFbW" id="3P" role="jymVt">
      <uo k="s:originTrace" v="n:3825148134790537984" />
      <node concept="3clFbS" id="3X" role="3clF47">
        <uo k="s:originTrace" v="n:3825148134790537984" />
      </node>
      <node concept="3Tm1VV" id="3Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:3825148134790537984" />
      </node>
      <node concept="3cqZAl" id="3Z" role="3clF45">
        <uo k="s:originTrace" v="n:3825148134790537984" />
      </node>
    </node>
    <node concept="3clFb_" id="3Q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3825148134790537984" />
      <node concept="3cqZAl" id="40" role="3clF45">
        <uo k="s:originTrace" v="n:3825148134790537984" />
      </node>
      <node concept="37vLTG" id="41" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dateLiteral" />
        <uo k="s:originTrace" v="n:3825148134790537984" />
        <node concept="3Tqbb2" id="46" role="1tU5fm">
          <uo k="s:originTrace" v="n:3825148134790537984" />
        </node>
      </node>
      <node concept="37vLTG" id="42" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3825148134790537984" />
        <node concept="3uibUv" id="47" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3825148134790537984" />
        </node>
      </node>
      <node concept="37vLTG" id="43" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3825148134790537984" />
        <node concept="3uibUv" id="48" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3825148134790537984" />
        </node>
      </node>
      <node concept="3clFbS" id="44" role="3clF47">
        <uo k="s:originTrace" v="n:3825148134790537985" />
        <node concept="9aQIb" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:3825148134790538108" />
          <node concept="3clFbS" id="4a" role="9aQI4">
            <node concept="3cpWs8" id="4c" role="3cqZAp">
              <node concept="3cpWsn" id="4f" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4g" role="33vP2m">
                  <ref role="3cqZAo" node="41" resolve="dateLiteral" />
                  <uo k="s:originTrace" v="n:3825148134790538112" />
                  <node concept="6wLe0" id="4i" role="lGtFl">
                    <property role="6wLej" value="3825148134790538108" />
                    <property role="6wLeW" value="r:68ed5d1f-b4f4-4838-8372-2ea983ca9337(jetbrains.mps.baseLanguage.date.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4h" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4d" role="3cqZAp">
              <node concept="3cpWsn" id="4j" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4k" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4l" role="33vP2m">
                  <node concept="1pGfFk" id="4m" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4n" role="37wK5m">
                      <ref role="3cqZAo" node="4f" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4o" role="37wK5m" />
                    <node concept="Xl_RD" id="4p" role="37wK5m">
                      <property role="Xl_RC" value="r:68ed5d1f-b4f4-4838-8372-2ea983ca9337(jetbrains.mps.baseLanguage.date.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4q" role="37wK5m">
                      <property role="Xl_RC" value="3825148134790538108" />
                    </node>
                    <node concept="3cmrfG" id="4r" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4s" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4e" role="3cqZAp">
              <node concept="2OqwBi" id="4t" role="3clFbG">
                <node concept="3VmV3z" id="4u" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4w" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4v" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="4x" role="37wK5m">
                    <uo k="s:originTrace" v="n:3825148134790538110" />
                    <node concept="3uibUv" id="4$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4_" role="10QFUP">
                      <uo k="s:originTrace" v="n:3825148134790538111" />
                      <node concept="3VmV3z" id="4A" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4D" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4B" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="4E" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="4I" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4F" role="37wK5m">
                          <property role="Xl_RC" value="r:68ed5d1f-b4f4-4838-8372-2ea983ca9337(jetbrains.mps.baseLanguage.date.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4G" role="37wK5m">
                          <property role="Xl_RC" value="3825148134790538111" />
                        </node>
                        <node concept="3clFbT" id="4H" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="4C" role="lGtFl">
                        <property role="6wLej" value="3825148134790538111" />
                        <property role="6wLeW" value="r:68ed5d1f-b4f4-4838-8372-2ea983ca9337(jetbrains.mps.baseLanguage.date.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="4y" role="37wK5m">
                    <uo k="s:originTrace" v="n:3825148134790538113" />
                    <node concept="3uibUv" id="4J" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="4K" role="10QFUP">
                      <uo k="s:originTrace" v="n:3825148134790538114" />
                      <node concept="2pJPED" id="4L" role="2pJPEn">
                        <ref role="2pJxaS" to="sjn7:3klDZpbrYbi" resolve="DateType" />
                        <uo k="s:originTrace" v="n:3825148134790538115" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4z" role="37wK5m">
                    <ref role="3cqZAo" node="4j" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4b" role="lGtFl">
            <property role="6wLej" value="3825148134790538108" />
            <property role="6wLeW" value="r:68ed5d1f-b4f4-4838-8372-2ea983ca9337(jetbrains.mps.baseLanguage.date.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="45" role="1B3o_S">
        <uo k="s:originTrace" v="n:3825148134790537984" />
      </node>
    </node>
    <node concept="3clFb_" id="3R" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3825148134790537984" />
      <node concept="3bZ5Sz" id="4M" role="3clF45">
        <uo k="s:originTrace" v="n:3825148134790537984" />
      </node>
      <node concept="3clFbS" id="4N" role="3clF47">
        <uo k="s:originTrace" v="n:3825148134790537984" />
        <node concept="3cpWs6" id="4P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3825148134790537984" />
          <node concept="35c_gC" id="4Q" role="3cqZAk">
            <ref role="35c_gD" to="sjn7:3klDZpbs29y" resolve="DateLiteral" />
            <uo k="s:originTrace" v="n:3825148134790537984" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4O" role="1B3o_S">
        <uo k="s:originTrace" v="n:3825148134790537984" />
      </node>
    </node>
    <node concept="3clFb_" id="3S" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3825148134790537984" />
      <node concept="37vLTG" id="4R" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3825148134790537984" />
        <node concept="3Tqbb2" id="4V" role="1tU5fm">
          <uo k="s:originTrace" v="n:3825148134790537984" />
        </node>
      </node>
      <node concept="3clFbS" id="4S" role="3clF47">
        <uo k="s:originTrace" v="n:3825148134790537984" />
        <node concept="9aQIb" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3825148134790537984" />
          <node concept="3clFbS" id="4X" role="9aQI4">
            <uo k="s:originTrace" v="n:3825148134790537984" />
            <node concept="3cpWs6" id="4Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:3825148134790537984" />
              <node concept="2ShNRf" id="4Z" role="3cqZAk">
                <uo k="s:originTrace" v="n:3825148134790537984" />
                <node concept="1pGfFk" id="50" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3825148134790537984" />
                  <node concept="2OqwBi" id="51" role="37wK5m">
                    <uo k="s:originTrace" v="n:3825148134790537984" />
                    <node concept="2OqwBi" id="53" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3825148134790537984" />
                      <node concept="liA8E" id="55" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3825148134790537984" />
                      </node>
                      <node concept="2JrnkZ" id="56" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3825148134790537984" />
                        <node concept="37vLTw" id="57" role="2JrQYb">
                          <ref role="3cqZAo" node="4R" resolve="argument" />
                          <uo k="s:originTrace" v="n:3825148134790537984" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="54" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3825148134790537984" />
                      <node concept="1rXfSq" id="58" role="37wK5m">
                        <ref role="37wK5l" node="3R" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3825148134790537984" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="52" role="37wK5m">
                    <uo k="s:originTrace" v="n:3825148134790537984" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4T" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3825148134790537984" />
      </node>
      <node concept="3Tm1VV" id="4U" role="1B3o_S">
        <uo k="s:originTrace" v="n:3825148134790537984" />
      </node>
    </node>
    <node concept="3clFb_" id="3T" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3825148134790537984" />
      <node concept="3clFbS" id="59" role="3clF47">
        <uo k="s:originTrace" v="n:3825148134790537984" />
        <node concept="3cpWs6" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3825148134790537984" />
          <node concept="3clFbT" id="5d" role="3cqZAk">
            <uo k="s:originTrace" v="n:3825148134790537984" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5a" role="3clF45">
        <uo k="s:originTrace" v="n:3825148134790537984" />
      </node>
      <node concept="3Tm1VV" id="5b" role="1B3o_S">
        <uo k="s:originTrace" v="n:3825148134790537984" />
      </node>
    </node>
    <node concept="3uibUv" id="3U" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3825148134790537984" />
    </node>
    <node concept="3uibUv" id="3V" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3825148134790537984" />
    </node>
    <node concept="3Tm1VV" id="3W" role="1B3o_S">
      <uo k="s:originTrace" v="n:3825148134790537984" />
    </node>
  </node>
</model>

