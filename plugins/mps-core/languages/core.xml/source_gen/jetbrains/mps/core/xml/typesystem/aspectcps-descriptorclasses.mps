<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2f37db(checkpoints/jetbrains.mps.core.xml.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="vvbg" ref="r:f1975b6e-7a34-419e-a595-ceaa3681b216(jetbrains.mps.core.xml.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="h228" ref="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConvertToXmlDeclaration_QuickFix" />
    <uo k="s:originTrace" v="n:500086792294114565" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:500086792294114565" />
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:500086792294114565" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:500086792294114565" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <uo k="s:originTrace" v="n:500086792294114565" />
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:500086792294114565" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:f1975b6e-7a34-419e-a595-ceaa3681b216(jetbrains.mps.core.xml.typesystem)" />
                <uo k="s:originTrace" v="n:500086792294114565" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="500086792294114565" />
                <uo k="s:originTrace" v="n:500086792294114565" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:500086792294114565" />
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:500086792294114565" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:500086792294114565" />
      <node concept="3Tm1VV" id="f" role="1B3o_S">
        <uo k="s:originTrace" v="n:500086792294114565" />
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:500086792294114585" />
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:500086792294114877" />
          <node concept="Xl_RD" id="k" role="3clFbG">
            <property role="Xl_RC" value="Convert to &lt;?xml ...&gt; Declaration" />
            <uo k="s:originTrace" v="n:500086792294114876" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:500086792294114565" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:500086792294114565" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45">
        <uo k="s:originTrace" v="n:500086792294114565" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:500086792294114565" />
      <node concept="3clFbS" id="m" role="3clF47">
        <uo k="s:originTrace" v="n:500086792294114567" />
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:500086792294116093" />
          <node concept="2OqwBi" id="r" role="3clFbG">
            <uo k="s:originTrace" v="n:500086792294116513" />
            <node concept="Q6c8r" id="s" role="2Oq$k0">
              <uo k="s:originTrace" v="n:500086792294116092" />
            </node>
            <node concept="1_qnLN" id="t" role="2OqNvi">
              <ref role="1_rbq0" to="iuxj:4ygopIO0uXI" resolve="XmlDeclaration" />
              <uo k="s:originTrace" v="n:500086792294116925" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45">
        <uo k="s:originTrace" v="n:500086792294114565" />
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S">
        <uo k="s:originTrace" v="n:500086792294114565" />
      </node>
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:500086792294114565" />
        <node concept="3uibUv" id="u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:500086792294114565" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <uo k="s:originTrace" v="n:500086792294114565" />
    </node>
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:500086792294114565" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="500086792294114565" />
      <property role="6wLeW" value="jetbrains.mps.core.xml.typesystem" />
      <uo k="s:originTrace" v="n:500086792294114565" />
    </node>
  </node>
  <node concept="39dXUE" id="v">
    <node concept="39e2AJ" id="w" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="vvbg:rKE$AVzobU" resolve="check_XmlProcessingInstruction" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_XmlProcessingInstruction" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="500086792294073082" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="1c" resolve="check_XmlProcessingInstruction_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="x" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="vvbg:rKE$AVzobU" resolve="check_XmlProcessingInstruction" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="check_XmlProcessingInstruction" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="500086792294073082" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="1g" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="y" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="vvbg:rKE$AVzobU" resolve="check_XmlProcessingInstruction" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="check_XmlProcessingInstruction" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="500086792294073082" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="1e" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="z" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="vvbg:rKE$AVzyk5" resolve="ConvertToXmlDeclaration" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="ConvertToXmlDeclaration" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="500086792294114565" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConvertToXmlDeclaration_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="$" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="R" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="R">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="S" role="jymVt">
      <node concept="3clFbS" id="V" role="3clF47">
        <node concept="9aQIb" id="Y" role="3cqZAp">
          <node concept="3clFbS" id="Z" role="9aQI4">
            <node concept="3cpWs8" id="10" role="3cqZAp">
              <node concept="3cpWsn" id="12" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="13" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="14" role="33vP2m">
                  <node concept="1pGfFk" id="15" role="2ShVmc">
                    <ref role="37wK5l" node="1d" resolve="check_XmlProcessingInstruction_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11" role="3cqZAp">
              <node concept="2OqwBi" id="16" role="3clFbG">
                <node concept="2OqwBi" id="17" role="2Oq$k0">
                  <node concept="Xjq3P" id="19" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1a" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="18" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1b" role="37wK5m">
                    <ref role="3cqZAo" node="12" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W" role="1B3o_S" />
      <node concept="3cqZAl" id="X" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="T" role="1B3o_S" />
    <node concept="3uibUv" id="U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1c">
    <property role="TrG5h" value="check_XmlProcessingInstruction_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:500086792294073082" />
    <node concept="3clFbW" id="1d" role="jymVt">
      <uo k="s:originTrace" v="n:500086792294073082" />
      <node concept="3clFbS" id="1l" role="3clF47">
        <uo k="s:originTrace" v="n:500086792294073082" />
      </node>
      <node concept="3Tm1VV" id="1m" role="1B3o_S">
        <uo k="s:originTrace" v="n:500086792294073082" />
      </node>
      <node concept="3cqZAl" id="1n" role="3clF45">
        <uo k="s:originTrace" v="n:500086792294073082" />
      </node>
    </node>
    <node concept="3clFb_" id="1e" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:500086792294073082" />
      <node concept="3cqZAl" id="1o" role="3clF45">
        <uo k="s:originTrace" v="n:500086792294073082" />
      </node>
      <node concept="37vLTG" id="1p" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="xmlProcessingInstruction" />
        <uo k="s:originTrace" v="n:500086792294073082" />
        <node concept="3Tqbb2" id="1u" role="1tU5fm">
          <uo k="s:originTrace" v="n:500086792294073082" />
        </node>
      </node>
      <node concept="37vLTG" id="1q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:500086792294073082" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:500086792294073082" />
        </node>
      </node>
      <node concept="37vLTG" id="1r" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:500086792294073082" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:500086792294073082" />
        </node>
      </node>
      <node concept="3clFbS" id="1s" role="3clF47">
        <uo k="s:originTrace" v="n:500086792294073083" />
        <node concept="3clFbJ" id="1x" role="3cqZAp">
          <uo k="s:originTrace" v="n:500086792294073601" />
          <node concept="3clFbS" id="1y" role="3clFbx">
            <uo k="s:originTrace" v="n:500086792294073603" />
            <node concept="3clFbJ" id="1$" role="3cqZAp">
              <uo k="s:originTrace" v="n:500086792294091352" />
              <node concept="3clFbS" id="1_" role="3clFbx">
                <uo k="s:originTrace" v="n:500086792294091354" />
                <node concept="9aQIb" id="1C" role="3cqZAp">
                  <uo k="s:originTrace" v="n:500086792294114416" />
                  <node concept="3clFbS" id="1D" role="9aQI4">
                    <node concept="3cpWs8" id="1F" role="3cqZAp">
                      <node concept="3cpWsn" id="1I" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="1J" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1K" role="33vP2m">
                          <uo k="s:originTrace" v="n:500086792294114419" />
                          <node concept="1pGfFk" id="1L" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                            <uo k="s:originTrace" v="n:500086792294114419" />
                            <node concept="355D3s" id="1M" role="37wK5m">
                              <ref role="355D3t" to="iuxj:5M4a$b5ikxP" resolve="XmlProcessingInstruction" />
                              <ref role="355D3u" to="iuxj:5M4a$b5ikxQ" resolve="target" />
                              <uo k="s:originTrace" v="n:500086792294114419" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1G" role="3cqZAp">
                      <node concept="3cpWsn" id="1N" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1O" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1P" role="33vP2m">
                          <node concept="3VmV3z" id="1Q" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1S" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1R" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="1T" role="37wK5m">
                              <ref role="3cqZAo" node="1p" resolve="xmlProcessingInstruction" />
                              <uo k="s:originTrace" v="n:500086792294114418" />
                            </node>
                            <node concept="Xl_RD" id="1U" role="37wK5m">
                              <property role="Xl_RC" value="Invalid target value" />
                              <uo k="s:originTrace" v="n:500086792294114417" />
                            </node>
                            <node concept="Xl_RD" id="1V" role="37wK5m">
                              <property role="Xl_RC" value="r:f1975b6e-7a34-419e-a595-ceaa3681b216(jetbrains.mps.core.xml.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1W" role="37wK5m">
                              <property role="Xl_RC" value="500086792294114416" />
                            </node>
                            <node concept="10Nm6u" id="1X" role="37wK5m" />
                            <node concept="37vLTw" id="1Y" role="37wK5m">
                              <ref role="3cqZAo" node="1I" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1H" role="3cqZAp">
                      <node concept="3clFbS" id="1Z" role="9aQI4">
                        <node concept="3cpWs8" id="20" role="3cqZAp">
                          <node concept="3cpWsn" id="22" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="23" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="24" role="33vP2m">
                              <node concept="1pGfFk" id="25" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="26" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.core.xml.typesystem.ConvertToXmlDeclaration_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="27" role="37wK5m">
                                  <property role="Xl_RC" value="500086792294120053" />
                                </node>
                                <node concept="3clFbT" id="28" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="21" role="3cqZAp">
                          <node concept="2OqwBi" id="29" role="3clFbG">
                            <node concept="37vLTw" id="2a" role="2Oq$k0">
                              <ref role="3cqZAo" node="1N" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="2b" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="2c" role="37wK5m">
                                <ref role="3cqZAo" node="22" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1E" role="lGtFl">
                    <property role="6wLej" value="500086792294114416" />
                    <property role="6wLeW" value="r:f1975b6e-7a34-419e-a595-ceaa3681b216(jetbrains.mps.core.xml.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1A" role="3clFbw">
                <uo k="s:originTrace" v="n:500086792294107926" />
                <node concept="17R0WA" id="2d" role="3uHU7w">
                  <uo k="s:originTrace" v="n:500086792294111180" />
                  <node concept="Xl_RD" id="2f" role="3uHU7w">
                    <property role="Xl_RC" value="xml" />
                    <uo k="s:originTrace" v="n:500086792294111285" />
                  </node>
                  <node concept="2OqwBi" id="2g" role="3uHU7B">
                    <uo k="s:originTrace" v="n:500086792294108831" />
                    <node concept="37vLTw" id="2h" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p" resolve="xmlProcessingInstruction" />
                      <uo k="s:originTrace" v="n:500086792294108028" />
                    </node>
                    <node concept="3TrcHB" id="2i" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:5M4a$b5ikxQ" resolve="target" />
                      <uo k="s:originTrace" v="n:500086792294109651" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2e" role="3uHU7B">
                  <uo k="s:originTrace" v="n:500086792294098298" />
                  <node concept="2OqwBi" id="2j" role="3uHU7B">
                    <uo k="s:originTrace" v="n:500086792294092097" />
                    <node concept="37vLTw" id="2l" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p" resolve="xmlProcessingInstruction" />
                      <uo k="s:originTrace" v="n:500086792294091371" />
                    </node>
                    <node concept="2bSWHS" id="2m" role="2OqNvi">
                      <uo k="s:originTrace" v="n:500086792294093128" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2k" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:500086792294100903" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1B" role="9aQIa">
                <uo k="s:originTrace" v="n:500086792294114200" />
                <node concept="3clFbS" id="2n" role="9aQI4">
                  <uo k="s:originTrace" v="n:500086792294114201" />
                  <node concept="9aQIb" id="2o" role="3cqZAp">
                    <uo k="s:originTrace" v="n:500086792294076014" />
                    <node concept="3clFbS" id="2p" role="9aQI4">
                      <node concept="3cpWs8" id="2r" role="3cqZAp">
                        <node concept="3cpWsn" id="2t" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="2u" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="2v" role="33vP2m">
                            <uo k="s:originTrace" v="n:500086792294076155" />
                            <node concept="1pGfFk" id="2w" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                              <uo k="s:originTrace" v="n:500086792294076155" />
                              <node concept="355D3s" id="2x" role="37wK5m">
                                <ref role="355D3t" to="iuxj:5M4a$b5ikxP" resolve="XmlProcessingInstruction" />
                                <ref role="355D3u" to="iuxj:5M4a$b5ikxQ" resolve="target" />
                                <uo k="s:originTrace" v="n:500086792294076155" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2s" role="3cqZAp">
                        <node concept="3cpWsn" id="2y" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="2z" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="2$" role="33vP2m">
                            <node concept="3VmV3z" id="2_" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="2B" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2A" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="2C" role="37wK5m">
                                <ref role="3cqZAo" node="1p" resolve="xmlProcessingInstruction" />
                                <uo k="s:originTrace" v="n:500086792294076082" />
                              </node>
                              <node concept="Xl_RD" id="2D" role="37wK5m">
                                <property role="Xl_RC" value="Invalid target value" />
                                <uo k="s:originTrace" v="n:500086792294076026" />
                              </node>
                              <node concept="Xl_RD" id="2E" role="37wK5m">
                                <property role="Xl_RC" value="r:f1975b6e-7a34-419e-a595-ceaa3681b216(jetbrains.mps.core.xml.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="2F" role="37wK5m">
                                <property role="Xl_RC" value="500086792294076014" />
                              </node>
                              <node concept="10Nm6u" id="2G" role="37wK5m" />
                              <node concept="37vLTw" id="2H" role="37wK5m">
                                <ref role="3cqZAo" node="2t" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="2q" role="lGtFl">
                      <property role="6wLej" value="500086792294076014" />
                      <property role="6wLeW" value="r:f1975b6e-7a34-419e-a595-ceaa3681b216(jetbrains.mps.core.xml.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1z" role="3clFbw">
            <uo k="s:originTrace" v="n:2051823550761140065" />
            <node concept="3fqX7Q" id="2I" role="3uHU7w">
              <uo k="s:originTrace" v="n:500086792294075949" />
              <node concept="2YIFZM" id="2K" role="3fr31v">
                <ref role="37wK5l" to="h228:5M4a$b5iKWR" resolve="isPITarget" />
                <ref role="1Pybhc" to="h228:5M4a$b5iKmT" resolve="XmlNameUtil" />
                <uo k="s:originTrace" v="n:500086792294075951" />
                <node concept="2OqwBi" id="2L" role="37wK5m">
                  <uo k="s:originTrace" v="n:500086792294075952" />
                  <node concept="37vLTw" id="2M" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p" resolve="xmlProcessingInstruction" />
                    <uo k="s:originTrace" v="n:500086792294075953" />
                  </node>
                  <node concept="3TrcHB" id="2N" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:5M4a$b5ikxQ" resolve="target" />
                    <uo k="s:originTrace" v="n:500086792294075954" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2J" role="3uHU7B">
              <uo k="s:originTrace" v="n:2051823550761145543" />
              <node concept="2OqwBi" id="2O" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2051823550761142897" />
                <node concept="37vLTw" id="2Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1p" resolve="xmlProcessingInstruction" />
                  <uo k="s:originTrace" v="n:2051823550761142898" />
                </node>
                <node concept="3TrcHB" id="2R" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5ikxQ" resolve="target" />
                  <uo k="s:originTrace" v="n:2051823550761142899" />
                </node>
              </node>
              <node concept="17RvpY" id="2P" role="2OqNvi">
                <uo k="s:originTrace" v="n:2051823550761150386" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t" role="1B3o_S">
        <uo k="s:originTrace" v="n:500086792294073082" />
      </node>
    </node>
    <node concept="3clFb_" id="1f" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:500086792294073082" />
      <node concept="3bZ5Sz" id="2S" role="3clF45">
        <uo k="s:originTrace" v="n:500086792294073082" />
      </node>
      <node concept="3clFbS" id="2T" role="3clF47">
        <uo k="s:originTrace" v="n:500086792294073082" />
        <node concept="3cpWs6" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:500086792294073082" />
          <node concept="35c_gC" id="2W" role="3cqZAk">
            <ref role="35c_gD" to="iuxj:5M4a$b5ikxP" resolve="XmlProcessingInstruction" />
            <uo k="s:originTrace" v="n:500086792294073082" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2U" role="1B3o_S">
        <uo k="s:originTrace" v="n:500086792294073082" />
      </node>
    </node>
    <node concept="3clFb_" id="1g" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:500086792294073082" />
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:500086792294073082" />
        <node concept="3Tqbb2" id="31" role="1tU5fm">
          <uo k="s:originTrace" v="n:500086792294073082" />
        </node>
      </node>
      <node concept="3clFbS" id="2Y" role="3clF47">
        <uo k="s:originTrace" v="n:500086792294073082" />
        <node concept="9aQIb" id="32" role="3cqZAp">
          <uo k="s:originTrace" v="n:500086792294073082" />
          <node concept="3clFbS" id="33" role="9aQI4">
            <uo k="s:originTrace" v="n:500086792294073082" />
            <node concept="3cpWs6" id="34" role="3cqZAp">
              <uo k="s:originTrace" v="n:500086792294073082" />
              <node concept="2ShNRf" id="35" role="3cqZAk">
                <uo k="s:originTrace" v="n:500086792294073082" />
                <node concept="1pGfFk" id="36" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:500086792294073082" />
                  <node concept="2OqwBi" id="37" role="37wK5m">
                    <uo k="s:originTrace" v="n:500086792294073082" />
                    <node concept="2OqwBi" id="39" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:500086792294073082" />
                      <node concept="liA8E" id="3b" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:500086792294073082" />
                      </node>
                      <node concept="2JrnkZ" id="3c" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:500086792294073082" />
                        <node concept="37vLTw" id="3d" role="2JrQYb">
                          <ref role="3cqZAo" node="2X" resolve="argument" />
                          <uo k="s:originTrace" v="n:500086792294073082" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3a" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:500086792294073082" />
                      <node concept="1rXfSq" id="3e" role="37wK5m">
                        <ref role="37wK5l" node="1f" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:500086792294073082" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="38" role="37wK5m">
                    <uo k="s:originTrace" v="n:500086792294073082" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:500086792294073082" />
      </node>
      <node concept="3Tm1VV" id="30" role="1B3o_S">
        <uo k="s:originTrace" v="n:500086792294073082" />
      </node>
    </node>
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:500086792294073082" />
      <node concept="3clFbS" id="3f" role="3clF47">
        <uo k="s:originTrace" v="n:500086792294073082" />
        <node concept="3cpWs6" id="3i" role="3cqZAp">
          <uo k="s:originTrace" v="n:500086792294073082" />
          <node concept="3clFbT" id="3j" role="3cqZAk">
            <uo k="s:originTrace" v="n:500086792294073082" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3g" role="3clF45">
        <uo k="s:originTrace" v="n:500086792294073082" />
      </node>
      <node concept="3Tm1VV" id="3h" role="1B3o_S">
        <uo k="s:originTrace" v="n:500086792294073082" />
      </node>
    </node>
    <node concept="3uibUv" id="1i" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:500086792294073082" />
    </node>
    <node concept="3uibUv" id="1j" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:500086792294073082" />
    </node>
    <node concept="3Tm1VV" id="1k" role="1B3o_S">
      <uo k="s:originTrace" v="n:500086792294073082" />
    </node>
  </node>
</model>

