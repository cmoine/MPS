<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fbf39d5(checkpoints/jetbrains.mps.debugger.java.customViewers.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="k11e" ref="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="kisg" ref="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debugger.java.customViewers.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
        <ref role="39e2AK" to="k11e:1AiqN6mLe6Q" resolve="WatchableListIsAList" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="WatchableListIsAList" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="1842653058275008950" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="38" resolve="WatchableListIsAList_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="k11e:1AiqN6mKOec" resolve="WatchableListIsAListOrWatchables" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="WatchableListIsAListOrWatchables" />
          <node concept="3u3nmq" id="f" role="385v07">
            <property role="3u3nmv" value="1842653058274902924" />
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="2g" resolve="WatchableListIsAListOrWatchables_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="k11e:2q5hg4g7t2" resolve="typeof_HighLevelValue_ConceptFunctionParameter" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="typeof_HighLevelValue_ConceptFunctionParameter" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="43370322128303938" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="3X" resolve="typeof_HighLevelValue_ConceptFunctionParameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="k11e:2q5hg4g4db" resolve="typeof_HighLevelWatchableCreator" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_HighLevelWatchableCreator" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="43370322128290635" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="5s" resolve="typeof_HighLevelWatchableCreator_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="k11e:1AiqN6mLfdj" resolve="typeof_WatchablesListCreator" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="typeof_WatchablesListCreator" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="1842653058275013459" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="6Q" resolve="typeof_WatchablesListCreator_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="k11e:1AiqN6mLe6Q" resolve="WatchableListIsAList" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="WatchableListIsAList" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="1842653058275008950" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="3c" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="k11e:1AiqN6mKOec" resolve="WatchableListIsAListOrWatchables" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="WatchableListIsAListOrWatchables" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="1842653058274902924" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="2k" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="k11e:2q5hg4g7t2" resolve="typeof_HighLevelValue_ConceptFunctionParameter" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_HighLevelValue_ConceptFunctionParameter" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="43370322128303938" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="41" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="k11e:2q5hg4g4db" resolve="typeof_HighLevelWatchableCreator" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_HighLevelWatchableCreator" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="43370322128290635" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="5w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="k11e:1AiqN6mLfdj" resolve="typeof_WatchablesListCreator" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="typeof_WatchablesListCreator" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="1842653058275013459" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="6U" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="k11e:1AiqN6mLe6Q" resolve="WatchableListIsAList" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="WatchableListIsAList" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="1842653058275008950" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="3a" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="k11e:1AiqN6mKOec" resolve="WatchableListIsAListOrWatchables" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="WatchableListIsAListOrWatchables" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="1842653058274902924" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="k11e:2q5hg4g7t2" resolve="typeof_HighLevelValue_ConceptFunctionParameter" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_HighLevelValue_ConceptFunctionParameter" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="43370322128303938" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="3Z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="k11e:2q5hg4g4db" resolve="typeof_HighLevelWatchableCreator" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_HighLevelWatchableCreator" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="43370322128290635" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="5u" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="k11e:1AiqN6mLfdj" resolve="typeof_WatchablesListCreator" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_WatchablesListCreator" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="1842653058275013459" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="6S" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="13" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="14" role="jymVt">
      <node concept="3clFbS" id="17" role="3clF47">
        <node concept="9aQIb" id="1a" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1j" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="3Y" resolve="typeof_HighLevelValue_ConceptFunctionParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="liA8E" id="1n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1p" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1o" role="2Oq$k0">
                  <node concept="Xjq3P" id="1q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1b" role="3cqZAp">
          <node concept="3clFbS" id="1s" role="9aQI4">
            <node concept="3cpWs8" id="1t" role="3cqZAp">
              <node concept="3cpWsn" id="1v" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1w" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="5t" resolve="typeof_HighLevelWatchableCreator_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u" role="3cqZAp">
              <node concept="2OqwBi" id="1z" role="3clFbG">
                <node concept="liA8E" id="1$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1A" role="37wK5m">
                    <ref role="3cqZAo" node="1v" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1_" role="2Oq$k0">
                  <node concept="Xjq3P" id="1B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1c" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1H" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="6R" resolve="typeof_WatchablesListCreator_InferenceRule" />
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
        <node concept="9aQIb" id="1d" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="1U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1V" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="39" resolve="WatchableListIsAList_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1S" role="3cqZAp">
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <node concept="2OqwBi" id="1Y" role="2Oq$k0">
                  <node concept="2OwXpG" id="20" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="21" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="1Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="22" role="37wK5m">
                    <ref role="3cqZAo" node="1T" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1e" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="27" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="28" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="2h" resolve="WatchableListIsAListOrWatchables_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25" role="3cqZAp">
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <node concept="2OqwBi" id="2b" role="2Oq$k0">
                  <node concept="2OwXpG" id="2d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="2e" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="2c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2f" role="37wK5m">
                    <ref role="3cqZAo" node="26" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18" role="1B3o_S" />
      <node concept="3cqZAl" id="19" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="15" role="1B3o_S" />
    <node concept="3uibUv" id="16" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2g">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="WatchableListIsAListOrWatchables_SubtypingRule" />
    <uo k="s:originTrace" v="n:1842653058274902924" />
    <node concept="3clFbW" id="2h" role="jymVt">
      <uo k="s:originTrace" v="n:1842653058274902924" />
      <node concept="3clFbS" id="2p" role="3clF47">
        <uo k="s:originTrace" v="n:1842653058274902924" />
      </node>
      <node concept="3Tm1VV" id="2q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1842653058274902924" />
      </node>
      <node concept="3cqZAl" id="2r" role="3clF45">
        <uo k="s:originTrace" v="n:1842653058274902924" />
      </node>
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:1842653058274902924" />
      <node concept="3uibUv" id="2s" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:1842653058274902924" />
      </node>
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="TrG5h" value="watchableListType" />
        <uo k="s:originTrace" v="n:1842653058274902924" />
        <node concept="3Tqbb2" id="2y" role="1tU5fm">
          <uo k="s:originTrace" v="n:1842653058274902924" />
        </node>
      </node>
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:1842653058274902924" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1842653058274902924" />
        </node>
      </node>
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1842653058274902924" />
        <node concept="3uibUv" id="2$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1842653058274902924" />
        </node>
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <uo k="s:originTrace" v="n:1842653058274902925" />
        <node concept="3cpWs6" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1842653058274918903" />
          <node concept="2pJPEk" id="2A" role="3cqZAk">
            <uo k="s:originTrace" v="n:9116681015574412896" />
            <node concept="2pJPED" id="2B" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <uo k="s:originTrace" v="n:9116681015574412890" />
              <node concept="2pIpSj" id="2C" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <uo k="s:originTrace" v="n:9116681015574412891" />
                <node concept="36bGnv" id="2E" role="28nt2d">
                  <ref role="36bGnp" to="33ny:~List" resolve="List" />
                  <uo k="s:originTrace" v="n:9116681015574412892" />
                </node>
              </node>
              <node concept="2pIpSj" id="2D" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g91_B6F" resolve="parameter" />
                <uo k="s:originTrace" v="n:9116681015574412894" />
                <node concept="2pJPED" id="2F" role="28nt2d">
                  <ref role="2pJxaS" to="kisg:4s4uRp_lDhd" resolve="WatchableType" />
                  <uo k="s:originTrace" v="n:9116681015574412893" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1842653058274902924" />
      </node>
    </node>
    <node concept="3clFb_" id="2j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1842653058274902924" />
      <node concept="3bZ5Sz" id="2G" role="3clF45">
        <uo k="s:originTrace" v="n:1842653058274902924" />
      </node>
      <node concept="3clFbS" id="2H" role="3clF47">
        <uo k="s:originTrace" v="n:1842653058274902924" />
        <node concept="3cpWs6" id="2J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1842653058274902924" />
          <node concept="35c_gC" id="2K" role="3cqZAk">
            <ref role="35c_gD" to="kisg:1AiqN6mKNIN" resolve="WatchableListType" />
            <uo k="s:originTrace" v="n:1842653058274902924" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2I" role="1B3o_S">
        <uo k="s:originTrace" v="n:1842653058274902924" />
      </node>
    </node>
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1842653058274902924" />
      <node concept="37vLTG" id="2L" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1842653058274902924" />
        <node concept="3Tqbb2" id="2P" role="1tU5fm">
          <uo k="s:originTrace" v="n:1842653058274902924" />
        </node>
      </node>
      <node concept="3clFbS" id="2M" role="3clF47">
        <uo k="s:originTrace" v="n:1842653058274902924" />
        <node concept="9aQIb" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1842653058274902924" />
          <node concept="3clFbS" id="2R" role="9aQI4">
            <uo k="s:originTrace" v="n:1842653058274902924" />
            <node concept="3cpWs6" id="2S" role="3cqZAp">
              <uo k="s:originTrace" v="n:1842653058274902924" />
              <node concept="2ShNRf" id="2T" role="3cqZAk">
                <uo k="s:originTrace" v="n:1842653058274902924" />
                <node concept="1pGfFk" id="2U" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1842653058274902924" />
                  <node concept="2OqwBi" id="2V" role="37wK5m">
                    <uo k="s:originTrace" v="n:1842653058274902924" />
                    <node concept="2OqwBi" id="2X" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1842653058274902924" />
                      <node concept="liA8E" id="2Z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1842653058274902924" />
                      </node>
                      <node concept="2JrnkZ" id="30" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1842653058274902924" />
                        <node concept="37vLTw" id="31" role="2JrQYb">
                          <ref role="3cqZAo" node="2L" resolve="argument" />
                          <uo k="s:originTrace" v="n:1842653058274902924" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2Y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1842653058274902924" />
                      <node concept="1rXfSq" id="32" role="37wK5m">
                        <ref role="37wK5l" node="2j" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1842653058274902924" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2W" role="37wK5m">
                    <uo k="s:originTrace" v="n:1842653058274902924" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2N" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1842653058274902924" />
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S">
        <uo k="s:originTrace" v="n:1842653058274902924" />
      </node>
    </node>
    <node concept="3clFb_" id="2l" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:1842653058274902924" />
      <node concept="3clFbS" id="33" role="3clF47">
        <uo k="s:originTrace" v="n:1842653058274902924" />
        <node concept="3cpWs6" id="36" role="3cqZAp">
          <uo k="s:originTrace" v="n:1842653058274902924" />
          <node concept="3clFbT" id="37" role="3cqZAk">
            <uo k="s:originTrace" v="n:1842653058274902924" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="34" role="1B3o_S">
        <uo k="s:originTrace" v="n:1842653058274902924" />
      </node>
      <node concept="10P_77" id="35" role="3clF45">
        <uo k="s:originTrace" v="n:1842653058274902924" />
      </node>
    </node>
    <node concept="3uibUv" id="2m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:1842653058274902924" />
    </node>
    <node concept="3uibUv" id="2n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:1842653058274902924" />
    </node>
    <node concept="3Tm1VV" id="2o" role="1B3o_S">
      <uo k="s:originTrace" v="n:1842653058274902924" />
    </node>
  </node>
  <node concept="312cEu" id="38">
    <property role="3GE5qa" value="highLevel" />
    <property role="TrG5h" value="WatchableListIsAList_SubtypingRule" />
    <uo k="s:originTrace" v="n:1842653058275008950" />
    <node concept="3clFbW" id="39" role="jymVt">
      <uo k="s:originTrace" v="n:1842653058275008950" />
      <node concept="3clFbS" id="3h" role="3clF47">
        <uo k="s:originTrace" v="n:1842653058275008950" />
      </node>
      <node concept="3Tm1VV" id="3i" role="1B3o_S">
        <uo k="s:originTrace" v="n:1842653058275008950" />
      </node>
      <node concept="3cqZAl" id="3j" role="3clF45">
        <uo k="s:originTrace" v="n:1842653058275008950" />
      </node>
    </node>
    <node concept="3clFb_" id="3a" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:1842653058275008950" />
      <node concept="3uibUv" id="3k" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:1842653058275008950" />
      </node>
      <node concept="37vLTG" id="3l" role="3clF46">
        <property role="TrG5h" value="watchableListType" />
        <uo k="s:originTrace" v="n:1842653058275008950" />
        <node concept="3Tqbb2" id="3q" role="1tU5fm">
          <uo k="s:originTrace" v="n:1842653058275008950" />
        </node>
      </node>
      <node concept="37vLTG" id="3m" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:1842653058275008950" />
        <node concept="3uibUv" id="3r" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1842653058275008950" />
        </node>
      </node>
      <node concept="37vLTG" id="3n" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1842653058275008950" />
        <node concept="3uibUv" id="3s" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1842653058275008950" />
        </node>
      </node>
      <node concept="3clFbS" id="3o" role="3clF47">
        <uo k="s:originTrace" v="n:1842653058275008951" />
        <node concept="3cpWs6" id="3t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1842653058275008953" />
          <node concept="2c44tf" id="3u" role="3cqZAk">
            <uo k="s:originTrace" v="n:1842653058275008955" />
            <node concept="3uibUv" id="3v" role="2c44tc">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <uo k="s:originTrace" v="n:6113252630645067443" />
              <node concept="3qTvmN" id="3w" role="11_B2D">
                <uo k="s:originTrace" v="n:6113252630645067447" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1842653058275008950" />
      </node>
    </node>
    <node concept="3clFb_" id="3b" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1842653058275008950" />
      <node concept="3bZ5Sz" id="3x" role="3clF45">
        <uo k="s:originTrace" v="n:1842653058275008950" />
      </node>
      <node concept="3clFbS" id="3y" role="3clF47">
        <uo k="s:originTrace" v="n:1842653058275008950" />
        <node concept="3cpWs6" id="3$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1842653058275008950" />
          <node concept="35c_gC" id="3_" role="3cqZAk">
            <ref role="35c_gD" to="kisg:1AiqN6mKNIN" resolve="WatchableListType" />
            <uo k="s:originTrace" v="n:1842653058275008950" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1842653058275008950" />
      </node>
    </node>
    <node concept="3clFb_" id="3c" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1842653058275008950" />
      <node concept="37vLTG" id="3A" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1842653058275008950" />
        <node concept="3Tqbb2" id="3E" role="1tU5fm">
          <uo k="s:originTrace" v="n:1842653058275008950" />
        </node>
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <uo k="s:originTrace" v="n:1842653058275008950" />
        <node concept="9aQIb" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1842653058275008950" />
          <node concept="3clFbS" id="3G" role="9aQI4">
            <uo k="s:originTrace" v="n:1842653058275008950" />
            <node concept="3cpWs6" id="3H" role="3cqZAp">
              <uo k="s:originTrace" v="n:1842653058275008950" />
              <node concept="2ShNRf" id="3I" role="3cqZAk">
                <uo k="s:originTrace" v="n:1842653058275008950" />
                <node concept="1pGfFk" id="3J" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1842653058275008950" />
                  <node concept="2OqwBi" id="3K" role="37wK5m">
                    <uo k="s:originTrace" v="n:1842653058275008950" />
                    <node concept="2OqwBi" id="3M" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1842653058275008950" />
                      <node concept="liA8E" id="3O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1842653058275008950" />
                      </node>
                      <node concept="2JrnkZ" id="3P" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1842653058275008950" />
                        <node concept="37vLTw" id="3Q" role="2JrQYb">
                          <ref role="3cqZAo" node="3A" resolve="argument" />
                          <uo k="s:originTrace" v="n:1842653058275008950" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3N" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1842653058275008950" />
                      <node concept="1rXfSq" id="3R" role="37wK5m">
                        <ref role="37wK5l" node="3b" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1842653058275008950" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3L" role="37wK5m">
                    <uo k="s:originTrace" v="n:1842653058275008950" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3C" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1842653058275008950" />
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:1842653058275008950" />
      </node>
    </node>
    <node concept="3clFb_" id="3d" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:1842653058275008950" />
      <node concept="3clFbS" id="3S" role="3clF47">
        <uo k="s:originTrace" v="n:1842653058275008950" />
        <node concept="3cpWs6" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1842653058275008950" />
          <node concept="3clFbT" id="3W" role="3cqZAk">
            <uo k="s:originTrace" v="n:1842653058275008950" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1842653058275008950" />
      </node>
      <node concept="10P_77" id="3U" role="3clF45">
        <uo k="s:originTrace" v="n:1842653058275008950" />
      </node>
    </node>
    <node concept="3uibUv" id="3e" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:1842653058275008950" />
    </node>
    <node concept="3uibUv" id="3f" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:1842653058275008950" />
    </node>
    <node concept="3Tm1VV" id="3g" role="1B3o_S">
      <uo k="s:originTrace" v="n:1842653058275008950" />
    </node>
  </node>
  <node concept="312cEu" id="3X">
    <property role="3GE5qa" value="highLevel" />
    <property role="TrG5h" value="typeof_HighLevelValue_ConceptFunctionParameter_InferenceRule" />
    <uo k="s:originTrace" v="n:43370322128303938" />
    <node concept="3clFbW" id="3Y" role="jymVt">
      <uo k="s:originTrace" v="n:43370322128303938" />
      <node concept="3clFbS" id="46" role="3clF47">
        <uo k="s:originTrace" v="n:43370322128303938" />
      </node>
      <node concept="3Tm1VV" id="47" role="1B3o_S">
        <uo k="s:originTrace" v="n:43370322128303938" />
      </node>
      <node concept="3cqZAl" id="48" role="3clF45">
        <uo k="s:originTrace" v="n:43370322128303938" />
      </node>
    </node>
    <node concept="3clFb_" id="3Z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:43370322128303938" />
      <node concept="3cqZAl" id="49" role="3clF45">
        <uo k="s:originTrace" v="n:43370322128303938" />
      </node>
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="highLevelValue_ConceptFunctionParameter" />
        <uo k="s:originTrace" v="n:43370322128303938" />
        <node concept="3Tqbb2" id="4f" role="1tU5fm">
          <uo k="s:originTrace" v="n:43370322128303938" />
        </node>
      </node>
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:43370322128303938" />
        <node concept="3uibUv" id="4g" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:43370322128303938" />
        </node>
      </node>
      <node concept="37vLTG" id="4c" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:43370322128303938" />
        <node concept="3uibUv" id="4h" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:43370322128303938" />
        </node>
      </node>
      <node concept="3clFbS" id="4d" role="3clF47">
        <uo k="s:originTrace" v="n:43370322128303939" />
        <node concept="9aQIb" id="4i" role="3cqZAp">
          <uo k="s:originTrace" v="n:43370322128303945" />
          <node concept="3clFbS" id="4j" role="9aQI4">
            <node concept="3cpWs8" id="4l" role="3cqZAp">
              <node concept="3cpWsn" id="4o" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4p" role="33vP2m">
                  <ref role="3cqZAo" node="4a" resolve="highLevelValue_ConceptFunctionParameter" />
                  <uo k="s:originTrace" v="n:43370322128303944" />
                  <node concept="6wLe0" id="4r" role="lGtFl">
                    <property role="6wLej" value="43370322128303945" />
                    <property role="6wLeW" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4q" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4m" role="3cqZAp">
              <node concept="3cpWsn" id="4s" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4t" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4u" role="33vP2m">
                  <node concept="1pGfFk" id="4v" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4w" role="37wK5m">
                      <ref role="3cqZAo" node="4o" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4x" role="37wK5m" />
                    <node concept="Xl_RD" id="4y" role="37wK5m">
                      <property role="Xl_RC" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4z" role="37wK5m">
                      <property role="Xl_RC" value="43370322128303945" />
                    </node>
                    <node concept="3cmrfG" id="4$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4n" role="3cqZAp">
              <node concept="2OqwBi" id="4A" role="3clFbG">
                <node concept="3VmV3z" id="4B" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4D" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4C" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="4E" role="37wK5m">
                    <uo k="s:originTrace" v="n:43370322128303948" />
                    <node concept="3uibUv" id="4H" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4I" role="10QFUP">
                      <uo k="s:originTrace" v="n:43370322128303942" />
                      <node concept="3VmV3z" id="4J" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4M" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4K" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="4N" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="4R" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4O" role="37wK5m">
                          <property role="Xl_RC" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4P" role="37wK5m">
                          <property role="Xl_RC" value="43370322128303942" />
                        </node>
                        <node concept="3clFbT" id="4Q" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="4L" role="lGtFl">
                        <property role="6wLej" value="43370322128303942" />
                        <property role="6wLeW" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="4F" role="37wK5m">
                    <uo k="s:originTrace" v="n:43370322128303949" />
                    <node concept="3uibUv" id="4S" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2EnYce" id="4T" role="10QFUP">
                      <uo k="s:originTrace" v="n:43370322128304578" />
                      <node concept="2OqwBi" id="4U" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:43370322128303951" />
                        <node concept="37vLTw" id="4W" role="2Oq$k0">
                          <ref role="3cqZAo" node="4a" resolve="highLevelValue_ConceptFunctionParameter" />
                          <uo k="s:originTrace" v="n:43370322128303950" />
                        </node>
                        <node concept="2Xjw5R" id="4X" role="2OqNvi">
                          <uo k="s:originTrace" v="n:43370322128303955" />
                          <node concept="1xMEDy" id="4Y" role="1xVPHs">
                            <uo k="s:originTrace" v="n:43370322128303956" />
                            <node concept="chp4Y" id="4Z" role="ri$Ld">
                              <ref role="cht4Q" to="kisg:_Ke0sqeZD0" resolve="HighLevelCustomViewer" />
                              <uo k="s:originTrace" v="n:43370322128303959" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4V" role="2OqNvi">
                        <ref role="3Tt5mk" to="kisg:2q5hg4fVKq" resolve="valueType" />
                        <uo k="s:originTrace" v="n:43370322128304581" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4G" role="37wK5m">
                    <ref role="3cqZAo" node="4s" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4k" role="lGtFl">
            <property role="6wLej" value="43370322128303945" />
            <property role="6wLeW" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4e" role="1B3o_S">
        <uo k="s:originTrace" v="n:43370322128303938" />
      </node>
    </node>
    <node concept="3clFb_" id="40" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:43370322128303938" />
      <node concept="3bZ5Sz" id="50" role="3clF45">
        <uo k="s:originTrace" v="n:43370322128303938" />
      </node>
      <node concept="3clFbS" id="51" role="3clF47">
        <uo k="s:originTrace" v="n:43370322128303938" />
        <node concept="3cpWs6" id="53" role="3cqZAp">
          <uo k="s:originTrace" v="n:43370322128303938" />
          <node concept="35c_gC" id="54" role="3cqZAk">
            <ref role="35c_gD" to="kisg:2q5hg4fZIH" resolve="HighLevelValue_ConceptFunctionParameter" />
            <uo k="s:originTrace" v="n:43370322128303938" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52" role="1B3o_S">
        <uo k="s:originTrace" v="n:43370322128303938" />
      </node>
    </node>
    <node concept="3clFb_" id="41" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:43370322128303938" />
      <node concept="37vLTG" id="55" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:43370322128303938" />
        <node concept="3Tqbb2" id="59" role="1tU5fm">
          <uo k="s:originTrace" v="n:43370322128303938" />
        </node>
      </node>
      <node concept="3clFbS" id="56" role="3clF47">
        <uo k="s:originTrace" v="n:43370322128303938" />
        <node concept="9aQIb" id="5a" role="3cqZAp">
          <uo k="s:originTrace" v="n:43370322128303938" />
          <node concept="3clFbS" id="5b" role="9aQI4">
            <uo k="s:originTrace" v="n:43370322128303938" />
            <node concept="3cpWs6" id="5c" role="3cqZAp">
              <uo k="s:originTrace" v="n:43370322128303938" />
              <node concept="2ShNRf" id="5d" role="3cqZAk">
                <uo k="s:originTrace" v="n:43370322128303938" />
                <node concept="1pGfFk" id="5e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:43370322128303938" />
                  <node concept="2OqwBi" id="5f" role="37wK5m">
                    <uo k="s:originTrace" v="n:43370322128303938" />
                    <node concept="2OqwBi" id="5h" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:43370322128303938" />
                      <node concept="liA8E" id="5j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:43370322128303938" />
                      </node>
                      <node concept="2JrnkZ" id="5k" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:43370322128303938" />
                        <node concept="37vLTw" id="5l" role="2JrQYb">
                          <ref role="3cqZAo" node="55" resolve="argument" />
                          <uo k="s:originTrace" v="n:43370322128303938" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:43370322128303938" />
                      <node concept="1rXfSq" id="5m" role="37wK5m">
                        <ref role="37wK5l" node="40" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:43370322128303938" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5g" role="37wK5m">
                    <uo k="s:originTrace" v="n:43370322128303938" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="57" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:43370322128303938" />
      </node>
      <node concept="3Tm1VV" id="58" role="1B3o_S">
        <uo k="s:originTrace" v="n:43370322128303938" />
      </node>
    </node>
    <node concept="3clFb_" id="42" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:43370322128303938" />
      <node concept="3clFbS" id="5n" role="3clF47">
        <uo k="s:originTrace" v="n:43370322128303938" />
        <node concept="3cpWs6" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:43370322128303938" />
          <node concept="3clFbT" id="5r" role="3cqZAk">
            <uo k="s:originTrace" v="n:43370322128303938" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5o" role="3clF45">
        <uo k="s:originTrace" v="n:43370322128303938" />
      </node>
      <node concept="3Tm1VV" id="5p" role="1B3o_S">
        <uo k="s:originTrace" v="n:43370322128303938" />
      </node>
    </node>
    <node concept="3uibUv" id="43" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:43370322128303938" />
    </node>
    <node concept="3uibUv" id="44" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:43370322128303938" />
    </node>
    <node concept="3Tm1VV" id="45" role="1B3o_S">
      <uo k="s:originTrace" v="n:43370322128303938" />
    </node>
  </node>
  <node concept="312cEu" id="5s">
    <property role="3GE5qa" value="highLevel" />
    <property role="TrG5h" value="typeof_HighLevelWatchableCreator_InferenceRule" />
    <uo k="s:originTrace" v="n:43370322128290635" />
    <node concept="3clFbW" id="5t" role="jymVt">
      <uo k="s:originTrace" v="n:43370322128290635" />
      <node concept="3clFbS" id="5_" role="3clF47">
        <uo k="s:originTrace" v="n:43370322128290635" />
      </node>
      <node concept="3Tm1VV" id="5A" role="1B3o_S">
        <uo k="s:originTrace" v="n:43370322128290635" />
      </node>
      <node concept="3cqZAl" id="5B" role="3clF45">
        <uo k="s:originTrace" v="n:43370322128290635" />
      </node>
    </node>
    <node concept="3clFb_" id="5u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:43370322128290635" />
      <node concept="3cqZAl" id="5C" role="3clF45">
        <uo k="s:originTrace" v="n:43370322128290635" />
      </node>
      <node concept="37vLTG" id="5D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="highLevelWatchableCreator" />
        <uo k="s:originTrace" v="n:43370322128290635" />
        <node concept="3Tqbb2" id="5I" role="1tU5fm">
          <uo k="s:originTrace" v="n:43370322128290635" />
        </node>
      </node>
      <node concept="37vLTG" id="5E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:43370322128290635" />
        <node concept="3uibUv" id="5J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:43370322128290635" />
        </node>
      </node>
      <node concept="37vLTG" id="5F" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:43370322128290635" />
        <node concept="3uibUv" id="5K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:43370322128290635" />
        </node>
      </node>
      <node concept="3clFbS" id="5G" role="3clF47">
        <uo k="s:originTrace" v="n:43370322128290636" />
        <node concept="9aQIb" id="5L" role="3cqZAp">
          <uo k="s:originTrace" v="n:43370322128303929" />
          <node concept="3clFbS" id="5M" role="9aQI4">
            <node concept="3cpWs8" id="5O" role="3cqZAp">
              <node concept="3cpWsn" id="5R" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5S" role="33vP2m">
                  <ref role="3cqZAo" node="5D" resolve="highLevelWatchableCreator" />
                  <uo k="s:originTrace" v="n:43370322128303928" />
                  <node concept="6wLe0" id="5U" role="lGtFl">
                    <property role="6wLej" value="43370322128303929" />
                    <property role="6wLeW" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5T" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5P" role="3cqZAp">
              <node concept="3cpWsn" id="5V" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5W" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5X" role="33vP2m">
                  <node concept="1pGfFk" id="5Y" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5Z" role="37wK5m">
                      <ref role="3cqZAo" node="5R" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="60" role="37wK5m" />
                    <node concept="Xl_RD" id="61" role="37wK5m">
                      <property role="Xl_RC" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="62" role="37wK5m">
                      <property role="Xl_RC" value="43370322128303929" />
                    </node>
                    <node concept="3cmrfG" id="63" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="64" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Q" role="3cqZAp">
              <node concept="2OqwBi" id="65" role="3clFbG">
                <node concept="3VmV3z" id="66" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="68" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="67" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="69" role="37wK5m">
                    <uo k="s:originTrace" v="n:43370322128303932" />
                    <node concept="3uibUv" id="6c" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="6d" role="10QFUP">
                      <uo k="s:originTrace" v="n:43370322128293457" />
                      <node concept="3VmV3z" id="6e" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6h" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6f" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="6i" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="6m" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6j" role="37wK5m">
                          <property role="Xl_RC" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6k" role="37wK5m">
                          <property role="Xl_RC" value="43370322128293457" />
                        </node>
                        <node concept="3clFbT" id="6l" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="6g" role="lGtFl">
                        <property role="6wLej" value="43370322128293457" />
                        <property role="6wLeW" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="6a" role="37wK5m">
                    <uo k="s:originTrace" v="n:43370322128303933" />
                    <node concept="3uibUv" id="6n" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="6o" role="10QFUP">
                      <uo k="s:originTrace" v="n:9116681015574451954" />
                      <node concept="2pJPED" id="6p" role="2pJPEn">
                        <ref role="2pJxaS" to="kisg:4s4uRp_lDhd" resolve="WatchableType" />
                        <uo k="s:originTrace" v="n:9116681015574451953" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6b" role="37wK5m">
                    <ref role="3cqZAo" node="5V" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5N" role="lGtFl">
            <property role="6wLej" value="43370322128303929" />
            <property role="6wLeW" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H" role="1B3o_S">
        <uo k="s:originTrace" v="n:43370322128290635" />
      </node>
    </node>
    <node concept="3clFb_" id="5v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:43370322128290635" />
      <node concept="3bZ5Sz" id="6q" role="3clF45">
        <uo k="s:originTrace" v="n:43370322128290635" />
      </node>
      <node concept="3clFbS" id="6r" role="3clF47">
        <uo k="s:originTrace" v="n:43370322128290635" />
        <node concept="3cpWs6" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:43370322128290635" />
          <node concept="35c_gC" id="6u" role="3cqZAk">
            <ref role="35c_gD" to="kisg:2q5hg4g33e" resolve="HighLevelWatchableCreator" />
            <uo k="s:originTrace" v="n:43370322128290635" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6s" role="1B3o_S">
        <uo k="s:originTrace" v="n:43370322128290635" />
      </node>
    </node>
    <node concept="3clFb_" id="5w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:43370322128290635" />
      <node concept="37vLTG" id="6v" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:43370322128290635" />
        <node concept="3Tqbb2" id="6z" role="1tU5fm">
          <uo k="s:originTrace" v="n:43370322128290635" />
        </node>
      </node>
      <node concept="3clFbS" id="6w" role="3clF47">
        <uo k="s:originTrace" v="n:43370322128290635" />
        <node concept="9aQIb" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:43370322128290635" />
          <node concept="3clFbS" id="6_" role="9aQI4">
            <uo k="s:originTrace" v="n:43370322128290635" />
            <node concept="3cpWs6" id="6A" role="3cqZAp">
              <uo k="s:originTrace" v="n:43370322128290635" />
              <node concept="2ShNRf" id="6B" role="3cqZAk">
                <uo k="s:originTrace" v="n:43370322128290635" />
                <node concept="1pGfFk" id="6C" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:43370322128290635" />
                  <node concept="2OqwBi" id="6D" role="37wK5m">
                    <uo k="s:originTrace" v="n:43370322128290635" />
                    <node concept="2OqwBi" id="6F" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:43370322128290635" />
                      <node concept="liA8E" id="6H" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:43370322128290635" />
                      </node>
                      <node concept="2JrnkZ" id="6I" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:43370322128290635" />
                        <node concept="37vLTw" id="6J" role="2JrQYb">
                          <ref role="3cqZAo" node="6v" resolve="argument" />
                          <uo k="s:originTrace" v="n:43370322128290635" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6G" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:43370322128290635" />
                      <node concept="1rXfSq" id="6K" role="37wK5m">
                        <ref role="37wK5l" node="5v" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:43370322128290635" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6E" role="37wK5m">
                    <uo k="s:originTrace" v="n:43370322128290635" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6x" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:43370322128290635" />
      </node>
      <node concept="3Tm1VV" id="6y" role="1B3o_S">
        <uo k="s:originTrace" v="n:43370322128290635" />
      </node>
    </node>
    <node concept="3clFb_" id="5x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:43370322128290635" />
      <node concept="3clFbS" id="6L" role="3clF47">
        <uo k="s:originTrace" v="n:43370322128290635" />
        <node concept="3cpWs6" id="6O" role="3cqZAp">
          <uo k="s:originTrace" v="n:43370322128290635" />
          <node concept="3clFbT" id="6P" role="3cqZAk">
            <uo k="s:originTrace" v="n:43370322128290635" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6M" role="3clF45">
        <uo k="s:originTrace" v="n:43370322128290635" />
      </node>
      <node concept="3Tm1VV" id="6N" role="1B3o_S">
        <uo k="s:originTrace" v="n:43370322128290635" />
      </node>
    </node>
    <node concept="3uibUv" id="5y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:43370322128290635" />
    </node>
    <node concept="3uibUv" id="5z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:43370322128290635" />
    </node>
    <node concept="3Tm1VV" id="5$" role="1B3o_S">
      <uo k="s:originTrace" v="n:43370322128290635" />
    </node>
  </node>
  <node concept="312cEu" id="6Q">
    <property role="3GE5qa" value="highLevel" />
    <property role="TrG5h" value="typeof_WatchablesListCreator_InferenceRule" />
    <uo k="s:originTrace" v="n:1842653058275013459" />
    <node concept="3clFbW" id="6R" role="jymVt">
      <uo k="s:originTrace" v="n:1842653058275013459" />
      <node concept="3clFbS" id="6Z" role="3clF47">
        <uo k="s:originTrace" v="n:1842653058275013459" />
      </node>
      <node concept="3Tm1VV" id="70" role="1B3o_S">
        <uo k="s:originTrace" v="n:1842653058275013459" />
      </node>
      <node concept="3cqZAl" id="71" role="3clF45">
        <uo k="s:originTrace" v="n:1842653058275013459" />
      </node>
    </node>
    <node concept="3clFb_" id="6S" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1842653058275013459" />
      <node concept="3cqZAl" id="72" role="3clF45">
        <uo k="s:originTrace" v="n:1842653058275013459" />
      </node>
      <node concept="37vLTG" id="73" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="watchablesListCreator" />
        <uo k="s:originTrace" v="n:1842653058275013459" />
        <node concept="3Tqbb2" id="78" role="1tU5fm">
          <uo k="s:originTrace" v="n:1842653058275013459" />
        </node>
      </node>
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1842653058275013459" />
        <node concept="3uibUv" id="79" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1842653058275013459" />
        </node>
      </node>
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1842653058275013459" />
        <node concept="3uibUv" id="7a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1842653058275013459" />
        </node>
      </node>
      <node concept="3clFbS" id="76" role="3clF47">
        <uo k="s:originTrace" v="n:1842653058275013460" />
        <node concept="9aQIb" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1842653058275013466" />
          <node concept="3clFbS" id="7c" role="9aQI4">
            <node concept="3cpWs8" id="7e" role="3cqZAp">
              <node concept="3cpWsn" id="7h" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7i" role="33vP2m">
                  <ref role="3cqZAo" node="73" resolve="watchablesListCreator" />
                  <uo k="s:originTrace" v="n:1842653058275013465" />
                  <node concept="6wLe0" id="7k" role="lGtFl">
                    <property role="6wLej" value="1842653058275013466" />
                    <property role="6wLeW" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7j" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7f" role="3cqZAp">
              <node concept="3cpWsn" id="7l" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7m" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7n" role="33vP2m">
                  <node concept="1pGfFk" id="7o" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7p" role="37wK5m">
                      <ref role="3cqZAo" node="7h" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7q" role="37wK5m" />
                    <node concept="Xl_RD" id="7r" role="37wK5m">
                      <property role="Xl_RC" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7s" role="37wK5m">
                      <property role="Xl_RC" value="1842653058275013466" />
                    </node>
                    <node concept="3cmrfG" id="7t" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7u" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7g" role="3cqZAp">
              <node concept="2OqwBi" id="7v" role="3clFbG">
                <node concept="3VmV3z" id="7w" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7y" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7x" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="7z" role="37wK5m">
                    <uo k="s:originTrace" v="n:1842653058275013469" />
                    <node concept="3uibUv" id="7A" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7B" role="10QFUP">
                      <uo k="s:originTrace" v="n:1842653058275013463" />
                      <node concept="3VmV3z" id="7C" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7F" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7D" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="7G" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="7K" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7H" role="37wK5m">
                          <property role="Xl_RC" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7I" role="37wK5m">
                          <property role="Xl_RC" value="1842653058275013463" />
                        </node>
                        <node concept="3clFbT" id="7J" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="7E" role="lGtFl">
                        <property role="6wLej" value="1842653058275013463" />
                        <property role="6wLeW" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7$" role="37wK5m">
                    <uo k="s:originTrace" v="n:1842653058275013470" />
                    <node concept="3uibUv" id="7L" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="7M" role="10QFUP">
                      <uo k="s:originTrace" v="n:9116681015574437833" />
                      <node concept="2pJPED" id="7N" role="2pJPEn">
                        <ref role="2pJxaS" to="kisg:1AiqN6mKNIN" resolve="WatchableListType" />
                        <uo k="s:originTrace" v="n:9116681015574437832" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7_" role="37wK5m">
                    <ref role="3cqZAo" node="7l" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7d" role="lGtFl">
            <property role="6wLej" value="1842653058275013466" />
            <property role="6wLeW" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:1842653058275013459" />
      </node>
    </node>
    <node concept="3clFb_" id="6T" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1842653058275013459" />
      <node concept="3bZ5Sz" id="7O" role="3clF45">
        <uo k="s:originTrace" v="n:1842653058275013459" />
      </node>
      <node concept="3clFbS" id="7P" role="3clF47">
        <uo k="s:originTrace" v="n:1842653058275013459" />
        <node concept="3cpWs6" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1842653058275013459" />
          <node concept="35c_gC" id="7S" role="3cqZAk">
            <ref role="35c_gD" to="kisg:1AiqN6mKNIM" resolve="WatchablesListCreator" />
            <uo k="s:originTrace" v="n:1842653058275013459" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1842653058275013459" />
      </node>
    </node>
    <node concept="3clFb_" id="6U" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1842653058275013459" />
      <node concept="37vLTG" id="7T" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1842653058275013459" />
        <node concept="3Tqbb2" id="7X" role="1tU5fm">
          <uo k="s:originTrace" v="n:1842653058275013459" />
        </node>
      </node>
      <node concept="3clFbS" id="7U" role="3clF47">
        <uo k="s:originTrace" v="n:1842653058275013459" />
        <node concept="9aQIb" id="7Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1842653058275013459" />
          <node concept="3clFbS" id="7Z" role="9aQI4">
            <uo k="s:originTrace" v="n:1842653058275013459" />
            <node concept="3cpWs6" id="80" role="3cqZAp">
              <uo k="s:originTrace" v="n:1842653058275013459" />
              <node concept="2ShNRf" id="81" role="3cqZAk">
                <uo k="s:originTrace" v="n:1842653058275013459" />
                <node concept="1pGfFk" id="82" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1842653058275013459" />
                  <node concept="2OqwBi" id="83" role="37wK5m">
                    <uo k="s:originTrace" v="n:1842653058275013459" />
                    <node concept="2OqwBi" id="85" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1842653058275013459" />
                      <node concept="liA8E" id="87" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1842653058275013459" />
                      </node>
                      <node concept="2JrnkZ" id="88" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1842653058275013459" />
                        <node concept="37vLTw" id="89" role="2JrQYb">
                          <ref role="3cqZAo" node="7T" resolve="argument" />
                          <uo k="s:originTrace" v="n:1842653058275013459" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="86" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1842653058275013459" />
                      <node concept="1rXfSq" id="8a" role="37wK5m">
                        <ref role="37wK5l" node="6T" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1842653058275013459" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="84" role="37wK5m">
                    <uo k="s:originTrace" v="n:1842653058275013459" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7V" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1842653058275013459" />
      </node>
      <node concept="3Tm1VV" id="7W" role="1B3o_S">
        <uo k="s:originTrace" v="n:1842653058275013459" />
      </node>
    </node>
    <node concept="3clFb_" id="6V" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1842653058275013459" />
      <node concept="3clFbS" id="8b" role="3clF47">
        <uo k="s:originTrace" v="n:1842653058275013459" />
        <node concept="3cpWs6" id="8e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1842653058275013459" />
          <node concept="3clFbT" id="8f" role="3cqZAk">
            <uo k="s:originTrace" v="n:1842653058275013459" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8c" role="3clF45">
        <uo k="s:originTrace" v="n:1842653058275013459" />
      </node>
      <node concept="3Tm1VV" id="8d" role="1B3o_S">
        <uo k="s:originTrace" v="n:1842653058275013459" />
      </node>
    </node>
    <node concept="3uibUv" id="6W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1842653058275013459" />
    </node>
    <node concept="3uibUv" id="6X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1842653058275013459" />
    </node>
    <node concept="3Tm1VV" id="6Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:1842653058275013459" />
    </node>
  </node>
</model>

