<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa0737a(checkpoints/org.jetbrains.mps.samples.Money.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="b1t9" ref="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="v0h4" ref="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:3d6x66$tEdv" resolve="Money_extends_java_lang_Object" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="Money_extends_java_lang_Object" />
          <node concept="3u3nmq" id="f" role="385v07">
            <property role="3u3nmv" value="3694786099210003295" />
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="1$" resolve="Money_extends_java_lang_Object_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:1Bl50iLW0mK" resolve="typeof_ConvertTo" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="typeof_ConvertTo" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="1861416031385290160" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="7X" resolve="typeof_ConvertTo_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:$lsh0EhEBi" resolve="typeof_GetAmount" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_GetAmount" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="654553635094964690" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="9n" resolve="typeof_GetAmount_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:$lsh0EhF6N" resolve="typeof_GetCurrency" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="typeof_GetCurrency" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="654553635094966707" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="aL" resolve="typeof_GetCurrency_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:4IqbYlp4P5H" resolve="typeof_MoneyLiteral" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_MoneyLiteral" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="5447719361346490733" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="cb" resolve="typeof_MoneyLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:3u6SZi0Gssv" resolve="typeof_MovingAverage" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_MovingAverage" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="4001135958235924255" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="dB" resolve="typeof_MovingAverage_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:3u6SZi0ypNO" resolve="typeof_StockPriceInquiry" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_StockPriceInquiry" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="4001135958233292020" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="f2" resolve="typeof_StockPriceInquiry_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:3d6x66$tEdv" resolve="Money_extends_java_lang_Object" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="Money_extends_java_lang_Object" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="3694786099210003295" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="1C" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="z" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:1Bl50iLW0mK" resolve="typeof_ConvertTo" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_ConvertTo" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="1861416031385290160" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="81" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:$lsh0EhEBi" resolve="typeof_GetAmount" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="typeof_GetAmount" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="654553635094964690" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="9r" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:$lsh0EhF6N" resolve="typeof_GetCurrency" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_GetCurrency" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="654553635094966707" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="aP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:4IqbYlp4P5H" resolve="typeof_MoneyLiteral" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="typeof_MoneyLiteral" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="5447719361346490733" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="cf" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:3u6SZi0Gssv" resolve="typeof_MovingAverage" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_MovingAverage" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="4001135958235924255" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="dF" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:3u6SZi0ypNO" resolve="typeof_StockPriceInquiry" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_StockPriceInquiry" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="4001135958233292020" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="f6" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:3d6x66$tEdv" resolve="Money_extends_java_lang_Object" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="Money_extends_java_lang_Object" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="3694786099210003295" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="1A" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:1Bl50iLW0mK" resolve="typeof_ConvertTo" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_ConvertTo" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="1861416031385290160" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="7Z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:$lsh0EhEBi" resolve="typeof_GetAmount" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_GetAmount" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="654553635094964690" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="9p" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:$lsh0EhF6N" resolve="typeof_GetCurrency" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="typeof_GetCurrency" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="654553635094966707" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="aN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:4IqbYlp4P5H" resolve="typeof_MoneyLiteral" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="typeof_MoneyLiteral" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="5447719361346490733" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="cd" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:3u6SZi0Gssv" resolve="typeof_MovingAverage" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="typeof_MovingAverage" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="4001135958235924255" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="dD" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:3u6SZi0ypNO" resolve="typeof_StockPriceInquiry" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="typeof_StockPriceInquiry" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="4001135958233292020" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="f4" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:2uZW74tB9Xj" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="2864272256649699155" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="2q" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:4IqbYlp547U" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="5447719361346552314" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="2r" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="2o" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1$">
    <property role="TrG5h" value="Money_extends_java_lang_Object_SubtypingRule" />
    <uo k="s:originTrace" v="n:3694786099210003295" />
    <node concept="3clFbW" id="1_" role="jymVt">
      <uo k="s:originTrace" v="n:3694786099210003295" />
      <node concept="3clFbS" id="1H" role="3clF47">
        <uo k="s:originTrace" v="n:3694786099210003295" />
      </node>
      <node concept="3Tm1VV" id="1I" role="1B3o_S">
        <uo k="s:originTrace" v="n:3694786099210003295" />
      </node>
      <node concept="3cqZAl" id="1J" role="3clF45">
        <uo k="s:originTrace" v="n:3694786099210003295" />
      </node>
    </node>
    <node concept="3clFb_" id="1A" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:3694786099210003295" />
      <node concept="3uibUv" id="1K" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:3694786099210003295" />
      </node>
      <node concept="37vLTG" id="1L" role="3clF46">
        <property role="TrG5h" value="moneyType" />
        <uo k="s:originTrace" v="n:3694786099210003295" />
        <node concept="3Tqbb2" id="1Q" role="1tU5fm">
          <uo k="s:originTrace" v="n:3694786099210003295" />
        </node>
      </node>
      <node concept="37vLTG" id="1M" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:3694786099210003295" />
        <node concept="3uibUv" id="1R" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3694786099210003295" />
        </node>
      </node>
      <node concept="37vLTG" id="1N" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3694786099210003295" />
        <node concept="3uibUv" id="1S" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3694786099210003295" />
        </node>
      </node>
      <node concept="3clFbS" id="1O" role="3clF47">
        <uo k="s:originTrace" v="n:3694786099210003296" />
        <node concept="3cpWs6" id="1T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3694786099210006965" />
          <node concept="2c44tf" id="1U" role="3cqZAk">
            <uo k="s:originTrace" v="n:3694786099210006967" />
            <node concept="3uibUv" id="1V" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:3694786099210006970" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1P" role="1B3o_S">
        <uo k="s:originTrace" v="n:3694786099210003295" />
      </node>
    </node>
    <node concept="3clFb_" id="1B" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3694786099210003295" />
      <node concept="3bZ5Sz" id="1W" role="3clF45">
        <uo k="s:originTrace" v="n:3694786099210003295" />
      </node>
      <node concept="3clFbS" id="1X" role="3clF47">
        <uo k="s:originTrace" v="n:3694786099210003295" />
        <node concept="3cpWs6" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3694786099210003295" />
          <node concept="35c_gC" id="20" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
            <uo k="s:originTrace" v="n:3694786099210003295" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:3694786099210003295" />
      </node>
    </node>
    <node concept="3clFb_" id="1C" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3694786099210003295" />
      <node concept="37vLTG" id="21" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3694786099210003295" />
        <node concept="3Tqbb2" id="25" role="1tU5fm">
          <uo k="s:originTrace" v="n:3694786099210003295" />
        </node>
      </node>
      <node concept="3clFbS" id="22" role="3clF47">
        <uo k="s:originTrace" v="n:3694786099210003295" />
        <node concept="9aQIb" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:3694786099210003295" />
          <node concept="3clFbS" id="27" role="9aQI4">
            <uo k="s:originTrace" v="n:3694786099210003295" />
            <node concept="3cpWs6" id="28" role="3cqZAp">
              <uo k="s:originTrace" v="n:3694786099210003295" />
              <node concept="2ShNRf" id="29" role="3cqZAk">
                <uo k="s:originTrace" v="n:3694786099210003295" />
                <node concept="1pGfFk" id="2a" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3694786099210003295" />
                  <node concept="2OqwBi" id="2b" role="37wK5m">
                    <uo k="s:originTrace" v="n:3694786099210003295" />
                    <node concept="2OqwBi" id="2d" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3694786099210003295" />
                      <node concept="liA8E" id="2f" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3694786099210003295" />
                      </node>
                      <node concept="2JrnkZ" id="2g" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3694786099210003295" />
                        <node concept="37vLTw" id="2h" role="2JrQYb">
                          <ref role="3cqZAo" node="21" resolve="argument" />
                          <uo k="s:originTrace" v="n:3694786099210003295" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2e" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3694786099210003295" />
                      <node concept="1rXfSq" id="2i" role="37wK5m">
                        <ref role="37wK5l" node="1B" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3694786099210003295" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2c" role="37wK5m">
                    <uo k="s:originTrace" v="n:3694786099210003295" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="23" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3694786099210003295" />
      </node>
      <node concept="3Tm1VV" id="24" role="1B3o_S">
        <uo k="s:originTrace" v="n:3694786099210003295" />
      </node>
    </node>
    <node concept="3clFb_" id="1D" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:3694786099210003295" />
      <node concept="3clFbS" id="2j" role="3clF47">
        <uo k="s:originTrace" v="n:3694786099210003295" />
        <node concept="3cpWs6" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3694786099210003295" />
          <node concept="3clFbT" id="2n" role="3cqZAk">
            <uo k="s:originTrace" v="n:3694786099210003295" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2k" role="1B3o_S">
        <uo k="s:originTrace" v="n:3694786099210003295" />
      </node>
      <node concept="10P_77" id="2l" role="3clF45">
        <uo k="s:originTrace" v="n:3694786099210003295" />
      </node>
    </node>
    <node concept="3uibUv" id="1E" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:3694786099210003295" />
    </node>
    <node concept="3uibUv" id="1F" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:3694786099210003295" />
    </node>
    <node concept="3Tm1VV" id="1G" role="1B3o_S">
      <uo k="s:originTrace" v="n:3694786099210003295" />
    </node>
  </node>
  <node concept="312cEu" id="2o">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2p" role="jymVt">
      <node concept="3clFbS" id="2u" role="3clF47">
        <node concept="9aQIb" id="2x" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2I" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="7Y" resolve="typeof_ConvertTo_InferenceRule" />
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
        <node concept="9aQIb" id="2y" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2V" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="9o" resolve="typeof_GetAmount_InferenceRule" />
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
        <node concept="9aQIb" id="2z" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="38" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="aM" resolve="typeof_GetCurrency_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="39" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36" role="3cqZAp">
              <node concept="2OqwBi" id="3b" role="3clFbG">
                <node concept="liA8E" id="3c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3e" role="37wK5m">
                    <ref role="3cqZAo" node="37" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3d" role="2Oq$k0">
                  <node concept="Xjq3P" id="3f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2$" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="cc" resolve="typeof_MoneyLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3j" role="3cqZAp">
              <node concept="2OqwBi" id="3o" role="3clFbG">
                <node concept="liA8E" id="3p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3r" role="37wK5m">
                    <ref role="3cqZAo" node="3k" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3q" role="2Oq$k0">
                  <node concept="Xjq3P" id="3s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2_" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3y" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="dC" resolve="typeof_MovingAverage_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3w" role="3cqZAp">
              <node concept="2OqwBi" id="3_" role="3clFbG">
                <node concept="liA8E" id="3A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3C" role="37wK5m">
                    <ref role="3cqZAo" node="3x" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3B" role="2Oq$k0">
                  <node concept="Xjq3P" id="3D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2A" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3J" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="f3" resolve="typeof_StockPriceInquiry_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3H" role="3cqZAp">
              <node concept="2OqwBi" id="3M" role="3clFbG">
                <node concept="liA8E" id="3N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3P" role="37wK5m">
                    <ref role="3cqZAo" node="3I" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3O" role="2Oq$k0">
                  <node concept="Xjq3P" id="3Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2B" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="3W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3X" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="1_" resolve="Money_extends_java_lang_Object_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3U" role="3cqZAp">
              <node concept="2OqwBi" id="3Z" role="3clFbG">
                <node concept="2OqwBi" id="40" role="2Oq$k0">
                  <node concept="2OwXpG" id="42" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="43" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="41" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="44" role="37wK5m">
                    <ref role="3cqZAo" node="3V" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2C" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="9aQIb" id="46" role="3cqZAp">
              <node concept="3clFbS" id="4a" role="9aQI4">
                <node concept="3clFbF" id="4b" role="3cqZAp">
                  <node concept="2OqwBi" id="4c" role="3clFbG">
                    <node concept="liA8E" id="4d" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="4f" role="37wK5m">
                        <node concept="1pGfFk" id="4g" role="2ShVmc">
                          <ref role="37wK5l" node="59" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="4h" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fJeOSZf" resolve="GreaterThanExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4e" role="2Oq$k0">
                      <node concept="2OwXpG" id="4i" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="4j" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="47" role="3cqZAp">
              <node concept="3clFbS" id="4k" role="9aQI4">
                <node concept="3clFbF" id="4l" role="3cqZAp">
                  <node concept="2OqwBi" id="4m" role="3clFbG">
                    <node concept="liA8E" id="4n" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="4p" role="37wK5m">
                        <node concept="1pGfFk" id="4q" role="2ShVmc">
                          <ref role="37wK5l" node="59" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="4r" role="37wK5m">
                            <ref role="35c_gD" to="tpee:gMd3UKG" resolve="GreaterThanOrEqualsExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4o" role="2Oq$k0">
                      <node concept="2OwXpG" id="4s" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="4t" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="48" role="3cqZAp">
              <node concept="3clFbS" id="4u" role="9aQI4">
                <node concept="3clFbF" id="4v" role="3cqZAp">
                  <node concept="2OqwBi" id="4w" role="3clFbG">
                    <node concept="liA8E" id="4x" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="4z" role="37wK5m">
                        <node concept="1pGfFk" id="4$" role="2ShVmc">
                          <ref role="37wK5l" node="59" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="4_" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fJeOVwE" resolve="LessThanExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4y" role="2Oq$k0">
                      <node concept="2OwXpG" id="4A" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="4B" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="49" role="3cqZAp">
              <node concept="3clFbS" id="4C" role="9aQI4">
                <node concept="3clFbF" id="4D" role="3cqZAp">
                  <node concept="2OqwBi" id="4E" role="3clFbG">
                    <node concept="liA8E" id="4F" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="4H" role="37wK5m">
                        <node concept="1pGfFk" id="4I" role="2ShVmc">
                          <ref role="37wK5l" node="59" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="4J" role="37wK5m">
                            <ref role="35c_gD" to="tpee:gMdkU$l" resolve="LessThanOrEqualsExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4G" role="2Oq$k0">
                      <node concept="2OwXpG" id="4K" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="4L" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2D" role="3cqZAp">
          <node concept="3clFbS" id="4M" role="9aQI4">
            <node concept="9aQIb" id="4N" role="3cqZAp">
              <node concept="3clFbS" id="4P" role="9aQI4">
                <node concept="3clFbF" id="4Q" role="3cqZAp">
                  <node concept="2OqwBi" id="4R" role="3clFbG">
                    <node concept="liA8E" id="4S" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="4U" role="37wK5m">
                        <node concept="1pGfFk" id="4V" role="2ShVmc">
                          <ref role="37wK5l" node="6z" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="4W" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fzcpWvP" resolve="MinusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4T" role="2Oq$k0">
                      <node concept="2OwXpG" id="4X" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="4Y" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4O" role="3cqZAp">
              <node concept="3clFbS" id="4Z" role="9aQI4">
                <node concept="3clFbF" id="50" role="3cqZAp">
                  <node concept="2OqwBi" id="51" role="3clFbG">
                    <node concept="liA8E" id="52" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="54" role="37wK5m">
                        <node concept="1pGfFk" id="55" role="2ShVmc">
                          <ref role="37wK5l" node="6z" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="56" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fzcpWvV" resolve="PlusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="53" role="2Oq$k0">
                      <node concept="2OwXpG" id="57" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="58" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2v" role="1B3o_S" />
      <node concept="3cqZAl" id="2w" role="3clF45" />
    </node>
    <node concept="312cEu" id="2q" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="59" role="jymVt">
        <node concept="37vLTG" id="5e" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="5i" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5f" role="3clF47">
          <node concept="3clFbF" id="5j" role="3cqZAp">
            <node concept="37vLTI" id="5s" role="3clFbG">
              <node concept="2pJPEk" id="5t" role="37vLTx">
                <uo k="s:originTrace" v="n:4645004758352410407" />
                <node concept="2pJPED" id="5v" role="2pJPEn">
                  <ref role="2pJxaS" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
                  <uo k="s:originTrace" v="n:4645004758352410406" />
                </node>
              </node>
              <node concept="2OqwBi" id="5u" role="37vLTJ">
                <node concept="2OwXpG" id="5w" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="5x" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5k" role="3cqZAp">
            <node concept="37vLTI" id="5y" role="3clFbG">
              <node concept="2OqwBi" id="5z" role="37vLTJ">
                <node concept="2OwXpG" id="5_" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="5A" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="5$" role="37vLTx">
                <uo k="s:originTrace" v="n:4645004758352410427" />
                <node concept="2pJPED" id="5B" role="2pJPEn">
                  <ref role="2pJxaS" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
                  <uo k="s:originTrace" v="n:4645004758352410426" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5l" role="3cqZAp">
            <node concept="37vLTI" id="5C" role="3clFbG">
              <node concept="37vLTw" id="5D" role="37vLTx">
                <ref role="3cqZAo" node="5e" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="5E" role="37vLTJ">
                <node concept="2OwXpG" id="5F" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="5G" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5m" role="3cqZAp">
            <node concept="37vLTI" id="5H" role="3clFbG">
              <node concept="3clFbT" id="5I" role="37vLTx" />
              <node concept="2OqwBi" id="5J" role="37vLTJ">
                <node concept="2OwXpG" id="5K" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="5L" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5n" role="3cqZAp">
            <node concept="37vLTI" id="5M" role="3clFbG">
              <node concept="2OqwBi" id="5N" role="37vLTJ">
                <node concept="Xjq3P" id="5P" role="2Oq$k0" />
                <node concept="2OwXpG" id="5Q" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="5O" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="5o" role="3cqZAp">
            <node concept="37vLTI" id="5R" role="3clFbG">
              <node concept="2OqwBi" id="5S" role="37vLTJ">
                <node concept="2OwXpG" id="5U" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="5V" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="5T" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="5p" role="3cqZAp">
            <node concept="37vLTI" id="5W" role="3clFbG">
              <node concept="2OqwBi" id="5X" role="37vLTJ">
                <node concept="Xjq3P" id="5Z" role="2Oq$k0" />
                <node concept="2OwXpG" id="60" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="5Y" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="5q" role="3cqZAp">
            <node concept="37vLTI" id="61" role="3clFbG">
              <node concept="Xl_RD" id="62" role="37vLTx">
                <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="63" role="37vLTJ">
                <node concept="Xjq3P" id="64" role="2Oq$k0" />
                <node concept="2OwXpG" id="65" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5r" role="3cqZAp">
            <node concept="37vLTI" id="66" role="3clFbG">
              <node concept="Xl_RD" id="67" role="37vLTx">
                <property role="Xl_RC" value="2864272256649699155" />
              </node>
              <node concept="2OqwBi" id="68" role="37vLTJ">
                <node concept="Xjq3P" id="69" role="2Oq$k0" />
                <node concept="2OwXpG" id="6a" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5g" role="1B3o_S" />
        <node concept="3cqZAl" id="5h" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5a" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="6b" role="3clF47">
          <uo k="s:originTrace" v="n:2864272256649699180" />
          <node concept="3clFbF" id="6h" role="3cqZAp">
            <uo k="s:originTrace" v="n:2864272256649701815" />
            <node concept="2c44tf" id="6i" role="3clFbG">
              <uo k="s:originTrace" v="n:2864272256649701911" />
              <node concept="10P_77" id="6j" role="2c44tc">
                <uo k="s:originTrace" v="n:2864272256649701963" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6c" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="6k" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6d" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="6l" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6e" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="6m" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="6f" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="6g" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="5b" role="1B3o_S" />
      <node concept="3uibUv" id="5c" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="5d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6n" role="1B3o_S" />
        <node concept="3cqZAl" id="6o" role="3clF45" />
        <node concept="37vLTG" id="6p" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="6s" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="6q" role="3clF47">
          <node concept="3clFbF" id="6t" role="3cqZAp">
            <node concept="2OqwBi" id="6u" role="3clFbG">
              <node concept="37vLTw" id="6v" role="2Oq$k0">
                <ref role="3cqZAo" node="6p" resolve="producer" />
              </node>
              <node concept="liA8E" id="6w" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="6x" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="6y" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6r" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2r" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="6z" role="jymVt">
        <node concept="37vLTG" id="6C" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="6G" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6D" role="3clF47">
          <node concept="3clFbF" id="6H" role="3cqZAp">
            <node concept="37vLTI" id="6Q" role="3clFbG">
              <node concept="2pJPEk" id="6R" role="37vLTx">
                <uo k="s:originTrace" v="n:4645004758352410192" />
                <node concept="2pJPED" id="6T" role="2pJPEn">
                  <ref role="2pJxaS" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
                  <uo k="s:originTrace" v="n:4645004758352410191" />
                </node>
              </node>
              <node concept="2OqwBi" id="6S" role="37vLTJ">
                <node concept="2OwXpG" id="6U" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="6V" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6I" role="3cqZAp">
            <node concept="37vLTI" id="6W" role="3clFbG">
              <node concept="2OqwBi" id="6X" role="37vLTJ">
                <node concept="2OwXpG" id="6Z" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="70" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="6Y" role="37vLTx">
                <uo k="s:originTrace" v="n:4645004758352410212" />
                <node concept="2pJPED" id="71" role="2pJPEn">
                  <ref role="2pJxaS" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
                  <uo k="s:originTrace" v="n:4645004758352410211" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6J" role="3cqZAp">
            <node concept="37vLTI" id="72" role="3clFbG">
              <node concept="37vLTw" id="73" role="37vLTx">
                <ref role="3cqZAo" node="6C" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="74" role="37vLTJ">
                <node concept="2OwXpG" id="75" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="76" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6K" role="3cqZAp">
            <node concept="37vLTI" id="77" role="3clFbG">
              <node concept="3clFbT" id="78" role="37vLTx" />
              <node concept="2OqwBi" id="79" role="37vLTJ">
                <node concept="2OwXpG" id="7a" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="7b" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6L" role="3cqZAp">
            <node concept="37vLTI" id="7c" role="3clFbG">
              <node concept="2OqwBi" id="7d" role="37vLTJ">
                <node concept="Xjq3P" id="7f" role="2Oq$k0" />
                <node concept="2OwXpG" id="7g" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="7e" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="6M" role="3cqZAp">
            <node concept="37vLTI" id="7h" role="3clFbG">
              <node concept="2OqwBi" id="7i" role="37vLTJ">
                <node concept="2OwXpG" id="7k" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="7l" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="7j" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="6N" role="3cqZAp">
            <node concept="37vLTI" id="7m" role="3clFbG">
              <node concept="2OqwBi" id="7n" role="37vLTJ">
                <node concept="Xjq3P" id="7p" role="2Oq$k0" />
                <node concept="2OwXpG" id="7q" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="7o" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="6O" role="3cqZAp">
            <node concept="37vLTI" id="7r" role="3clFbG">
              <node concept="Xl_RD" id="7s" role="37vLTx">
                <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="7t" role="37vLTJ">
                <node concept="Xjq3P" id="7u" role="2Oq$k0" />
                <node concept="2OwXpG" id="7v" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6P" role="3cqZAp">
            <node concept="37vLTI" id="7w" role="3clFbG">
              <node concept="Xl_RD" id="7x" role="37vLTx">
                <property role="Xl_RC" value="5447719361346552314" />
              </node>
              <node concept="2OqwBi" id="7y" role="37vLTJ">
                <node concept="Xjq3P" id="7z" role="2Oq$k0" />
                <node concept="2OwXpG" id="7$" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6E" role="1B3o_S" />
        <node concept="3cqZAl" id="6F" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="7_" role="3clF47">
          <uo k="s:originTrace" v="n:5447719361346552319" />
          <node concept="3clFbF" id="7F" role="3cqZAp">
            <uo k="s:originTrace" v="n:5447719361346552330" />
            <node concept="2pJPEk" id="7G" role="3clFbG">
              <uo k="s:originTrace" v="n:4645004758352410363" />
              <node concept="2pJPED" id="7H" role="2pJPEn">
                <ref role="2pJxaS" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
                <uo k="s:originTrace" v="n:4645004758352410362" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7A" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="7I" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7B" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="7J" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7C" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="7K" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="7D" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="7E" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="6_" role="1B3o_S" />
      <node concept="3uibUv" id="6A" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="6B" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7L" role="1B3o_S" />
        <node concept="3cqZAl" id="7M" role="3clF45" />
        <node concept="37vLTG" id="7N" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="7Q" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="7O" role="3clF47">
          <node concept="3clFbF" id="7R" role="3cqZAp">
            <node concept="2OqwBi" id="7S" role="3clFbG">
              <node concept="37vLTw" id="7T" role="2Oq$k0">
                <ref role="3cqZAo" node="7N" resolve="producer" />
              </node>
              <node concept="liA8E" id="7U" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="7V" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="7W" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2s" role="1B3o_S" />
    <node concept="3uibUv" id="2t" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="7X">
    <property role="TrG5h" value="typeof_ConvertTo_InferenceRule" />
    <uo k="s:originTrace" v="n:1861416031385290160" />
    <node concept="3clFbW" id="7Y" role="jymVt">
      <uo k="s:originTrace" v="n:1861416031385290160" />
      <node concept="3clFbS" id="86" role="3clF47">
        <uo k="s:originTrace" v="n:1861416031385290160" />
      </node>
      <node concept="3Tm1VV" id="87" role="1B3o_S">
        <uo k="s:originTrace" v="n:1861416031385290160" />
      </node>
      <node concept="3cqZAl" id="88" role="3clF45">
        <uo k="s:originTrace" v="n:1861416031385290160" />
      </node>
    </node>
    <node concept="3clFb_" id="7Z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1861416031385290160" />
      <node concept="3cqZAl" id="89" role="3clF45">
        <uo k="s:originTrace" v="n:1861416031385290160" />
      </node>
      <node concept="37vLTG" id="8a" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conversion" />
        <uo k="s:originTrace" v="n:1861416031385290160" />
        <node concept="3Tqbb2" id="8f" role="1tU5fm">
          <uo k="s:originTrace" v="n:1861416031385290160" />
        </node>
      </node>
      <node concept="37vLTG" id="8b" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1861416031385290160" />
        <node concept="3uibUv" id="8g" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1861416031385290160" />
        </node>
      </node>
      <node concept="37vLTG" id="8c" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1861416031385290160" />
        <node concept="3uibUv" id="8h" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1861416031385290160" />
        </node>
      </node>
      <node concept="3clFbS" id="8d" role="3clF47">
        <uo k="s:originTrace" v="n:1861416031385290220" />
        <node concept="9aQIb" id="8i" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094918384" />
          <node concept="3clFbS" id="8j" role="9aQI4">
            <node concept="3cpWs8" id="8l" role="3cqZAp">
              <node concept="3cpWsn" id="8o" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8p" role="33vP2m">
                  <ref role="3cqZAo" node="8a" resolve="conversion" />
                  <uo k="s:originTrace" v="n:1861416031385295361" />
                  <node concept="6wLe0" id="8r" role="lGtFl">
                    <property role="6wLej" value="654553635094918384" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8q" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8m" role="3cqZAp">
              <node concept="3cpWsn" id="8s" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8t" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8u" role="33vP2m">
                  <node concept="1pGfFk" id="8v" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8w" role="37wK5m">
                      <ref role="3cqZAo" node="8o" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8x" role="37wK5m" />
                    <node concept="Xl_RD" id="8y" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8z" role="37wK5m">
                      <property role="Xl_RC" value="654553635094918384" />
                    </node>
                    <node concept="3cmrfG" id="8$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8n" role="3cqZAp">
              <node concept="2OqwBi" id="8A" role="3clFbG">
                <node concept="3VmV3z" id="8B" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8D" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="8C" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="8E" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094918387" />
                    <node concept="3uibUv" id="8H" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8I" role="10QFUP">
                      <uo k="s:originTrace" v="n:654553635094917777" />
                      <node concept="3VmV3z" id="8J" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8M" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8K" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="8N" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="8R" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8O" role="37wK5m">
                          <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8P" role="37wK5m">
                          <property role="Xl_RC" value="654553635094917777" />
                        </node>
                        <node concept="3clFbT" id="8Q" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8L" role="lGtFl">
                        <property role="6wLej" value="654553635094917777" />
                        <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="8F" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094918437" />
                    <node concept="3uibUv" id="8S" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="8T" role="10QFUP">
                      <uo k="s:originTrace" v="n:4645004758352409864" />
                      <node concept="2pJPED" id="8U" role="2pJPEn">
                        <ref role="2pJxaS" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
                        <uo k="s:originTrace" v="n:4645004758352409863" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8G" role="37wK5m">
                    <ref role="3cqZAo" node="8s" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8k" role="lGtFl">
            <property role="6wLej" value="654553635094918384" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1861416031385290160" />
      </node>
    </node>
    <node concept="3clFb_" id="80" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1861416031385290160" />
      <node concept="3bZ5Sz" id="8V" role="3clF45">
        <uo k="s:originTrace" v="n:1861416031385290160" />
      </node>
      <node concept="3clFbS" id="8W" role="3clF47">
        <uo k="s:originTrace" v="n:1861416031385290160" />
        <node concept="3cpWs6" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1861416031385290160" />
          <node concept="35c_gC" id="8Z" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:1zoS8cVd22q" resolve="ConvertTo" />
            <uo k="s:originTrace" v="n:1861416031385290160" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8X" role="1B3o_S">
        <uo k="s:originTrace" v="n:1861416031385290160" />
      </node>
    </node>
    <node concept="3clFb_" id="81" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1861416031385290160" />
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1861416031385290160" />
        <node concept="3Tqbb2" id="94" role="1tU5fm">
          <uo k="s:originTrace" v="n:1861416031385290160" />
        </node>
      </node>
      <node concept="3clFbS" id="91" role="3clF47">
        <uo k="s:originTrace" v="n:1861416031385290160" />
        <node concept="9aQIb" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:1861416031385290160" />
          <node concept="3clFbS" id="96" role="9aQI4">
            <uo k="s:originTrace" v="n:1861416031385290160" />
            <node concept="3cpWs6" id="97" role="3cqZAp">
              <uo k="s:originTrace" v="n:1861416031385290160" />
              <node concept="2ShNRf" id="98" role="3cqZAk">
                <uo k="s:originTrace" v="n:1861416031385290160" />
                <node concept="1pGfFk" id="99" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1861416031385290160" />
                  <node concept="2OqwBi" id="9a" role="37wK5m">
                    <uo k="s:originTrace" v="n:1861416031385290160" />
                    <node concept="2OqwBi" id="9c" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1861416031385290160" />
                      <node concept="liA8E" id="9e" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1861416031385290160" />
                      </node>
                      <node concept="2JrnkZ" id="9f" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1861416031385290160" />
                        <node concept="37vLTw" id="9g" role="2JrQYb">
                          <ref role="3cqZAo" node="90" resolve="argument" />
                          <uo k="s:originTrace" v="n:1861416031385290160" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9d" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1861416031385290160" />
                      <node concept="1rXfSq" id="9h" role="37wK5m">
                        <ref role="37wK5l" node="80" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1861416031385290160" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9b" role="37wK5m">
                    <uo k="s:originTrace" v="n:1861416031385290160" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="92" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1861416031385290160" />
      </node>
      <node concept="3Tm1VV" id="93" role="1B3o_S">
        <uo k="s:originTrace" v="n:1861416031385290160" />
      </node>
    </node>
    <node concept="3clFb_" id="82" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1861416031385290160" />
      <node concept="3clFbS" id="9i" role="3clF47">
        <uo k="s:originTrace" v="n:1861416031385290160" />
        <node concept="3cpWs6" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1861416031385290160" />
          <node concept="3clFbT" id="9m" role="3cqZAk">
            <uo k="s:originTrace" v="n:1861416031385290160" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9j" role="3clF45">
        <uo k="s:originTrace" v="n:1861416031385290160" />
      </node>
      <node concept="3Tm1VV" id="9k" role="1B3o_S">
        <uo k="s:originTrace" v="n:1861416031385290160" />
      </node>
    </node>
    <node concept="3uibUv" id="83" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1861416031385290160" />
    </node>
    <node concept="3uibUv" id="84" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1861416031385290160" />
    </node>
    <node concept="3Tm1VV" id="85" role="1B3o_S">
      <uo k="s:originTrace" v="n:1861416031385290160" />
    </node>
  </node>
  <node concept="312cEu" id="9n">
    <property role="TrG5h" value="typeof_GetAmount_InferenceRule" />
    <uo k="s:originTrace" v="n:654553635094964690" />
    <node concept="3clFbW" id="9o" role="jymVt">
      <uo k="s:originTrace" v="n:654553635094964690" />
      <node concept="3clFbS" id="9w" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094964690" />
      </node>
      <node concept="3Tm1VV" id="9x" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094964690" />
      </node>
      <node concept="3cqZAl" id="9y" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094964690" />
      </node>
    </node>
    <node concept="3clFb_" id="9p" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:654553635094964690" />
      <node concept="3cqZAl" id="9z" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094964690" />
      </node>
      <node concept="37vLTG" id="9$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <uo k="s:originTrace" v="n:654553635094964690" />
        <node concept="3Tqbb2" id="9D" role="1tU5fm">
          <uo k="s:originTrace" v="n:654553635094964690" />
        </node>
      </node>
      <node concept="37vLTG" id="9_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:654553635094964690" />
        <node concept="3uibUv" id="9E" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:654553635094964690" />
        </node>
      </node>
      <node concept="37vLTG" id="9A" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:654553635094964690" />
        <node concept="3uibUv" id="9F" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:654553635094964690" />
        </node>
      </node>
      <node concept="3clFbS" id="9B" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094964691" />
        <node concept="9aQIb" id="9G" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094958668" />
          <node concept="3clFbS" id="9H" role="9aQI4">
            <node concept="3cpWs8" id="9J" role="3cqZAp">
              <node concept="3cpWsn" id="9M" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9N" role="33vP2m">
                  <ref role="3cqZAo" node="9$" resolve="op" />
                  <uo k="s:originTrace" v="n:654553635094958130" />
                  <node concept="6wLe0" id="9P" role="lGtFl">
                    <property role="6wLej" value="654553635094958668" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9O" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9K" role="3cqZAp">
              <node concept="3cpWsn" id="9Q" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9R" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9S" role="33vP2m">
                  <node concept="1pGfFk" id="9T" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9U" role="37wK5m">
                      <ref role="3cqZAo" node="9M" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9V" role="37wK5m" />
                    <node concept="Xl_RD" id="9W" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9X" role="37wK5m">
                      <property role="Xl_RC" value="654553635094958668" />
                    </node>
                    <node concept="3cmrfG" id="9Y" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9Z" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9L" role="3cqZAp">
              <node concept="2OqwBi" id="a0" role="3clFbG">
                <node concept="3VmV3z" id="a1" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="a3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="a2" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="a4" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094958671" />
                    <node concept="3uibUv" id="a7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="a8" role="10QFUP">
                      <uo k="s:originTrace" v="n:654553635094958066" />
                      <node concept="3VmV3z" id="a9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ac" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aa" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ad" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ah" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ae" role="37wK5m">
                          <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="af" role="37wK5m">
                          <property role="Xl_RC" value="654553635094958066" />
                        </node>
                        <node concept="3clFbT" id="ag" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ab" role="lGtFl">
                        <property role="6wLej" value="654553635094958066" />
                        <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="a5" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094958818" />
                    <node concept="3uibUv" id="ai" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="aj" role="10QFUP">
                      <uo k="s:originTrace" v="n:654553635094958814" />
                      <node concept="3uibUv" id="ak" role="2c44tc">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        <uo k="s:originTrace" v="n:654553635094966058" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="a6" role="37wK5m">
                    <ref role="3cqZAo" node="9Q" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9I" role="lGtFl">
            <property role="6wLej" value="654553635094958668" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9C" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094964690" />
      </node>
    </node>
    <node concept="3clFb_" id="9q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:654553635094964690" />
      <node concept="3bZ5Sz" id="al" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094964690" />
      </node>
      <node concept="3clFbS" id="am" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094964690" />
        <node concept="3cpWs6" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094964690" />
          <node concept="35c_gC" id="ap" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:4IqbYlp4WcT" resolve="GetAmount" />
            <uo k="s:originTrace" v="n:654553635094964690" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="an" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094964690" />
      </node>
    </node>
    <node concept="3clFb_" id="9r" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:654553635094964690" />
      <node concept="37vLTG" id="aq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:654553635094964690" />
        <node concept="3Tqbb2" id="au" role="1tU5fm">
          <uo k="s:originTrace" v="n:654553635094964690" />
        </node>
      </node>
      <node concept="3clFbS" id="ar" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094964690" />
        <node concept="9aQIb" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094964690" />
          <node concept="3clFbS" id="aw" role="9aQI4">
            <uo k="s:originTrace" v="n:654553635094964690" />
            <node concept="3cpWs6" id="ax" role="3cqZAp">
              <uo k="s:originTrace" v="n:654553635094964690" />
              <node concept="2ShNRf" id="ay" role="3cqZAk">
                <uo k="s:originTrace" v="n:654553635094964690" />
                <node concept="1pGfFk" id="az" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:654553635094964690" />
                  <node concept="2OqwBi" id="a$" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094964690" />
                    <node concept="2OqwBi" id="aA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:654553635094964690" />
                      <node concept="liA8E" id="aC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:654553635094964690" />
                      </node>
                      <node concept="2JrnkZ" id="aD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:654553635094964690" />
                        <node concept="37vLTw" id="aE" role="2JrQYb">
                          <ref role="3cqZAo" node="aq" resolve="argument" />
                          <uo k="s:originTrace" v="n:654553635094964690" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:654553635094964690" />
                      <node concept="1rXfSq" id="aF" role="37wK5m">
                        <ref role="37wK5l" node="9q" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:654553635094964690" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a_" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094964690" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="as" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:654553635094964690" />
      </node>
      <node concept="3Tm1VV" id="at" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094964690" />
      </node>
    </node>
    <node concept="3clFb_" id="9s" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:654553635094964690" />
      <node concept="3clFbS" id="aG" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094964690" />
        <node concept="3cpWs6" id="aJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094964690" />
          <node concept="3clFbT" id="aK" role="3cqZAk">
            <uo k="s:originTrace" v="n:654553635094964690" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aH" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094964690" />
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094964690" />
      </node>
    </node>
    <node concept="3uibUv" id="9t" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:654553635094964690" />
    </node>
    <node concept="3uibUv" id="9u" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:654553635094964690" />
    </node>
    <node concept="3Tm1VV" id="9v" role="1B3o_S">
      <uo k="s:originTrace" v="n:654553635094964690" />
    </node>
  </node>
  <node concept="312cEu" id="aL">
    <property role="TrG5h" value="typeof_GetCurrency_InferenceRule" />
    <uo k="s:originTrace" v="n:654553635094966707" />
    <node concept="3clFbW" id="aM" role="jymVt">
      <uo k="s:originTrace" v="n:654553635094966707" />
      <node concept="3clFbS" id="aU" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094966707" />
      </node>
      <node concept="3Tm1VV" id="aV" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094966707" />
      </node>
      <node concept="3cqZAl" id="aW" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094966707" />
      </node>
    </node>
    <node concept="3clFb_" id="aN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:654553635094966707" />
      <node concept="3cqZAl" id="aX" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094966707" />
      </node>
      <node concept="37vLTG" id="aY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <uo k="s:originTrace" v="n:654553635094966707" />
        <node concept="3Tqbb2" id="b3" role="1tU5fm">
          <uo k="s:originTrace" v="n:654553635094966707" />
        </node>
      </node>
      <node concept="37vLTG" id="aZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:654553635094966707" />
        <node concept="3uibUv" id="b4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:654553635094966707" />
        </node>
      </node>
      <node concept="37vLTG" id="b0" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:654553635094966707" />
        <node concept="3uibUv" id="b5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:654553635094966707" />
        </node>
      </node>
      <node concept="3clFbS" id="b1" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094966708" />
        <node concept="9aQIb" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094967282" />
          <node concept="3clFbS" id="b7" role="9aQI4">
            <node concept="3cpWs8" id="b9" role="3cqZAp">
              <node concept="3cpWsn" id="bc" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bd" role="33vP2m">
                  <ref role="3cqZAo" node="aY" resolve="op" />
                  <uo k="s:originTrace" v="n:654553635094966786" />
                  <node concept="6wLe0" id="bf" role="lGtFl">
                    <property role="6wLej" value="654553635094967282" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="be" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ba" role="3cqZAp">
              <node concept="3cpWsn" id="bg" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bh" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bi" role="33vP2m">
                  <node concept="1pGfFk" id="bj" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bk" role="37wK5m">
                      <ref role="3cqZAo" node="bc" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bl" role="37wK5m" />
                    <node concept="Xl_RD" id="bm" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bn" role="37wK5m">
                      <property role="Xl_RC" value="654553635094967282" />
                    </node>
                    <node concept="3cmrfG" id="bo" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bp" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bb" role="3cqZAp">
              <node concept="2OqwBi" id="bq" role="3clFbG">
                <node concept="3VmV3z" id="br" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bt" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bs" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="bu" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094967285" />
                    <node concept="3uibUv" id="bx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="by" role="10QFUP">
                      <uo k="s:originTrace" v="n:654553635094966744" />
                      <node concept="3VmV3z" id="bz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="b$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="bB" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bF" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bC" role="37wK5m">
                          <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bD" role="37wK5m">
                          <property role="Xl_RC" value="654553635094966744" />
                        </node>
                        <node concept="3clFbT" id="bE" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="b_" role="lGtFl">
                        <property role="6wLej" value="654553635094966744" />
                        <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="bv" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094967325" />
                    <node concept="3uibUv" id="bG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="bH" role="10QFUP">
                      <uo k="s:originTrace" v="n:654553635094967321" />
                      <node concept="17QB3L" id="bI" role="2c44tc">
                        <uo k="s:originTrace" v="n:654553635094967511" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="bw" role="37wK5m">
                    <ref role="3cqZAo" node="bg" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="b8" role="lGtFl">
            <property role="6wLej" value="654553635094967282" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b2" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094966707" />
      </node>
    </node>
    <node concept="3clFb_" id="aO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:654553635094966707" />
      <node concept="3bZ5Sz" id="bJ" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094966707" />
      </node>
      <node concept="3clFbS" id="bK" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094966707" />
        <node concept="3cpWs6" id="bM" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094966707" />
          <node concept="35c_gC" id="bN" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:1zoS8cVcJ6L" resolve="GetCurrency" />
            <uo k="s:originTrace" v="n:654553635094966707" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bL" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094966707" />
      </node>
    </node>
    <node concept="3clFb_" id="aP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:654553635094966707" />
      <node concept="37vLTG" id="bO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:654553635094966707" />
        <node concept="3Tqbb2" id="bS" role="1tU5fm">
          <uo k="s:originTrace" v="n:654553635094966707" />
        </node>
      </node>
      <node concept="3clFbS" id="bP" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094966707" />
        <node concept="9aQIb" id="bT" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094966707" />
          <node concept="3clFbS" id="bU" role="9aQI4">
            <uo k="s:originTrace" v="n:654553635094966707" />
            <node concept="3cpWs6" id="bV" role="3cqZAp">
              <uo k="s:originTrace" v="n:654553635094966707" />
              <node concept="2ShNRf" id="bW" role="3cqZAk">
                <uo k="s:originTrace" v="n:654553635094966707" />
                <node concept="1pGfFk" id="bX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:654553635094966707" />
                  <node concept="2OqwBi" id="bY" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094966707" />
                    <node concept="2OqwBi" id="c0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:654553635094966707" />
                      <node concept="liA8E" id="c2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:654553635094966707" />
                      </node>
                      <node concept="2JrnkZ" id="c3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:654553635094966707" />
                        <node concept="37vLTw" id="c4" role="2JrQYb">
                          <ref role="3cqZAo" node="bO" resolve="argument" />
                          <uo k="s:originTrace" v="n:654553635094966707" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:654553635094966707" />
                      <node concept="1rXfSq" id="c5" role="37wK5m">
                        <ref role="37wK5l" node="aO" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:654553635094966707" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094966707" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:654553635094966707" />
      </node>
      <node concept="3Tm1VV" id="bR" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094966707" />
      </node>
    </node>
    <node concept="3clFb_" id="aQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:654553635094966707" />
      <node concept="3clFbS" id="c6" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094966707" />
        <node concept="3cpWs6" id="c9" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094966707" />
          <node concept="3clFbT" id="ca" role="3cqZAk">
            <uo k="s:originTrace" v="n:654553635094966707" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="c7" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094966707" />
      </node>
      <node concept="3Tm1VV" id="c8" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094966707" />
      </node>
    </node>
    <node concept="3uibUv" id="aR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:654553635094966707" />
    </node>
    <node concept="3uibUv" id="aS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:654553635094966707" />
    </node>
    <node concept="3Tm1VV" id="aT" role="1B3o_S">
      <uo k="s:originTrace" v="n:654553635094966707" />
    </node>
  </node>
  <node concept="312cEu" id="cb">
    <property role="TrG5h" value="typeof_MoneyLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:5447719361346490733" />
    <node concept="3clFbW" id="cc" role="jymVt">
      <uo k="s:originTrace" v="n:5447719361346490733" />
      <node concept="3clFbS" id="ck" role="3clF47">
        <uo k="s:originTrace" v="n:5447719361346490733" />
      </node>
      <node concept="3Tm1VV" id="cl" role="1B3o_S">
        <uo k="s:originTrace" v="n:5447719361346490733" />
      </node>
      <node concept="3cqZAl" id="cm" role="3clF45">
        <uo k="s:originTrace" v="n:5447719361346490733" />
      </node>
    </node>
    <node concept="3clFb_" id="cd" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5447719361346490733" />
      <node concept="3cqZAl" id="cn" role="3clF45">
        <uo k="s:originTrace" v="n:5447719361346490733" />
      </node>
      <node concept="37vLTG" id="co" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ml" />
        <uo k="s:originTrace" v="n:5447719361346490733" />
        <node concept="3Tqbb2" id="ct" role="1tU5fm">
          <uo k="s:originTrace" v="n:5447719361346490733" />
        </node>
      </node>
      <node concept="37vLTG" id="cp" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5447719361346490733" />
        <node concept="3uibUv" id="cu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5447719361346490733" />
        </node>
      </node>
      <node concept="37vLTG" id="cq" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5447719361346490733" />
        <node concept="3uibUv" id="cv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5447719361346490733" />
        </node>
      </node>
      <node concept="3clFbS" id="cr" role="3clF47">
        <uo k="s:originTrace" v="n:5447719361346490734" />
        <node concept="9aQIb" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5447719361346490740" />
          <node concept="3clFbS" id="cx" role="9aQI4">
            <node concept="3cpWs8" id="cz" role="3cqZAp">
              <node concept="3cpWsn" id="cA" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cB" role="33vP2m">
                  <ref role="3cqZAo" node="co" resolve="ml" />
                  <uo k="s:originTrace" v="n:5447719361346490739" />
                  <node concept="6wLe0" id="cD" role="lGtFl">
                    <property role="6wLej" value="5447719361346490740" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cC" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="c$" role="3cqZAp">
              <node concept="3cpWsn" id="cE" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cF" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cG" role="33vP2m">
                  <node concept="1pGfFk" id="cH" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cI" role="37wK5m">
                      <ref role="3cqZAo" node="cA" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cJ" role="37wK5m" />
                    <node concept="Xl_RD" id="cK" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cL" role="37wK5m">
                      <property role="Xl_RC" value="5447719361346490740" />
                    </node>
                    <node concept="3cmrfG" id="cM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c_" role="3cqZAp">
              <node concept="2OqwBi" id="cO" role="3clFbG">
                <node concept="3VmV3z" id="cP" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cR" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="cQ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="cS" role="37wK5m">
                    <uo k="s:originTrace" v="n:5447719361346490743" />
                    <node concept="3uibUv" id="cX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="cY" role="10QFUP">
                      <uo k="s:originTrace" v="n:5447719361346490737" />
                      <node concept="3VmV3z" id="cZ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="d2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="d0" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="d3" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="d7" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="d4" role="37wK5m">
                          <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="d5" role="37wK5m">
                          <property role="Xl_RC" value="5447719361346490737" />
                        </node>
                        <node concept="3clFbT" id="d6" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="d1" role="lGtFl">
                        <property role="6wLej" value="5447719361346490737" />
                        <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="cT" role="37wK5m">
                    <uo k="s:originTrace" v="n:5447719361346496416" />
                    <node concept="3uibUv" id="d8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="d9" role="10QFUP">
                      <uo k="s:originTrace" v="n:4645004758352410706" />
                      <node concept="2pJPED" id="da" role="2pJPEn">
                        <ref role="2pJxaS" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
                        <uo k="s:originTrace" v="n:4645004758352410705" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="cU" role="37wK5m" />
                  <node concept="3clFbT" id="cV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="cW" role="37wK5m">
                    <ref role="3cqZAo" node="cE" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cy" role="lGtFl">
            <property role="6wLej" value="5447719361346490740" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cs" role="1B3o_S">
        <uo k="s:originTrace" v="n:5447719361346490733" />
      </node>
    </node>
    <node concept="3clFb_" id="ce" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5447719361346490733" />
      <node concept="3bZ5Sz" id="db" role="3clF45">
        <uo k="s:originTrace" v="n:5447719361346490733" />
      </node>
      <node concept="3clFbS" id="dc" role="3clF47">
        <uo k="s:originTrace" v="n:5447719361346490733" />
        <node concept="3cpWs6" id="de" role="3cqZAp">
          <uo k="s:originTrace" v="n:5447719361346490733" />
          <node concept="35c_gC" id="df" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:4IqbYlp4P4M" resolve="MoneyLiteral" />
            <uo k="s:originTrace" v="n:5447719361346490733" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dd" role="1B3o_S">
        <uo k="s:originTrace" v="n:5447719361346490733" />
      </node>
    </node>
    <node concept="3clFb_" id="cf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5447719361346490733" />
      <node concept="37vLTG" id="dg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5447719361346490733" />
        <node concept="3Tqbb2" id="dk" role="1tU5fm">
          <uo k="s:originTrace" v="n:5447719361346490733" />
        </node>
      </node>
      <node concept="3clFbS" id="dh" role="3clF47">
        <uo k="s:originTrace" v="n:5447719361346490733" />
        <node concept="9aQIb" id="dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5447719361346490733" />
          <node concept="3clFbS" id="dm" role="9aQI4">
            <uo k="s:originTrace" v="n:5447719361346490733" />
            <node concept="3cpWs6" id="dn" role="3cqZAp">
              <uo k="s:originTrace" v="n:5447719361346490733" />
              <node concept="2ShNRf" id="do" role="3cqZAk">
                <uo k="s:originTrace" v="n:5447719361346490733" />
                <node concept="1pGfFk" id="dp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5447719361346490733" />
                  <node concept="2OqwBi" id="dq" role="37wK5m">
                    <uo k="s:originTrace" v="n:5447719361346490733" />
                    <node concept="2OqwBi" id="ds" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5447719361346490733" />
                      <node concept="liA8E" id="du" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5447719361346490733" />
                      </node>
                      <node concept="2JrnkZ" id="dv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5447719361346490733" />
                        <node concept="37vLTw" id="dw" role="2JrQYb">
                          <ref role="3cqZAo" node="dg" resolve="argument" />
                          <uo k="s:originTrace" v="n:5447719361346490733" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5447719361346490733" />
                      <node concept="1rXfSq" id="dx" role="37wK5m">
                        <ref role="37wK5l" node="ce" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5447719361346490733" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dr" role="37wK5m">
                    <uo k="s:originTrace" v="n:5447719361346490733" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="di" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5447719361346490733" />
      </node>
      <node concept="3Tm1VV" id="dj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5447719361346490733" />
      </node>
    </node>
    <node concept="3clFb_" id="cg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5447719361346490733" />
      <node concept="3clFbS" id="dy" role="3clF47">
        <uo k="s:originTrace" v="n:5447719361346490733" />
        <node concept="3cpWs6" id="d_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5447719361346490733" />
          <node concept="3clFbT" id="dA" role="3cqZAk">
            <uo k="s:originTrace" v="n:5447719361346490733" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dz" role="3clF45">
        <uo k="s:originTrace" v="n:5447719361346490733" />
      </node>
      <node concept="3Tm1VV" id="d$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5447719361346490733" />
      </node>
    </node>
    <node concept="3uibUv" id="ch" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5447719361346490733" />
    </node>
    <node concept="3uibUv" id="ci" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5447719361346490733" />
    </node>
    <node concept="3Tm1VV" id="cj" role="1B3o_S">
      <uo k="s:originTrace" v="n:5447719361346490733" />
    </node>
  </node>
  <node concept="312cEu" id="dB">
    <property role="3GE5qa" value="stock" />
    <property role="TrG5h" value="typeof_MovingAverage_InferenceRule" />
    <uo k="s:originTrace" v="n:4001135958235924255" />
    <node concept="3clFbW" id="dC" role="jymVt">
      <uo k="s:originTrace" v="n:4001135958235924255" />
      <node concept="3clFbS" id="dK" role="3clF47">
        <uo k="s:originTrace" v="n:4001135958235924255" />
      </node>
      <node concept="3Tm1VV" id="dL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4001135958235924255" />
      </node>
      <node concept="3cqZAl" id="dM" role="3clF45">
        <uo k="s:originTrace" v="n:4001135958235924255" />
      </node>
    </node>
    <node concept="3clFb_" id="dD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4001135958235924255" />
      <node concept="3cqZAl" id="dN" role="3clF45">
        <uo k="s:originTrace" v="n:4001135958235924255" />
      </node>
      <node concept="37vLTG" id="dO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="movingAverage" />
        <uo k="s:originTrace" v="n:4001135958235924255" />
        <node concept="3Tqbb2" id="dT" role="1tU5fm">
          <uo k="s:originTrace" v="n:4001135958235924255" />
        </node>
      </node>
      <node concept="37vLTG" id="dP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4001135958235924255" />
        <node concept="3uibUv" id="dU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4001135958235924255" />
        </node>
      </node>
      <node concept="37vLTG" id="dQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4001135958235924255" />
        <node concept="3uibUv" id="dV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4001135958235924255" />
        </node>
      </node>
      <node concept="3clFbS" id="dR" role="3clF47">
        <uo k="s:originTrace" v="n:4001135958235924256" />
        <node concept="9aQIb" id="dW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4001135958235924470" />
          <node concept="3clFbS" id="dX" role="9aQI4">
            <node concept="3cpWs8" id="dZ" role="3cqZAp">
              <node concept="3cpWsn" id="e2" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="e3" role="33vP2m">
                  <ref role="3cqZAo" node="dO" resolve="movingAverage" />
                  <uo k="s:originTrace" v="n:4001135958235924367" />
                  <node concept="6wLe0" id="e5" role="lGtFl">
                    <property role="6wLej" value="4001135958235924470" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="e4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="e0" role="3cqZAp">
              <node concept="3cpWsn" id="e6" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="e7" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="e8" role="33vP2m">
                  <node concept="1pGfFk" id="e9" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ea" role="37wK5m">
                      <ref role="3cqZAo" node="e2" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eb" role="37wK5m" />
                    <node concept="Xl_RD" id="ec" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ed" role="37wK5m">
                      <property role="Xl_RC" value="4001135958235924470" />
                    </node>
                    <node concept="3cmrfG" id="ee" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ef" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e1" role="3cqZAp">
              <node concept="2OqwBi" id="eg" role="3clFbG">
                <node concept="3VmV3z" id="eh" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ej" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ei" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ek" role="37wK5m">
                    <uo k="s:originTrace" v="n:4001135958235924473" />
                    <node concept="3uibUv" id="en" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="eo" role="10QFUP">
                      <uo k="s:originTrace" v="n:4001135958235924328" />
                      <node concept="3VmV3z" id="ep" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="es" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="et" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ex" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eu" role="37wK5m">
                          <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ev" role="37wK5m">
                          <property role="Xl_RC" value="4001135958235924328" />
                        </node>
                        <node concept="3clFbT" id="ew" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="er" role="lGtFl">
                        <property role="6wLej" value="4001135958235924328" />
                        <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="el" role="37wK5m">
                    <uo k="s:originTrace" v="n:4001135958235924607" />
                    <node concept="3uibUv" id="ey" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="ez" role="10QFUP">
                      <uo k="s:originTrace" v="n:4001135958235924599" />
                      <node concept="A3Dl8" id="e$" role="2c44tc">
                        <uo k="s:originTrace" v="n:4001135958235924703" />
                        <node concept="3uibUv" id="e_" role="A3Ik2">
                          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                          <uo k="s:originTrace" v="n:4001135958235924756" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="em" role="37wK5m">
                    <ref role="3cqZAo" node="e6" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dY" role="lGtFl">
            <property role="6wLej" value="4001135958235924470" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4001135958235924255" />
      </node>
    </node>
    <node concept="3clFb_" id="dE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4001135958235924255" />
      <node concept="3bZ5Sz" id="eA" role="3clF45">
        <uo k="s:originTrace" v="n:4001135958235924255" />
      </node>
      <node concept="3clFbS" id="eB" role="3clF47">
        <uo k="s:originTrace" v="n:4001135958235924255" />
        <node concept="3cpWs6" id="eD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4001135958235924255" />
          <node concept="35c_gC" id="eE" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:3u6SZi0Gs6q" resolve="MovingAverage" />
            <uo k="s:originTrace" v="n:4001135958235924255" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4001135958235924255" />
      </node>
    </node>
    <node concept="3clFb_" id="dF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4001135958235924255" />
      <node concept="37vLTG" id="eF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4001135958235924255" />
        <node concept="3Tqbb2" id="eJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:4001135958235924255" />
        </node>
      </node>
      <node concept="3clFbS" id="eG" role="3clF47">
        <uo k="s:originTrace" v="n:4001135958235924255" />
        <node concept="9aQIb" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4001135958235924255" />
          <node concept="3clFbS" id="eL" role="9aQI4">
            <uo k="s:originTrace" v="n:4001135958235924255" />
            <node concept="3cpWs6" id="eM" role="3cqZAp">
              <uo k="s:originTrace" v="n:4001135958235924255" />
              <node concept="2ShNRf" id="eN" role="3cqZAk">
                <uo k="s:originTrace" v="n:4001135958235924255" />
                <node concept="1pGfFk" id="eO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4001135958235924255" />
                  <node concept="2OqwBi" id="eP" role="37wK5m">
                    <uo k="s:originTrace" v="n:4001135958235924255" />
                    <node concept="2OqwBi" id="eR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4001135958235924255" />
                      <node concept="liA8E" id="eT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4001135958235924255" />
                      </node>
                      <node concept="2JrnkZ" id="eU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4001135958235924255" />
                        <node concept="37vLTw" id="eV" role="2JrQYb">
                          <ref role="3cqZAo" node="eF" resolve="argument" />
                          <uo k="s:originTrace" v="n:4001135958235924255" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4001135958235924255" />
                      <node concept="1rXfSq" id="eW" role="37wK5m">
                        <ref role="37wK5l" node="dE" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4001135958235924255" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4001135958235924255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4001135958235924255" />
      </node>
      <node concept="3Tm1VV" id="eI" role="1B3o_S">
        <uo k="s:originTrace" v="n:4001135958235924255" />
      </node>
    </node>
    <node concept="3clFb_" id="dG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4001135958235924255" />
      <node concept="3clFbS" id="eX" role="3clF47">
        <uo k="s:originTrace" v="n:4001135958235924255" />
        <node concept="3cpWs6" id="f0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4001135958235924255" />
          <node concept="3clFbT" id="f1" role="3cqZAk">
            <uo k="s:originTrace" v="n:4001135958235924255" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eY" role="3clF45">
        <uo k="s:originTrace" v="n:4001135958235924255" />
      </node>
      <node concept="3Tm1VV" id="eZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4001135958235924255" />
      </node>
    </node>
    <node concept="3uibUv" id="dH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4001135958235924255" />
    </node>
    <node concept="3uibUv" id="dI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4001135958235924255" />
    </node>
    <node concept="3Tm1VV" id="dJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:4001135958235924255" />
    </node>
  </node>
  <node concept="312cEu" id="f2">
    <property role="3GE5qa" value="stock" />
    <property role="TrG5h" value="typeof_StockPriceInquiry_InferenceRule" />
    <uo k="s:originTrace" v="n:4001135958233292020" />
    <node concept="3clFbW" id="f3" role="jymVt">
      <uo k="s:originTrace" v="n:4001135958233292020" />
      <node concept="3clFbS" id="fb" role="3clF47">
        <uo k="s:originTrace" v="n:4001135958233292020" />
      </node>
      <node concept="3Tm1VV" id="fc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4001135958233292020" />
      </node>
      <node concept="3cqZAl" id="fd" role="3clF45">
        <uo k="s:originTrace" v="n:4001135958233292020" />
      </node>
    </node>
    <node concept="3clFb_" id="f4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4001135958233292020" />
      <node concept="3cqZAl" id="fe" role="3clF45">
        <uo k="s:originTrace" v="n:4001135958233292020" />
      </node>
      <node concept="37vLTG" id="ff" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stockPriceInquiry" />
        <uo k="s:originTrace" v="n:4001135958233292020" />
        <node concept="3Tqbb2" id="fk" role="1tU5fm">
          <uo k="s:originTrace" v="n:4001135958233292020" />
        </node>
      </node>
      <node concept="37vLTG" id="fg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4001135958233292020" />
        <node concept="3uibUv" id="fl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4001135958233292020" />
        </node>
      </node>
      <node concept="37vLTG" id="fh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4001135958233292020" />
        <node concept="3uibUv" id="fm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4001135958233292020" />
        </node>
      </node>
      <node concept="3clFbS" id="fi" role="3clF47">
        <uo k="s:originTrace" v="n:4001135958233292021" />
        <node concept="9aQIb" id="fn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4001135958233292330" />
          <node concept="3clFbS" id="fo" role="9aQI4">
            <node concept="3cpWs8" id="fq" role="3cqZAp">
              <node concept="3cpWsn" id="ft" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fu" role="33vP2m">
                  <ref role="3cqZAo" node="ff" resolve="stockPriceInquiry" />
                  <uo k="s:originTrace" v="n:4001135958233292205" />
                  <node concept="6wLe0" id="fw" role="lGtFl">
                    <property role="6wLej" value="4001135958233292330" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fr" role="3cqZAp">
              <node concept="3cpWsn" id="fx" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fy" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fz" role="33vP2m">
                  <node concept="1pGfFk" id="f$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="f_" role="37wK5m">
                      <ref role="3cqZAo" node="ft" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fA" role="37wK5m" />
                    <node concept="Xl_RD" id="fB" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fC" role="37wK5m">
                      <property role="Xl_RC" value="4001135958233292330" />
                    </node>
                    <node concept="3cmrfG" id="fD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fs" role="3cqZAp">
              <node concept="2OqwBi" id="fF" role="3clFbG">
                <node concept="3VmV3z" id="fG" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fH" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="fJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4001135958233292333" />
                    <node concept="3uibUv" id="fM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fN" role="10QFUP">
                      <uo k="s:originTrace" v="n:4001135958233292093" />
                      <node concept="3VmV3z" id="fO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fS" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fW" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fT" role="37wK5m">
                          <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fU" role="37wK5m">
                          <property role="Xl_RC" value="4001135958233292093" />
                        </node>
                        <node concept="3clFbT" id="fV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fQ" role="lGtFl">
                        <property role="6wLej" value="4001135958233292093" />
                        <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fK" role="37wK5m">
                    <uo k="s:originTrace" v="n:4001135958233292353" />
                    <node concept="3uibUv" id="fX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="fY" role="10QFUP">
                      <uo k="s:originTrace" v="n:4645004758352388540" />
                      <node concept="2pJPED" id="fZ" role="2pJPEn">
                        <ref role="2pJxaS" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
                        <uo k="s:originTrace" v="n:4645004758352388539" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fL" role="37wK5m">
                    <ref role="3cqZAo" node="fx" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fp" role="lGtFl">
            <property role="6wLej" value="4001135958233292330" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fj" role="1B3o_S">
        <uo k="s:originTrace" v="n:4001135958233292020" />
      </node>
    </node>
    <node concept="3clFb_" id="f5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4001135958233292020" />
      <node concept="3bZ5Sz" id="g0" role="3clF45">
        <uo k="s:originTrace" v="n:4001135958233292020" />
      </node>
      <node concept="3clFbS" id="g1" role="3clF47">
        <uo k="s:originTrace" v="n:4001135958233292020" />
        <node concept="3cpWs6" id="g3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4001135958233292020" />
          <node concept="35c_gC" id="g4" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:3u6SZi0ypB3" resolve="CurrentStockPrice" />
            <uo k="s:originTrace" v="n:4001135958233292020" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g2" role="1B3o_S">
        <uo k="s:originTrace" v="n:4001135958233292020" />
      </node>
    </node>
    <node concept="3clFb_" id="f6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4001135958233292020" />
      <node concept="37vLTG" id="g5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4001135958233292020" />
        <node concept="3Tqbb2" id="g9" role="1tU5fm">
          <uo k="s:originTrace" v="n:4001135958233292020" />
        </node>
      </node>
      <node concept="3clFbS" id="g6" role="3clF47">
        <uo k="s:originTrace" v="n:4001135958233292020" />
        <node concept="9aQIb" id="ga" role="3cqZAp">
          <uo k="s:originTrace" v="n:4001135958233292020" />
          <node concept="3clFbS" id="gb" role="9aQI4">
            <uo k="s:originTrace" v="n:4001135958233292020" />
            <node concept="3cpWs6" id="gc" role="3cqZAp">
              <uo k="s:originTrace" v="n:4001135958233292020" />
              <node concept="2ShNRf" id="gd" role="3cqZAk">
                <uo k="s:originTrace" v="n:4001135958233292020" />
                <node concept="1pGfFk" id="ge" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4001135958233292020" />
                  <node concept="2OqwBi" id="gf" role="37wK5m">
                    <uo k="s:originTrace" v="n:4001135958233292020" />
                    <node concept="2OqwBi" id="gh" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4001135958233292020" />
                      <node concept="liA8E" id="gj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4001135958233292020" />
                      </node>
                      <node concept="2JrnkZ" id="gk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4001135958233292020" />
                        <node concept="37vLTw" id="gl" role="2JrQYb">
                          <ref role="3cqZAo" node="g5" resolve="argument" />
                          <uo k="s:originTrace" v="n:4001135958233292020" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gi" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4001135958233292020" />
                      <node concept="1rXfSq" id="gm" role="37wK5m">
                        <ref role="37wK5l" node="f5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4001135958233292020" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gg" role="37wK5m">
                    <uo k="s:originTrace" v="n:4001135958233292020" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4001135958233292020" />
      </node>
      <node concept="3Tm1VV" id="g8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4001135958233292020" />
      </node>
    </node>
    <node concept="3clFb_" id="f7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4001135958233292020" />
      <node concept="3clFbS" id="gn" role="3clF47">
        <uo k="s:originTrace" v="n:4001135958233292020" />
        <node concept="3cpWs6" id="gq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4001135958233292020" />
          <node concept="3clFbT" id="gr" role="3cqZAk">
            <uo k="s:originTrace" v="n:4001135958233292020" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="go" role="3clF45">
        <uo k="s:originTrace" v="n:4001135958233292020" />
      </node>
      <node concept="3Tm1VV" id="gp" role="1B3o_S">
        <uo k="s:originTrace" v="n:4001135958233292020" />
      </node>
    </node>
    <node concept="3uibUv" id="f8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4001135958233292020" />
    </node>
    <node concept="3uibUv" id="f9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4001135958233292020" />
    </node>
    <node concept="3Tm1VV" id="fa" role="1B3o_S">
      <uo k="s:originTrace" v="n:4001135958233292020" />
    </node>
  </node>
</model>

