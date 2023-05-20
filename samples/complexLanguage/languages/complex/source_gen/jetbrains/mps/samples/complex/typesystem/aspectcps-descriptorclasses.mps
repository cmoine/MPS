<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc114af(checkpoints/jetbrains.mps.samples.complex.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpo8" ref="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
    <import index="tpo9" ref="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpdt" ref="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" />
    <import index="tpdu" ref="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
    <language id="ff24ab03-965e-4d15-9aed-52dc276658f4" name="jetbrains.mps.samples.complex">
      <concept id="1196259557930" name="jetbrains.mps.samples.complex.structure.ComplexType" flags="in" index="26C4cW" />
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
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes">
      <concept id="1159268661480" name="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeRef" flags="ig" index="3DMZB_">
        <reference id="1159268661479" name="descriptor" index="3DMZBE" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="Complex_is_Numeric_SubtypingRule" />
    <uo k="s:originTrace" v="n:1196434481781" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:1196434481781" />
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:1196434481781" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196434481781" />
      </node>
      <node concept="3cqZAl" id="b" role="3clF45">
        <uo k="s:originTrace" v="n:1196434481781" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:1196434481781" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:1196434481781" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="complexType" />
        <uo k="s:originTrace" v="n:1196434481781" />
        <node concept="3Tqbb2" id="i" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196434481781" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:1196434481781" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196434481781" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196434481781" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196434481781" />
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:1196434481782" />
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196434496770" />
          <node concept="2OqwBi" id="m" role="3cqZAk">
            <uo k="s:originTrace" v="n:1217625360457" />
            <node concept="2c44tf" id="n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1196434498632" />
              <node concept="3DMZB_" id="p" role="2c44tc">
                <ref role="3DMZBE" to="tpdu:hqvU9J9" resolve="Numeric" />
                <uo k="s:originTrace" v="n:1196434532010" />
              </node>
            </node>
            <node concept="3TrEf2" id="o" role="2OqNvi">
              <ref role="3Tt5mk" to="tpdt:gRDMZzB" resolve="descriptor" />
              <uo k="s:originTrace" v="n:1196434535983" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196434481781" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196434481781" />
      <node concept="3bZ5Sz" id="q" role="3clF45">
        <uo k="s:originTrace" v="n:1196434481781" />
      </node>
      <node concept="3clFbS" id="r" role="3clF47">
        <uo k="s:originTrace" v="n:1196434481781" />
        <node concept="3cpWs6" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196434481781" />
          <node concept="35c_gC" id="u" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6C48E" resolve="ComplexType" />
            <uo k="s:originTrace" v="n:1196434481781" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196434481781" />
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196434481781" />
      <node concept="37vLTG" id="v" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196434481781" />
        <node concept="3Tqbb2" id="z" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196434481781" />
        </node>
      </node>
      <node concept="3clFbS" id="w" role="3clF47">
        <uo k="s:originTrace" v="n:1196434481781" />
        <node concept="9aQIb" id="$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196434481781" />
          <node concept="3clFbS" id="_" role="9aQI4">
            <uo k="s:originTrace" v="n:1196434481781" />
            <node concept="3cpWs6" id="A" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196434481781" />
              <node concept="2ShNRf" id="B" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196434481781" />
                <node concept="1pGfFk" id="C" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196434481781" />
                  <node concept="2OqwBi" id="D" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196434481781" />
                    <node concept="2OqwBi" id="F" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196434481781" />
                      <node concept="liA8E" id="H" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196434481781" />
                      </node>
                      <node concept="2JrnkZ" id="I" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196434481781" />
                        <node concept="37vLTw" id="J" role="2JrQYb">
                          <ref role="3cqZAo" node="v" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196434481781" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="G" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196434481781" />
                      <node concept="1rXfSq" id="K" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196434481781" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="E" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196434481781" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="x" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196434481781" />
      </node>
      <node concept="3Tm1VV" id="y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196434481781" />
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:1196434481781" />
      <node concept="3clFbS" id="L" role="3clF47">
        <uo k="s:originTrace" v="n:1196434481781" />
        <node concept="3cpWs6" id="O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196434481781" />
          <node concept="3clFbT" id="P" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196434481781" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196434481781" />
      </node>
      <node concept="10P_77" id="N" role="3clF45">
        <uo k="s:originTrace" v="n:1196434481781" />
      </node>
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:1196434481781" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:1196434481781" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196434481781" />
    </node>
  </node>
  <node concept="312cEu" id="Q">
    <property role="TrG5h" value="Complex_is_Object_weak_SubtypingRule" />
    <uo k="s:originTrace" v="n:7587029747152134035" />
    <node concept="3clFbW" id="R" role="jymVt">
      <uo k="s:originTrace" v="n:7587029747152134035" />
      <node concept="3clFbS" id="Z" role="3clF47">
        <uo k="s:originTrace" v="n:7587029747152134035" />
      </node>
      <node concept="3Tm1VV" id="10" role="1B3o_S">
        <uo k="s:originTrace" v="n:7587029747152134035" />
      </node>
      <node concept="3cqZAl" id="11" role="3clF45">
        <uo k="s:originTrace" v="n:7587029747152134035" />
      </node>
    </node>
    <node concept="3clFb_" id="S" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:7587029747152134035" />
      <node concept="3uibUv" id="12" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:7587029747152134035" />
      </node>
      <node concept="37vLTG" id="13" role="3clF46">
        <property role="TrG5h" value="complexType" />
        <uo k="s:originTrace" v="n:7587029747152134035" />
        <node concept="3Tqbb2" id="18" role="1tU5fm">
          <uo k="s:originTrace" v="n:7587029747152134035" />
        </node>
      </node>
      <node concept="37vLTG" id="14" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:7587029747152134035" />
        <node concept="3uibUv" id="19" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7587029747152134035" />
        </node>
      </node>
      <node concept="37vLTG" id="15" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7587029747152134035" />
        <node concept="3uibUv" id="1a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7587029747152134035" />
        </node>
      </node>
      <node concept="3clFbS" id="16" role="3clF47">
        <uo k="s:originTrace" v="n:7587029747152134036" />
        <node concept="3cpWs6" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7587029747152134039" />
          <node concept="2c44tf" id="1c" role="3cqZAk">
            <uo k="s:originTrace" v="n:7587029747152134041" />
            <node concept="3uibUv" id="1d" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:7587029747152134044" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17" role="1B3o_S">
        <uo k="s:originTrace" v="n:7587029747152134035" />
      </node>
    </node>
    <node concept="3clFb_" id="T" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7587029747152134035" />
      <node concept="3bZ5Sz" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:7587029747152134035" />
      </node>
      <node concept="3clFbS" id="1f" role="3clF47">
        <uo k="s:originTrace" v="n:7587029747152134035" />
        <node concept="3cpWs6" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7587029747152134035" />
          <node concept="35c_gC" id="1i" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6C48E" resolve="ComplexType" />
            <uo k="s:originTrace" v="n:7587029747152134035" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1g" role="1B3o_S">
        <uo k="s:originTrace" v="n:7587029747152134035" />
      </node>
    </node>
    <node concept="3clFb_" id="U" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7587029747152134035" />
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7587029747152134035" />
        <node concept="3Tqbb2" id="1n" role="1tU5fm">
          <uo k="s:originTrace" v="n:7587029747152134035" />
        </node>
      </node>
      <node concept="3clFbS" id="1k" role="3clF47">
        <uo k="s:originTrace" v="n:7587029747152134035" />
        <node concept="9aQIb" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7587029747152134035" />
          <node concept="3clFbS" id="1p" role="9aQI4">
            <uo k="s:originTrace" v="n:7587029747152134035" />
            <node concept="3cpWs6" id="1q" role="3cqZAp">
              <uo k="s:originTrace" v="n:7587029747152134035" />
              <node concept="2ShNRf" id="1r" role="3cqZAk">
                <uo k="s:originTrace" v="n:7587029747152134035" />
                <node concept="1pGfFk" id="1s" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7587029747152134035" />
                  <node concept="2OqwBi" id="1t" role="37wK5m">
                    <uo k="s:originTrace" v="n:7587029747152134035" />
                    <node concept="2OqwBi" id="1v" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7587029747152134035" />
                      <node concept="liA8E" id="1x" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7587029747152134035" />
                      </node>
                      <node concept="2JrnkZ" id="1y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7587029747152134035" />
                        <node concept="37vLTw" id="1z" role="2JrQYb">
                          <ref role="3cqZAo" node="1j" resolve="argument" />
                          <uo k="s:originTrace" v="n:7587029747152134035" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1w" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7587029747152134035" />
                      <node concept="1rXfSq" id="1$" role="37wK5m">
                        <ref role="37wK5l" node="T" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7587029747152134035" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1u" role="37wK5m">
                    <uo k="s:originTrace" v="n:7587029747152134035" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1l" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7587029747152134035" />
      </node>
      <node concept="3Tm1VV" id="1m" role="1B3o_S">
        <uo k="s:originTrace" v="n:7587029747152134035" />
      </node>
    </node>
    <node concept="3clFb_" id="V" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:7587029747152134035" />
      <node concept="3clFbS" id="1_" role="3clF47">
        <uo k="s:originTrace" v="n:7587029747152134035" />
        <node concept="3cpWs6" id="1C" role="3cqZAp">
          <uo k="s:originTrace" v="n:7587029747152134035" />
          <node concept="3clFbT" id="1D" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7587029747152134035" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1A" role="1B3o_S">
        <uo k="s:originTrace" v="n:7587029747152134035" />
      </node>
      <node concept="10P_77" id="1B" role="3clF45">
        <uo k="s:originTrace" v="n:7587029747152134035" />
      </node>
    </node>
    <node concept="3uibUv" id="W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:7587029747152134035" />
    </node>
    <node concept="3uibUv" id="X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:7587029747152134035" />
    </node>
    <node concept="3Tm1VV" id="Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:7587029747152134035" />
    </node>
  </node>
  <node concept="39dXUE" id="1E">
    <node concept="39e2AJ" id="1F" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh3m9P" resolve="Complex_is_Numeric" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="Complex_is_Numeric" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="1196434481781" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Complex_is_Numeric_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:6_ayPHNkLYj" resolve="Complex_is_Object_weak" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="Complex_is_Object_weak" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="7587029747152134035" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="Q" resolve="Complex_is_Object_weak_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgBiUR" resolve="subtype_ComplexType" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="subtype_ComplexType" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="1196427128503" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="6m" resolve="subtype_ComplexType_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:4PZKMKmRpfI" resolve="typeof_AbsExpression" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="typeof_AbsExpression" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="5584396657092301806" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="7a" resolve="typeof_AbsExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTEbb" resolve="typeof_ArgExpression" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_ArgExpression" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="381326360563851979" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="8$" resolve="typeof_ArgExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hq76MvZ" resolve="typeof_ComplexExpression" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="typeof_ComplexExpression" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="1196267612159" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="9Y" resolve="typeof_ComplexExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTF8u" resolve="typeof_ConjugateComplexExpression" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="typeof_ConjugateComplexExpression" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="381326360563855902" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="bs" resolve="typeof_ConjugateComplexExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgkrnY" resolve="typeof_DegreeComplexExpression" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="typeof_DegreeComplexExpression" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="1196422182398" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="cQ" resolve="typeof_DegreeComplexExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFvC" resolve="typeof_ImExpression" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="typeof_ImExpression" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="381326360563857384" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="eV" resolve="typeof_ImExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh9Zcg" resolve="typeof_ImaginaryUnit" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="typeof_ImaginaryUnit" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="1196436222736" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="gl" resolve="typeof_ImaginaryUnit_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFPs" resolve="typeof_ReExpression" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="typeof_ReExpression" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="381326360563858780" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="hJ" resolve="typeof_ReExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1G" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="2r" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh3m9P" resolve="Complex_is_Numeric" />
        <node concept="385nmt" id="2A" role="385vvn">
          <property role="385vuF" value="Complex_is_Numeric" />
          <node concept="3u3nmq" id="2C" role="385v07">
            <property role="3u3nmv" value="1196434481781" />
          </node>
        </node>
        <node concept="39e2AT" id="2B" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:6_ayPHNkLYj" resolve="Complex_is_Object_weak" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="Complex_is_Object_weak" />
          <node concept="3u3nmq" id="2F" role="385v07">
            <property role="3u3nmv" value="7587029747152134035" />
          </node>
        </node>
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="U" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2t" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgBiUR" resolve="subtype_ComplexType" />
        <node concept="385nmt" id="2G" role="385vvn">
          <property role="385vuF" value="subtype_ComplexType" />
          <node concept="3u3nmq" id="2I" role="385v07">
            <property role="3u3nmv" value="1196427128503" />
          </node>
        </node>
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="6q" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2u" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:4PZKMKmRpfI" resolve="typeof_AbsExpression" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="typeof_AbsExpression" />
          <node concept="3u3nmq" id="2L" role="385v07">
            <property role="3u3nmv" value="5584396657092301806" />
          </node>
        </node>
        <node concept="39e2AT" id="2K" role="39e2AY">
          <ref role="39e2AS" node="7e" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTEbb" resolve="typeof_ArgExpression" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="typeof_ArgExpression" />
          <node concept="3u3nmq" id="2O" role="385v07">
            <property role="3u3nmv" value="381326360563851979" />
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="8C" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2w" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hq76MvZ" resolve="typeof_ComplexExpression" />
        <node concept="385nmt" id="2P" role="385vvn">
          <property role="385vuF" value="typeof_ComplexExpression" />
          <node concept="3u3nmq" id="2R" role="385v07">
            <property role="3u3nmv" value="1196267612159" />
          </node>
        </node>
        <node concept="39e2AT" id="2Q" role="39e2AY">
          <ref role="39e2AS" node="a2" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTF8u" resolve="typeof_ConjugateComplexExpression" />
        <node concept="385nmt" id="2S" role="385vvn">
          <property role="385vuF" value="typeof_ConjugateComplexExpression" />
          <node concept="3u3nmq" id="2U" role="385v07">
            <property role="3u3nmv" value="381326360563855902" />
          </node>
        </node>
        <node concept="39e2AT" id="2T" role="39e2AY">
          <ref role="39e2AS" node="bw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2y" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgkrnY" resolve="typeof_DegreeComplexExpression" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="typeof_DegreeComplexExpression" />
          <node concept="3u3nmq" id="2X" role="385v07">
            <property role="3u3nmv" value="1196422182398" />
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="cU" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2z" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFvC" resolve="typeof_ImExpression" />
        <node concept="385nmt" id="2Y" role="385vvn">
          <property role="385vuF" value="typeof_ImExpression" />
          <node concept="3u3nmq" id="30" role="385v07">
            <property role="3u3nmv" value="381326360563857384" />
          </node>
        </node>
        <node concept="39e2AT" id="2Z" role="39e2AY">
          <ref role="39e2AS" node="eZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2$" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh9Zcg" resolve="typeof_ImaginaryUnit" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="typeof_ImaginaryUnit" />
          <node concept="3u3nmq" id="33" role="385v07">
            <property role="3u3nmv" value="1196436222736" />
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="gp" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFPs" resolve="typeof_ReExpression" />
        <node concept="385nmt" id="34" role="385vvn">
          <property role="385vuF" value="typeof_ReExpression" />
          <node concept="3u3nmq" id="36" role="385v07">
            <property role="3u3nmv" value="381326360563858780" />
          </node>
        </node>
        <node concept="39e2AT" id="35" role="39e2AY">
          <ref role="39e2AS" node="hN" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1H" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="37" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh3m9P" resolve="Complex_is_Numeric" />
        <node concept="385nmt" id="3i" role="385vvn">
          <property role="385vuF" value="Complex_is_Numeric" />
          <node concept="3u3nmq" id="3k" role="385v07">
            <property role="3u3nmv" value="1196434481781" />
          </node>
        </node>
        <node concept="39e2AT" id="3j" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="38" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:6_ayPHNkLYj" resolve="Complex_is_Object_weak" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="Complex_is_Object_weak" />
          <node concept="3u3nmq" id="3n" role="385v07">
            <property role="3u3nmv" value="7587029747152134035" />
          </node>
        </node>
        <node concept="39e2AT" id="3m" role="39e2AY">
          <ref role="39e2AS" node="S" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="39" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgBiUR" resolve="subtype_ComplexType" />
        <node concept="385nmt" id="3o" role="385vvn">
          <property role="385vuF" value="subtype_ComplexType" />
          <node concept="3u3nmq" id="3q" role="385v07">
            <property role="3u3nmv" value="1196427128503" />
          </node>
        </node>
        <node concept="39e2AT" id="3p" role="39e2AY">
          <ref role="39e2AS" node="6o" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3a" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:4PZKMKmRpfI" resolve="typeof_AbsExpression" />
        <node concept="385nmt" id="3r" role="385vvn">
          <property role="385vuF" value="typeof_AbsExpression" />
          <node concept="3u3nmq" id="3t" role="385v07">
            <property role="3u3nmv" value="5584396657092301806" />
          </node>
        </node>
        <node concept="39e2AT" id="3s" role="39e2AY">
          <ref role="39e2AS" node="7c" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3b" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTEbb" resolve="typeof_ArgExpression" />
        <node concept="385nmt" id="3u" role="385vvn">
          <property role="385vuF" value="typeof_ArgExpression" />
          <node concept="3u3nmq" id="3w" role="385v07">
            <property role="3u3nmv" value="381326360563851979" />
          </node>
        </node>
        <node concept="39e2AT" id="3v" role="39e2AY">
          <ref role="39e2AS" node="8A" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3c" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hq76MvZ" resolve="typeof_ComplexExpression" />
        <node concept="385nmt" id="3x" role="385vvn">
          <property role="385vuF" value="typeof_ComplexExpression" />
          <node concept="3u3nmq" id="3z" role="385v07">
            <property role="3u3nmv" value="1196267612159" />
          </node>
        </node>
        <node concept="39e2AT" id="3y" role="39e2AY">
          <ref role="39e2AS" node="a0" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3d" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTF8u" resolve="typeof_ConjugateComplexExpression" />
        <node concept="385nmt" id="3$" role="385vvn">
          <property role="385vuF" value="typeof_ConjugateComplexExpression" />
          <node concept="3u3nmq" id="3A" role="385v07">
            <property role="3u3nmv" value="381326360563855902" />
          </node>
        </node>
        <node concept="39e2AT" id="3_" role="39e2AY">
          <ref role="39e2AS" node="bu" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3e" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgkrnY" resolve="typeof_DegreeComplexExpression" />
        <node concept="385nmt" id="3B" role="385vvn">
          <property role="385vuF" value="typeof_DegreeComplexExpression" />
          <node concept="3u3nmq" id="3D" role="385v07">
            <property role="3u3nmv" value="1196422182398" />
          </node>
        </node>
        <node concept="39e2AT" id="3C" role="39e2AY">
          <ref role="39e2AS" node="cS" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3f" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFvC" resolve="typeof_ImExpression" />
        <node concept="385nmt" id="3E" role="385vvn">
          <property role="385vuF" value="typeof_ImExpression" />
          <node concept="3u3nmq" id="3G" role="385v07">
            <property role="3u3nmv" value="381326360563857384" />
          </node>
        </node>
        <node concept="39e2AT" id="3F" role="39e2AY">
          <ref role="39e2AS" node="eX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3g" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh9Zcg" resolve="typeof_ImaginaryUnit" />
        <node concept="385nmt" id="3H" role="385vvn">
          <property role="385vuF" value="typeof_ImaginaryUnit" />
          <node concept="3u3nmq" id="3J" role="385v07">
            <property role="3u3nmv" value="1196436222736" />
          </node>
        </node>
        <node concept="39e2AT" id="3I" role="39e2AY">
          <ref role="39e2AS" node="gn" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3h" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFPs" resolve="typeof_ReExpression" />
        <node concept="385nmt" id="3K" role="385vvn">
          <property role="385vuF" value="typeof_ReExpression" />
          <node concept="3u3nmq" id="3M" role="385v07">
            <property role="3u3nmv" value="381326360563858780" />
          </node>
        </node>
        <node concept="39e2AT" id="3L" role="39e2AY">
          <ref role="39e2AS" node="hL" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1I" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="3N" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="3P" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3P">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="3Q" role="jymVt">
      <node concept="3clFbS" id="3T" role="3clF47">
        <node concept="9aQIb" id="3W" role="3cqZAp">
          <node concept="3clFbS" id="47" role="9aQI4">
            <node concept="3cpWs8" id="48" role="3cqZAp">
              <node concept="3cpWsn" id="4a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4b" role="33vP2m">
                  <node concept="1pGfFk" id="4d" role="2ShVmc">
                    <ref role="37wK5l" node="7b" resolve="typeof_AbsExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49" role="3cqZAp">
              <node concept="2OqwBi" id="4e" role="3clFbG">
                <node concept="liA8E" id="4f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4h" role="37wK5m">
                    <ref role="3cqZAo" node="4a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4g" role="2Oq$k0">
                  <node concept="Xjq3P" id="4i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3X" role="3cqZAp">
          <node concept="3clFbS" id="4k" role="9aQI4">
            <node concept="3cpWs8" id="4l" role="3cqZAp">
              <node concept="3cpWsn" id="4n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4o" role="33vP2m">
                  <node concept="1pGfFk" id="4q" role="2ShVmc">
                    <ref role="37wK5l" node="8_" resolve="typeof_ArgExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4m" role="3cqZAp">
              <node concept="2OqwBi" id="4r" role="3clFbG">
                <node concept="liA8E" id="4s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4u" role="37wK5m">
                    <ref role="3cqZAo" node="4n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4t" role="2Oq$k0">
                  <node concept="Xjq3P" id="4v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3Y" role="3cqZAp">
          <node concept="3clFbS" id="4x" role="9aQI4">
            <node concept="3cpWs8" id="4y" role="3cqZAp">
              <node concept="3cpWsn" id="4$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4_" role="33vP2m">
                  <node concept="1pGfFk" id="4B" role="2ShVmc">
                    <ref role="37wK5l" node="9Z" resolve="typeof_ComplexExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4z" role="3cqZAp">
              <node concept="2OqwBi" id="4C" role="3clFbG">
                <node concept="liA8E" id="4D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4F" role="37wK5m">
                    <ref role="3cqZAo" node="4$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4E" role="2Oq$k0">
                  <node concept="Xjq3P" id="4G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3Z" role="3cqZAp">
          <node concept="3clFbS" id="4I" role="9aQI4">
            <node concept="3cpWs8" id="4J" role="3cqZAp">
              <node concept="3cpWsn" id="4L" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4M" role="33vP2m">
                  <node concept="1pGfFk" id="4O" role="2ShVmc">
                    <ref role="37wK5l" node="bt" resolve="typeof_ConjugateComplexExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4K" role="3cqZAp">
              <node concept="2OqwBi" id="4P" role="3clFbG">
                <node concept="liA8E" id="4Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4S" role="37wK5m">
                    <ref role="3cqZAo" node="4L" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4R" role="2Oq$k0">
                  <node concept="Xjq3P" id="4T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="40" role="3cqZAp">
          <node concept="3clFbS" id="4V" role="9aQI4">
            <node concept="3cpWs8" id="4W" role="3cqZAp">
              <node concept="3cpWsn" id="4Y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4Z" role="33vP2m">
                  <node concept="1pGfFk" id="51" role="2ShVmc">
                    <ref role="37wK5l" node="cR" resolve="typeof_DegreeComplexExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="50" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4X" role="3cqZAp">
              <node concept="2OqwBi" id="52" role="3clFbG">
                <node concept="liA8E" id="53" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="55" role="37wK5m">
                    <ref role="3cqZAo" node="4Y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="54" role="2Oq$k0">
                  <node concept="Xjq3P" id="56" role="2Oq$k0" />
                  <node concept="2OwXpG" id="57" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="41" role="3cqZAp">
          <node concept="3clFbS" id="58" role="9aQI4">
            <node concept="3cpWs8" id="59" role="3cqZAp">
              <node concept="3cpWsn" id="5b" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5c" role="33vP2m">
                  <node concept="1pGfFk" id="5e" role="2ShVmc">
                    <ref role="37wK5l" node="eW" resolve="typeof_ImExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5a" role="3cqZAp">
              <node concept="2OqwBi" id="5f" role="3clFbG">
                <node concept="liA8E" id="5g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5i" role="37wK5m">
                    <ref role="3cqZAo" node="5b" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5h" role="2Oq$k0">
                  <node concept="Xjq3P" id="5j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5k" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="42" role="3cqZAp">
          <node concept="3clFbS" id="5l" role="9aQI4">
            <node concept="3cpWs8" id="5m" role="3cqZAp">
              <node concept="3cpWsn" id="5o" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5p" role="33vP2m">
                  <node concept="1pGfFk" id="5r" role="2ShVmc">
                    <ref role="37wK5l" node="gm" resolve="typeof_ImaginaryUnit_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5n" role="3cqZAp">
              <node concept="2OqwBi" id="5s" role="3clFbG">
                <node concept="liA8E" id="5t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5v" role="37wK5m">
                    <ref role="3cqZAo" node="5o" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5u" role="2Oq$k0">
                  <node concept="Xjq3P" id="5w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="43" role="3cqZAp">
          <node concept="3clFbS" id="5y" role="9aQI4">
            <node concept="3cpWs8" id="5z" role="3cqZAp">
              <node concept="3cpWsn" id="5_" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5A" role="33vP2m">
                  <node concept="1pGfFk" id="5C" role="2ShVmc">
                    <ref role="37wK5l" node="hK" resolve="typeof_ReExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5$" role="3cqZAp">
              <node concept="2OqwBi" id="5D" role="3clFbG">
                <node concept="liA8E" id="5E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5G" role="37wK5m">
                    <ref role="3cqZAo" node="5_" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5F" role="2Oq$k0">
                  <node concept="Xjq3P" id="5H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="44" role="3cqZAp">
          <node concept="3clFbS" id="5J" role="9aQI4">
            <node concept="3cpWs8" id="5K" role="3cqZAp">
              <node concept="3cpWsn" id="5M" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="5N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5O" role="33vP2m">
                  <node concept="1pGfFk" id="5P" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="Complex_is_Numeric_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L" role="3cqZAp">
              <node concept="2OqwBi" id="5Q" role="3clFbG">
                <node concept="2OqwBi" id="5R" role="2Oq$k0">
                  <node concept="2OwXpG" id="5T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="5U" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="5S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5V" role="37wK5m">
                    <ref role="3cqZAo" node="5M" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="45" role="3cqZAp">
          <node concept="3clFbS" id="5W" role="9aQI4">
            <node concept="3cpWs8" id="5X" role="3cqZAp">
              <node concept="3cpWsn" id="5Z" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="60" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="61" role="33vP2m">
                  <node concept="1pGfFk" id="62" role="2ShVmc">
                    <ref role="37wK5l" node="R" resolve="Complex_is_Object_weak_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Y" role="3cqZAp">
              <node concept="2OqwBi" id="63" role="3clFbG">
                <node concept="2OqwBi" id="64" role="2Oq$k0">
                  <node concept="2OwXpG" id="66" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="67" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="65" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="68" role="37wK5m">
                    <ref role="3cqZAo" node="5Z" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="46" role="3cqZAp">
          <node concept="3clFbS" id="69" role="9aQI4">
            <node concept="3cpWs8" id="6a" role="3cqZAp">
              <node concept="3cpWsn" id="6c" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="6d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6e" role="33vP2m">
                  <node concept="1pGfFk" id="6f" role="2ShVmc">
                    <ref role="37wK5l" node="6n" resolve="subtype_ComplexType_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6b" role="3cqZAp">
              <node concept="2OqwBi" id="6g" role="3clFbG">
                <node concept="2OqwBi" id="6h" role="2Oq$k0">
                  <node concept="2OwXpG" id="6j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="6k" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="6i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6l" role="37wK5m">
                    <ref role="3cqZAo" node="6c" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3U" role="1B3o_S" />
      <node concept="3cqZAl" id="3V" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3R" role="1B3o_S" />
    <node concept="3uibUv" id="3S" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="6m">
    <property role="TrG5h" value="subtype_ComplexType_SubtypingRule" />
    <uo k="s:originTrace" v="n:1196427128503" />
    <node concept="3clFbW" id="6n" role="jymVt">
      <uo k="s:originTrace" v="n:1196427128503" />
      <node concept="3clFbS" id="6v" role="3clF47">
        <uo k="s:originTrace" v="n:1196427128503" />
      </node>
      <node concept="3Tm1VV" id="6w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196427128503" />
      </node>
      <node concept="3cqZAl" id="6x" role="3clF45">
        <uo k="s:originTrace" v="n:1196427128503" />
      </node>
    </node>
    <node concept="3clFb_" id="6o" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:1196427128503" />
      <node concept="3uibUv" id="6y" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:1196427128503" />
      </node>
      <node concept="37vLTG" id="6z" role="3clF46">
        <property role="TrG5h" value="doubleType" />
        <uo k="s:originTrace" v="n:1196427128503" />
        <node concept="3Tqbb2" id="6C" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196427128503" />
        </node>
      </node>
      <node concept="37vLTG" id="6$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:1196427128503" />
        <node concept="3uibUv" id="6D" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196427128503" />
        </node>
      </node>
      <node concept="37vLTG" id="6_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196427128503" />
        <node concept="3uibUv" id="6E" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196427128503" />
        </node>
      </node>
      <node concept="3clFbS" id="6A" role="3clF47">
        <uo k="s:originTrace" v="n:1196427128504" />
        <node concept="3cpWs6" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196427154993" />
          <node concept="2c44tf" id="6G" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196427158386" />
            <node concept="26C4cW" id="6H" role="2c44tc">
              <uo k="s:originTrace" v="n:1196427683248" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196427128503" />
      </node>
    </node>
    <node concept="3clFb_" id="6p" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196427128503" />
      <node concept="3bZ5Sz" id="6I" role="3clF45">
        <uo k="s:originTrace" v="n:1196427128503" />
      </node>
      <node concept="3clFbS" id="6J" role="3clF47">
        <uo k="s:originTrace" v="n:1196427128503" />
        <node concept="3cpWs6" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196427128503" />
          <node concept="35c_gC" id="6M" role="3cqZAk">
            <ref role="35c_gD" to="tpee:f_0P56A" resolve="DoubleType" />
            <uo k="s:originTrace" v="n:1196427128503" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196427128503" />
      </node>
    </node>
    <node concept="3clFb_" id="6q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196427128503" />
      <node concept="37vLTG" id="6N" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196427128503" />
        <node concept="3Tqbb2" id="6R" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196427128503" />
        </node>
      </node>
      <node concept="3clFbS" id="6O" role="3clF47">
        <uo k="s:originTrace" v="n:1196427128503" />
        <node concept="9aQIb" id="6S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196427128503" />
          <node concept="3clFbS" id="6T" role="9aQI4">
            <uo k="s:originTrace" v="n:1196427128503" />
            <node concept="3cpWs6" id="6U" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196427128503" />
              <node concept="2ShNRf" id="6V" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196427128503" />
                <node concept="1pGfFk" id="6W" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196427128503" />
                  <node concept="2OqwBi" id="6X" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196427128503" />
                    <node concept="2OqwBi" id="6Z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196427128503" />
                      <node concept="liA8E" id="71" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196427128503" />
                      </node>
                      <node concept="2JrnkZ" id="72" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196427128503" />
                        <node concept="37vLTw" id="73" role="2JrQYb">
                          <ref role="3cqZAo" node="6N" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196427128503" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="70" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196427128503" />
                      <node concept="1rXfSq" id="74" role="37wK5m">
                        <ref role="37wK5l" node="6p" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196427128503" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196427128503" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6P" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196427128503" />
      </node>
      <node concept="3Tm1VV" id="6Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196427128503" />
      </node>
    </node>
    <node concept="3clFb_" id="6r" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:1196427128503" />
      <node concept="3clFbS" id="75" role="3clF47">
        <uo k="s:originTrace" v="n:1196427128503" />
        <node concept="3cpWs6" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196427128503" />
          <node concept="3clFbT" id="79" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196427128503" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="76" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196427128503" />
      </node>
      <node concept="10P_77" id="77" role="3clF45">
        <uo k="s:originTrace" v="n:1196427128503" />
      </node>
    </node>
    <node concept="3uibUv" id="6s" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:1196427128503" />
    </node>
    <node concept="3uibUv" id="6t" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:1196427128503" />
    </node>
    <node concept="3Tm1VV" id="6u" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196427128503" />
    </node>
  </node>
  <node concept="312cEu" id="7a">
    <property role="TrG5h" value="typeof_AbsExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:5584396657092301806" />
    <node concept="3clFbW" id="7b" role="jymVt">
      <uo k="s:originTrace" v="n:5584396657092301806" />
      <node concept="3clFbS" id="7j" role="3clF47">
        <uo k="s:originTrace" v="n:5584396657092301806" />
      </node>
      <node concept="3Tm1VV" id="7k" role="1B3o_S">
        <uo k="s:originTrace" v="n:5584396657092301806" />
      </node>
      <node concept="3cqZAl" id="7l" role="3clF45">
        <uo k="s:originTrace" v="n:5584396657092301806" />
      </node>
    </node>
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5584396657092301806" />
      <node concept="3cqZAl" id="7m" role="3clF45">
        <uo k="s:originTrace" v="n:5584396657092301806" />
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="absExpression" />
        <uo k="s:originTrace" v="n:5584396657092301806" />
        <node concept="3Tqbb2" id="7s" role="1tU5fm">
          <uo k="s:originTrace" v="n:5584396657092301806" />
        </node>
      </node>
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5584396657092301806" />
        <node concept="3uibUv" id="7t" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5584396657092301806" />
        </node>
      </node>
      <node concept="37vLTG" id="7p" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5584396657092301806" />
        <node concept="3uibUv" id="7u" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5584396657092301806" />
        </node>
      </node>
      <node concept="3clFbS" id="7q" role="3clF47">
        <uo k="s:originTrace" v="n:5584396657092302067" />
        <node concept="9aQIb" id="7v" role="3cqZAp">
          <uo k="s:originTrace" v="n:5584396657092302817" />
          <node concept="3clFbS" id="7w" role="9aQI4">
            <node concept="3cpWs8" id="7y" role="3cqZAp">
              <node concept="3cpWsn" id="7_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7A" role="33vP2m">
                  <ref role="3cqZAo" node="7n" resolve="absExpression" />
                  <uo k="s:originTrace" v="n:5584396657092302239" />
                  <node concept="6wLe0" id="7C" role="lGtFl">
                    <property role="6wLej" value="5584396657092302817" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7B" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7z" role="3cqZAp">
              <node concept="3cpWsn" id="7D" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7E" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7F" role="33vP2m">
                  <node concept="1pGfFk" id="7G" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7H" role="37wK5m">
                      <ref role="3cqZAo" node="7_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7I" role="37wK5m" />
                    <node concept="Xl_RD" id="7J" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7K" role="37wK5m">
                      <property role="Xl_RC" value="5584396657092302817" />
                    </node>
                    <node concept="3cmrfG" id="7L" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7M" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$" role="3cqZAp">
              <node concept="2OqwBi" id="7N" role="3clFbG">
                <node concept="3VmV3z" id="7O" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7Q" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7P" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="7R" role="37wK5m">
                    <uo k="s:originTrace" v="n:5584396657092302820" />
                    <node concept="3uibUv" id="7U" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7V" role="10QFUP">
                      <uo k="s:originTrace" v="n:5584396657092302141" />
                      <node concept="3VmV3z" id="7W" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7Z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7X" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="80" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="84" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="81" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="82" role="37wK5m">
                          <property role="Xl_RC" value="5584396657092302141" />
                        </node>
                        <node concept="3clFbT" id="83" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="7Y" role="lGtFl">
                        <property role="6wLej" value="5584396657092302141" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7S" role="37wK5m">
                    <uo k="s:originTrace" v="n:5584396657092302865" />
                    <node concept="3uibUv" id="85" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="86" role="10QFUP">
                      <uo k="s:originTrace" v="n:5584396657092302861" />
                      <node concept="10P55v" id="87" role="2c44tc">
                        <uo k="s:originTrace" v="n:5584396657092302885" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7T" role="37wK5m">
                    <ref role="3cqZAo" node="7D" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7x" role="lGtFl">
            <property role="6wLej" value="5584396657092302817" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7r" role="1B3o_S">
        <uo k="s:originTrace" v="n:5584396657092301806" />
      </node>
    </node>
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5584396657092301806" />
      <node concept="3bZ5Sz" id="88" role="3clF45">
        <uo k="s:originTrace" v="n:5584396657092301806" />
      </node>
      <node concept="3clFbS" id="89" role="3clF47">
        <uo k="s:originTrace" v="n:5584396657092301806" />
        <node concept="3cpWs6" id="8b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5584396657092301806" />
          <node concept="35c_gC" id="8c" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6T8Yv" resolve="AbsExpression" />
            <uo k="s:originTrace" v="n:5584396657092301806" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8a" role="1B3o_S">
        <uo k="s:originTrace" v="n:5584396657092301806" />
      </node>
    </node>
    <node concept="3clFb_" id="7e" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5584396657092301806" />
      <node concept="37vLTG" id="8d" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5584396657092301806" />
        <node concept="3Tqbb2" id="8h" role="1tU5fm">
          <uo k="s:originTrace" v="n:5584396657092301806" />
        </node>
      </node>
      <node concept="3clFbS" id="8e" role="3clF47">
        <uo k="s:originTrace" v="n:5584396657092301806" />
        <node concept="9aQIb" id="8i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5584396657092301806" />
          <node concept="3clFbS" id="8j" role="9aQI4">
            <uo k="s:originTrace" v="n:5584396657092301806" />
            <node concept="3cpWs6" id="8k" role="3cqZAp">
              <uo k="s:originTrace" v="n:5584396657092301806" />
              <node concept="2ShNRf" id="8l" role="3cqZAk">
                <uo k="s:originTrace" v="n:5584396657092301806" />
                <node concept="1pGfFk" id="8m" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5584396657092301806" />
                  <node concept="2OqwBi" id="8n" role="37wK5m">
                    <uo k="s:originTrace" v="n:5584396657092301806" />
                    <node concept="2OqwBi" id="8p" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5584396657092301806" />
                      <node concept="liA8E" id="8r" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5584396657092301806" />
                      </node>
                      <node concept="2JrnkZ" id="8s" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5584396657092301806" />
                        <node concept="37vLTw" id="8t" role="2JrQYb">
                          <ref role="3cqZAo" node="8d" resolve="argument" />
                          <uo k="s:originTrace" v="n:5584396657092301806" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5584396657092301806" />
                      <node concept="1rXfSq" id="8u" role="37wK5m">
                        <ref role="37wK5l" node="7d" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5584396657092301806" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8o" role="37wK5m">
                    <uo k="s:originTrace" v="n:5584396657092301806" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8f" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5584396657092301806" />
      </node>
      <node concept="3Tm1VV" id="8g" role="1B3o_S">
        <uo k="s:originTrace" v="n:5584396657092301806" />
      </node>
    </node>
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5584396657092301806" />
      <node concept="3clFbS" id="8v" role="3clF47">
        <uo k="s:originTrace" v="n:5584396657092301806" />
        <node concept="3cpWs6" id="8y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5584396657092301806" />
          <node concept="3clFbT" id="8z" role="3cqZAk">
            <uo k="s:originTrace" v="n:5584396657092301806" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8w" role="3clF45">
        <uo k="s:originTrace" v="n:5584396657092301806" />
      </node>
      <node concept="3Tm1VV" id="8x" role="1B3o_S">
        <uo k="s:originTrace" v="n:5584396657092301806" />
      </node>
    </node>
    <node concept="3uibUv" id="7g" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5584396657092301806" />
    </node>
    <node concept="3uibUv" id="7h" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5584396657092301806" />
    </node>
    <node concept="3Tm1VV" id="7i" role="1B3o_S">
      <uo k="s:originTrace" v="n:5584396657092301806" />
    </node>
  </node>
  <node concept="312cEu" id="8$">
    <property role="TrG5h" value="typeof_ArgExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:381326360563851979" />
    <node concept="3clFbW" id="8_" role="jymVt">
      <uo k="s:originTrace" v="n:381326360563851979" />
      <node concept="3clFbS" id="8H" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563851979" />
      </node>
      <node concept="3Tm1VV" id="8I" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563851979" />
      </node>
      <node concept="3cqZAl" id="8J" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563851979" />
      </node>
    </node>
    <node concept="3clFb_" id="8A" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:381326360563851979" />
      <node concept="3cqZAl" id="8K" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563851979" />
      </node>
      <node concept="37vLTG" id="8L" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="argExpression" />
        <uo k="s:originTrace" v="n:381326360563851979" />
        <node concept="3Tqbb2" id="8Q" role="1tU5fm">
          <uo k="s:originTrace" v="n:381326360563851979" />
        </node>
      </node>
      <node concept="37vLTG" id="8M" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:381326360563851979" />
        <node concept="3uibUv" id="8R" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:381326360563851979" />
        </node>
      </node>
      <node concept="37vLTG" id="8N" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:381326360563851979" />
        <node concept="3uibUv" id="8S" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:381326360563851979" />
        </node>
      </node>
      <node concept="3clFbS" id="8O" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563851980" />
        <node concept="9aQIb" id="8T" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563853005" />
          <node concept="3clFbS" id="8U" role="9aQI4">
            <node concept="3cpWs8" id="8W" role="3cqZAp">
              <node concept="3cpWsn" id="8Z" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="90" role="33vP2m">
                  <ref role="3cqZAo" node="8L" resolve="argExpression" />
                  <uo k="s:originTrace" v="n:381326360563852542" />
                  <node concept="6wLe0" id="92" role="lGtFl">
                    <property role="6wLej" value="381326360563853005" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="91" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8X" role="3cqZAp">
              <node concept="3cpWsn" id="93" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="94" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="95" role="33vP2m">
                  <node concept="1pGfFk" id="96" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="97" role="37wK5m">
                      <ref role="3cqZAo" node="8Z" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="98" role="37wK5m" />
                    <node concept="Xl_RD" id="99" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9a" role="37wK5m">
                      <property role="Xl_RC" value="381326360563853005" />
                    </node>
                    <node concept="3cmrfG" id="9b" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9c" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8Y" role="3cqZAp">
              <node concept="2OqwBi" id="9d" role="3clFbG">
                <node concept="3VmV3z" id="9e" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9g" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="9f" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="9h" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563853008" />
                    <node concept="3uibUv" id="9k" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9l" role="10QFUP">
                      <uo k="s:originTrace" v="n:381326360563852454" />
                      <node concept="3VmV3z" id="9m" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9p" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9n" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9q" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="9u" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9r" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9s" role="37wK5m">
                          <property role="Xl_RC" value="381326360563852454" />
                        </node>
                        <node concept="3clFbT" id="9t" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9o" role="lGtFl">
                        <property role="6wLej" value="381326360563852454" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="9i" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563853420" />
                    <node concept="3uibUv" id="9v" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="9w" role="10QFUP">
                      <uo k="s:originTrace" v="n:381326360563853416" />
                      <node concept="10P55v" id="9x" role="2c44tc">
                        <uo k="s:originTrace" v="n:381326360563853481" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="9j" role="37wK5m">
                    <ref role="3cqZAo" node="93" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8V" role="lGtFl">
            <property role="6wLej" value="381326360563853005" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8P" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563851979" />
      </node>
    </node>
    <node concept="3clFb_" id="8B" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:381326360563851979" />
      <node concept="3bZ5Sz" id="9y" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563851979" />
      </node>
      <node concept="3clFbS" id="9z" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563851979" />
        <node concept="3cpWs6" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563851979" />
          <node concept="35c_gC" id="9A" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6Sqks" resolve="ArgExpression" />
            <uo k="s:originTrace" v="n:381326360563851979" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9$" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563851979" />
      </node>
    </node>
    <node concept="3clFb_" id="8C" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:381326360563851979" />
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:381326360563851979" />
        <node concept="3Tqbb2" id="9F" role="1tU5fm">
          <uo k="s:originTrace" v="n:381326360563851979" />
        </node>
      </node>
      <node concept="3clFbS" id="9C" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563851979" />
        <node concept="9aQIb" id="9G" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563851979" />
          <node concept="3clFbS" id="9H" role="9aQI4">
            <uo k="s:originTrace" v="n:381326360563851979" />
            <node concept="3cpWs6" id="9I" role="3cqZAp">
              <uo k="s:originTrace" v="n:381326360563851979" />
              <node concept="2ShNRf" id="9J" role="3cqZAk">
                <uo k="s:originTrace" v="n:381326360563851979" />
                <node concept="1pGfFk" id="9K" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:381326360563851979" />
                  <node concept="2OqwBi" id="9L" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563851979" />
                    <node concept="2OqwBi" id="9N" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:381326360563851979" />
                      <node concept="liA8E" id="9P" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:381326360563851979" />
                      </node>
                      <node concept="2JrnkZ" id="9Q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:381326360563851979" />
                        <node concept="37vLTw" id="9R" role="2JrQYb">
                          <ref role="3cqZAo" node="9B" resolve="argument" />
                          <uo k="s:originTrace" v="n:381326360563851979" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9O" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:381326360563851979" />
                      <node concept="1rXfSq" id="9S" role="37wK5m">
                        <ref role="37wK5l" node="8B" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:381326360563851979" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9M" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563851979" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9D" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:381326360563851979" />
      </node>
      <node concept="3Tm1VV" id="9E" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563851979" />
      </node>
    </node>
    <node concept="3clFb_" id="8D" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:381326360563851979" />
      <node concept="3clFbS" id="9T" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563851979" />
        <node concept="3cpWs6" id="9W" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563851979" />
          <node concept="3clFbT" id="9X" role="3cqZAk">
            <uo k="s:originTrace" v="n:381326360563851979" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9U" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563851979" />
      </node>
      <node concept="3Tm1VV" id="9V" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563851979" />
      </node>
    </node>
    <node concept="3uibUv" id="8E" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:381326360563851979" />
    </node>
    <node concept="3uibUv" id="8F" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:381326360563851979" />
    </node>
    <node concept="3Tm1VV" id="8G" role="1B3o_S">
      <uo k="s:originTrace" v="n:381326360563851979" />
    </node>
  </node>
  <node concept="312cEu" id="9Y">
    <property role="TrG5h" value="typeof_ComplexExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1196267612159" />
    <node concept="3clFbW" id="9Z" role="jymVt">
      <uo k="s:originTrace" v="n:1196267612159" />
      <node concept="3clFbS" id="a7" role="3clF47">
        <uo k="s:originTrace" v="n:1196267612159" />
      </node>
      <node concept="3Tm1VV" id="a8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196267612159" />
      </node>
      <node concept="3cqZAl" id="a9" role="3clF45">
        <uo k="s:originTrace" v="n:1196267612159" />
      </node>
    </node>
    <node concept="3clFb_" id="a0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196267612159" />
      <node concept="3cqZAl" id="aa" role="3clF45">
        <uo k="s:originTrace" v="n:1196267612159" />
      </node>
      <node concept="37vLTG" id="ab" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1196267612159" />
        <node concept="3Tqbb2" id="ag" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196267612159" />
        </node>
      </node>
      <node concept="37vLTG" id="ac" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196267612159" />
        <node concept="3uibUv" id="ah" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196267612159" />
        </node>
      </node>
      <node concept="37vLTG" id="ad" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196267612159" />
        <node concept="3uibUv" id="ai" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196267612159" />
        </node>
      </node>
      <node concept="3clFbS" id="ae" role="3clF47">
        <uo k="s:originTrace" v="n:1196267612160" />
        <node concept="9aQIb" id="aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196268989250" />
          <node concept="3clFbS" id="ak" role="9aQI4">
            <node concept="3cpWs8" id="am" role="3cqZAp">
              <node concept="3cpWsn" id="ap" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="aq" role="33vP2m">
                  <uo k="s:originTrace" v="n:1217625376157" />
                  <node concept="37vLTw" id="as" role="2Oq$k0">
                    <ref role="3cqZAo" node="ab" resolve="nodeToCheck" />
                    <uo k="s:originTrace" v="n:1196268989254" />
                  </node>
                  <node concept="3TrEf2" id="at" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpo9:hq6Ha21" resolve="complexExpression" />
                    <uo k="s:originTrace" v="n:1196268989255" />
                  </node>
                  <node concept="6wLe0" id="au" role="lGtFl">
                    <property role="6wLej" value="1196268989250" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ar" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="an" role="3cqZAp">
              <node concept="3cpWsn" id="av" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="aw" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ax" role="33vP2m">
                  <node concept="1pGfFk" id="ay" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="az" role="37wK5m">
                      <ref role="3cqZAo" node="ap" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="a$" role="37wK5m" />
                    <node concept="Xl_RD" id="a_" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aA" role="37wK5m">
                      <property role="Xl_RC" value="1196268989250" />
                    </node>
                    <node concept="3cmrfG" id="aB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ao" role="3cqZAp">
              <node concept="2OqwBi" id="aD" role="3clFbG">
                <node concept="3VmV3z" id="aE" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aG" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="aF" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="aH" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196268989251" />
                    <node concept="3uibUv" id="aM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="aN" role="10QFUP">
                      <uo k="s:originTrace" v="n:1196268989252" />
                      <node concept="3VmV3z" id="aO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="aS" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="aW" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aT" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aU" role="37wK5m">
                          <property role="Xl_RC" value="1196268989252" />
                        </node>
                        <node concept="3clFbT" id="aV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="aQ" role="lGtFl">
                        <property role="6wLej" value="1196268989252" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="aI" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196268989256" />
                    <node concept="3uibUv" id="aX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="aY" role="10QFUP">
                      <uo k="s:originTrace" v="n:1196268989257" />
                      <node concept="26C4cW" id="aZ" role="2c44tc">
                        <uo k="s:originTrace" v="n:1196268989258" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="aJ" role="37wK5m" />
                  <node concept="3clFbT" id="aK" role="37wK5m" />
                  <node concept="37vLTw" id="aL" role="37wK5m">
                    <ref role="3cqZAo" node="av" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="al" role="lGtFl">
            <property role="6wLej" value="1196268989250" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="af" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196267612159" />
      </node>
    </node>
    <node concept="3clFb_" id="a1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196267612159" />
      <node concept="3bZ5Sz" id="b0" role="3clF45">
        <uo k="s:originTrace" v="n:1196267612159" />
      </node>
      <node concept="3clFbS" id="b1" role="3clF47">
        <uo k="s:originTrace" v="n:1196267612159" />
        <node concept="3cpWs6" id="b3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196267612159" />
          <node concept="35c_gC" id="b4" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6GVit" resolve="SingleComplexExpression" />
            <uo k="s:originTrace" v="n:1196267612159" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196267612159" />
      </node>
    </node>
    <node concept="3clFb_" id="a2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196267612159" />
      <node concept="37vLTG" id="b5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196267612159" />
        <node concept="3Tqbb2" id="b9" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196267612159" />
        </node>
      </node>
      <node concept="3clFbS" id="b6" role="3clF47">
        <uo k="s:originTrace" v="n:1196267612159" />
        <node concept="9aQIb" id="ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196267612159" />
          <node concept="3clFbS" id="bb" role="9aQI4">
            <uo k="s:originTrace" v="n:1196267612159" />
            <node concept="3cpWs6" id="bc" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196267612159" />
              <node concept="2ShNRf" id="bd" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196267612159" />
                <node concept="1pGfFk" id="be" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196267612159" />
                  <node concept="2OqwBi" id="bf" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196267612159" />
                    <node concept="2OqwBi" id="bh" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196267612159" />
                      <node concept="liA8E" id="bj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196267612159" />
                      </node>
                      <node concept="2JrnkZ" id="bk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196267612159" />
                        <node concept="37vLTw" id="bl" role="2JrQYb">
                          <ref role="3cqZAo" node="b5" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196267612159" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bi" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196267612159" />
                      <node concept="1rXfSq" id="bm" role="37wK5m">
                        <ref role="37wK5l" node="a1" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196267612159" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bg" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196267612159" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196267612159" />
      </node>
      <node concept="3Tm1VV" id="b8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196267612159" />
      </node>
    </node>
    <node concept="3clFb_" id="a3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196267612159" />
      <node concept="3clFbS" id="bn" role="3clF47">
        <uo k="s:originTrace" v="n:1196267612159" />
        <node concept="3cpWs6" id="bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196267612159" />
          <node concept="3clFbT" id="br" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196267612159" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bo" role="3clF45">
        <uo k="s:originTrace" v="n:1196267612159" />
      </node>
      <node concept="3Tm1VV" id="bp" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196267612159" />
      </node>
    </node>
    <node concept="3uibUv" id="a4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196267612159" />
    </node>
    <node concept="3uibUv" id="a5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196267612159" />
    </node>
    <node concept="3Tm1VV" id="a6" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196267612159" />
    </node>
  </node>
  <node concept="312cEu" id="bs">
    <property role="TrG5h" value="typeof_ConjugateComplexExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:381326360563855902" />
    <node concept="3clFbW" id="bt" role="jymVt">
      <uo k="s:originTrace" v="n:381326360563855902" />
      <node concept="3clFbS" id="b_" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563855902" />
      </node>
      <node concept="3Tm1VV" id="bA" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563855902" />
      </node>
      <node concept="3cqZAl" id="bB" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563855902" />
      </node>
    </node>
    <node concept="3clFb_" id="bu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:381326360563855902" />
      <node concept="3cqZAl" id="bC" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563855902" />
      </node>
      <node concept="37vLTG" id="bD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conjugateComplexExpression" />
        <uo k="s:originTrace" v="n:381326360563855902" />
        <node concept="3Tqbb2" id="bI" role="1tU5fm">
          <uo k="s:originTrace" v="n:381326360563855902" />
        </node>
      </node>
      <node concept="37vLTG" id="bE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:381326360563855902" />
        <node concept="3uibUv" id="bJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:381326360563855902" />
        </node>
      </node>
      <node concept="37vLTG" id="bF" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:381326360563855902" />
        <node concept="3uibUv" id="bK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:381326360563855902" />
        </node>
      </node>
      <node concept="3clFbS" id="bG" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563855903" />
        <node concept="9aQIb" id="bL" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563857201" />
          <node concept="3clFbS" id="bM" role="9aQI4">
            <node concept="3cpWs8" id="bO" role="3cqZAp">
              <node concept="3cpWsn" id="bR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bS" role="33vP2m">
                  <ref role="3cqZAo" node="bD" resolve="conjugateComplexExpression" />
                  <uo k="s:originTrace" v="n:381326360563856870" />
                  <node concept="6wLe0" id="bU" role="lGtFl">
                    <property role="6wLej" value="381326360563857201" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bP" role="3cqZAp">
              <node concept="3cpWsn" id="bV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bX" role="33vP2m">
                  <node concept="1pGfFk" id="bY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bZ" role="37wK5m">
                      <ref role="3cqZAo" node="bR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="c0" role="37wK5m" />
                    <node concept="Xl_RD" id="c1" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="c2" role="37wK5m">
                      <property role="Xl_RC" value="381326360563857201" />
                    </node>
                    <node concept="3cmrfG" id="c3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="c4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bQ" role="3cqZAp">
              <node concept="2OqwBi" id="c5" role="3clFbG">
                <node concept="3VmV3z" id="c6" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="c8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="c7" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="c9" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563857204" />
                    <node concept="3uibUv" id="cc" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="cd" role="10QFUP">
                      <uo k="s:originTrace" v="n:381326360563856782" />
                      <node concept="3VmV3z" id="ce" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ch" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ci" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="cm" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cj" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ck" role="37wK5m">
                          <property role="Xl_RC" value="381326360563856782" />
                        </node>
                        <node concept="3clFbT" id="cl" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="cg" role="lGtFl">
                        <property role="6wLej" value="381326360563856782" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ca" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563857267" />
                    <node concept="3uibUv" id="cn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="co" role="10QFUP">
                      <uo k="s:originTrace" v="n:381326360563857263" />
                      <node concept="26C4cW" id="cp" role="2c44tc">
                        <uo k="s:originTrace" v="n:381326360563857287" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="cb" role="37wK5m">
                    <ref role="3cqZAo" node="bV" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bN" role="lGtFl">
            <property role="6wLej" value="381326360563857201" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bH" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563855902" />
      </node>
    </node>
    <node concept="3clFb_" id="bv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:381326360563855902" />
      <node concept="3bZ5Sz" id="cq" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563855902" />
      </node>
      <node concept="3clFbS" id="cr" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563855902" />
        <node concept="3cpWs6" id="ct" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563855902" />
          <node concept="35c_gC" id="cu" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hqg7PvO" resolve="ConjugateComplexExpression" />
            <uo k="s:originTrace" v="n:381326360563855902" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cs" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563855902" />
      </node>
    </node>
    <node concept="3clFb_" id="bw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:381326360563855902" />
      <node concept="37vLTG" id="cv" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:381326360563855902" />
        <node concept="3Tqbb2" id="cz" role="1tU5fm">
          <uo k="s:originTrace" v="n:381326360563855902" />
        </node>
      </node>
      <node concept="3clFbS" id="cw" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563855902" />
        <node concept="9aQIb" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563855902" />
          <node concept="3clFbS" id="c_" role="9aQI4">
            <uo k="s:originTrace" v="n:381326360563855902" />
            <node concept="3cpWs6" id="cA" role="3cqZAp">
              <uo k="s:originTrace" v="n:381326360563855902" />
              <node concept="2ShNRf" id="cB" role="3cqZAk">
                <uo k="s:originTrace" v="n:381326360563855902" />
                <node concept="1pGfFk" id="cC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:381326360563855902" />
                  <node concept="2OqwBi" id="cD" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563855902" />
                    <node concept="2OqwBi" id="cF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:381326360563855902" />
                      <node concept="liA8E" id="cH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:381326360563855902" />
                      </node>
                      <node concept="2JrnkZ" id="cI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:381326360563855902" />
                        <node concept="37vLTw" id="cJ" role="2JrQYb">
                          <ref role="3cqZAo" node="cv" resolve="argument" />
                          <uo k="s:originTrace" v="n:381326360563855902" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:381326360563855902" />
                      <node concept="1rXfSq" id="cK" role="37wK5m">
                        <ref role="37wK5l" node="bv" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:381326360563855902" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cE" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563855902" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cx" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:381326360563855902" />
      </node>
      <node concept="3Tm1VV" id="cy" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563855902" />
      </node>
    </node>
    <node concept="3clFb_" id="bx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:381326360563855902" />
      <node concept="3clFbS" id="cL" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563855902" />
        <node concept="3cpWs6" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563855902" />
          <node concept="3clFbT" id="cP" role="3cqZAk">
            <uo k="s:originTrace" v="n:381326360563855902" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cM" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563855902" />
      </node>
      <node concept="3Tm1VV" id="cN" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563855902" />
      </node>
    </node>
    <node concept="3uibUv" id="by" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:381326360563855902" />
    </node>
    <node concept="3uibUv" id="bz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:381326360563855902" />
    </node>
    <node concept="3Tm1VV" id="b$" role="1B3o_S">
      <uo k="s:originTrace" v="n:381326360563855902" />
    </node>
  </node>
  <node concept="312cEu" id="cQ">
    <property role="TrG5h" value="typeof_DegreeComplexExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1196422182398" />
    <node concept="3clFbW" id="cR" role="jymVt">
      <uo k="s:originTrace" v="n:1196422182398" />
      <node concept="3clFbS" id="cZ" role="3clF47">
        <uo k="s:originTrace" v="n:1196422182398" />
      </node>
      <node concept="3Tm1VV" id="d0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196422182398" />
      </node>
      <node concept="3cqZAl" id="d1" role="3clF45">
        <uo k="s:originTrace" v="n:1196422182398" />
      </node>
    </node>
    <node concept="3clFb_" id="cS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196422182398" />
      <node concept="3cqZAl" id="d2" role="3clF45">
        <uo k="s:originTrace" v="n:1196422182398" />
      </node>
      <node concept="37vLTG" id="d3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1196422182398" />
        <node concept="3Tqbb2" id="d8" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196422182398" />
        </node>
      </node>
      <node concept="37vLTG" id="d4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196422182398" />
        <node concept="3uibUv" id="d9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196422182398" />
        </node>
      </node>
      <node concept="37vLTG" id="d5" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196422182398" />
        <node concept="3uibUv" id="da" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196422182398" />
        </node>
      </node>
      <node concept="3clFbS" id="d6" role="3clF47">
        <uo k="s:originTrace" v="n:1196422182399" />
        <node concept="9aQIb" id="db" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563794655" />
          <node concept="3clFbS" id="dd" role="9aQI4">
            <node concept="3cpWs8" id="df" role="3cqZAp">
              <node concept="3cpWsn" id="di" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dj" role="33vP2m">
                  <ref role="3cqZAo" node="d3" resolve="nodeToCheck" />
                  <uo k="s:originTrace" v="n:381326360563794288" />
                  <node concept="6wLe0" id="dl" role="lGtFl">
                    <property role="6wLej" value="381326360563794655" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dk" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dg" role="3cqZAp">
              <node concept="3cpWsn" id="dm" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dn" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="do" role="33vP2m">
                  <node concept="1pGfFk" id="dp" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dq" role="37wK5m">
                      <ref role="3cqZAo" node="di" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dr" role="37wK5m" />
                    <node concept="Xl_RD" id="ds" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dt" role="37wK5m">
                      <property role="Xl_RC" value="381326360563794655" />
                    </node>
                    <node concept="3cmrfG" id="du" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dh" role="3cqZAp">
              <node concept="2OqwBi" id="dw" role="3clFbG">
                <node concept="3VmV3z" id="dx" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dz" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dy" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="d$" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563794658" />
                    <node concept="3uibUv" id="dB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dC" role="10QFUP">
                      <uo k="s:originTrace" v="n:381326360563794189" />
                      <node concept="3VmV3z" id="dD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="dH" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dL" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dI" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dJ" role="37wK5m">
                          <property role="Xl_RC" value="381326360563794189" />
                        </node>
                        <node concept="3clFbT" id="dK" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dF" role="lGtFl">
                        <property role="6wLej" value="381326360563794189" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="d_" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563794749" />
                    <node concept="3uibUv" id="dM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="dN" role="10QFUP">
                      <uo k="s:originTrace" v="n:381326360563794745" />
                      <node concept="26C4cW" id="dO" role="2c44tc">
                        <uo k="s:originTrace" v="n:381326360563851474" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="dA" role="37wK5m">
                    <ref role="3cqZAo" node="dm" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="de" role="lGtFl">
            <property role="6wLej" value="381326360563794655" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196422206628" />
          <node concept="3clFbS" id="dP" role="9aQI4">
            <node concept="3cpWs8" id="dR" role="3cqZAp">
              <node concept="3cpWsn" id="dU" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="dV" role="33vP2m">
                  <uo k="s:originTrace" v="n:1217625355106" />
                  <node concept="37vLTw" id="dX" role="2Oq$k0">
                    <ref role="3cqZAo" node="d3" resolve="nodeToCheck" />
                    <uo k="s:originTrace" v="n:1196422191982" />
                  </node>
                  <node concept="3TrEf2" id="dY" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpo9:hqgjTti" resolve="degree" />
                    <uo k="s:originTrace" v="n:1196422198736" />
                  </node>
                  <node concept="6wLe0" id="dZ" role="lGtFl">
                    <property role="6wLej" value="1196422206628" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dS" role="3cqZAp">
              <node concept="3cpWsn" id="e0" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="e1" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="e2" role="33vP2m">
                  <node concept="1pGfFk" id="e3" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="e4" role="37wK5m">
                      <ref role="3cqZAo" node="dU" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="e5" role="37wK5m" />
                    <node concept="Xl_RD" id="e6" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="e7" role="37wK5m">
                      <property role="Xl_RC" value="1196422206628" />
                    </node>
                    <node concept="3cmrfG" id="e8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="e9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dT" role="3cqZAp">
              <node concept="2OqwBi" id="ea" role="3clFbG">
                <node concept="3VmV3z" id="eb" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ed" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ec" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ee" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196422206630" />
                    <node concept="3uibUv" id="eh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ei" role="10QFUP">
                      <uo k="s:originTrace" v="n:1196422187043" />
                      <node concept="3VmV3z" id="ej" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="em" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ek" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="en" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="er" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eo" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ep" role="37wK5m">
                          <property role="Xl_RC" value="1196422187043" />
                        </node>
                        <node concept="3clFbT" id="eq" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="el" role="lGtFl">
                        <property role="6wLej" value="1196422187043" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ef" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196422212475" />
                    <node concept="3uibUv" id="es" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="et" role="10QFUP">
                      <uo k="s:originTrace" v="n:1196422212476" />
                      <node concept="10Oyi0" id="eu" role="2c44tc">
                        <uo k="s:originTrace" v="n:1196422226135" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="eg" role="37wK5m">
                    <ref role="3cqZAo" node="e0" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dQ" role="lGtFl">
            <property role="6wLej" value="1196422206628" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196422182398" />
      </node>
    </node>
    <node concept="3clFb_" id="cT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196422182398" />
      <node concept="3bZ5Sz" id="ev" role="3clF45">
        <uo k="s:originTrace" v="n:1196422182398" />
      </node>
      <node concept="3clFbS" id="ew" role="3clF47">
        <uo k="s:originTrace" v="n:1196422182398" />
        <node concept="3cpWs6" id="ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196422182398" />
          <node concept="35c_gC" id="ez" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hqgj$nO" resolve="DegreeComplexExpression" />
            <uo k="s:originTrace" v="n:1196422182398" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ex" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196422182398" />
      </node>
    </node>
    <node concept="3clFb_" id="cU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196422182398" />
      <node concept="37vLTG" id="e$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196422182398" />
        <node concept="3Tqbb2" id="eC" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196422182398" />
        </node>
      </node>
      <node concept="3clFbS" id="e_" role="3clF47">
        <uo k="s:originTrace" v="n:1196422182398" />
        <node concept="9aQIb" id="eD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196422182398" />
          <node concept="3clFbS" id="eE" role="9aQI4">
            <uo k="s:originTrace" v="n:1196422182398" />
            <node concept="3cpWs6" id="eF" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196422182398" />
              <node concept="2ShNRf" id="eG" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196422182398" />
                <node concept="1pGfFk" id="eH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196422182398" />
                  <node concept="2OqwBi" id="eI" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196422182398" />
                    <node concept="2OqwBi" id="eK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196422182398" />
                      <node concept="liA8E" id="eM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196422182398" />
                      </node>
                      <node concept="2JrnkZ" id="eN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196422182398" />
                        <node concept="37vLTw" id="eO" role="2JrQYb">
                          <ref role="3cqZAo" node="e$" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196422182398" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196422182398" />
                      <node concept="1rXfSq" id="eP" role="37wK5m">
                        <ref role="37wK5l" node="cT" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196422182398" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196422182398" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196422182398" />
      </node>
      <node concept="3Tm1VV" id="eB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196422182398" />
      </node>
    </node>
    <node concept="3clFb_" id="cV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196422182398" />
      <node concept="3clFbS" id="eQ" role="3clF47">
        <uo k="s:originTrace" v="n:1196422182398" />
        <node concept="3cpWs6" id="eT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196422182398" />
          <node concept="3clFbT" id="eU" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196422182398" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eR" role="3clF45">
        <uo k="s:originTrace" v="n:1196422182398" />
      </node>
      <node concept="3Tm1VV" id="eS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196422182398" />
      </node>
    </node>
    <node concept="3uibUv" id="cW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196422182398" />
    </node>
    <node concept="3uibUv" id="cX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196422182398" />
    </node>
    <node concept="3Tm1VV" id="cY" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196422182398" />
    </node>
  </node>
  <node concept="312cEu" id="eV">
    <property role="TrG5h" value="typeof_ImExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:381326360563857384" />
    <node concept="3clFbW" id="eW" role="jymVt">
      <uo k="s:originTrace" v="n:381326360563857384" />
      <node concept="3clFbS" id="f4" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563857384" />
      </node>
      <node concept="3Tm1VV" id="f5" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563857384" />
      </node>
      <node concept="3cqZAl" id="f6" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563857384" />
      </node>
    </node>
    <node concept="3clFb_" id="eX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:381326360563857384" />
      <node concept="3cqZAl" id="f7" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563857384" />
      </node>
      <node concept="37vLTG" id="f8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="imExpression" />
        <uo k="s:originTrace" v="n:381326360563857384" />
        <node concept="3Tqbb2" id="fd" role="1tU5fm">
          <uo k="s:originTrace" v="n:381326360563857384" />
        </node>
      </node>
      <node concept="37vLTG" id="f9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:381326360563857384" />
        <node concept="3uibUv" id="fe" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:381326360563857384" />
        </node>
      </node>
      <node concept="37vLTG" id="fa" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:381326360563857384" />
        <node concept="3uibUv" id="ff" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:381326360563857384" />
        </node>
      </node>
      <node concept="3clFbS" id="fb" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563857385" />
        <node concept="9aQIb" id="fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563858323" />
          <node concept="3clFbS" id="fh" role="9aQI4">
            <node concept="3cpWs8" id="fj" role="3cqZAp">
              <node concept="3cpWsn" id="fm" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fn" role="33vP2m">
                  <ref role="3cqZAo" node="f8" resolve="imExpression" />
                  <uo k="s:originTrace" v="n:381326360563857482" />
                  <node concept="6wLe0" id="fp" role="lGtFl">
                    <property role="6wLej" value="381326360563858323" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fo" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fk" role="3cqZAp">
              <node concept="3cpWsn" id="fq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fr" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fs" role="33vP2m">
                  <node concept="1pGfFk" id="ft" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fu" role="37wK5m">
                      <ref role="3cqZAo" node="fm" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fv" role="37wK5m" />
                    <node concept="Xl_RD" id="fw" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fx" role="37wK5m">
                      <property role="Xl_RC" value="381326360563858323" />
                    </node>
                    <node concept="3cmrfG" id="fy" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fl" role="3cqZAp">
              <node concept="2OqwBi" id="f$" role="3clFbG">
                <node concept="3VmV3z" id="f_" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fA" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="fC" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563858326" />
                    <node concept="3uibUv" id="fF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fG" role="10QFUP">
                      <uo k="s:originTrace" v="n:381326360563857394" />
                      <node concept="3VmV3z" id="fH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fL" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fP" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fM" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fN" role="37wK5m">
                          <property role="Xl_RC" value="381326360563857394" />
                        </node>
                        <node concept="3clFbT" id="fO" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fJ" role="lGtFl">
                        <property role="6wLej" value="381326360563857394" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fD" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563858680" />
                    <node concept="3uibUv" id="fQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="fR" role="10QFUP">
                      <uo k="s:originTrace" v="n:381326360563858678" />
                      <node concept="10P55v" id="fS" role="2c44tc">
                        <uo k="s:originTrace" v="n:381326360563858731" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fE" role="37wK5m">
                    <ref role="3cqZAo" node="fq" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fi" role="lGtFl">
            <property role="6wLej" value="381326360563858323" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fc" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563857384" />
      </node>
    </node>
    <node concept="3clFb_" id="eY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:381326360563857384" />
      <node concept="3bZ5Sz" id="fT" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563857384" />
      </node>
      <node concept="3clFbS" id="fU" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563857384" />
        <node concept="3cpWs6" id="fW" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563857384" />
          <node concept="35c_gC" id="fX" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6KPYo" resolve="ImExpression" />
            <uo k="s:originTrace" v="n:381326360563857384" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fV" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563857384" />
      </node>
    </node>
    <node concept="3clFb_" id="eZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:381326360563857384" />
      <node concept="37vLTG" id="fY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:381326360563857384" />
        <node concept="3Tqbb2" id="g2" role="1tU5fm">
          <uo k="s:originTrace" v="n:381326360563857384" />
        </node>
      </node>
      <node concept="3clFbS" id="fZ" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563857384" />
        <node concept="9aQIb" id="g3" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563857384" />
          <node concept="3clFbS" id="g4" role="9aQI4">
            <uo k="s:originTrace" v="n:381326360563857384" />
            <node concept="3cpWs6" id="g5" role="3cqZAp">
              <uo k="s:originTrace" v="n:381326360563857384" />
              <node concept="2ShNRf" id="g6" role="3cqZAk">
                <uo k="s:originTrace" v="n:381326360563857384" />
                <node concept="1pGfFk" id="g7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:381326360563857384" />
                  <node concept="2OqwBi" id="g8" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563857384" />
                    <node concept="2OqwBi" id="ga" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:381326360563857384" />
                      <node concept="liA8E" id="gc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:381326360563857384" />
                      </node>
                      <node concept="2JrnkZ" id="gd" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:381326360563857384" />
                        <node concept="37vLTw" id="ge" role="2JrQYb">
                          <ref role="3cqZAo" node="fY" resolve="argument" />
                          <uo k="s:originTrace" v="n:381326360563857384" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:381326360563857384" />
                      <node concept="1rXfSq" id="gf" role="37wK5m">
                        <ref role="37wK5l" node="eY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:381326360563857384" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="g9" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563857384" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:381326360563857384" />
      </node>
      <node concept="3Tm1VV" id="g1" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563857384" />
      </node>
    </node>
    <node concept="3clFb_" id="f0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:381326360563857384" />
      <node concept="3clFbS" id="gg" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563857384" />
        <node concept="3cpWs6" id="gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563857384" />
          <node concept="3clFbT" id="gk" role="3cqZAk">
            <uo k="s:originTrace" v="n:381326360563857384" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gh" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563857384" />
      </node>
      <node concept="3Tm1VV" id="gi" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563857384" />
      </node>
    </node>
    <node concept="3uibUv" id="f1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:381326360563857384" />
    </node>
    <node concept="3uibUv" id="f2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:381326360563857384" />
    </node>
    <node concept="3Tm1VV" id="f3" role="1B3o_S">
      <uo k="s:originTrace" v="n:381326360563857384" />
    </node>
  </node>
  <node concept="312cEu" id="gl">
    <property role="TrG5h" value="typeof_ImaginaryUnit_InferenceRule" />
    <uo k="s:originTrace" v="n:1196436222736" />
    <node concept="3clFbW" id="gm" role="jymVt">
      <uo k="s:originTrace" v="n:1196436222736" />
      <node concept="3clFbS" id="gu" role="3clF47">
        <uo k="s:originTrace" v="n:1196436222736" />
      </node>
      <node concept="3Tm1VV" id="gv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196436222736" />
      </node>
      <node concept="3cqZAl" id="gw" role="3clF45">
        <uo k="s:originTrace" v="n:1196436222736" />
      </node>
    </node>
    <node concept="3clFb_" id="gn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196436222736" />
      <node concept="3cqZAl" id="gx" role="3clF45">
        <uo k="s:originTrace" v="n:1196436222736" />
      </node>
      <node concept="37vLTG" id="gy" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1196436222736" />
        <node concept="3Tqbb2" id="gB" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196436222736" />
        </node>
      </node>
      <node concept="37vLTG" id="gz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196436222736" />
        <node concept="3uibUv" id="gC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196436222736" />
        </node>
      </node>
      <node concept="37vLTG" id="g$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196436222736" />
        <node concept="3uibUv" id="gD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196436222736" />
        </node>
      </node>
      <node concept="3clFbS" id="g_" role="3clF47">
        <uo k="s:originTrace" v="n:1196436222737" />
        <node concept="9aQIb" id="gE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196436242603" />
          <node concept="3clFbS" id="gF" role="9aQI4">
            <node concept="3cpWs8" id="gH" role="3cqZAp">
              <node concept="3cpWsn" id="gK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gL" role="33vP2m">
                  <ref role="3cqZAo" node="gy" resolve="nodeToCheck" />
                  <uo k="s:originTrace" v="n:1196436233555" />
                  <node concept="6wLe0" id="gN" role="lGtFl">
                    <property role="6wLej" value="1196436242603" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gI" role="3cqZAp">
              <node concept="3cpWsn" id="gO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gQ" role="33vP2m">
                  <node concept="1pGfFk" id="gR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gS" role="37wK5m">
                      <ref role="3cqZAo" node="gK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gT" role="37wK5m" />
                    <node concept="Xl_RD" id="gU" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gV" role="37wK5m">
                      <property role="Xl_RC" value="1196436242603" />
                    </node>
                    <node concept="3cmrfG" id="gW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gJ" role="3cqZAp">
              <node concept="2OqwBi" id="gY" role="3clFbG">
                <node concept="3VmV3z" id="gZ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="h1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="h0" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="h2" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196436242605" />
                    <node concept="3uibUv" id="h5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="h6" role="10QFUP">
                      <uo k="s:originTrace" v="n:1196436225615" />
                      <node concept="3VmV3z" id="h7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ha" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="h8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hb" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hf" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hc" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hd" role="37wK5m">
                          <property role="Xl_RC" value="1196436225615" />
                        </node>
                        <node concept="3clFbT" id="he" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="h9" role="lGtFl">
                        <property role="6wLej" value="1196436225615" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="h3" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196436252435" />
                    <node concept="3uibUv" id="hg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="hh" role="10QFUP">
                      <uo k="s:originTrace" v="n:1196436252436" />
                      <node concept="26C4cW" id="hi" role="2c44tc">
                        <uo k="s:originTrace" v="n:1196436257625" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="h4" role="37wK5m">
                    <ref role="3cqZAo" node="gO" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gG" role="lGtFl">
            <property role="6wLej" value="1196436242603" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196436222736" />
      </node>
    </node>
    <node concept="3clFb_" id="go" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196436222736" />
      <node concept="3bZ5Sz" id="hj" role="3clF45">
        <uo k="s:originTrace" v="n:1196436222736" />
      </node>
      <node concept="3clFbS" id="hk" role="3clF47">
        <uo k="s:originTrace" v="n:1196436222736" />
        <node concept="3cpWs6" id="hm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196436222736" />
          <node concept="35c_gC" id="hn" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hqh1wNx" resolve="ImaginaryUnit" />
            <uo k="s:originTrace" v="n:1196436222736" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196436222736" />
      </node>
    </node>
    <node concept="3clFb_" id="gp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196436222736" />
      <node concept="37vLTG" id="ho" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196436222736" />
        <node concept="3Tqbb2" id="hs" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196436222736" />
        </node>
      </node>
      <node concept="3clFbS" id="hp" role="3clF47">
        <uo k="s:originTrace" v="n:1196436222736" />
        <node concept="9aQIb" id="ht" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196436222736" />
          <node concept="3clFbS" id="hu" role="9aQI4">
            <uo k="s:originTrace" v="n:1196436222736" />
            <node concept="3cpWs6" id="hv" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196436222736" />
              <node concept="2ShNRf" id="hw" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196436222736" />
                <node concept="1pGfFk" id="hx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196436222736" />
                  <node concept="2OqwBi" id="hy" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196436222736" />
                    <node concept="2OqwBi" id="h$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196436222736" />
                      <node concept="liA8E" id="hA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196436222736" />
                      </node>
                      <node concept="2JrnkZ" id="hB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196436222736" />
                        <node concept="37vLTw" id="hC" role="2JrQYb">
                          <ref role="3cqZAo" node="ho" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196436222736" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="h_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196436222736" />
                      <node concept="1rXfSq" id="hD" role="37wK5m">
                        <ref role="37wK5l" node="go" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196436222736" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hz" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196436222736" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196436222736" />
      </node>
      <node concept="3Tm1VV" id="hr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196436222736" />
      </node>
    </node>
    <node concept="3clFb_" id="gq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196436222736" />
      <node concept="3clFbS" id="hE" role="3clF47">
        <uo k="s:originTrace" v="n:1196436222736" />
        <node concept="3cpWs6" id="hH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196436222736" />
          <node concept="3clFbT" id="hI" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196436222736" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hF" role="3clF45">
        <uo k="s:originTrace" v="n:1196436222736" />
      </node>
      <node concept="3Tm1VV" id="hG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196436222736" />
      </node>
    </node>
    <node concept="3uibUv" id="gr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196436222736" />
    </node>
    <node concept="3uibUv" id="gs" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196436222736" />
    </node>
    <node concept="3Tm1VV" id="gt" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196436222736" />
    </node>
  </node>
  <node concept="312cEu" id="hJ">
    <property role="TrG5h" value="typeof_ReExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:381326360563858780" />
    <node concept="3clFbW" id="hK" role="jymVt">
      <uo k="s:originTrace" v="n:381326360563858780" />
      <node concept="3clFbS" id="hS" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563858780" />
      </node>
      <node concept="3Tm1VV" id="hT" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563858780" />
      </node>
      <node concept="3cqZAl" id="hU" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563858780" />
      </node>
    </node>
    <node concept="3clFb_" id="hL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:381326360563858780" />
      <node concept="3cqZAl" id="hV" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563858780" />
      </node>
      <node concept="37vLTG" id="hW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reExpression" />
        <uo k="s:originTrace" v="n:381326360563858780" />
        <node concept="3Tqbb2" id="i1" role="1tU5fm">
          <uo k="s:originTrace" v="n:381326360563858780" />
        </node>
      </node>
      <node concept="37vLTG" id="hX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:381326360563858780" />
        <node concept="3uibUv" id="i2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:381326360563858780" />
        </node>
      </node>
      <node concept="37vLTG" id="hY" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:381326360563858780" />
        <node concept="3uibUv" id="i3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:381326360563858780" />
        </node>
      </node>
      <node concept="3clFbS" id="hZ" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563858781" />
        <node concept="9aQIb" id="i4" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563859212" />
          <node concept="3clFbS" id="i5" role="9aQI4">
            <node concept="3cpWs8" id="i7" role="3cqZAp">
              <node concept="3cpWsn" id="ia" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ib" role="33vP2m">
                  <ref role="3cqZAo" node="hW" resolve="reExpression" />
                  <uo k="s:originTrace" v="n:381326360563858881" />
                  <node concept="6wLe0" id="id" role="lGtFl">
                    <property role="6wLej" value="381326360563859212" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ic" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="i8" role="3cqZAp">
              <node concept="3cpWsn" id="ie" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="if" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ig" role="33vP2m">
                  <node concept="1pGfFk" id="ih" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ii" role="37wK5m">
                      <ref role="3cqZAo" node="ia" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ij" role="37wK5m" />
                    <node concept="Xl_RD" id="ik" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="il" role="37wK5m">
                      <property role="Xl_RC" value="381326360563859212" />
                    </node>
                    <node concept="3cmrfG" id="im" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="in" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i9" role="3cqZAp">
              <node concept="2OqwBi" id="io" role="3clFbG">
                <node concept="3VmV3z" id="ip" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ir" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="iq" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="is" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563859215" />
                    <node concept="3uibUv" id="iv" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="iw" role="10QFUP">
                      <uo k="s:originTrace" v="n:381326360563858793" />
                      <node concept="3VmV3z" id="ix" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="i$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iy" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="i_" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="iD" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iA" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iB" role="37wK5m">
                          <property role="Xl_RC" value="381326360563858793" />
                        </node>
                        <node concept="3clFbT" id="iC" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iz" role="lGtFl">
                        <property role="6wLej" value="381326360563858793" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="it" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563859255" />
                    <node concept="3uibUv" id="iE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="iF" role="10QFUP">
                      <uo k="s:originTrace" v="n:381326360563859251" />
                      <node concept="10P55v" id="iG" role="2c44tc">
                        <uo k="s:originTrace" v="n:381326360563859306" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="iu" role="37wK5m">
                    <ref role="3cqZAo" node="ie" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="i6" role="lGtFl">
            <property role="6wLej" value="381326360563859212" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i0" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563858780" />
      </node>
    </node>
    <node concept="3clFb_" id="hM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:381326360563858780" />
      <node concept="3bZ5Sz" id="iH" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563858780" />
      </node>
      <node concept="3clFbS" id="iI" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563858780" />
        <node concept="3cpWs6" id="iK" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563858780" />
          <node concept="35c_gC" id="iL" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6G_uh" resolve="ReExpression" />
            <uo k="s:originTrace" v="n:381326360563858780" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563858780" />
      </node>
    </node>
    <node concept="3clFb_" id="hN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:381326360563858780" />
      <node concept="37vLTG" id="iM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:381326360563858780" />
        <node concept="3Tqbb2" id="iQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:381326360563858780" />
        </node>
      </node>
      <node concept="3clFbS" id="iN" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563858780" />
        <node concept="9aQIb" id="iR" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563858780" />
          <node concept="3clFbS" id="iS" role="9aQI4">
            <uo k="s:originTrace" v="n:381326360563858780" />
            <node concept="3cpWs6" id="iT" role="3cqZAp">
              <uo k="s:originTrace" v="n:381326360563858780" />
              <node concept="2ShNRf" id="iU" role="3cqZAk">
                <uo k="s:originTrace" v="n:381326360563858780" />
                <node concept="1pGfFk" id="iV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:381326360563858780" />
                  <node concept="2OqwBi" id="iW" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563858780" />
                    <node concept="2OqwBi" id="iY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:381326360563858780" />
                      <node concept="liA8E" id="j0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:381326360563858780" />
                      </node>
                      <node concept="2JrnkZ" id="j1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:381326360563858780" />
                        <node concept="37vLTw" id="j2" role="2JrQYb">
                          <ref role="3cqZAo" node="iM" resolve="argument" />
                          <uo k="s:originTrace" v="n:381326360563858780" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:381326360563858780" />
                      <node concept="1rXfSq" id="j3" role="37wK5m">
                        <ref role="37wK5l" node="hM" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:381326360563858780" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iX" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563858780" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:381326360563858780" />
      </node>
      <node concept="3Tm1VV" id="iP" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563858780" />
      </node>
    </node>
    <node concept="3clFb_" id="hO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:381326360563858780" />
      <node concept="3clFbS" id="j4" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563858780" />
        <node concept="3cpWs6" id="j7" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563858780" />
          <node concept="3clFbT" id="j8" role="3cqZAk">
            <uo k="s:originTrace" v="n:381326360563858780" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="j5" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563858780" />
      </node>
      <node concept="3Tm1VV" id="j6" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563858780" />
      </node>
    </node>
    <node concept="3uibUv" id="hP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:381326360563858780" />
    </node>
    <node concept="3uibUv" id="hQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:381326360563858780" />
    </node>
    <node concept="3Tm1VV" id="hR" role="1B3o_S">
      <uo k="s:originTrace" v="n:381326360563858780" />
    </node>
  </node>
</model>

