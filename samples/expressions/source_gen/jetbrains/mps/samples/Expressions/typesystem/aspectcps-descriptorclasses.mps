<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5d2940(checkpoints/jetbrains.mps.samples.Expressions.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="bb2v" ref="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vpmn" ref="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7U2Z" resolve="SimpleMathBoolean_subtypeOf_Element" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="SimpleMathBoolean_subtypeOf_Element" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="3P" resolve="SimpleMathBoolean_subtypeOf_Element_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiNWj" resolve="SimpleMathFloatType_subtypeOf_Number" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="SimpleMathFloatType_subtypeOf_Number" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="4E" resolve="SimpleMathFloatType_subtypeOf_Number_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSfhIS" resolve="SimpleMathIntegerType_subtypeOf_Long" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Long" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="5$" resolve="SimpleMathIntegerType_subtypeOf_Long_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9DBX" resolve="SimpleMathIntegerType_subtypeOf_Number" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Number" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="6u" resolve="SimpleMathIntegerType_subtypeOf_Number_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdU$v" resolve="SimpleMathLongType_subtypeOf_Float" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="SimpleMathLongType_subtypeOf_Float" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="7j" resolve="SimpleMathLongType_subtypeOf_Float_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdktN" resolve="SimpleMathNumberType_subtypeOf_Element" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="SimpleMathNumberType_subtypeOf_Element" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="8d" resolve="SimpleMathNumberType_subtypeOf_Element_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSbdDX" resolve="typeof_ArithmeticSimpleMathExpression" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_ArithmeticSimpleMathExpression" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="kY" resolve="typeof_ArithmeticSimpleMathExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7sJl" resolve="typeof_LogicalSimpleMathExpression" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="typeof_LogicalSimpleMathExpression" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="r5" resolve="typeof_LogicalSimpleMathExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9yS7" resolve="typeof_NotSimpleMathExpression" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_NotSimpleMathExpression" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="tR" resolve="typeof_NotSimpleMathExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:NCDflAkk2D" resolve="typeof_SimpleMathAssignment" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathAssignment" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="vW" resolve="typeof_SimpleMathAssignment_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9D1d" resolve="typeof_SimpleMathBooleanConstant" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathBooleanConstant" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="z2" resolve="typeof_SimpleMathBooleanConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiO33" resolve="typeof_SimpleMathFloatConstant" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathFloatConstant" />
          <node concept="3u3nmq" id="W" role="385v07">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="$s" resolve="typeof_SimpleMathFloatConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9Dgr" resolve="typeof_SimpleMathIntegerConstant" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathIntegerConstant" />
          <node concept="3u3nmq" id="Z" role="385v07">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="_Q" resolve="typeof_SimpleMathIntegerConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSeZxJ" resolve="typeof_SimpleMathLongConstant" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathLongConstant" />
          <node concept="3u3nmq" id="12" role="385v07">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="Bg" resolve="typeof_SimpleMathLongConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:7ux8w678W9h" resolve="typeof_SimpleMathTypedVarDeclaration" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathTypedVarDeclaration" />
          <node concept="3u3nmq" id="15" role="385v07">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="CE" resolve="typeof_SimpleMathTypedVarDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScGQy" resolve="typeof_SimpleMathVarDeclaration" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarDeclaration" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="E5" resolve="typeof_SimpleMathVarDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScIjS" resolve="typeof_SimpleMathVarReference" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarReference" />
          <node concept="3u3nmq" id="1b" role="385v07">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="FE" resolve="typeof_SimpleMathVarReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9_iS" resolve="typeof_UnarySimpleMathExpression" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="typeof_UnarySimpleMathExpression" />
          <node concept="3u3nmq" id="1e" role="385v07">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="Hd" resolve="typeof_UnarySimpleMathExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7U2Z" resolve="SimpleMathBoolean_subtypeOf_Element" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="SimpleMathBoolean_subtypeOf_Element" />
          <node concept="3u3nmq" id="1z" role="385v07">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="3T" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiNWj" resolve="SimpleMathFloatType_subtypeOf_Number" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="SimpleMathFloatType_subtypeOf_Number" />
          <node concept="3u3nmq" id="1A" role="385v07">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="4I" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSfhIS" resolve="SimpleMathIntegerType_subtypeOf_Long" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Long" />
          <node concept="3u3nmq" id="1D" role="385v07">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="5C" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9DBX" resolve="SimpleMathIntegerType_subtypeOf_Number" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Number" />
          <node concept="3u3nmq" id="1G" role="385v07">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="6y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdU$v" resolve="SimpleMathLongType_subtypeOf_Float" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="SimpleMathLongType_subtypeOf_Float" />
          <node concept="3u3nmq" id="1J" role="385v07">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="7n" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdktN" resolve="SimpleMathNumberType_subtypeOf_Element" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="SimpleMathNumberType_subtypeOf_Element" />
          <node concept="3u3nmq" id="1M" role="385v07">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="8h" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSbdDX" resolve="typeof_ArithmeticSimpleMathExpression" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="typeof_ArithmeticSimpleMathExpression" />
          <node concept="3u3nmq" id="1P" role="385v07">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="l2" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7sJl" resolve="typeof_LogicalSimpleMathExpression" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="typeof_LogicalSimpleMathExpression" />
          <node concept="3u3nmq" id="1S" role="385v07">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="r9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9yS7" resolve="typeof_NotSimpleMathExpression" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="typeof_NotSimpleMathExpression" />
          <node concept="3u3nmq" id="1V" role="385v07">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="tV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:NCDflAkk2D" resolve="typeof_SimpleMathAssignment" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathAssignment" />
          <node concept="3u3nmq" id="1Y" role="385v07">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="w0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9D1d" resolve="typeof_SimpleMathBooleanConstant" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathBooleanConstant" />
          <node concept="3u3nmq" id="21" role="385v07">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="z6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiO33" resolve="typeof_SimpleMathFloatConstant" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathFloatConstant" />
          <node concept="3u3nmq" id="24" role="385v07">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="$w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9Dgr" resolve="typeof_SimpleMathIntegerConstant" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathIntegerConstant" />
          <node concept="3u3nmq" id="27" role="385v07">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="_U" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSeZxJ" resolve="typeof_SimpleMathLongConstant" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathLongConstant" />
          <node concept="3u3nmq" id="2a" role="385v07">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="Bk" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:7ux8w678W9h" resolve="typeof_SimpleMathTypedVarDeclaration" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathTypedVarDeclaration" />
          <node concept="3u3nmq" id="2d" role="385v07">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="CI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScGQy" resolve="typeof_SimpleMathVarDeclaration" />
        <node concept="385nmt" id="2e" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarDeclaration" />
          <node concept="3u3nmq" id="2g" role="385v07">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
        <node concept="39e2AT" id="2f" role="39e2AY">
          <ref role="39e2AS" node="E9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScIjS" resolve="typeof_SimpleMathVarReference" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarReference" />
          <node concept="3u3nmq" id="2j" role="385v07">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="FI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9_iS" resolve="typeof_UnarySimpleMathExpression" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="typeof_UnarySimpleMathExpression" />
          <node concept="3u3nmq" id="2m" role="385v07">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="Hh" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7U2Z" resolve="SimpleMathBoolean_subtypeOf_Element" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="SimpleMathBoolean_subtypeOf_Element" />
          <node concept="3u3nmq" id="2F" role="385v07">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="3R" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiNWj" resolve="SimpleMathFloatType_subtypeOf_Number" />
        <node concept="385nmt" id="2G" role="385vvn">
          <property role="385vuF" value="SimpleMathFloatType_subtypeOf_Number" />
          <node concept="3u3nmq" id="2I" role="385v07">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="4G" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="2p" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSfhIS" resolve="SimpleMathIntegerType_subtypeOf_Long" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Long" />
          <node concept="3u3nmq" id="2L" role="385v07">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
        <node concept="39e2AT" id="2K" role="39e2AY">
          <ref role="39e2AS" node="5A" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="2q" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9DBX" resolve="SimpleMathIntegerType_subtypeOf_Number" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Number" />
          <node concept="3u3nmq" id="2O" role="385v07">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="6w" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="2r" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdU$v" resolve="SimpleMathLongType_subtypeOf_Float" />
        <node concept="385nmt" id="2P" role="385vvn">
          <property role="385vuF" value="SimpleMathLongType_subtypeOf_Float" />
          <node concept="3u3nmq" id="2R" role="385v07">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
        <node concept="39e2AT" id="2Q" role="39e2AY">
          <ref role="39e2AS" node="7l" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdktN" resolve="SimpleMathNumberType_subtypeOf_Element" />
        <node concept="385nmt" id="2S" role="385vvn">
          <property role="385vuF" value="SimpleMathNumberType_subtypeOf_Element" />
          <node concept="3u3nmq" id="2U" role="385v07">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
        <node concept="39e2AT" id="2T" role="39e2AY">
          <ref role="39e2AS" node="8f" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="2t" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSbdDX" resolve="typeof_ArithmeticSimpleMathExpression" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="typeof_ArithmeticSimpleMathExpression" />
          <node concept="3u3nmq" id="2X" role="385v07">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="l0" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2u" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7sJl" resolve="typeof_LogicalSimpleMathExpression" />
        <node concept="385nmt" id="2Y" role="385vvn">
          <property role="385vuF" value="typeof_LogicalSimpleMathExpression" />
          <node concept="3u3nmq" id="30" role="385v07">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
        <node concept="39e2AT" id="2Z" role="39e2AY">
          <ref role="39e2AS" node="r7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9yS7" resolve="typeof_NotSimpleMathExpression" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="typeof_NotSimpleMathExpression" />
          <node concept="3u3nmq" id="33" role="385v07">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="tT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2w" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:NCDflAkk2D" resolve="typeof_SimpleMathAssignment" />
        <node concept="385nmt" id="34" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathAssignment" />
          <node concept="3u3nmq" id="36" role="385v07">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
        <node concept="39e2AT" id="35" role="39e2AY">
          <ref role="39e2AS" node="vY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9D1d" resolve="typeof_SimpleMathBooleanConstant" />
        <node concept="385nmt" id="37" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathBooleanConstant" />
          <node concept="3u3nmq" id="39" role="385v07">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
        <node concept="39e2AT" id="38" role="39e2AY">
          <ref role="39e2AS" node="z4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2y" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiO33" resolve="typeof_SimpleMathFloatConstant" />
        <node concept="385nmt" id="3a" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathFloatConstant" />
          <node concept="3u3nmq" id="3c" role="385v07">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
        <node concept="39e2AT" id="3b" role="39e2AY">
          <ref role="39e2AS" node="$u" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2z" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9Dgr" resolve="typeof_SimpleMathIntegerConstant" />
        <node concept="385nmt" id="3d" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathIntegerConstant" />
          <node concept="3u3nmq" id="3f" role="385v07">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
        <node concept="39e2AT" id="3e" role="39e2AY">
          <ref role="39e2AS" node="_S" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2$" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSeZxJ" resolve="typeof_SimpleMathLongConstant" />
        <node concept="385nmt" id="3g" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathLongConstant" />
          <node concept="3u3nmq" id="3i" role="385v07">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="Bi" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:7ux8w678W9h" resolve="typeof_SimpleMathTypedVarDeclaration" />
        <node concept="385nmt" id="3j" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathTypedVarDeclaration" />
          <node concept="3u3nmq" id="3l" role="385v07">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
        <node concept="39e2AT" id="3k" role="39e2AY">
          <ref role="39e2AS" node="CG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2A" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScGQy" resolve="typeof_SimpleMathVarDeclaration" />
        <node concept="385nmt" id="3m" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarDeclaration" />
          <node concept="3u3nmq" id="3o" role="385v07">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
        <node concept="39e2AT" id="3n" role="39e2AY">
          <ref role="39e2AS" node="E7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2B" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScIjS" resolve="typeof_SimpleMathVarReference" />
        <node concept="385nmt" id="3p" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarReference" />
          <node concept="3u3nmq" id="3r" role="385v07">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
        <node concept="39e2AT" id="3q" role="39e2AY">
          <ref role="39e2AS" node="FG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9_iS" resolve="typeof_UnarySimpleMathExpression" />
        <node concept="385nmt" id="3s" role="385vvn">
          <property role="385vuF" value="typeof_UnarySimpleMathExpression" />
          <node concept="3u3nmq" id="3u" role="385v07">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
        <node concept="39e2AT" id="3t" role="39e2AY">
          <ref role="39e2AS" node="Hf" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSgsnx" />
        <node concept="385nmt" id="3z" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="3_" role="385v07">
            <property role="3u3nmv" value="2073504467210323425" />
          </node>
        </node>
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="99" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
        </node>
      </node>
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSgvs4" />
        <node concept="385nmt" id="3A" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="3C" role="385v07">
            <property role="3u3nmv" value="2073504467210336004" />
          </node>
        </node>
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="9a" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
      <node concept="39e2AG" id="3x" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSgvzI" />
        <node concept="385nmt" id="3D" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="3F" role="385v07">
            <property role="3u3nmv" value="2073504467210336494" />
          </node>
        </node>
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="9b" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
      <node concept="39e2AG" id="3y" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSjczp" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="3I" role="385v07">
            <property role="3u3nmv" value="2073504467211045081" />
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="9c" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:NCDflAk_wZ" resolve="T" />
        <node concept="385nmt" id="3K" role="385vvn">
          <property role="385vuF" value="T" />
          <node concept="3u3nmq" id="3M" role="385v07">
            <property role="3u3nmv" value="930174696942622783" />
          </node>
        </node>
        <node concept="39e2AT" id="3L" role="39e2AY">
          <ref role="39e2AS" node="wh" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="3N" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="97" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3P">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathBoolean_subtypeOf_Element_SubtypingRule" />
    <uo k="s:originTrace" v="n:2073504467208085695" />
    <node concept="3clFbW" id="3Q" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208085695" />
      <node concept="3clFbS" id="3Y" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
      <node concept="3Tm1VV" id="3Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
      <node concept="3cqZAl" id="40" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
    </node>
    <node concept="3clFb_" id="3R" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:2073504467208085695" />
      <node concept="3uibUv" id="41" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
      <node concept="37vLTG" id="42" role="3clF46">
        <property role="TrG5h" value="simpleMathBooleanType" />
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="3Tqbb2" id="47" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208085695" />
        </node>
      </node>
      <node concept="37vLTG" id="43" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="3uibUv" id="48" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208085695" />
        </node>
      </node>
      <node concept="37vLTG" id="44" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="3uibUv" id="49" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208085695" />
        </node>
      </node>
      <node concept="3clFbS" id="45" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208085696" />
        <node concept="3cpWs6" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208085714" />
          <node concept="2ShNRf" id="4b" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208086183" />
            <node concept="3zrR0B" id="4c" role="2ShVmc">
              <uo k="s:originTrace" v="n:2073504467208093393" />
              <node concept="3Tqbb2" id="4d" role="3zrR0E">
                <ref role="ehGHo" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
                <uo k="s:originTrace" v="n:2073504467208093395" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="46" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
    </node>
    <node concept="3clFb_" id="3S" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208085695" />
      <node concept="3bZ5Sz" id="4e" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
      <node concept="3clFbS" id="4f" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="3cpWs6" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208085695" />
          <node concept="35c_gC" id="4i" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
            <uo k="s:originTrace" v="n:2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4g" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
    </node>
    <node concept="3clFb_" id="3T" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208085695" />
      <node concept="37vLTG" id="4j" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="3Tqbb2" id="4n" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208085695" />
        </node>
      </node>
      <node concept="3clFbS" id="4k" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="9aQIb" id="4o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208085695" />
          <node concept="3clFbS" id="4p" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208085695" />
            <node concept="3cpWs6" id="4q" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208085695" />
              <node concept="2ShNRf" id="4r" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208085695" />
                <node concept="1pGfFk" id="4s" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208085695" />
                  <node concept="2OqwBi" id="4t" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208085695" />
                    <node concept="2OqwBi" id="4v" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208085695" />
                      <node concept="liA8E" id="4x" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208085695" />
                      </node>
                      <node concept="2JrnkZ" id="4y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208085695" />
                        <node concept="37vLTw" id="4z" role="2JrQYb">
                          <ref role="3cqZAo" node="4j" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208085695" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4w" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208085695" />
                      <node concept="1rXfSq" id="4$" role="37wK5m">
                        <ref role="37wK5l" node="3S" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208085695" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4u" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208085695" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4l" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
      <node concept="3Tm1VV" id="4m" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
    </node>
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:2073504467208085695" />
      <node concept="3clFbS" id="4_" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="3cpWs6" id="4C" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208085695" />
          <node concept="3clFbT" id="4D" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4A" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
      <node concept="10P_77" id="4B" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
    </node>
    <node concept="3uibUv" id="3V" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208085695" />
    </node>
    <node concept="3uibUv" id="3W" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208085695" />
    </node>
    <node concept="3Tm1VV" id="3X" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208085695" />
    </node>
  </node>
  <node concept="312cEu" id="4E">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathFloatType_subtypeOf_Number_SubtypingRule" />
    <uo k="s:originTrace" v="n:2073504467210944275" />
    <node concept="3clFbW" id="4F" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467210944275" />
      <node concept="3clFbS" id="4O" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
      <node concept="3Tm1VV" id="4P" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
      <node concept="3cqZAl" id="4Q" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
    </node>
    <node concept="3clFb_" id="4G" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:2073504467210944275" />
      <node concept="3uibUv" id="4R" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
      <node concept="37vLTG" id="4S" role="3clF46">
        <property role="TrG5h" value="floatType" />
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="3Tqbb2" id="4X" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467210944275" />
        </node>
      </node>
      <node concept="37vLTG" id="4T" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="3uibUv" id="4Y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467210944275" />
        </node>
      </node>
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="3uibUv" id="4Z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467210944275" />
        </node>
      </node>
      <node concept="3clFbS" id="4V" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944276" />
        <node concept="3clFbF" id="50" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944556" />
          <node concept="2pJPEk" id="51" role="3clFbG">
            <uo k="s:originTrace" v="n:2073504467210944554" />
            <node concept="2pJPED" id="52" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
              <uo k="s:originTrace" v="n:2073504467210944555" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4W" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
    </node>
    <node concept="3clFb_" id="4H" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467210944275" />
      <node concept="3bZ5Sz" id="53" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
      <node concept="3clFbS" id="54" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="3cpWs6" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944275" />
          <node concept="35c_gC" id="57" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
            <uo k="s:originTrace" v="n:2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
    </node>
    <node concept="3clFb_" id="4I" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467210944275" />
      <node concept="37vLTG" id="58" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="3Tqbb2" id="5c" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467210944275" />
        </node>
      </node>
      <node concept="3clFbS" id="59" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="9aQIb" id="5d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944275" />
          <node concept="3clFbS" id="5e" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467210944275" />
            <node concept="3cpWs6" id="5f" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467210944275" />
              <node concept="2ShNRf" id="5g" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467210944275" />
                <node concept="1pGfFk" id="5h" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467210944275" />
                  <node concept="2OqwBi" id="5i" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210944275" />
                    <node concept="2OqwBi" id="5k" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467210944275" />
                      <node concept="liA8E" id="5m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467210944275" />
                      </node>
                      <node concept="2JrnkZ" id="5n" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467210944275" />
                        <node concept="37vLTw" id="5o" role="2JrQYb">
                          <ref role="3cqZAo" node="58" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467210944275" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467210944275" />
                      <node concept="1rXfSq" id="5p" role="37wK5m">
                        <ref role="37wK5l" node="4H" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467210944275" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5j" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210944275" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5a" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
      <node concept="3Tm1VV" id="5b" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
    </node>
    <node concept="3clFb_" id="4J" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:2073504467210944275" />
      <node concept="3clFbS" id="5q" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="3cpWs6" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944275" />
          <node concept="3clFbT" id="5u" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5r" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
      <node concept="10P_77" id="5s" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
    </node>
    <node concept="3clFb_" id="4K" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:2073504467210944275" />
      <node concept="3Tm1VV" id="5v" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="3cpWs6" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944275" />
          <node concept="3clFbT" id="5z" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5x" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
    </node>
    <node concept="3uibUv" id="4L" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467210944275" />
    </node>
    <node concept="3uibUv" id="4M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467210944275" />
    </node>
    <node concept="3Tm1VV" id="4N" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467210944275" />
    </node>
  </node>
  <node concept="312cEu" id="5$">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathIntegerType_subtypeOf_Long_SubtypingRule" />
    <uo k="s:originTrace" v="n:2073504467210017720" />
    <node concept="3clFbW" id="5_" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467210017720" />
      <node concept="3clFbS" id="5I" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
      <node concept="3Tm1VV" id="5J" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
      <node concept="3cqZAl" id="5K" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
    </node>
    <node concept="3clFb_" id="5A" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:2073504467210017720" />
      <node concept="3uibUv" id="5L" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
      <node concept="37vLTG" id="5M" role="3clF46">
        <property role="TrG5h" value="integerType" />
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="3Tqbb2" id="5R" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467210017720" />
        </node>
      </node>
      <node concept="37vLTG" id="5N" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="3uibUv" id="5S" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467210017720" />
        </node>
      </node>
      <node concept="37vLTG" id="5O" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="3uibUv" id="5T" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467210017720" />
        </node>
      </node>
      <node concept="3clFbS" id="5P" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210017721" />
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210017738" />
          <node concept="2pJPEk" id="5V" role="3clFbG">
            <uo k="s:originTrace" v="n:2073504467210017736" />
            <node concept="2pJPED" id="5W" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
              <uo k="s:originTrace" v="n:2073504467210017737" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
    </node>
    <node concept="3clFb_" id="5B" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467210017720" />
      <node concept="3bZ5Sz" id="5X" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="3cpWs6" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210017720" />
          <node concept="35c_gC" id="61" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
            <uo k="s:originTrace" v="n:2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
    </node>
    <node concept="3clFb_" id="5C" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467210017720" />
      <node concept="37vLTG" id="62" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="3Tqbb2" id="66" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467210017720" />
        </node>
      </node>
      <node concept="3clFbS" id="63" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="9aQIb" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210017720" />
          <node concept="3clFbS" id="68" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467210017720" />
            <node concept="3cpWs6" id="69" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467210017720" />
              <node concept="2ShNRf" id="6a" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467210017720" />
                <node concept="1pGfFk" id="6b" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467210017720" />
                  <node concept="2OqwBi" id="6c" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210017720" />
                    <node concept="2OqwBi" id="6e" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467210017720" />
                      <node concept="liA8E" id="6g" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467210017720" />
                      </node>
                      <node concept="2JrnkZ" id="6h" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467210017720" />
                        <node concept="37vLTw" id="6i" role="2JrQYb">
                          <ref role="3cqZAo" node="62" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467210017720" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6f" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467210017720" />
                      <node concept="1rXfSq" id="6j" role="37wK5m">
                        <ref role="37wK5l" node="5B" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467210017720" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6d" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210017720" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="64" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
      <node concept="3Tm1VV" id="65" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
    </node>
    <node concept="3clFb_" id="5D" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:2073504467210017720" />
      <node concept="3clFbS" id="6k" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="3cpWs6" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210017720" />
          <node concept="3clFbT" id="6o" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6l" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
      <node concept="10P_77" id="6m" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
    </node>
    <node concept="3clFb_" id="5E" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:2073504467210017720" />
      <node concept="3Tm1VV" id="6p" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
      <node concept="3clFbS" id="6q" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="3cpWs6" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210017720" />
          <node concept="3clFbT" id="6t" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6r" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
    </node>
    <node concept="3uibUv" id="5F" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467210017720" />
    </node>
    <node concept="3uibUv" id="5G" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467210017720" />
    </node>
    <node concept="3Tm1VV" id="5H" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467210017720" />
    </node>
  </node>
  <node concept="312cEu" id="6u">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathIntegerType_subtypeOf_Number_SubtypingRule" />
    <uo k="s:originTrace" v="n:2073504467208542717" />
    <node concept="3clFbW" id="6v" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208542717" />
      <node concept="3clFbS" id="6B" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
      <node concept="3Tm1VV" id="6C" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
      <node concept="3cqZAl" id="6D" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
    </node>
    <node concept="3clFb_" id="6w" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:2073504467208542717" />
      <node concept="3uibUv" id="6E" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
      <node concept="37vLTG" id="6F" role="3clF46">
        <property role="TrG5h" value="integerType" />
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="3Tqbb2" id="6K" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208542717" />
        </node>
      </node>
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="3uibUv" id="6L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208542717" />
        </node>
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="3uibUv" id="6M" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208542717" />
        </node>
      </node>
      <node concept="3clFbS" id="6I" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208542718" />
        <node concept="3cpWs6" id="6N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208542739" />
          <node concept="2ShNRf" id="6O" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208542740" />
            <node concept="3zrR0B" id="6P" role="2ShVmc">
              <uo k="s:originTrace" v="n:2073504467208542741" />
              <node concept="3Tqbb2" id="6Q" role="3zrR0E">
                <ref role="ehGHo" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
                <uo k="s:originTrace" v="n:2073504467208542742" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6J" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
    </node>
    <node concept="3clFb_" id="6x" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208542717" />
      <node concept="3bZ5Sz" id="6R" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="3cpWs6" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208542717" />
          <node concept="35c_gC" id="6V" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
            <uo k="s:originTrace" v="n:2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
    </node>
    <node concept="3clFb_" id="6y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208542717" />
      <node concept="37vLTG" id="6W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="3Tqbb2" id="70" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208542717" />
        </node>
      </node>
      <node concept="3clFbS" id="6X" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="9aQIb" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208542717" />
          <node concept="3clFbS" id="72" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208542717" />
            <node concept="3cpWs6" id="73" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208542717" />
              <node concept="2ShNRf" id="74" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208542717" />
                <node concept="1pGfFk" id="75" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208542717" />
                  <node concept="2OqwBi" id="76" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208542717" />
                    <node concept="2OqwBi" id="78" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208542717" />
                      <node concept="liA8E" id="7a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208542717" />
                      </node>
                      <node concept="2JrnkZ" id="7b" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208542717" />
                        <node concept="37vLTw" id="7c" role="2JrQYb">
                          <ref role="3cqZAo" node="6W" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208542717" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="79" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208542717" />
                      <node concept="1rXfSq" id="7d" role="37wK5m">
                        <ref role="37wK5l" node="6x" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208542717" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="77" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208542717" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
      <node concept="3Tm1VV" id="6Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
    </node>
    <node concept="3clFb_" id="6z" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:2073504467208542717" />
      <node concept="3clFbS" id="7e" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="3cpWs6" id="7h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208542717" />
          <node concept="3clFbT" id="7i" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
      <node concept="10P_77" id="7g" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
    </node>
    <node concept="3uibUv" id="6$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208542717" />
    </node>
    <node concept="3uibUv" id="6_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208542717" />
    </node>
    <node concept="3Tm1VV" id="6A" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208542717" />
    </node>
  </node>
  <node concept="312cEu" id="7j">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathLongType_subtypeOf_Float_SubtypingRule" />
    <uo k="s:originTrace" v="n:2073504467209660703" />
    <node concept="3clFbW" id="7k" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467209660703" />
      <node concept="3clFbS" id="7t" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
      <node concept="3Tm1VV" id="7u" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
      <node concept="3cqZAl" id="7v" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
    </node>
    <node concept="3clFb_" id="7l" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:2073504467209660703" />
      <node concept="3uibUv" id="7w" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="longType" />
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="3Tqbb2" id="7A" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209660703" />
        </node>
      </node>
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="3uibUv" id="7B" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467209660703" />
        </node>
      </node>
      <node concept="37vLTG" id="7z" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="3uibUv" id="7C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467209660703" />
        </node>
      </node>
      <node concept="3clFbS" id="7$" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209660704" />
        <node concept="3clFbF" id="7D" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209660721" />
          <node concept="2pJPEk" id="7E" role="3clFbG">
            <uo k="s:originTrace" v="n:2073504467209660719" />
            <node concept="2pJPED" id="7F" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
              <uo k="s:originTrace" v="n:2073504467211044892" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
    </node>
    <node concept="3clFb_" id="7m" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467209660703" />
      <node concept="3bZ5Sz" id="7G" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
      <node concept="3clFbS" id="7H" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="3cpWs6" id="7J" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209660703" />
          <node concept="35c_gC" id="7K" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
            <uo k="s:originTrace" v="n:2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7I" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
    </node>
    <node concept="3clFb_" id="7n" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467209660703" />
      <node concept="37vLTG" id="7L" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="3Tqbb2" id="7P" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209660703" />
        </node>
      </node>
      <node concept="3clFbS" id="7M" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="9aQIb" id="7Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209660703" />
          <node concept="3clFbS" id="7R" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467209660703" />
            <node concept="3cpWs6" id="7S" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467209660703" />
              <node concept="2ShNRf" id="7T" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467209660703" />
                <node concept="1pGfFk" id="7U" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467209660703" />
                  <node concept="2OqwBi" id="7V" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209660703" />
                    <node concept="2OqwBi" id="7X" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467209660703" />
                      <node concept="liA8E" id="7Z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467209660703" />
                      </node>
                      <node concept="2JrnkZ" id="80" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467209660703" />
                        <node concept="37vLTw" id="81" role="2JrQYb">
                          <ref role="3cqZAo" node="7L" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467209660703" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7Y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467209660703" />
                      <node concept="1rXfSq" id="82" role="37wK5m">
                        <ref role="37wK5l" node="7m" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467209660703" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7W" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209660703" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7N" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
      <node concept="3Tm1VV" id="7O" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
    </node>
    <node concept="3clFb_" id="7o" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:2073504467209660703" />
      <node concept="3clFbS" id="83" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="3cpWs6" id="86" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209660703" />
          <node concept="3clFbT" id="87" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="84" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
      <node concept="10P_77" id="85" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
    </node>
    <node concept="3clFb_" id="7p" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:2073504467209660703" />
      <node concept="3Tm1VV" id="88" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
      <node concept="3clFbS" id="89" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="3cpWs6" id="8b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209660703" />
          <node concept="3clFbT" id="8c" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8a" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
    </node>
    <node concept="3uibUv" id="7q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209660703" />
    </node>
    <node concept="3uibUv" id="7r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209660703" />
    </node>
    <node concept="3Tm1VV" id="7s" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467209660703" />
    </node>
  </node>
  <node concept="312cEu" id="8d">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathNumberType_subtypeOf_Element_SubtypingRule" />
    <uo k="s:originTrace" v="n:2073504467209504627" />
    <node concept="3clFbW" id="8e" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467209504627" />
      <node concept="3clFbS" id="8n" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
      <node concept="3Tm1VV" id="8o" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
      <node concept="3cqZAl" id="8p" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
    </node>
    <node concept="3clFb_" id="8f" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:2073504467209504627" />
      <node concept="3uibUv" id="8q" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
      <node concept="37vLTG" id="8r" role="3clF46">
        <property role="TrG5h" value="numberType" />
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="3Tqbb2" id="8w" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209504627" />
        </node>
      </node>
      <node concept="37vLTG" id="8s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="3uibUv" id="8x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467209504627" />
        </node>
      </node>
      <node concept="37vLTG" id="8t" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="3uibUv" id="8y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467209504627" />
        </node>
      </node>
      <node concept="3clFbS" id="8u" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209504628" />
        <node concept="3clFbF" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209570051" />
          <node concept="2pJPEk" id="8$" role="3clFbG">
            <uo k="s:originTrace" v="n:2073504467209570045" />
            <node concept="2pJPED" id="8_" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
              <uo k="s:originTrace" v="n:2073504467209570048" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8v" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
    </node>
    <node concept="3clFb_" id="8g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467209504627" />
      <node concept="3bZ5Sz" id="8A" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
      <node concept="3clFbS" id="8B" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="3cpWs6" id="8D" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209504627" />
          <node concept="35c_gC" id="8E" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
            <uo k="s:originTrace" v="n:2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8C" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
    </node>
    <node concept="3clFb_" id="8h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467209504627" />
      <node concept="37vLTG" id="8F" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="3Tqbb2" id="8J" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209504627" />
        </node>
      </node>
      <node concept="3clFbS" id="8G" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="9aQIb" id="8K" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209504627" />
          <node concept="3clFbS" id="8L" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467209504627" />
            <node concept="3cpWs6" id="8M" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467209504627" />
              <node concept="2ShNRf" id="8N" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467209504627" />
                <node concept="1pGfFk" id="8O" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467209504627" />
                  <node concept="2OqwBi" id="8P" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209504627" />
                    <node concept="2OqwBi" id="8R" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467209504627" />
                      <node concept="liA8E" id="8T" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467209504627" />
                      </node>
                      <node concept="2JrnkZ" id="8U" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467209504627" />
                        <node concept="37vLTw" id="8V" role="2JrQYb">
                          <ref role="3cqZAo" node="8F" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467209504627" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8S" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467209504627" />
                      <node concept="1rXfSq" id="8W" role="37wK5m">
                        <ref role="37wK5l" node="8g" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467209504627" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209504627" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8H" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
      <node concept="3Tm1VV" id="8I" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
    </node>
    <node concept="3clFb_" id="8i" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:2073504467209504627" />
      <node concept="3clFbS" id="8X" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="3cpWs6" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209504627" />
          <node concept="3clFbT" id="91" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
      <node concept="10P_77" id="8Z" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
    </node>
    <node concept="3clFb_" id="8j" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:2073504467209504627" />
      <node concept="3Tm1VV" id="92" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
      <node concept="3clFbS" id="93" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="3cpWs6" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209504627" />
          <node concept="3clFbT" id="96" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="94" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
    </node>
    <node concept="3uibUv" id="8k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209504627" />
    </node>
    <node concept="3uibUv" id="8l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209504627" />
    </node>
    <node concept="3Tm1VV" id="8m" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467209504627" />
    </node>
  </node>
  <node concept="312cEu" id="97">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="98" role="jymVt">
      <node concept="3clFbS" id="9f" role="3clF47">
        <node concept="9aQIb" id="9i" role="3cqZAp">
          <node concept="3clFbS" id="9C" role="9aQI4">
            <node concept="3cpWs8" id="9D" role="3cqZAp">
              <node concept="3cpWsn" id="9F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9G" role="33vP2m">
                  <node concept="1pGfFk" id="9I" role="2ShVmc">
                    <ref role="37wK5l" node="kZ" resolve="typeof_ArithmeticSimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9E" role="3cqZAp">
              <node concept="2OqwBi" id="9J" role="3clFbG">
                <node concept="liA8E" id="9K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9M" role="37wK5m">
                    <ref role="3cqZAo" node="9F" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9L" role="2Oq$k0">
                  <node concept="Xjq3P" id="9N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9j" role="3cqZAp">
          <node concept="3clFbS" id="9P" role="9aQI4">
            <node concept="3cpWs8" id="9Q" role="3cqZAp">
              <node concept="3cpWsn" id="9S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9T" role="33vP2m">
                  <node concept="1pGfFk" id="9V" role="2ShVmc">
                    <ref role="37wK5l" node="r6" resolve="typeof_LogicalSimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9R" role="3cqZAp">
              <node concept="2OqwBi" id="9W" role="3clFbG">
                <node concept="liA8E" id="9X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9Z" role="37wK5m">
                    <ref role="3cqZAo" node="9S" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="a0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="a1" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9k" role="3cqZAp">
          <node concept="3clFbS" id="a2" role="9aQI4">
            <node concept="3cpWs8" id="a3" role="3cqZAp">
              <node concept="3cpWsn" id="a5" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="a6" role="33vP2m">
                  <node concept="1pGfFk" id="a8" role="2ShVmc">
                    <ref role="37wK5l" node="tS" resolve="typeof_NotSimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="a7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a4" role="3cqZAp">
              <node concept="2OqwBi" id="a9" role="3clFbG">
                <node concept="liA8E" id="aa" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ac" role="37wK5m">
                    <ref role="3cqZAo" node="a5" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ab" role="2Oq$k0">
                  <node concept="Xjq3P" id="ad" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ae" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9l" role="3cqZAp">
          <node concept="3clFbS" id="af" role="9aQI4">
            <node concept="3cpWs8" id="ag" role="3cqZAp">
              <node concept="3cpWsn" id="ai" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aj" role="33vP2m">
                  <node concept="1pGfFk" id="al" role="2ShVmc">
                    <ref role="37wK5l" node="vX" resolve="typeof_SimpleMathAssignment_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ak" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ah" role="3cqZAp">
              <node concept="2OqwBi" id="am" role="3clFbG">
                <node concept="liA8E" id="an" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ap" role="37wK5m">
                    <ref role="3cqZAo" node="ai" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ao" role="2Oq$k0">
                  <node concept="Xjq3P" id="aq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ar" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9m" role="3cqZAp">
          <node concept="3clFbS" id="as" role="9aQI4">
            <node concept="3cpWs8" id="at" role="3cqZAp">
              <node concept="3cpWsn" id="av" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aw" role="33vP2m">
                  <node concept="1pGfFk" id="ay" role="2ShVmc">
                    <ref role="37wK5l" node="z3" resolve="typeof_SimpleMathBooleanConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ax" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="au" role="3cqZAp">
              <node concept="2OqwBi" id="az" role="3clFbG">
                <node concept="liA8E" id="a$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aA" role="37wK5m">
                    <ref role="3cqZAo" node="av" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="a_" role="2Oq$k0">
                  <node concept="Xjq3P" id="aB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9n" role="3cqZAp">
          <node concept="3clFbS" id="aD" role="9aQI4">
            <node concept="3cpWs8" id="aE" role="3cqZAp">
              <node concept="3cpWsn" id="aG" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aH" role="33vP2m">
                  <node concept="1pGfFk" id="aJ" role="2ShVmc">
                    <ref role="37wK5l" node="$t" resolve="typeof_SimpleMathFloatConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aF" role="3cqZAp">
              <node concept="2OqwBi" id="aK" role="3clFbG">
                <node concept="liA8E" id="aL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aN" role="37wK5m">
                    <ref role="3cqZAo" node="aG" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aM" role="2Oq$k0">
                  <node concept="Xjq3P" id="aO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9o" role="3cqZAp">
          <node concept="3clFbS" id="aQ" role="9aQI4">
            <node concept="3cpWs8" id="aR" role="3cqZAp">
              <node concept="3cpWsn" id="aT" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aU" role="33vP2m">
                  <node concept="1pGfFk" id="aW" role="2ShVmc">
                    <ref role="37wK5l" node="_R" resolve="typeof_SimpleMathIntegerConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aS" role="3cqZAp">
              <node concept="2OqwBi" id="aX" role="3clFbG">
                <node concept="liA8E" id="aY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="b0" role="37wK5m">
                    <ref role="3cqZAo" node="aT" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aZ" role="2Oq$k0">
                  <node concept="Xjq3P" id="b1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9p" role="3cqZAp">
          <node concept="3clFbS" id="b3" role="9aQI4">
            <node concept="3cpWs8" id="b4" role="3cqZAp">
              <node concept="3cpWsn" id="b6" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="b7" role="33vP2m">
                  <node concept="1pGfFk" id="b9" role="2ShVmc">
                    <ref role="37wK5l" node="Bh" resolve="typeof_SimpleMathLongConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="b8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b5" role="3cqZAp">
              <node concept="2OqwBi" id="ba" role="3clFbG">
                <node concept="liA8E" id="bb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bd" role="37wK5m">
                    <ref role="3cqZAo" node="b6" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bc" role="2Oq$k0">
                  <node concept="Xjq3P" id="be" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bf" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9q" role="3cqZAp">
          <node concept="3clFbS" id="bg" role="9aQI4">
            <node concept="3cpWs8" id="bh" role="3cqZAp">
              <node concept="3cpWsn" id="bj" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bk" role="33vP2m">
                  <node concept="1pGfFk" id="bm" role="2ShVmc">
                    <ref role="37wK5l" node="CF" resolve="typeof_SimpleMathTypedVarDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bl" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bi" role="3cqZAp">
              <node concept="2OqwBi" id="bn" role="3clFbG">
                <node concept="liA8E" id="bo" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bq" role="37wK5m">
                    <ref role="3cqZAo" node="bj" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bp" role="2Oq$k0">
                  <node concept="Xjq3P" id="br" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bs" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9r" role="3cqZAp">
          <node concept="3clFbS" id="bt" role="9aQI4">
            <node concept="3cpWs8" id="bu" role="3cqZAp">
              <node concept="3cpWsn" id="bw" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bx" role="33vP2m">
                  <node concept="1pGfFk" id="bz" role="2ShVmc">
                    <ref role="37wK5l" node="E6" resolve="typeof_SimpleMathVarDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="by" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bv" role="3cqZAp">
              <node concept="2OqwBi" id="b$" role="3clFbG">
                <node concept="liA8E" id="b_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bB" role="37wK5m">
                    <ref role="3cqZAo" node="bw" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bA" role="2Oq$k0">
                  <node concept="Xjq3P" id="bC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9s" role="3cqZAp">
          <node concept="3clFbS" id="bE" role="9aQI4">
            <node concept="3cpWs8" id="bF" role="3cqZAp">
              <node concept="3cpWsn" id="bH" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bI" role="33vP2m">
                  <node concept="1pGfFk" id="bK" role="2ShVmc">
                    <ref role="37wK5l" node="FF" resolve="typeof_SimpleMathVarReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bG" role="3cqZAp">
              <node concept="2OqwBi" id="bL" role="3clFbG">
                <node concept="liA8E" id="bM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bO" role="37wK5m">
                    <ref role="3cqZAo" node="bH" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bN" role="2Oq$k0">
                  <node concept="Xjq3P" id="bP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9t" role="3cqZAp">
          <node concept="3clFbS" id="bR" role="9aQI4">
            <node concept="3cpWs8" id="bS" role="3cqZAp">
              <node concept="3cpWsn" id="bU" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bV" role="33vP2m">
                  <node concept="1pGfFk" id="bX" role="2ShVmc">
                    <ref role="37wK5l" node="He" resolve="typeof_UnarySimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bT" role="3cqZAp">
              <node concept="2OqwBi" id="bY" role="3clFbG">
                <node concept="liA8E" id="bZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="c1" role="37wK5m">
                    <ref role="3cqZAo" node="bU" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="c0" role="2Oq$k0">
                  <node concept="Xjq3P" id="c2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9u" role="3cqZAp">
          <node concept="3clFbS" id="c4" role="9aQI4">
            <node concept="3cpWs8" id="c5" role="3cqZAp">
              <node concept="3cpWsn" id="c7" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="c8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="c9" role="33vP2m">
                  <node concept="1pGfFk" id="ca" role="2ShVmc">
                    <ref role="37wK5l" node="3Q" resolve="SimpleMathBoolean_subtypeOf_Element_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c6" role="3cqZAp">
              <node concept="2OqwBi" id="cb" role="3clFbG">
                <node concept="2OqwBi" id="cc" role="2Oq$k0">
                  <node concept="2OwXpG" id="ce" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="cf" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="cd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cg" role="37wK5m">
                    <ref role="3cqZAo" node="c7" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9v" role="3cqZAp">
          <node concept="3clFbS" id="ch" role="9aQI4">
            <node concept="3cpWs8" id="ci" role="3cqZAp">
              <node concept="3cpWsn" id="ck" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="cl" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cm" role="33vP2m">
                  <node concept="1pGfFk" id="cn" role="2ShVmc">
                    <ref role="37wK5l" node="4F" resolve="SimpleMathFloatType_subtypeOf_Number_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cj" role="3cqZAp">
              <node concept="2OqwBi" id="co" role="3clFbG">
                <node concept="2OqwBi" id="cp" role="2Oq$k0">
                  <node concept="2OwXpG" id="cr" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="cs" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="cq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ct" role="37wK5m">
                    <ref role="3cqZAo" node="ck" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9w" role="3cqZAp">
          <node concept="3clFbS" id="cu" role="9aQI4">
            <node concept="3cpWs8" id="cv" role="3cqZAp">
              <node concept="3cpWsn" id="cx" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="cy" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cz" role="33vP2m">
                  <node concept="1pGfFk" id="c$" role="2ShVmc">
                    <ref role="37wK5l" node="5_" resolve="SimpleMathIntegerType_subtypeOf_Long_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cw" role="3cqZAp">
              <node concept="2OqwBi" id="c_" role="3clFbG">
                <node concept="2OqwBi" id="cA" role="2Oq$k0">
                  <node concept="2OwXpG" id="cC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="cD" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="cB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cE" role="37wK5m">
                    <ref role="3cqZAo" node="cx" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9x" role="3cqZAp">
          <node concept="3clFbS" id="cF" role="9aQI4">
            <node concept="3cpWs8" id="cG" role="3cqZAp">
              <node concept="3cpWsn" id="cI" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="cJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cK" role="33vP2m">
                  <node concept="1pGfFk" id="cL" role="2ShVmc">
                    <ref role="37wK5l" node="6v" resolve="SimpleMathIntegerType_subtypeOf_Number_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cH" role="3cqZAp">
              <node concept="2OqwBi" id="cM" role="3clFbG">
                <node concept="2OqwBi" id="cN" role="2Oq$k0">
                  <node concept="2OwXpG" id="cP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="cQ" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="cO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cR" role="37wK5m">
                    <ref role="3cqZAo" node="cI" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9y" role="3cqZAp">
          <node concept="3clFbS" id="cS" role="9aQI4">
            <node concept="3cpWs8" id="cT" role="3cqZAp">
              <node concept="3cpWsn" id="cV" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="cW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cX" role="33vP2m">
                  <node concept="1pGfFk" id="cY" role="2ShVmc">
                    <ref role="37wK5l" node="7k" resolve="SimpleMathLongType_subtypeOf_Float_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cU" role="3cqZAp">
              <node concept="2OqwBi" id="cZ" role="3clFbG">
                <node concept="2OqwBi" id="d0" role="2Oq$k0">
                  <node concept="2OwXpG" id="d2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="d3" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="d1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="d4" role="37wK5m">
                    <ref role="3cqZAo" node="cV" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9z" role="3cqZAp">
          <node concept="3clFbS" id="d5" role="9aQI4">
            <node concept="3cpWs8" id="d6" role="3cqZAp">
              <node concept="3cpWsn" id="d8" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="d9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="da" role="33vP2m">
                  <node concept="1pGfFk" id="db" role="2ShVmc">
                    <ref role="37wK5l" node="8e" resolve="SimpleMathNumberType_subtypeOf_Element_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d7" role="3cqZAp">
              <node concept="2OqwBi" id="dc" role="3clFbG">
                <node concept="2OqwBi" id="dd" role="2Oq$k0">
                  <node concept="2OwXpG" id="df" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="dg" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="de" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dh" role="37wK5m">
                    <ref role="3cqZAo" node="d8" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9$" role="3cqZAp">
          <node concept="3clFbS" id="di" role="9aQI4">
            <node concept="9aQIb" id="dj" role="3cqZAp">
              <node concept="3clFbS" id="dk" role="9aQI4">
                <node concept="3clFbF" id="dl" role="3cqZAp">
                  <node concept="2OqwBi" id="dm" role="3clFbG">
                    <node concept="liA8E" id="dn" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="dp" role="37wK5m">
                        <node concept="1pGfFk" id="dq" role="2ShVmc">
                          <ref role="37wK5l" node="e2" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
                          <node concept="35c_gC" id="dr" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="do" role="2Oq$k0">
                      <node concept="2OwXpG" id="ds" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="dt" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9_" role="3cqZAp">
          <node concept="3clFbS" id="du" role="9aQI4">
            <node concept="9aQIb" id="dv" role="3cqZAp">
              <node concept="3clFbS" id="dw" role="9aQI4">
                <node concept="3clFbF" id="dx" role="3cqZAp">
                  <node concept="2OqwBi" id="dy" role="3clFbG">
                    <node concept="liA8E" id="dz" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="d_" role="37wK5m">
                        <node concept="1pGfFk" id="dA" role="2ShVmc">
                          <ref role="37wK5l" node="fs" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="dB" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="d$" role="2Oq$k0">
                      <node concept="2OwXpG" id="dC" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="dD" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9A" role="3cqZAp">
          <node concept="3clFbS" id="dE" role="9aQI4">
            <node concept="9aQIb" id="dF" role="3cqZAp">
              <node concept="3clFbS" id="dG" role="9aQI4">
                <node concept="3clFbF" id="dH" role="3cqZAp">
                  <node concept="2OqwBi" id="dI" role="3clFbG">
                    <node concept="liA8E" id="dJ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="dL" role="37wK5m">
                        <node concept="1pGfFk" id="dM" role="2ShVmc">
                          <ref role="37wK5l" node="hi" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="dN" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="dK" role="2Oq$k0">
                      <node concept="2OwXpG" id="dO" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="dP" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9B" role="3cqZAp">
          <node concept="3clFbS" id="dQ" role="9aQI4">
            <node concept="9aQIb" id="dR" role="3cqZAp">
              <node concept="3clFbS" id="dS" role="9aQI4">
                <node concept="3clFbF" id="dT" role="3cqZAp">
                  <node concept="2OqwBi" id="dU" role="3clFbG">
                    <node concept="liA8E" id="dV" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="dX" role="37wK5m">
                        <node concept="1pGfFk" id="dY" role="2ShVmc">
                          <ref role="37wK5l" node="j8" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
                          <node concept="35c_gC" id="dZ" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="dW" role="2Oq$k0">
                      <node concept="2OwXpG" id="e0" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="e1" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9g" role="1B3o_S" />
      <node concept="3cqZAl" id="9h" role="3clF45" />
    </node>
    <node concept="312cEu" id="99" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_d" />
      <node concept="3clFbW" id="e2" role="jymVt">
        <node concept="37vLTG" id="e7" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="eb" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="e8" role="3clF47">
          <node concept="3clFbF" id="ec" role="3cqZAp">
            <node concept="37vLTI" id="el" role="3clFbG">
              <node concept="2pJPEk" id="em" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467210323657" />
                <node concept="2pJPED" id="eo" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                  <uo k="s:originTrace" v="n:2073504467210323659" />
                </node>
              </node>
              <node concept="2OqwBi" id="en" role="37vLTJ">
                <node concept="2OwXpG" id="ep" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="eq" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ed" role="3cqZAp">
            <node concept="37vLTI" id="er" role="3clFbG">
              <node concept="2OqwBi" id="es" role="37vLTJ">
                <node concept="2OwXpG" id="eu" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="ev" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="et" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467210324235" />
                <node concept="2pJPED" id="ew" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                  <uo k="s:originTrace" v="n:2073504467210324236" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ee" role="3cqZAp">
            <node concept="37vLTI" id="ex" role="3clFbG">
              <node concept="37vLTw" id="ey" role="37vLTx">
                <ref role="3cqZAo" node="e7" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="ez" role="37vLTJ">
                <node concept="2OwXpG" id="e$" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="e_" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ef" role="3cqZAp">
            <node concept="37vLTI" id="eA" role="3clFbG">
              <node concept="3clFbT" id="eB" role="37vLTx" />
              <node concept="2OqwBi" id="eC" role="37vLTJ">
                <node concept="2OwXpG" id="eD" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="eE" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="eg" role="3cqZAp">
            <node concept="37vLTI" id="eF" role="3clFbG">
              <node concept="2OqwBi" id="eG" role="37vLTJ">
                <node concept="Xjq3P" id="eI" role="2Oq$k0" />
                <node concept="2OwXpG" id="eJ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="eH" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="eh" role="3cqZAp">
            <node concept="37vLTI" id="eK" role="3clFbG">
              <node concept="2OqwBi" id="eL" role="37vLTJ">
                <node concept="2OwXpG" id="eN" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="eO" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="eM" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="ei" role="3cqZAp">
            <node concept="37vLTI" id="eP" role="3clFbG">
              <node concept="2OqwBi" id="eQ" role="37vLTJ">
                <node concept="Xjq3P" id="eS" role="2Oq$k0" />
                <node concept="2OwXpG" id="eT" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="eR" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="ej" role="3cqZAp">
            <node concept="37vLTI" id="eU" role="3clFbG">
              <node concept="Xl_RD" id="eV" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="eW" role="37vLTJ">
                <node concept="Xjq3P" id="eX" role="2Oq$k0" />
                <node concept="2OwXpG" id="eY" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ek" role="3cqZAp">
            <node concept="37vLTI" id="eZ" role="3clFbG">
              <node concept="Xl_RD" id="f0" role="37vLTx">
                <property role="Xl_RC" value="2073504467210323425" />
              </node>
              <node concept="2OqwBi" id="f1" role="37vLTJ">
                <node concept="Xjq3P" id="f2" role="2Oq$k0" />
                <node concept="2OwXpG" id="f3" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="e9" role="1B3o_S" />
        <node concept="3cqZAl" id="ea" role="3clF45" />
      </node>
      <node concept="3clFb_" id="e3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="f4" role="3clF47">
          <uo k="s:originTrace" v="n:2073504467210323450" />
          <node concept="3clFbF" id="fa" role="3cqZAp">
            <uo k="s:originTrace" v="n:2073504467210335750" />
            <node concept="2pJPEk" id="fb" role="3clFbG">
              <uo k="s:originTrace" v="n:2073504467210335748" />
              <node concept="2pJPED" id="fc" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                <uo k="s:originTrace" v="n:2073504467210335749" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="f5" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="fd" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="f6" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="fe" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="f7" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="ff" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="f8" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="f9" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="e4" role="1B3o_S" />
      <node concept="3uibUv" id="e5" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="e6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="fg" role="1B3o_S" />
        <node concept="3cqZAl" id="fh" role="3clF45" />
        <node concept="37vLTG" id="fi" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="fl" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="fj" role="3clF47">
          <node concept="3clFbF" id="fm" role="3cqZAp">
            <node concept="2OqwBi" id="fn" role="3clFbG">
              <node concept="37vLTw" id="fo" role="2Oq$k0">
                <ref role="3cqZAo" node="fi" resolve="producer" />
              </node>
              <node concept="liA8E" id="fp" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="fq" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="fr" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9a" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="fs" role="jymVt">
        <node concept="37vLTG" id="fy" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="fA" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="fz" role="3clF47">
          <node concept="3clFbF" id="fB" role="3cqZAp">
            <node concept="37vLTI" id="fK" role="3clFbG">
              <node concept="2pJPEk" id="fL" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467210336005" />
                <node concept="2pJPED" id="fN" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                  <uo k="s:originTrace" v="n:2073504467211045511" />
                </node>
              </node>
              <node concept="2OqwBi" id="fM" role="37vLTJ">
                <node concept="2OwXpG" id="fO" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="fP" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fC" role="3cqZAp">
            <node concept="37vLTI" id="fQ" role="3clFbG">
              <node concept="2OqwBi" id="fR" role="37vLTJ">
                <node concept="2OwXpG" id="fT" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="fU" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="fS" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467210336013" />
                <node concept="2pJPED" id="fV" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                  <uo k="s:originTrace" v="n:2073504467211045587" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fD" role="3cqZAp">
            <node concept="37vLTI" id="fW" role="3clFbG">
              <node concept="37vLTw" id="fX" role="37vLTx">
                <ref role="3cqZAo" node="fy" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="fY" role="37vLTJ">
                <node concept="2OwXpG" id="fZ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="g0" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fE" role="3cqZAp">
            <node concept="37vLTI" id="g1" role="3clFbG">
              <node concept="3clFbT" id="g2" role="37vLTx" />
              <node concept="2OqwBi" id="g3" role="37vLTJ">
                <node concept="2OwXpG" id="g4" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="g5" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fF" role="3cqZAp">
            <node concept="37vLTI" id="g6" role="3clFbG">
              <node concept="2OqwBi" id="g7" role="37vLTJ">
                <node concept="Xjq3P" id="g9" role="2Oq$k0" />
                <node concept="2OwXpG" id="ga" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="g8" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="fG" role="3cqZAp">
            <node concept="37vLTI" id="gb" role="3clFbG">
              <node concept="2OqwBi" id="gc" role="37vLTJ">
                <node concept="2OwXpG" id="ge" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="gf" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="gd" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="fH" role="3cqZAp">
            <node concept="37vLTI" id="gg" role="3clFbG">
              <node concept="2OqwBi" id="gh" role="37vLTJ">
                <node concept="Xjq3P" id="gj" role="2Oq$k0" />
                <node concept="2OwXpG" id="gk" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="gi" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="fI" role="3cqZAp">
            <node concept="37vLTI" id="gl" role="3clFbG">
              <node concept="Xl_RD" id="gm" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="gn" role="37vLTJ">
                <node concept="Xjq3P" id="go" role="2Oq$k0" />
                <node concept="2OwXpG" id="gp" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fJ" role="3cqZAp">
            <node concept="37vLTI" id="gq" role="3clFbG">
              <node concept="Xl_RD" id="gr" role="37vLTx">
                <property role="Xl_RC" value="2073504467210336004" />
              </node>
              <node concept="2OqwBi" id="gs" role="37vLTJ">
                <node concept="Xjq3P" id="gt" role="2Oq$k0" />
                <node concept="2OwXpG" id="gu" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="f$" role="1B3o_S" />
        <node concept="3cqZAl" id="f_" role="3clF45" />
      </node>
      <node concept="3clFb_" id="ft" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="gv" role="3clF47">
          <uo k="s:originTrace" v="n:2073504467210336009" />
          <node concept="3clFbF" id="g_" role="3cqZAp">
            <uo k="s:originTrace" v="n:2073504467210336010" />
            <node concept="2pJPEk" id="gA" role="3clFbG">
              <uo k="s:originTrace" v="n:2073504467210336011" />
              <node concept="2pJPED" id="gB" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                <uo k="s:originTrace" v="n:2073504467211045663" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gw" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="gC" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="gx" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="gD" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="gy" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="gE" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="gz" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="g$" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="fu" role="1B3o_S" />
      <node concept="3uibUv" id="fv" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="fw" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="gF" role="1B3o_S" />
        <node concept="3clFbS" id="gG" role="3clF47">
          <uo k="s:originTrace" v="n:3453667744252170512" />
          <node concept="3clFbF" id="gM" role="3cqZAp">
            <uo k="s:originTrace" v="n:3453667744252263631" />
            <node concept="22lmx$" id="gN" role="3clFbG">
              <uo k="s:originTrace" v="n:3453667744252263632" />
              <node concept="3fqX7Q" id="gO" role="3uHU7w">
                <uo k="s:originTrace" v="n:3453667744252263633" />
                <node concept="2OqwBi" id="gQ" role="3fr31v">
                  <uo k="s:originTrace" v="n:3453667744252263634" />
                  <node concept="2YIFZM" id="gR" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="gS" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="gT" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252263635" />
                    </node>
                    <node concept="2pJPEk" id="gU" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252263636" />
                      <node concept="2pJPED" id="gV" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                        <uo k="s:originTrace" v="n:3453667744252265664" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="gP" role="3uHU7B">
                <uo k="s:originTrace" v="n:3453667744252263638" />
                <node concept="2OqwBi" id="gW" role="3fr31v">
                  <uo k="s:originTrace" v="n:3453667744252263639" />
                  <node concept="2YIFZM" id="gX" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="gY" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjfiJ" id="gZ" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252263640" />
                    </node>
                    <node concept="2pJPEk" id="h0" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252263641" />
                      <node concept="2pJPED" id="h1" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                        <uo k="s:originTrace" v="n:3453667744252264662" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gH" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="h2" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="gI" role="3clF45" />
        <node concept="37vLTG" id="gJ" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="h3" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="gK" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="h4" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="gL" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="h5" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="h6" role="1B3o_S" />
        <node concept="3cqZAl" id="h7" role="3clF45" />
        <node concept="37vLTG" id="h8" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="hb" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="h9" role="3clF47">
          <node concept="3clFbF" id="hc" role="3cqZAp">
            <node concept="2OqwBi" id="hd" role="3clFbG">
              <node concept="37vLTw" id="he" role="2Oq$k0">
                <ref role="3cqZAo" node="h8" resolve="producer" />
              </node>
              <node concept="liA8E" id="hf" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="hg" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="hh" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ha" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9b" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="hi" role="jymVt">
        <node concept="37vLTG" id="ho" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="hs" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="hp" role="3clF47">
          <node concept="3clFbF" id="ht" role="3cqZAp">
            <node concept="37vLTI" id="hA" role="3clFbG">
              <node concept="2pJPEk" id="hB" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467210336495" />
                <node concept="2pJPED" id="hD" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                  <uo k="s:originTrace" v="n:2073504467210336757" />
                </node>
              </node>
              <node concept="2OqwBi" id="hC" role="37vLTJ">
                <node concept="2OwXpG" id="hE" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="hF" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hu" role="3cqZAp">
            <node concept="37vLTI" id="hG" role="3clFbG">
              <node concept="2OqwBi" id="hH" role="37vLTJ">
                <node concept="2OwXpG" id="hJ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="hK" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="hI" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467210336503" />
                <node concept="2pJPED" id="hL" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                  <uo k="s:originTrace" v="n:2073504467210336809" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hv" role="3cqZAp">
            <node concept="37vLTI" id="hM" role="3clFbG">
              <node concept="37vLTw" id="hN" role="37vLTx">
                <ref role="3cqZAo" node="ho" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="hO" role="37vLTJ">
                <node concept="2OwXpG" id="hP" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="hQ" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hw" role="3cqZAp">
            <node concept="37vLTI" id="hR" role="3clFbG">
              <node concept="3clFbT" id="hS" role="37vLTx" />
              <node concept="2OqwBi" id="hT" role="37vLTJ">
                <node concept="2OwXpG" id="hU" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="hV" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hx" role="3cqZAp">
            <node concept="37vLTI" id="hW" role="3clFbG">
              <node concept="2OqwBi" id="hX" role="37vLTJ">
                <node concept="Xjq3P" id="hZ" role="2Oq$k0" />
                <node concept="2OwXpG" id="i0" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="hY" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="hy" role="3cqZAp">
            <node concept="37vLTI" id="i1" role="3clFbG">
              <node concept="2OqwBi" id="i2" role="37vLTJ">
                <node concept="2OwXpG" id="i4" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="i5" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="i3" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="hz" role="3cqZAp">
            <node concept="37vLTI" id="i6" role="3clFbG">
              <node concept="2OqwBi" id="i7" role="37vLTJ">
                <node concept="Xjq3P" id="i9" role="2Oq$k0" />
                <node concept="2OwXpG" id="ia" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="i8" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="h$" role="3cqZAp">
            <node concept="37vLTI" id="ib" role="3clFbG">
              <node concept="Xl_RD" id="ic" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="id" role="37vLTJ">
                <node concept="Xjq3P" id="ie" role="2Oq$k0" />
                <node concept="2OwXpG" id="if" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h_" role="3cqZAp">
            <node concept="37vLTI" id="ig" role="3clFbG">
              <node concept="Xl_RD" id="ih" role="37vLTx">
                <property role="Xl_RC" value="2073504467210336494" />
              </node>
              <node concept="2OqwBi" id="ii" role="37vLTJ">
                <node concept="Xjq3P" id="ij" role="2Oq$k0" />
                <node concept="2OwXpG" id="ik" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="hq" role="1B3o_S" />
        <node concept="3cqZAl" id="hr" role="3clF45" />
      </node>
      <node concept="3clFb_" id="hj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="il" role="3clF47">
          <uo k="s:originTrace" v="n:2073504467210336499" />
          <node concept="3clFbF" id="ir" role="3cqZAp">
            <uo k="s:originTrace" v="n:3453667744252461014" />
            <node concept="2pJPEk" id="is" role="3clFbG">
              <uo k="s:originTrace" v="n:3453667744252461015" />
              <node concept="2pJPED" id="it" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                <uo k="s:originTrace" v="n:3453667744252461192" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="im" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="iu" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="in" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="iv" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="io" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="iw" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="ip" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="iq" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="hk" role="1B3o_S" />
      <node concept="3uibUv" id="hl" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="hm" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="ix" role="1B3o_S" />
        <node concept="3clFbS" id="iy" role="3clF47">
          <uo k="s:originTrace" v="n:3453667744252244082" />
          <node concept="3clFbF" id="iC" role="3cqZAp">
            <uo k="s:originTrace" v="n:3453667744252256226" />
            <node concept="22lmx$" id="iD" role="3clFbG">
              <uo k="s:originTrace" v="n:3453667744252259545" />
              <node concept="3fqX7Q" id="iE" role="3uHU7w">
                <uo k="s:originTrace" v="n:3453667744252260071" />
                <node concept="2OqwBi" id="iG" role="3fr31v">
                  <uo k="s:originTrace" v="n:3453667744252252719" />
                  <node concept="2YIFZM" id="iH" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="iI" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="iJ" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252253668" />
                    </node>
                    <node concept="2pJPEk" id="iK" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252254625" />
                      <node concept="2pJPED" id="iL" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                        <uo k="s:originTrace" v="n:3453667744252254626" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="iF" role="3uHU7B">
                <uo k="s:originTrace" v="n:3453667744252256222" />
                <node concept="2OqwBi" id="iM" role="3fr31v">
                  <uo k="s:originTrace" v="n:3453667744252249103" />
                  <node concept="2YIFZM" id="iN" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="iO" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjfiJ" id="iP" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252249104" />
                    </node>
                    <node concept="2pJPEk" id="iQ" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252249105" />
                      <node concept="2pJPED" id="iR" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                        <uo k="s:originTrace" v="n:3453667744252249106" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="iz" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="iS" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="i$" role="3clF45" />
        <node concept="37vLTG" id="i_" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="iT" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="iA" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="iU" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="iB" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="iV" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="iW" role="1B3o_S" />
        <node concept="3cqZAl" id="iX" role="3clF45" />
        <node concept="37vLTG" id="iY" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="j1" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="iZ" role="3clF47">
          <node concept="3clFbF" id="j2" role="3cqZAp">
            <node concept="2OqwBi" id="j3" role="3clFbG">
              <node concept="37vLTw" id="j4" role="2Oq$k0">
                <ref role="3cqZAo" node="iY" resolve="producer" />
              </node>
              <node concept="liA8E" id="j5" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="j6" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="j7" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="j0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9c" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_c" />
      <node concept="3clFbW" id="j8" role="jymVt">
        <node concept="37vLTG" id="je" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="ji" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="jf" role="3clF47">
          <node concept="3clFbF" id="jj" role="3cqZAp">
            <node concept="37vLTI" id="js" role="3clFbG">
              <node concept="2pJPEk" id="jt" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467211045082" />
                <node concept="2pJPED" id="jv" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                  <uo k="s:originTrace" v="n:2073504467211045083" />
                </node>
              </node>
              <node concept="2OqwBi" id="ju" role="37vLTJ">
                <node concept="2OwXpG" id="jw" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="jx" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jk" role="3cqZAp">
            <node concept="37vLTI" id="jy" role="3clFbG">
              <node concept="2OqwBi" id="jz" role="37vLTJ">
                <node concept="2OwXpG" id="j_" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="jA" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="j$" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467211045090" />
                <node concept="2pJPED" id="jB" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                  <uo k="s:originTrace" v="n:2073504467211045091" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jl" role="3cqZAp">
            <node concept="37vLTI" id="jC" role="3clFbG">
              <node concept="37vLTw" id="jD" role="37vLTx">
                <ref role="3cqZAo" node="je" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="jE" role="37vLTJ">
                <node concept="2OwXpG" id="jF" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="jG" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jm" role="3cqZAp">
            <node concept="37vLTI" id="jH" role="3clFbG">
              <node concept="3clFbT" id="jI" role="37vLTx" />
              <node concept="2OqwBi" id="jJ" role="37vLTJ">
                <node concept="2OwXpG" id="jK" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="jL" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jn" role="3cqZAp">
            <node concept="37vLTI" id="jM" role="3clFbG">
              <node concept="2OqwBi" id="jN" role="37vLTJ">
                <node concept="Xjq3P" id="jP" role="2Oq$k0" />
                <node concept="2OwXpG" id="jQ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="jO" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="jo" role="3cqZAp">
            <node concept="37vLTI" id="jR" role="3clFbG">
              <node concept="2OqwBi" id="jS" role="37vLTJ">
                <node concept="2OwXpG" id="jU" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="jV" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="jT" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="jp" role="3cqZAp">
            <node concept="37vLTI" id="jW" role="3clFbG">
              <node concept="2OqwBi" id="jX" role="37vLTJ">
                <node concept="Xjq3P" id="jZ" role="2Oq$k0" />
                <node concept="2OwXpG" id="k0" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="jY" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="jq" role="3cqZAp">
            <node concept="37vLTI" id="k1" role="3clFbG">
              <node concept="Xl_RD" id="k2" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="k3" role="37vLTJ">
                <node concept="Xjq3P" id="k4" role="2Oq$k0" />
                <node concept="2OwXpG" id="k5" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jr" role="3cqZAp">
            <node concept="37vLTI" id="k6" role="3clFbG">
              <node concept="Xl_RD" id="k7" role="37vLTx">
                <property role="Xl_RC" value="2073504467211045081" />
              </node>
              <node concept="2OqwBi" id="k8" role="37vLTJ">
                <node concept="Xjq3P" id="k9" role="2Oq$k0" />
                <node concept="2OwXpG" id="ka" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="jg" role="1B3o_S" />
        <node concept="3cqZAl" id="jh" role="3clF45" />
      </node>
      <node concept="3clFb_" id="j9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="kb" role="3clF47">
          <uo k="s:originTrace" v="n:2073504467211045086" />
          <node concept="3clFbF" id="kh" role="3cqZAp">
            <uo k="s:originTrace" v="n:2073504467211045087" />
            <node concept="2pJPEk" id="ki" role="3clFbG">
              <uo k="s:originTrace" v="n:2073504467211045088" />
              <node concept="2pJPED" id="kj" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                <uo k="s:originTrace" v="n:2073504467211045089" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kc" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="kk" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="kd" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="kl" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ke" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="km" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="kf" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="kg" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="ja" role="1B3o_S" />
      <node concept="3uibUv" id="jb" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="jc" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="kn" role="1B3o_S" />
        <node concept="3clFbS" id="ko" role="3clF47">
          <uo k="s:originTrace" v="n:3453667744252266999" />
          <node concept="3clFbF" id="ku" role="3cqZAp">
            <uo k="s:originTrace" v="n:3453667744252267544" />
            <node concept="22lmx$" id="kv" role="3clFbG">
              <uo k="s:originTrace" v="n:3453667744252267545" />
              <node concept="3fqX7Q" id="kw" role="3uHU7w">
                <uo k="s:originTrace" v="n:3453667744252267546" />
                <node concept="2OqwBi" id="ky" role="3fr31v">
                  <uo k="s:originTrace" v="n:3453667744252267547" />
                  <node concept="2YIFZM" id="kz" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="k$" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="k_" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252267548" />
                    </node>
                    <node concept="2pJPEk" id="kA" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252267549" />
                      <node concept="2pJPED" id="kB" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                        <uo k="s:originTrace" v="n:3453667744252269570" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="kx" role="3uHU7B">
                <uo k="s:originTrace" v="n:3453667744252267551" />
                <node concept="2OqwBi" id="kC" role="3fr31v">
                  <uo k="s:originTrace" v="n:3453667744252267552" />
                  <node concept="2YIFZM" id="kD" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="kE" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjfiJ" id="kF" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252267553" />
                    </node>
                    <node concept="2pJPEk" id="kG" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252267554" />
                      <node concept="2pJPED" id="kH" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                        <uo k="s:originTrace" v="n:3453667744252268568" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kp" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="kI" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="kq" role="3clF45" />
        <node concept="37vLTG" id="kr" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="kJ" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="ks" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="kK" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="kt" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="kL" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="kM" role="1B3o_S" />
        <node concept="3cqZAl" id="kN" role="3clF45" />
        <node concept="37vLTG" id="kO" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="kR" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="kP" role="3clF47">
          <node concept="3clFbF" id="kS" role="3cqZAp">
            <node concept="2OqwBi" id="kT" role="3clFbG">
              <node concept="37vLTw" id="kU" role="2Oq$k0">
                <ref role="3cqZAo" node="kO" resolve="producer" />
              </node>
              <node concept="liA8E" id="kV" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="kW" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="kX" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9d" role="1B3o_S" />
    <node concept="3uibUv" id="9e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="kY">
    <property role="TrG5h" value="typeof_ArithmeticSimpleMathExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467208952445" />
    <node concept="3clFbW" id="kZ" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208952445" />
      <node concept="3clFbS" id="l7" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
      <node concept="3Tm1VV" id="l8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
      <node concept="3cqZAl" id="l9" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
    </node>
    <node concept="3clFb_" id="l0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467208952445" />
      <node concept="3cqZAl" id="la" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
      <node concept="37vLTG" id="lb" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="3Tqbb2" id="lg" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208952445" />
        </node>
      </node>
      <node concept="37vLTG" id="lc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="3uibUv" id="lh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208952445" />
        </node>
      </node>
      <node concept="37vLTG" id="ld" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="3uibUv" id="li" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208952445" />
        </node>
      </node>
      <node concept="3clFbS" id="le" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208952446" />
        <node concept="9aQIb" id="lj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210590367" />
          <node concept="3clFbS" id="lp" role="9aQI4">
            <node concept="3cpWs8" id="lr" role="3cqZAp">
              <node concept="3cpWsn" id="lu" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="lv" role="33vP2m">
                  <ref role="3cqZAo" node="lb" resolve="expression" />
                  <uo k="s:originTrace" v="n:2073504467210590371" />
                  <node concept="6wLe0" id="lx" role="lGtFl">
                    <property role="6wLej" value="2073504467210590367" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ls" role="3cqZAp">
              <node concept="3cpWsn" id="ly" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lz" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="l$" role="33vP2m">
                  <node concept="1pGfFk" id="l_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lA" role="37wK5m">
                      <ref role="3cqZAo" node="lu" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lB" role="37wK5m" />
                    <node concept="Xl_RD" id="lC" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lD" role="37wK5m">
                      <property role="Xl_RC" value="2073504467210590367" />
                    </node>
                    <node concept="3cmrfG" id="lE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="lF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lt" role="3cqZAp">
              <node concept="2OqwBi" id="lG" role="3clFbG">
                <node concept="3VmV3z" id="lH" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="lI" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="lK" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210590369" />
                    <node concept="3uibUv" id="lP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="lQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467210590370" />
                      <node concept="3VmV3z" id="lR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="lV" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="lZ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lW" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lX" role="37wK5m">
                          <property role="Xl_RC" value="2073504467210590370" />
                        </node>
                        <node concept="3clFbT" id="lY" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="lT" role="lGtFl">
                        <property role="6wLej" value="2073504467210590370" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="lL" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210590372" />
                    <node concept="3uibUv" id="m0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="m1" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467210590373" />
                      <node concept="2pJPED" id="m2" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                        <uo k="s:originTrace" v="n:2073504467210590374" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="lM" role="37wK5m" />
                  <node concept="3clFbT" id="lN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="lO" role="37wK5m">
                    <ref role="3cqZAo" node="ly" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lq" role="lGtFl">
            <property role="6wLej" value="2073504467210590367" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="lk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209636577" />
          <node concept="3clFbS" id="m3" role="9aQI4">
            <node concept="3cpWs8" id="m5" role="3cqZAp">
              <node concept="3cpWsn" id="m8" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="m9" role="33vP2m">
                  <uo k="s:originTrace" v="n:2073504467209636584" />
                  <node concept="3TrEf2" id="mb" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
                    <uo k="s:originTrace" v="n:2073504467209636585" />
                  </node>
                  <node concept="37vLTw" id="mc" role="2Oq$k0">
                    <ref role="3cqZAo" node="lb" resolve="expression" />
                    <uo k="s:originTrace" v="n:2073504467209636586" />
                  </node>
                  <node concept="6wLe0" id="md" role="lGtFl">
                    <property role="6wLej" value="2073504467209636577" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ma" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="m6" role="3cqZAp">
              <node concept="3cpWsn" id="me" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mf" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mg" role="33vP2m">
                  <node concept="1pGfFk" id="mh" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mi" role="37wK5m">
                      <ref role="3cqZAo" node="m8" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mj" role="37wK5m" />
                    <node concept="Xl_RD" id="mk" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ml" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209636577" />
                    </node>
                    <node concept="3cmrfG" id="mm" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mn" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m7" role="3cqZAp">
              <node concept="2OqwBi" id="mo" role="3clFbG">
                <node concept="3VmV3z" id="mp" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mr" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="mq" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="ms" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209636582" />
                    <node concept="3uibUv" id="mx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="my" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209636583" />
                      <node concept="3VmV3z" id="mz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="m$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="mB" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="mF" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mC" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mD" role="37wK5m">
                          <property role="Xl_RC" value="2073504467209636583" />
                        </node>
                        <node concept="3clFbT" id="mE" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="m_" role="lGtFl">
                        <property role="6wLej" value="2073504467209636583" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="mt" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209636579" />
                    <node concept="3uibUv" id="mG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="mH" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209636580" />
                      <node concept="2pJPED" id="mI" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                        <uo k="s:originTrace" v="n:2073504467210090520" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="mu" role="37wK5m" />
                  <node concept="3clFbT" id="mv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="mw" role="37wK5m">
                    <ref role="3cqZAo" node="me" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="m4" role="lGtFl">
            <property role="6wLej" value="2073504467209636577" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="ll" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209636988" />
          <node concept="3clFbS" id="mJ" role="9aQI4">
            <node concept="3cpWs8" id="mL" role="3cqZAp">
              <node concept="3cpWsn" id="mO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="mP" role="33vP2m">
                  <uo k="s:originTrace" v="n:2073504467209636995" />
                  <node concept="3TrEf2" id="mR" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                    <uo k="s:originTrace" v="n:2073504467209636996" />
                  </node>
                  <node concept="37vLTw" id="mS" role="2Oq$k0">
                    <ref role="3cqZAo" node="lb" resolve="expression" />
                    <uo k="s:originTrace" v="n:2073504467209636997" />
                  </node>
                  <node concept="6wLe0" id="mT" role="lGtFl">
                    <property role="6wLej" value="2073504467209636988" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mM" role="3cqZAp">
              <node concept="3cpWsn" id="mU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mW" role="33vP2m">
                  <node concept="1pGfFk" id="mX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mY" role="37wK5m">
                      <ref role="3cqZAo" node="mO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mZ" role="37wK5m" />
                    <node concept="Xl_RD" id="n0" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="n1" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209636988" />
                    </node>
                    <node concept="3cmrfG" id="n2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="n3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mN" role="3cqZAp">
              <node concept="2OqwBi" id="n4" role="3clFbG">
                <node concept="3VmV3z" id="n5" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="n7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="n6" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="n8" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209636993" />
                    <node concept="3uibUv" id="nd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ne" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209636994" />
                      <node concept="3VmV3z" id="nf" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ni" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ng" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="nj" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="nn" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="nk" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nl" role="37wK5m">
                          <property role="Xl_RC" value="2073504467209636994" />
                        </node>
                        <node concept="3clFbT" id="nm" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="nh" role="lGtFl">
                        <property role="6wLej" value="2073504467209636994" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="n9" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209636990" />
                    <node concept="3uibUv" id="no" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="np" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209636991" />
                      <node concept="2pJPED" id="nq" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                        <uo k="s:originTrace" v="n:2073504467210090558" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="na" role="37wK5m" />
                  <node concept="3clFbT" id="nb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="nc" role="37wK5m">
                    <ref role="3cqZAo" node="mU" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mK" role="lGtFl">
            <property role="6wLej" value="2073504467209636988" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="lm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210090634" />
        </node>
        <node concept="9aQIb" id="ln" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387988544209571096" />
          <node concept="3clFbS" id="nr" role="9aQI4">
            <node concept="3cpWs8" id="nt" role="3cqZAp">
              <node concept="3cpWsn" id="nv" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="leftType" />
                <node concept="3uibUv" id="nw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="nx" role="33vP2m">
                  <uo k="s:originTrace" v="n:1387988544209571129" />
                  <node concept="3VmV3z" id="ny" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="n_" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nz" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="nA" role="37wK5m">
                      <uo k="s:originTrace" v="n:1387988544209571130" />
                      <node concept="3TrEf2" id="nE" role="2OqNvi">
                        <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
                        <uo k="s:originTrace" v="n:2073504467210066313" />
                      </node>
                      <node concept="37vLTw" id="nF" role="2Oq$k0">
                        <ref role="3cqZAo" node="lb" resolve="expression" />
                        <uo k="s:originTrace" v="n:2073504467210052163" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="nB" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nC" role="37wK5m">
                      <property role="Xl_RC" value="1387988544209571129" />
                    </node>
                    <node concept="3clFbT" id="nD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="n$" role="lGtFl">
                    <property role="6wLej" value="1387988544209571129" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nu" role="3cqZAp">
              <node concept="2OqwBi" id="nG" role="3clFbG">
                <node concept="3VmV3z" id="nH" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="nI" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="nK" role="37wK5m">
                    <ref role="3cqZAo" node="nv" resolve="leftType" />
                  </node>
                  <node concept="2ShNRf" id="nL" role="37wK5m">
                    <node concept="YeOm9" id="nQ" role="2ShVmc">
                      <node concept="1Y3b0j" id="nR" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="nS" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="nU" role="1B3o_S" />
                          <node concept="3cqZAl" id="nV" role="3clF45" />
                          <node concept="3clFbS" id="nW" role="3clF47">
                            <uo k="s:originTrace" v="n:1387988544209571097" />
                            <node concept="9aQIb" id="nX" role="3cqZAp">
                              <uo k="s:originTrace" v="n:1387988544209571098" />
                              <node concept="3clFbS" id="nY" role="9aQI4">
                                <node concept="3cpWs8" id="o0" role="3cqZAp">
                                  <node concept="3cpWsn" id="o2" role="3cpWs9">
                                    <property role="3TUv4t" value="true" />
                                    <property role="TrG5h" value="rightType" />
                                    <node concept="3uibUv" id="o3" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2OqwBi" id="o4" role="33vP2m">
                                      <uo k="s:originTrace" v="n:1387988544209571123" />
                                      <node concept="3VmV3z" id="o5" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="o8" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="o6" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                        <node concept="2OqwBi" id="o9" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1387988544209571124" />
                                          <node concept="3TrEf2" id="od" role="2OqNvi">
                                            <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                                            <uo k="s:originTrace" v="n:2073504467210071746" />
                                          </node>
                                          <node concept="37vLTw" id="oe" role="2Oq$k0">
                                            <ref role="3cqZAo" node="lb" resolve="expression" />
                                            <uo k="s:originTrace" v="n:2073504467210056283" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="oa" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="ob" role="37wK5m">
                                          <property role="Xl_RC" value="1387988544209571123" />
                                        </node>
                                        <node concept="3clFbT" id="oc" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="o7" role="lGtFl">
                                        <property role="6wLej" value="1387988544209571123" />
                                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="o1" role="3cqZAp">
                                  <node concept="2OqwBi" id="of" role="3clFbG">
                                    <node concept="3VmV3z" id="og" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="oi" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="oh" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                                      <node concept="37vLTw" id="oj" role="37wK5m">
                                        <ref role="3cqZAo" node="o2" resolve="rightType" />
                                      </node>
                                      <node concept="2ShNRf" id="ok" role="37wK5m">
                                        <node concept="YeOm9" id="op" role="2ShVmc">
                                          <node concept="1Y3b0j" id="oq" role="YeSDq">
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3clFb_" id="or" role="jymVt">
                                              <property role="TrG5h" value="run" />
                                              <node concept="3Tm1VV" id="ot" role="1B3o_S" />
                                              <node concept="3cqZAl" id="ou" role="3clF45" />
                                              <node concept="3clFbS" id="ov" role="3clF47">
                                                <uo k="s:originTrace" v="n:1387988544209571099" />
                                                <node concept="3cpWs8" id="ow" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:1387988544209571100" />
                                                  <node concept="3cpWsn" id="oy" role="3cpWs9">
                                                    <property role="TrG5h" value="opType" />
                                                    <uo k="s:originTrace" v="n:1387988544209571101" />
                                                    <node concept="3Tqbb2" id="oz" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:1387988544209571102" />
                                                    </node>
                                                    <node concept="2OqwBi" id="o$" role="33vP2m">
                                                      <uo k="s:originTrace" v="n:1387988544209571103" />
                                                      <node concept="3VmV3z" id="o_" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="oB" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="oA" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getOverloadedOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOverloadedOperationType" />
                                                        <node concept="37vLTw" id="oC" role="37wK5m">
                                                          <ref role="3cqZAo" node="lb" resolve="expression" />
                                                          <uo k="s:originTrace" v="n:2073504467210059405" />
                                                        </node>
                                                        <node concept="2OqwBi" id="oD" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:1387988544209571105" />
                                                          <node concept="3VmV3z" id="oG" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="oI" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="oH" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="oJ" role="37wK5m">
                                                              <property role="3VnrPo" value="leftType" />
                                                              <node concept="3uibUv" id="oK" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="oE" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:1387988544209571106" />
                                                          <node concept="3VmV3z" id="oL" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="oN" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="oM" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="oO" role="37wK5m">
                                                              <property role="3VnrPo" value="rightType" />
                                                              <node concept="3uibUv" id="oP" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2ShNRf" id="oF" role="37wK5m">
                                                          <node concept="YeOm9" id="oQ" role="2ShVmc">
                                                            <node concept="1Y3b0j" id="oR" role="YeSDq">
                                                              <property role="2bfB8j" value="true" />
                                                              <ref role="1Y3XeK" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                              <node concept="3Tm1VV" id="oS" role="1B3o_S" />
                                                              <node concept="3clFb_" id="oT" role="jymVt">
                                                                <property role="1EzhhJ" value="false" />
                                                                <property role="TrG5h" value="produceWarning" />
                                                                <property role="DiZV1" value="false" />
                                                                <node concept="37vLTG" id="oU" role="3clF46">
                                                                  <property role="TrG5h" value="modelId" />
                                                                  <node concept="3uibUv" id="oZ" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTG" id="oV" role="3clF46">
                                                                  <property role="TrG5h" value="ruleId" />
                                                                  <node concept="3uibUv" id="p0" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3Tm1VV" id="oW" role="1B3o_S" />
                                                                <node concept="3cqZAl" id="oX" role="3clF45" />
                                                                <node concept="3clFbS" id="oY" role="3clF47">
                                                                  <node concept="3clFbF" id="p1" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="p3" role="3clFbG">
                                                                      <node concept="3VmV3z" id="p4" role="2Oq$k0">
                                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                                        <node concept="3uibUv" id="p6" role="3Vn4Tt">
                                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="p5" role="2OqNvi">
                                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                                                        <node concept="37vLTw" id="p7" role="37wK5m">
                                                                          <ref role="3cqZAo" node="lb" resolve="expression" />
                                                                          <uo k="s:originTrace" v="n:2073504467210059405" />
                                                                        </node>
                                                                        <node concept="Xl_RD" id="p8" role="37wK5m">
                                                                          <property role="Xl_RC" value="coflicting rules for overloaded operation type" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="p9" role="37wK5m">
                                                                          <ref role="3cqZAo" node="oU" resolve="modelId" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="pa" role="37wK5m">
                                                                          <ref role="3cqZAo" node="oV" resolve="ruleId" />
                                                                        </node>
                                                                        <node concept="10Nm6u" id="pb" role="37wK5m" />
                                                                        <node concept="2ShNRf" id="pc" role="37wK5m">
                                                                          <node concept="1pGfFk" id="pd" role="2ShVmc">
                                                                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbH" id="p2" role="3cqZAp" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="ox" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:1387988544209571107" />
                                                  <node concept="3clFbS" id="pe" role="3clFbx">
                                                    <uo k="s:originTrace" v="n:1387988544209571108" />
                                                    <node concept="9aQIb" id="ph" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:1387988544209571109" />
                                                      <node concept="3clFbS" id="pi" role="9aQI4">
                                                        <node concept="3cpWs8" id="pk" role="3cqZAp">
                                                          <node concept="3cpWsn" id="pn" role="3cpWs9">
                                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                            <node concept="37vLTw" id="po" role="33vP2m">
                                                              <ref role="3cqZAo" node="lb" resolve="expression" />
                                                              <uo k="s:originTrace" v="n:2073504467210074739" />
                                                              <node concept="6wLe0" id="pq" role="lGtFl">
                                                                <property role="6wLej" value="1387988544209571109" />
                                                                <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                              </node>
                                                            </node>
                                                            <node concept="3uibUv" id="pp" role="1tU5fm">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs8" id="pl" role="3cqZAp">
                                                          <node concept="3cpWsn" id="pr" role="3cpWs9">
                                                            <property role="TrG5h" value="_info_12389875345" />
                                                            <node concept="3uibUv" id="ps" role="1tU5fm">
                                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                            </node>
                                                            <node concept="2ShNRf" id="pt" role="33vP2m">
                                                              <node concept="1pGfFk" id="pu" role="2ShVmc">
                                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                                <node concept="37vLTw" id="pv" role="37wK5m">
                                                                  <ref role="3cqZAo" node="pn" resolve="_nodeToCheck_1029348928467" />
                                                                </node>
                                                                <node concept="10Nm6u" id="pw" role="37wK5m" />
                                                                <node concept="Xl_RD" id="px" role="37wK5m">
                                                                  <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                </node>
                                                                <node concept="Xl_RD" id="py" role="37wK5m">
                                                                  <property role="Xl_RC" value="1387988544209571109" />
                                                                </node>
                                                                <node concept="3cmrfG" id="pz" role="37wK5m">
                                                                  <property role="3cmrfH" value="0" />
                                                                </node>
                                                                <node concept="10Nm6u" id="p$" role="37wK5m" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="pm" role="3cqZAp">
                                                          <node concept="2OqwBi" id="p_" role="3clFbG">
                                                            <node concept="3VmV3z" id="pA" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="pC" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="pB" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                              <node concept="10QFUN" id="pD" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:1387988544209571112" />
                                                                <node concept="3uibUv" id="pG" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="2OqwBi" id="pH" role="10QFUP">
                                                                  <uo k="s:originTrace" v="n:1387988544209571113" />
                                                                  <node concept="3VmV3z" id="pI" role="2Oq$k0">
                                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                                    <node concept="3uibUv" id="pL" role="3Vn4Tt">
                                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="pJ" role="2OqNvi">
                                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                    <node concept="3VmV3z" id="pM" role="37wK5m">
                                                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                      <node concept="3uibUv" id="pQ" role="3Vn4Tt">
                                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="Xl_RD" id="pN" role="37wK5m">
                                                                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="pO" role="37wK5m">
                                                                      <property role="Xl_RC" value="1387988544209571113" />
                                                                    </node>
                                                                    <node concept="3clFbT" id="pP" role="37wK5m">
                                                                      <property role="3clFbU" value="true" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="6wLe0" id="pK" role="lGtFl">
                                                                    <property role="6wLej" value="1387988544209571113" />
                                                                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="10QFUN" id="pE" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:1387988544209571110" />
                                                                <node concept="3uibUv" id="pR" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="37vLTw" id="pS" role="10QFUP">
                                                                  <ref role="3cqZAo" node="oy" resolve="opType" />
                                                                  <uo k="s:originTrace" v="n:4265636116363101267" />
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="pF" role="37wK5m">
                                                                <ref role="3cqZAo" node="pr" resolve="_info_12389875345" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="6wLe0" id="pj" role="lGtFl">
                                                        <property role="6wLej" value="1387988544209571109" />
                                                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="pf" role="3clFbw">
                                                    <uo k="s:originTrace" v="n:1387988544209571115" />
                                                    <node concept="37vLTw" id="pT" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="oy" resolve="opType" />
                                                      <uo k="s:originTrace" v="n:4265636116363108879" />
                                                    </node>
                                                    <node concept="3x8VRR" id="pU" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:1387988544209571117" />
                                                    </node>
                                                  </node>
                                                  <node concept="9aQIb" id="pg" role="9aQIa">
                                                    <uo k="s:originTrace" v="n:1387988544209571118" />
                                                    <node concept="3clFbS" id="pV" role="9aQI4">
                                                      <uo k="s:originTrace" v="n:1387988544209571119" />
                                                      <node concept="9aQIb" id="pW" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:1387988544209571120" />
                                                        <node concept="3clFbS" id="pX" role="9aQI4">
                                                          <node concept="3cpWs8" id="pZ" role="3cqZAp">
                                                            <node concept="3cpWsn" id="q1" role="3cpWs9">
                                                              <property role="TrG5h" value="errorTarget" />
                                                              <property role="3TUv4t" value="true" />
                                                              <node concept="3uibUv" id="q2" role="1tU5fm">
                                                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                              </node>
                                                              <node concept="2ShNRf" id="q3" role="33vP2m">
                                                                <node concept="1pGfFk" id="q4" role="2ShVmc">
                                                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWs8" id="q0" role="3cqZAp">
                                                            <node concept="3cpWsn" id="q5" role="3cpWs9">
                                                              <property role="TrG5h" value="_reporter_2309309498" />
                                                              <node concept="3uibUv" id="q6" role="1tU5fm">
                                                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                              </node>
                                                              <node concept="2OqwBi" id="q7" role="33vP2m">
                                                                <node concept="3VmV3z" id="q8" role="2Oq$k0">
                                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                                  <node concept="3uibUv" id="qa" role="3Vn4Tt">
                                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="q9" role="2OqNvi">
                                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                                  <node concept="37vLTw" id="qb" role="37wK5m">
                                                                    <ref role="3cqZAo" node="lb" resolve="expression" />
                                                                    <uo k="s:originTrace" v="n:2073504467210081545" />
                                                                  </node>
                                                                  <node concept="3cpWs3" id="qc" role="37wK5m">
                                                                    <uo k="s:originTrace" v="n:5104703949834061290" />
                                                                    <node concept="Xl_RD" id="qh" role="3uHU7w">
                                                                      <property role="Xl_RC" value="'" />
                                                                      <uo k="s:originTrace" v="n:5104703949834061293" />
                                                                    </node>
                                                                    <node concept="3cpWs3" id="qi" role="3uHU7B">
                                                                      <uo k="s:originTrace" v="n:5104703949833899815" />
                                                                      <node concept="3cpWs3" id="qj" role="3uHU7B">
                                                                        <uo k="s:originTrace" v="n:5104703949833899791" />
                                                                        <node concept="3cpWs3" id="ql" role="3uHU7B">
                                                                          <uo k="s:originTrace" v="n:5104703949833899760" />
                                                                          <node concept="3cpWs3" id="qn" role="3uHU7B">
                                                                            <uo k="s:originTrace" v="n:5104703949833899737" />
                                                                            <node concept="3cpWs3" id="qp" role="3uHU7B">
                                                                              <uo k="s:originTrace" v="n:5104703949833899731" />
                                                                              <node concept="2OqwBi" id="qr" role="3uHU7w">
                                                                                <uo k="s:originTrace" v="n:2886182022231836560" />
                                                                                <node concept="37vLTw" id="qt" role="2Oq$k0">
                                                                                  <ref role="3cqZAo" node="lb" resolve="expression" />
                                                                                  <uo k="s:originTrace" v="n:2073504467210078133" />
                                                                                </node>
                                                                                <node concept="3TrcHB" id="qu" role="2OqNvi">
                                                                                  <ref role="3TsBF5" to="vpmn:1N6$leSa9jE" resolve="operator" />
                                                                                  <uo k="s:originTrace" v="n:2073504467210192689" />
                                                                                </node>
                                                                              </node>
                                                                              <node concept="Xl_RD" id="qs" role="3uHU7B">
                                                                                <property role="Xl_RC" value="Operator '" />
                                                                                <uo k="s:originTrace" v="n:1387988544209571121" />
                                                                              </node>
                                                                            </node>
                                                                            <node concept="Xl_RD" id="qq" role="3uHU7w">
                                                                              <property role="Xl_RC" value="' cannot be applied to '" />
                                                                              <uo k="s:originTrace" v="n:5104703949833899734" />
                                                                            </node>
                                                                          </node>
                                                                          <node concept="2OqwBi" id="qo" role="3uHU7w">
                                                                            <uo k="s:originTrace" v="n:5104703949833899818" />
                                                                            <node concept="3VmV3z" id="qv" role="2Oq$k0">
                                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                                              <node concept="3uibUv" id="qx" role="3Vn4Tt">
                                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                              </node>
                                                                            </node>
                                                                            <node concept="liA8E" id="qw" role="2OqNvi">
                                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                                              <node concept="3VmV3z" id="qy" role="37wK5m">
                                                                                <property role="3VnrPo" value="leftType" />
                                                                                <node concept="3uibUv" id="qz" role="3Vn4Tt">
                                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="Xl_RD" id="qm" role="3uHU7w">
                                                                          <property role="Xl_RC" value="', '" />
                                                                          <uo k="s:originTrace" v="n:5104703949833899794" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="2OqwBi" id="qk" role="3uHU7w">
                                                                        <uo k="s:originTrace" v="n:5104703949833899819" />
                                                                        <node concept="3VmV3z" id="q$" role="2Oq$k0">
                                                                          <property role="3VnrPo" value="typeCheckingContext" />
                                                                          <node concept="3uibUv" id="qA" role="3Vn4Tt">
                                                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="liA8E" id="q_" role="2OqNvi">
                                                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                                          <node concept="3VmV3z" id="qB" role="37wK5m">
                                                                            <property role="3VnrPo" value="rightType" />
                                                                            <node concept="3uibUv" id="qC" role="3Vn4Tt">
                                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Xl_RD" id="qd" role="37wK5m">
                                                                    <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="qe" role="37wK5m">
                                                                    <property role="Xl_RC" value="1387988544209571120" />
                                                                  </node>
                                                                  <node concept="10Nm6u" id="qf" role="37wK5m" />
                                                                  <node concept="37vLTw" id="qg" role="37wK5m">
                                                                    <ref role="3cqZAo" node="q1" resolve="errorTarget" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="6wLe0" id="pY" role="lGtFl">
                                                          <property role="6wLej" value="1387988544209571120" />
                                                          <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="os" role="1B3o_S" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="ol" role="37wK5m">
                                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="om" role="37wK5m">
                                        <property role="Xl_RC" value="1387988544209571098" />
                                      </node>
                                      <node concept="3clFbT" id="on" role="37wK5m" />
                                      <node concept="3clFbT" id="oo" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="nZ" role="lGtFl">
                                <property role="6wLej" value="1387988544209571098" />
                                <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="nT" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="nM" role="37wK5m">
                    <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="nN" role="37wK5m">
                    <property role="Xl_RC" value="1387988544209571096" />
                  </node>
                  <node concept="3clFbT" id="nO" role="37wK5m" />
                  <node concept="3clFbT" id="nP" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ns" role="lGtFl">
            <property role="6wLej" value="1387988544209571096" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="lo" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210047125" />
        </node>
      </node>
      <node concept="3Tm1VV" id="lf" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
    </node>
    <node concept="3clFb_" id="l1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208952445" />
      <node concept="3bZ5Sz" id="qD" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
      <node concept="3clFbS" id="qE" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="3cpWs6" id="qG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208952445" />
          <node concept="35c_gC" id="qH" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
            <uo k="s:originTrace" v="n:2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qF" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
    </node>
    <node concept="3clFb_" id="l2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208952445" />
      <node concept="37vLTG" id="qI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="3Tqbb2" id="qM" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208952445" />
        </node>
      </node>
      <node concept="3clFbS" id="qJ" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="9aQIb" id="qN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208952445" />
          <node concept="3clFbS" id="qO" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208952445" />
            <node concept="3cpWs6" id="qP" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208952445" />
              <node concept="2ShNRf" id="qQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208952445" />
                <node concept="1pGfFk" id="qR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208952445" />
                  <node concept="2OqwBi" id="qS" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208952445" />
                    <node concept="2OqwBi" id="qU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208952445" />
                      <node concept="liA8E" id="qW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208952445" />
                      </node>
                      <node concept="2JrnkZ" id="qX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208952445" />
                        <node concept="37vLTw" id="qY" role="2JrQYb">
                          <ref role="3cqZAo" node="qI" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208952445" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208952445" />
                      <node concept="1rXfSq" id="qZ" role="37wK5m">
                        <ref role="37wK5l" node="l1" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208952445" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qT" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208952445" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
      <node concept="3Tm1VV" id="qL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
    </node>
    <node concept="3clFb_" id="l3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467208952445" />
      <node concept="3clFbS" id="r0" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="3cpWs6" id="r3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208952445" />
          <node concept="3clFbT" id="r4" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="r1" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
      <node concept="3Tm1VV" id="r2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
    </node>
    <node concept="3uibUv" id="l4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208952445" />
    </node>
    <node concept="3uibUv" id="l5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208952445" />
    </node>
    <node concept="3Tm1VV" id="l6" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208952445" />
    </node>
  </node>
  <node concept="312cEu" id="r5">
    <property role="TrG5h" value="typeof_LogicalSimpleMathExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467207965653" />
    <node concept="3clFbW" id="r6" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467207965653" />
      <node concept="3clFbS" id="re" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
      <node concept="3Tm1VV" id="rf" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
      <node concept="3cqZAl" id="rg" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
    </node>
    <node concept="3clFb_" id="r7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467207965653" />
      <node concept="3cqZAl" id="rh" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
      <node concept="37vLTG" id="ri" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="logicalExpression" />
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="3Tqbb2" id="rn" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467207965653" />
        </node>
      </node>
      <node concept="37vLTG" id="rj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="3uibUv" id="ro" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467207965653" />
        </node>
      </node>
      <node concept="37vLTG" id="rk" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="3uibUv" id="rp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467207965653" />
        </node>
      </node>
      <node concept="3clFbS" id="rl" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467207965917" />
        <node concept="9aQIb" id="rq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208033384" />
          <node concept="3clFbS" id="rt" role="9aQI4">
            <node concept="3cpWs8" id="rv" role="3cqZAp">
              <node concept="3cpWsn" id="ry" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="rz" role="33vP2m">
                  <uo k="s:originTrace" v="n:2073504467207966639" />
                  <node concept="3TrEf2" id="r_" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
                    <uo k="s:originTrace" v="n:2073504467208032648" />
                  </node>
                  <node concept="37vLTw" id="rA" role="2Oq$k0">
                    <ref role="3cqZAo" node="ri" resolve="logicalExpression" />
                    <uo k="s:originTrace" v="n:2073504467207966075" />
                  </node>
                  <node concept="6wLe0" id="rB" role="lGtFl">
                    <property role="6wLej" value="2073504467208033384" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="r$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rw" role="3cqZAp">
              <node concept="3cpWsn" id="rC" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rD" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rE" role="33vP2m">
                  <node concept="1pGfFk" id="rF" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rG" role="37wK5m">
                      <ref role="3cqZAo" node="ry" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rH" role="37wK5m" />
                    <node concept="Xl_RD" id="rI" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rJ" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208033384" />
                    </node>
                    <node concept="3cmrfG" id="rK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rx" role="3cqZAp">
              <node concept="2OqwBi" id="rM" role="3clFbG">
                <node concept="3VmV3z" id="rN" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rP" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="rO" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="rQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208033387" />
                    <node concept="3uibUv" id="rT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="rU" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467207966014" />
                      <node concept="3VmV3z" id="rV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="rZ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="s3" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="s0" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="s1" role="37wK5m">
                          <property role="Xl_RC" value="2073504467207966014" />
                        </node>
                        <node concept="3clFbT" id="s2" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="rX" role="lGtFl">
                        <property role="6wLej" value="2073504467207966014" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="rR" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208624600" />
                    <node concept="3uibUv" id="s4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="s5" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208624598" />
                      <node concept="2pJPED" id="s6" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                        <uo k="s:originTrace" v="n:2073504467208624599" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="rS" role="37wK5m">
                    <ref role="3cqZAo" node="rC" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ru" role="lGtFl">
            <property role="6wLej" value="2073504467208033384" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="rr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208094202" />
          <node concept="3clFbS" id="s7" role="9aQI4">
            <node concept="3cpWs8" id="s9" role="3cqZAp">
              <node concept="3cpWsn" id="sc" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="sd" role="33vP2m">
                  <uo k="s:originTrace" v="n:2073504467208094210" />
                  <node concept="3TrEf2" id="sf" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                    <uo k="s:originTrace" v="n:2073504467208098529" />
                  </node>
                  <node concept="37vLTw" id="sg" role="2Oq$k0">
                    <ref role="3cqZAo" node="ri" resolve="logicalExpression" />
                    <uo k="s:originTrace" v="n:2073504467208094212" />
                  </node>
                  <node concept="6wLe0" id="sh" role="lGtFl">
                    <property role="6wLej" value="2073504467208094202" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="se" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="sa" role="3cqZAp">
              <node concept="3cpWsn" id="si" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="sj" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sk" role="33vP2m">
                  <node concept="1pGfFk" id="sl" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="sm" role="37wK5m">
                      <ref role="3cqZAo" node="sc" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="sn" role="37wK5m" />
                    <node concept="Xl_RD" id="so" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="sp" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208094202" />
                    </node>
                    <node concept="3cmrfG" id="sq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="sr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sb" role="3cqZAp">
              <node concept="2OqwBi" id="ss" role="3clFbG">
                <node concept="3VmV3z" id="st" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sv" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="su" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="sw" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208094208" />
                    <node concept="3uibUv" id="sz" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="s$" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208094209" />
                      <node concept="3VmV3z" id="s_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="sD" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="sH" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="sE" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sF" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208094209" />
                        </node>
                        <node concept="3clFbT" id="sG" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="sB" role="lGtFl">
                        <property role="6wLej" value="2073504467208094209" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="sx" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208624702" />
                    <node concept="3uibUv" id="sI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="sJ" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208624700" />
                      <node concept="3zrR0B" id="sK" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2073504467208625077" />
                        <node concept="3Tqbb2" id="sL" role="3zrR0E">
                          <ref role="ehGHo" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                          <uo k="s:originTrace" v="n:2073504467208625079" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="sy" role="37wK5m">
                    <ref role="3cqZAo" node="si" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="s8" role="lGtFl">
            <property role="6wLej" value="2073504467208094202" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="rs" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208098709" />
          <node concept="3clFbS" id="sM" role="9aQI4">
            <node concept="3cpWs8" id="sO" role="3cqZAp">
              <node concept="3cpWsn" id="sR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="sS" role="33vP2m">
                  <ref role="3cqZAo" node="ri" resolve="logicalExpression" />
                  <uo k="s:originTrace" v="n:2073504467208098719" />
                  <node concept="6wLe0" id="sU" role="lGtFl">
                    <property role="6wLej" value="2073504467208098709" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="sT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="sP" role="3cqZAp">
              <node concept="3cpWsn" id="sV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="sW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sX" role="33vP2m">
                  <node concept="1pGfFk" id="sY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="sZ" role="37wK5m">
                      <ref role="3cqZAo" node="sR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="t0" role="37wK5m" />
                    <node concept="Xl_RD" id="t1" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="t2" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208098709" />
                    </node>
                    <node concept="3cmrfG" id="t3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="t4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sQ" role="3cqZAp">
              <node concept="2OqwBi" id="t5" role="3clFbG">
                <node concept="3VmV3z" id="t6" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="t8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="t7" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="t9" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208098715" />
                    <node concept="3uibUv" id="tc" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="td" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208098716" />
                      <node concept="3VmV3z" id="te" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="th" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="tf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ti" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="tm" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="tj" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tk" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208098716" />
                        </node>
                        <node concept="3clFbT" id="tl" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="tg" role="lGtFl">
                        <property role="6wLej" value="2073504467208098716" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ta" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208625163" />
                    <node concept="3uibUv" id="tn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="to" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208625164" />
                      <node concept="3zrR0B" id="tp" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2073504467208625165" />
                        <node concept="3Tqbb2" id="tq" role="3zrR0E">
                          <ref role="ehGHo" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                          <uo k="s:originTrace" v="n:2073504467208625166" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="tb" role="37wK5m">
                    <ref role="3cqZAo" node="sV" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="sN" role="lGtFl">
            <property role="6wLej" value="2073504467208098709" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rm" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
    </node>
    <node concept="3clFb_" id="r8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467207965653" />
      <node concept="3bZ5Sz" id="tr" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
      <node concept="3clFbS" id="ts" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="3cpWs6" id="tu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467207965653" />
          <node concept="35c_gC" id="tv" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7sI_" resolve="LogicalSimpleMathExpression" />
            <uo k="s:originTrace" v="n:2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tt" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
    </node>
    <node concept="3clFb_" id="r9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467207965653" />
      <node concept="37vLTG" id="tw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="3Tqbb2" id="t$" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467207965653" />
        </node>
      </node>
      <node concept="3clFbS" id="tx" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="9aQIb" id="t_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467207965653" />
          <node concept="3clFbS" id="tA" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467207965653" />
            <node concept="3cpWs6" id="tB" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467207965653" />
              <node concept="2ShNRf" id="tC" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467207965653" />
                <node concept="1pGfFk" id="tD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467207965653" />
                  <node concept="2OqwBi" id="tE" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467207965653" />
                    <node concept="2OqwBi" id="tG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467207965653" />
                      <node concept="liA8E" id="tI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467207965653" />
                      </node>
                      <node concept="2JrnkZ" id="tJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467207965653" />
                        <node concept="37vLTw" id="tK" role="2JrQYb">
                          <ref role="3cqZAo" node="tw" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467207965653" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467207965653" />
                      <node concept="1rXfSq" id="tL" role="37wK5m">
                        <ref role="37wK5l" node="r8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467207965653" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tF" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467207965653" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ty" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
      <node concept="3Tm1VV" id="tz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
    </node>
    <node concept="3clFb_" id="ra" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467207965653" />
      <node concept="3clFbS" id="tM" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="3cpWs6" id="tP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467207965653" />
          <node concept="3clFbT" id="tQ" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tN" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
      <node concept="3Tm1VV" id="tO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
    </node>
    <node concept="3uibUv" id="rb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467207965653" />
    </node>
    <node concept="3uibUv" id="rc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467207965653" />
    </node>
    <node concept="3Tm1VV" id="rd" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467207965653" />
    </node>
  </node>
  <node concept="312cEu" id="tR">
    <property role="TrG5h" value="typeof_NotSimpleMathExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467208515079" />
    <node concept="3clFbW" id="tS" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208515079" />
      <node concept="3clFbS" id="u0" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
      <node concept="3Tm1VV" id="u1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
      <node concept="3cqZAl" id="u2" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
    </node>
    <node concept="3clFb_" id="tT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467208515079" />
      <node concept="3cqZAl" id="u3" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
      <node concept="37vLTG" id="u4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="not" />
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="3Tqbb2" id="u9" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208515079" />
        </node>
      </node>
      <node concept="37vLTG" id="u5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="3uibUv" id="ua" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208515079" />
        </node>
      </node>
      <node concept="37vLTG" id="u6" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="3uibUv" id="ub" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208515079" />
        </node>
      </node>
      <node concept="3clFbS" id="u7" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208515080" />
        <node concept="9aQIb" id="uc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208515523" />
          <node concept="3clFbS" id="ue" role="9aQI4">
            <node concept="3cpWs8" id="ug" role="3cqZAp">
              <node concept="3cpWsn" id="uj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="uk" role="33vP2m">
                  <uo k="s:originTrace" v="n:2073504467208516700" />
                  <node concept="3TrEf2" id="um" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhW" resolve="original" />
                    <uo k="s:originTrace" v="n:2073504467208524731" />
                  </node>
                  <node concept="37vLTw" id="un" role="2Oq$k0">
                    <ref role="3cqZAo" node="u4" resolve="not" />
                    <uo k="s:originTrace" v="n:2073504467208515144" />
                  </node>
                  <node concept="6wLe0" id="uo" role="lGtFl">
                    <property role="6wLej" value="2073504467208515523" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ul" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uh" role="3cqZAp">
              <node concept="3cpWsn" id="up" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="uq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ur" role="33vP2m">
                  <node concept="1pGfFk" id="us" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ut" role="37wK5m">
                      <ref role="3cqZAo" node="uj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="uu" role="37wK5m" />
                    <node concept="Xl_RD" id="uv" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="uw" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208515523" />
                    </node>
                    <node concept="3cmrfG" id="ux" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="uy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ui" role="3cqZAp">
              <node concept="2OqwBi" id="uz" role="3clFbG">
                <node concept="3VmV3z" id="u$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="uA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="u_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="uB" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208515526" />
                    <node concept="3uibUv" id="uE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="uF" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208515089" />
                      <node concept="3VmV3z" id="uG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="uJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="uH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="uK" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="uO" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="uL" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="uM" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208515089" />
                        </node>
                        <node concept="3clFbT" id="uN" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="uI" role="lGtFl">
                        <property role="6wLej" value="2073504467208515089" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="uC" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208655873" />
                    <node concept="3uibUv" id="uP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="uQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208655871" />
                      <node concept="2pJPED" id="uR" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                        <uo k="s:originTrace" v="n:2073504467208655872" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="uD" role="37wK5m">
                    <ref role="3cqZAo" node="up" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="uf" role="lGtFl">
            <property role="6wLej" value="2073504467208515523" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="ud" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208516077" />
          <node concept="3clFbS" id="uS" role="9aQI4">
            <node concept="3cpWs8" id="uU" role="3cqZAp">
              <node concept="3cpWsn" id="uX" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="uY" role="33vP2m">
                  <ref role="3cqZAo" node="u4" resolve="not" />
                  <uo k="s:originTrace" v="n:2073504467208516085" />
                  <node concept="6wLe0" id="v0" role="lGtFl">
                    <property role="6wLej" value="2073504467208516077" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="uZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uV" role="3cqZAp">
              <node concept="3cpWsn" id="v1" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="v2" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="v3" role="33vP2m">
                  <node concept="1pGfFk" id="v4" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="v5" role="37wK5m">
                      <ref role="3cqZAo" node="uX" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="v6" role="37wK5m" />
                    <node concept="Xl_RD" id="v7" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="v8" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208516077" />
                    </node>
                    <node concept="3cmrfG" id="v9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="va" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uW" role="3cqZAp">
              <node concept="2OqwBi" id="vb" role="3clFbG">
                <node concept="3VmV3z" id="vc" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ve" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="vd" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="vf" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208516083" />
                    <node concept="3uibUv" id="vi" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="vj" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208516084" />
                      <node concept="3VmV3z" id="vk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="vo" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="vs" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="vp" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vq" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208516084" />
                        </node>
                        <node concept="3clFbT" id="vr" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="vm" role="lGtFl">
                        <property role="6wLej" value="2073504467208516084" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="vg" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208655917" />
                    <node concept="3uibUv" id="vt" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="vu" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208655915" />
                      <node concept="2pJPED" id="vv" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                        <uo k="s:originTrace" v="n:2073504467208655916" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="vh" role="37wK5m">
                    <ref role="3cqZAo" node="v1" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="uT" role="lGtFl">
            <property role="6wLej" value="2073504467208516077" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
    </node>
    <node concept="3clFb_" id="tU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208515079" />
      <node concept="3bZ5Sz" id="vw" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
      <node concept="3clFbS" id="vx" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="3cpWs6" id="vz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208515079" />
          <node concept="35c_gC" id="v$" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7li4" resolve="NotSimpleMathExpression" />
            <uo k="s:originTrace" v="n:2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vy" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
    </node>
    <node concept="3clFb_" id="tV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208515079" />
      <node concept="37vLTG" id="v_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="3Tqbb2" id="vD" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208515079" />
        </node>
      </node>
      <node concept="3clFbS" id="vA" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="9aQIb" id="vE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208515079" />
          <node concept="3clFbS" id="vF" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208515079" />
            <node concept="3cpWs6" id="vG" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208515079" />
              <node concept="2ShNRf" id="vH" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208515079" />
                <node concept="1pGfFk" id="vI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208515079" />
                  <node concept="2OqwBi" id="vJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208515079" />
                    <node concept="2OqwBi" id="vL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208515079" />
                      <node concept="liA8E" id="vN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208515079" />
                      </node>
                      <node concept="2JrnkZ" id="vO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208515079" />
                        <node concept="37vLTw" id="vP" role="2JrQYb">
                          <ref role="3cqZAo" node="v_" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208515079" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208515079" />
                      <node concept="1rXfSq" id="vQ" role="37wK5m">
                        <ref role="37wK5l" node="tU" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208515079" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vK" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208515079" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
      <node concept="3Tm1VV" id="vC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
    </node>
    <node concept="3clFb_" id="tW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467208515079" />
      <node concept="3clFbS" id="vR" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="3cpWs6" id="vU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208515079" />
          <node concept="3clFbT" id="vV" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vS" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
      <node concept="3Tm1VV" id="vT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
    </node>
    <node concept="3uibUv" id="tX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208515079" />
    </node>
    <node concept="3uibUv" id="tY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208515079" />
    </node>
    <node concept="3Tm1VV" id="tZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208515079" />
    </node>
  </node>
  <node concept="312cEu" id="vW">
    <property role="TrG5h" value="typeof_SimpleMathAssignment_InferenceRule" />
    <uo k="s:originTrace" v="n:930174696942551209" />
    <node concept="3clFbW" id="vX" role="jymVt">
      <uo k="s:originTrace" v="n:930174696942551209" />
      <node concept="3clFbS" id="w5" role="3clF47">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
      <node concept="3Tm1VV" id="w6" role="1B3o_S">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
      <node concept="3cqZAl" id="w7" role="3clF45">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
    </node>
    <node concept="3clFb_" id="vY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:930174696942551209" />
      <node concept="3cqZAl" id="w8" role="3clF45">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
      <node concept="37vLTG" id="w9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="assignment" />
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="3Tqbb2" id="we" role="1tU5fm">
          <uo k="s:originTrace" v="n:930174696942551209" />
        </node>
      </node>
      <node concept="37vLTG" id="wa" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="3uibUv" id="wf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:930174696942551209" />
        </node>
      </node>
      <node concept="37vLTG" id="wb" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="3uibUv" id="wg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:930174696942551209" />
        </node>
      </node>
      <node concept="3clFbS" id="wc" role="3clF47">
        <uo k="s:originTrace" v="n:930174696942551473" />
        <node concept="3cpWs8" id="wh" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942622783" />
          <node concept="3cpWsn" id="wl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="T_typevar_930174696942622783" />
            <node concept="2OqwBi" id="wm" role="33vP2m">
              <node concept="3VmV3z" id="wo" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="wq" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="wp" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable()" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="wn" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="wi" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942623507" />
          <node concept="3clFbS" id="wr" role="9aQI4">
            <node concept="3cpWs8" id="wt" role="3cqZAp">
              <node concept="3cpWsn" id="ww" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="wx" role="33vP2m">
                  <uo k="s:originTrace" v="n:930174696942624093" />
                  <node concept="3TrEf2" id="wz" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:NCDflAkhCM" resolve="expression" />
                    <uo k="s:originTrace" v="n:930174696942627353" />
                  </node>
                  <node concept="37vLTw" id="w$" role="2Oq$k0">
                    <ref role="3cqZAo" node="w9" resolve="assignment" />
                    <uo k="s:originTrace" v="n:930174696942623633" />
                  </node>
                  <node concept="6wLe0" id="w_" role="lGtFl">
                    <property role="6wLej" value="930174696942623507" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="wy" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wu" role="3cqZAp">
              <node concept="3cpWsn" id="wA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="wB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="wC" role="33vP2m">
                  <node concept="1pGfFk" id="wD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="wE" role="37wK5m">
                      <ref role="3cqZAo" node="ww" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="wF" role="37wK5m" />
                    <node concept="Xl_RD" id="wG" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="wH" role="37wK5m">
                      <property role="Xl_RC" value="930174696942623507" />
                    </node>
                    <node concept="3cmrfG" id="wI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="wJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wv" role="3cqZAp">
              <node concept="2OqwBi" id="wK" role="3clFbG">
                <node concept="3VmV3z" id="wL" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="wN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="wM" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="wO" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942623578" />
                    <node concept="3uibUv" id="wT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="wU" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696942623577" />
                      <node concept="3VmV3z" id="wV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                        <node concept="37vLTw" id="wY" role="37wK5m">
                          <ref role="3cqZAo" node="wl" resolve="T_typevar_930174696942622783" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="wP" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942623596" />
                    <node concept="3uibUv" id="wZ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="x0" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696942623592" />
                      <node concept="3VmV3z" id="x1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="x4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="x2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="x5" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="x9" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="x6" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="x7" role="37wK5m">
                          <property role="Xl_RC" value="930174696942623592" />
                        </node>
                        <node concept="3clFbT" id="x8" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="x3" role="lGtFl">
                        <property role="6wLej" value="930174696942623592" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="wQ" role="37wK5m" />
                  <node concept="3clFbT" id="wR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="wS" role="37wK5m">
                    <ref role="3cqZAo" node="wA" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ws" role="lGtFl">
            <property role="6wLej" value="930174696942623507" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="wj" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942556598" />
          <node concept="3clFbS" id="xa" role="9aQI4">
            <node concept="3cpWs8" id="xc" role="3cqZAp">
              <node concept="3cpWsn" id="xf" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="xg" role="33vP2m">
                  <ref role="3cqZAo" node="w9" resolve="assignment" />
                  <uo k="s:originTrace" v="n:930174696942555957" />
                  <node concept="6wLe0" id="xi" role="lGtFl">
                    <property role="6wLej" value="930174696942556598" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="xh" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xd" role="3cqZAp">
              <node concept="3cpWsn" id="xj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="xk" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="xl" role="33vP2m">
                  <node concept="1pGfFk" id="xm" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="xn" role="37wK5m">
                      <ref role="3cqZAo" node="xf" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="xo" role="37wK5m" />
                    <node concept="Xl_RD" id="xp" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="xq" role="37wK5m">
                      <property role="Xl_RC" value="930174696942556598" />
                    </node>
                    <node concept="3cmrfG" id="xr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="xs" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xe" role="3cqZAp">
              <node concept="2OqwBi" id="xt" role="3clFbG">
                <node concept="3VmV3z" id="xu" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="xw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="xv" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="xx" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942556601" />
                    <node concept="3uibUv" id="xA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="xB" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696942551897" />
                      <node concept="3VmV3z" id="xC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="xG" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="xK" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="xH" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xI" role="37wK5m">
                          <property role="Xl_RC" value="930174696942551897" />
                        </node>
                        <node concept="3clFbT" id="xJ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="xE" role="lGtFl">
                        <property role="6wLej" value="930174696942551897" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="xy" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942627776" />
                    <node concept="3uibUv" id="xL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="xM" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696942627775" />
                      <node concept="3VmV3z" id="xN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                        <node concept="37vLTw" id="xQ" role="37wK5m">
                          <ref role="3cqZAo" node="wl" resolve="T_typevar_930174696942622783" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="xz" role="37wK5m" />
                  <node concept="3clFbT" id="x$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="x_" role="37wK5m">
                    <ref role="3cqZAo" node="xj" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xb" role="lGtFl">
            <property role="6wLej" value="930174696942556598" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="wk" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942632551" />
          <node concept="3clFbS" id="xR" role="9aQI4">
            <node concept="3cpWs8" id="xT" role="3cqZAp">
              <node concept="3cpWsn" id="xW" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="xX" role="33vP2m">
                  <uo k="s:originTrace" v="n:930174696942628308" />
                  <node concept="3TrEf2" id="xZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:NCDflAkhCK" resolve="variable" />
                    <uo k="s:originTrace" v="n:930174696942631603" />
                  </node>
                  <node concept="37vLTw" id="y0" role="2Oq$k0">
                    <ref role="3cqZAo" node="w9" resolve="assignment" />
                    <uo k="s:originTrace" v="n:930174696942622643" />
                  </node>
                  <node concept="6wLe0" id="y1" role="lGtFl">
                    <property role="6wLej" value="930174696942632551" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="xY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xU" role="3cqZAp">
              <node concept="3cpWsn" id="y2" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="y3" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="y4" role="33vP2m">
                  <node concept="1pGfFk" id="y5" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="y6" role="37wK5m">
                      <ref role="3cqZAo" node="xW" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="y7" role="37wK5m" />
                    <node concept="Xl_RD" id="y8" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="y9" role="37wK5m">
                      <property role="Xl_RC" value="930174696942632551" />
                    </node>
                    <node concept="3cmrfG" id="ya" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="yb" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xV" role="3cqZAp">
              <node concept="2OqwBi" id="yc" role="3clFbG">
                <node concept="3VmV3z" id="yd" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="yf" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ye" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="yg" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942632554" />
                    <node concept="3uibUv" id="yl" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ym" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696942622544" />
                      <node concept="3VmV3z" id="yn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yo" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="yr" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="yv" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ys" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yt" role="37wK5m">
                          <property role="Xl_RC" value="930174696942622544" />
                        </node>
                        <node concept="3clFbT" id="yu" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="yp" role="lGtFl">
                        <property role="6wLej" value="930174696942622544" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="yh" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942632862" />
                    <node concept="3uibUv" id="yw" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="yx" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696942632861" />
                      <node concept="3VmV3z" id="yy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="y$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                        <node concept="37vLTw" id="y_" role="37wK5m">
                          <ref role="3cqZAo" node="wl" resolve="T_typevar_930174696942622783" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="yi" role="37wK5m" />
                  <node concept="3clFbT" id="yj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="yk" role="37wK5m">
                    <ref role="3cqZAo" node="y2" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xS" role="lGtFl">
            <property role="6wLej" value="930174696942632551" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wd" role="1B3o_S">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
    </node>
    <node concept="3clFb_" id="vZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:930174696942551209" />
      <node concept="3bZ5Sz" id="yA" role="3clF45">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
      <node concept="3clFbS" id="yB" role="3clF47">
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="3cpWs6" id="yD" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942551209" />
          <node concept="35c_gC" id="yE" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:NCDflAkgpc" resolve="SimpleMathAssignment" />
            <uo k="s:originTrace" v="n:930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yC" role="1B3o_S">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
    </node>
    <node concept="3clFb_" id="w0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:930174696942551209" />
      <node concept="37vLTG" id="yF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="3Tqbb2" id="yJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:930174696942551209" />
        </node>
      </node>
      <node concept="3clFbS" id="yG" role="3clF47">
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="9aQIb" id="yK" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942551209" />
          <node concept="3clFbS" id="yL" role="9aQI4">
            <uo k="s:originTrace" v="n:930174696942551209" />
            <node concept="3cpWs6" id="yM" role="3cqZAp">
              <uo k="s:originTrace" v="n:930174696942551209" />
              <node concept="2ShNRf" id="yN" role="3cqZAk">
                <uo k="s:originTrace" v="n:930174696942551209" />
                <node concept="1pGfFk" id="yO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:930174696942551209" />
                  <node concept="2OqwBi" id="yP" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942551209" />
                    <node concept="2OqwBi" id="yR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:930174696942551209" />
                      <node concept="liA8E" id="yT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:930174696942551209" />
                      </node>
                      <node concept="2JrnkZ" id="yU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:930174696942551209" />
                        <node concept="37vLTw" id="yV" role="2JrQYb">
                          <ref role="3cqZAo" node="yF" resolve="argument" />
                          <uo k="s:originTrace" v="n:930174696942551209" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:930174696942551209" />
                      <node concept="1rXfSq" id="yW" role="37wK5m">
                        <ref role="37wK5l" node="vZ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:930174696942551209" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942551209" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
      <node concept="3Tm1VV" id="yI" role="1B3o_S">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
    </node>
    <node concept="3clFb_" id="w1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:930174696942551209" />
      <node concept="3clFbS" id="yX" role="3clF47">
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="3cpWs6" id="z0" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942551209" />
          <node concept="3clFbT" id="z1" role="3cqZAk">
            <uo k="s:originTrace" v="n:930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yY" role="3clF45">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
      <node concept="3Tm1VV" id="yZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
    </node>
    <node concept="3uibUv" id="w2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:930174696942551209" />
    </node>
    <node concept="3uibUv" id="w3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:930174696942551209" />
    </node>
    <node concept="3Tm1VV" id="w4" role="1B3o_S">
      <uo k="s:originTrace" v="n:930174696942551209" />
    </node>
  </node>
  <node concept="312cEu" id="z2">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathBooleanConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467208540237" />
    <node concept="3clFbW" id="z3" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208540237" />
      <node concept="3clFbS" id="zb" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
      <node concept="3Tm1VV" id="zc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
      <node concept="3cqZAl" id="zd" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
    </node>
    <node concept="3clFb_" id="z4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467208540237" />
      <node concept="3cqZAl" id="ze" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
      <node concept="37vLTG" id="zf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constant" />
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="3Tqbb2" id="zk" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208540237" />
        </node>
      </node>
      <node concept="37vLTG" id="zg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="3uibUv" id="zl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208540237" />
        </node>
      </node>
      <node concept="37vLTG" id="zh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="3uibUv" id="zm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208540237" />
        </node>
      </node>
      <node concept="3clFbS" id="zi" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208540238" />
        <node concept="9aQIb" id="zn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208540714" />
          <node concept="3clFbS" id="zo" role="9aQI4">
            <node concept="3cpWs8" id="zq" role="3cqZAp">
              <node concept="3cpWsn" id="zt" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="zu" role="33vP2m">
                  <ref role="3cqZAo" node="zf" resolve="constant" />
                  <uo k="s:originTrace" v="n:2073504467208540304" />
                  <node concept="6wLe0" id="zw" role="lGtFl">
                    <property role="6wLej" value="2073504467208540714" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="zv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zr" role="3cqZAp">
              <node concept="3cpWsn" id="zx" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="zy" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="zz" role="33vP2m">
                  <node concept="1pGfFk" id="z$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="z_" role="37wK5m">
                      <ref role="3cqZAo" node="zt" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="zA" role="37wK5m" />
                    <node concept="Xl_RD" id="zB" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="zC" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208540714" />
                    </node>
                    <node concept="3cmrfG" id="zD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="zE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zs" role="3cqZAp">
              <node concept="2OqwBi" id="zF" role="3clFbG">
                <node concept="3VmV3z" id="zG" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="zI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="zH" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="zJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208540717" />
                    <node concept="3uibUv" id="zM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="zN" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208540247" />
                      <node concept="3VmV3z" id="zO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="zR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="zS" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="zW" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="zT" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="zU" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208540247" />
                        </node>
                        <node concept="3clFbT" id="zV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="zQ" role="lGtFl">
                        <property role="6wLej" value="2073504467208540247" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="zK" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208601025" />
                    <node concept="3uibUv" id="zX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="zY" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208601023" />
                      <node concept="2pJPED" id="zZ" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                        <uo k="s:originTrace" v="n:2073504467208601024" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="zL" role="37wK5m">
                    <ref role="3cqZAo" node="zx" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="zp" role="lGtFl">
            <property role="6wLej" value="2073504467208540714" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
    </node>
    <node concept="3clFb_" id="z5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208540237" />
      <node concept="3bZ5Sz" id="$0" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
      <node concept="3clFbS" id="$1" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="3cpWs6" id="$3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208540237" />
          <node concept="35c_gC" id="$4" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9C8Y" resolve="SimpleMathBooleanConstant" />
            <uo k="s:originTrace" v="n:2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
    </node>
    <node concept="3clFb_" id="z6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208540237" />
      <node concept="37vLTG" id="$5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="3Tqbb2" id="$9" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208540237" />
        </node>
      </node>
      <node concept="3clFbS" id="$6" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="9aQIb" id="$a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208540237" />
          <node concept="3clFbS" id="$b" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208540237" />
            <node concept="3cpWs6" id="$c" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208540237" />
              <node concept="2ShNRf" id="$d" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208540237" />
                <node concept="1pGfFk" id="$e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208540237" />
                  <node concept="2OqwBi" id="$f" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208540237" />
                    <node concept="2OqwBi" id="$h" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208540237" />
                      <node concept="liA8E" id="$j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208540237" />
                      </node>
                      <node concept="2JrnkZ" id="$k" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208540237" />
                        <node concept="37vLTw" id="$l" role="2JrQYb">
                          <ref role="3cqZAo" node="$5" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208540237" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208540237" />
                      <node concept="1rXfSq" id="$m" role="37wK5m">
                        <ref role="37wK5l" node="z5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208540237" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$g" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208540237" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
      <node concept="3Tm1VV" id="$8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
    </node>
    <node concept="3clFb_" id="z7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467208540237" />
      <node concept="3clFbS" id="$n" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="3cpWs6" id="$q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208540237" />
          <node concept="3clFbT" id="$r" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$o" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
      <node concept="3Tm1VV" id="$p" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
    </node>
    <node concept="3uibUv" id="z8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208540237" />
    </node>
    <node concept="3uibUv" id="z9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208540237" />
    </node>
    <node concept="3Tm1VV" id="za" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208540237" />
    </node>
  </node>
  <node concept="312cEu" id="$s">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathFloatConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467210944707" />
    <node concept="3clFbW" id="$t" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467210944707" />
      <node concept="3clFbS" id="$_" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
      <node concept="3Tm1VV" id="$A" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
      <node concept="3cqZAl" id="$B" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
    </node>
    <node concept="3clFb_" id="$u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467210944707" />
      <node concept="3cqZAl" id="$C" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
      <node concept="37vLTG" id="$D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="floatConstant" />
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="3Tqbb2" id="$I" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467210944707" />
        </node>
      </node>
      <node concept="37vLTG" id="$E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="3uibUv" id="$J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467210944707" />
        </node>
      </node>
      <node concept="37vLTG" id="$F" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="3uibUv" id="$K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467210944707" />
        </node>
      </node>
      <node concept="3clFbS" id="$G" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944708" />
        <node concept="9aQIb" id="$L" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210945243" />
          <node concept="3clFbS" id="$M" role="9aQI4">
            <node concept="3cpWs8" id="$O" role="3cqZAp">
              <node concept="3cpWsn" id="$R" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="$S" role="33vP2m">
                  <ref role="3cqZAo" node="$D" resolve="floatConstant" />
                  <uo k="s:originTrace" v="n:2073504467210944774" />
                  <node concept="6wLe0" id="$U" role="lGtFl">
                    <property role="6wLej" value="2073504467210945243" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="$T" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$P" role="3cqZAp">
              <node concept="3cpWsn" id="$V" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="$W" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="$X" role="33vP2m">
                  <node concept="1pGfFk" id="$Y" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="$Z" role="37wK5m">
                      <ref role="3cqZAo" node="$R" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_0" role="37wK5m" />
                    <node concept="Xl_RD" id="_1" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_2" role="37wK5m">
                      <property role="Xl_RC" value="2073504467210945243" />
                    </node>
                    <node concept="3cmrfG" id="_3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$Q" role="3cqZAp">
              <node concept="2OqwBi" id="_5" role="3clFbG">
                <node concept="3VmV3z" id="_6" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="_7" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="_9" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210945246" />
                    <node concept="3uibUv" id="_c" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="_d" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467210944723" />
                      <node concept="3VmV3z" id="_e" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_h" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_f" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="_i" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="_m" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_j" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_k" role="37wK5m">
                          <property role="Xl_RC" value="2073504467210944723" />
                        </node>
                        <node concept="3clFbT" id="_l" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="_g" role="lGtFl">
                        <property role="6wLej" value="2073504467210944723" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="_a" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210945312" />
                    <node concept="3uibUv" id="_n" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="_o" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467210945308" />
                      <node concept="2pJPED" id="_p" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                        <uo k="s:originTrace" v="n:2073504467210945310" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="_b" role="37wK5m">
                    <ref role="3cqZAo" node="$V" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="$N" role="lGtFl">
            <property role="6wLej" value="2073504467210945243" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$H" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
    </node>
    <node concept="3clFb_" id="$v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467210944707" />
      <node concept="3bZ5Sz" id="_q" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
      <node concept="3clFbS" id="_r" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="3cpWs6" id="_t" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944707" />
          <node concept="35c_gC" id="_u" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSiO2$" resolve="SimpleMathFloatConstant" />
            <uo k="s:originTrace" v="n:2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_s" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
    </node>
    <node concept="3clFb_" id="$w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467210944707" />
      <node concept="37vLTG" id="_v" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="3Tqbb2" id="_z" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467210944707" />
        </node>
      </node>
      <node concept="3clFbS" id="_w" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="9aQIb" id="_$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944707" />
          <node concept="3clFbS" id="__" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467210944707" />
            <node concept="3cpWs6" id="_A" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467210944707" />
              <node concept="2ShNRf" id="_B" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467210944707" />
                <node concept="1pGfFk" id="_C" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467210944707" />
                  <node concept="2OqwBi" id="_D" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210944707" />
                    <node concept="2OqwBi" id="_F" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467210944707" />
                      <node concept="liA8E" id="_H" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467210944707" />
                      </node>
                      <node concept="2JrnkZ" id="_I" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467210944707" />
                        <node concept="37vLTw" id="_J" role="2JrQYb">
                          <ref role="3cqZAo" node="_v" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467210944707" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_G" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467210944707" />
                      <node concept="1rXfSq" id="_K" role="37wK5m">
                        <ref role="37wK5l" node="$v" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467210944707" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_E" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210944707" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_x" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
      <node concept="3Tm1VV" id="_y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
    </node>
    <node concept="3clFb_" id="$x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467210944707" />
      <node concept="3clFbS" id="_L" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="3cpWs6" id="_O" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944707" />
          <node concept="3clFbT" id="_P" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_M" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
      <node concept="3Tm1VV" id="_N" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
    </node>
    <node concept="3uibUv" id="$y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467210944707" />
    </node>
    <node concept="3uibUv" id="$z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467210944707" />
    </node>
    <node concept="3Tm1VV" id="$$" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467210944707" />
    </node>
  </node>
  <node concept="312cEu" id="_Q">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathIntegerConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467208541211" />
    <node concept="3clFbW" id="_R" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208541211" />
      <node concept="3clFbS" id="_Z" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
      <node concept="3Tm1VV" id="A0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
      <node concept="3cqZAl" id="A1" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
    </node>
    <node concept="3clFb_" id="_S" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467208541211" />
      <node concept="3cqZAl" id="A2" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
      <node concept="37vLTG" id="A3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constant" />
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="3Tqbb2" id="A8" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208541211" />
        </node>
      </node>
      <node concept="37vLTG" id="A4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="3uibUv" id="A9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208541211" />
        </node>
      </node>
      <node concept="37vLTG" id="A5" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="3uibUv" id="Aa" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208541211" />
        </node>
      </node>
      <node concept="3clFbS" id="A6" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208541212" />
        <node concept="9aQIb" id="Ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208541616" />
          <node concept="3clFbS" id="Ac" role="9aQI4">
            <node concept="3cpWs8" id="Ae" role="3cqZAp">
              <node concept="3cpWsn" id="Ah" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Ai" role="33vP2m">
                  <ref role="3cqZAo" node="A3" resolve="constant" />
                  <uo k="s:originTrace" v="n:2073504467208541278" />
                  <node concept="6wLe0" id="Ak" role="lGtFl">
                    <property role="6wLej" value="2073504467208541616" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Aj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Af" role="3cqZAp">
              <node concept="3cpWsn" id="Al" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Am" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="An" role="33vP2m">
                  <node concept="1pGfFk" id="Ao" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Ap" role="37wK5m">
                      <ref role="3cqZAo" node="Ah" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Aq" role="37wK5m" />
                    <node concept="Xl_RD" id="Ar" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="As" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208541616" />
                    </node>
                    <node concept="3cmrfG" id="At" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Au" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ag" role="3cqZAp">
              <node concept="2OqwBi" id="Av" role="3clFbG">
                <node concept="3VmV3z" id="Aw" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ay" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Ax" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Az" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208541619" />
                    <node concept="3uibUv" id="AA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="AB" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208541221" />
                      <node concept="3VmV3z" id="AC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="AF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="AD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="AG" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="AK" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="AH" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="AI" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208541221" />
                        </node>
                        <node concept="3clFbT" id="AJ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="AE" role="lGtFl">
                        <property role="6wLej" value="2073504467208541221" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="A$" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208601172" />
                    <node concept="3uibUv" id="AL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="AM" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208601170" />
                      <node concept="2pJPED" id="AN" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                        <uo k="s:originTrace" v="n:2073504467208601171" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="A_" role="37wK5m">
                    <ref role="3cqZAo" node="Al" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ad" role="lGtFl">
            <property role="6wLej" value="2073504467208541616" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
    </node>
    <node concept="3clFb_" id="_T" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208541211" />
      <node concept="3bZ5Sz" id="AO" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
      <node concept="3clFbS" id="AP" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="3cpWs6" id="AR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208541211" />
          <node concept="35c_gC" id="AS" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9Dga" resolve="SimpleMathIntegerConstant" />
            <uo k="s:originTrace" v="n:2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
    </node>
    <node concept="3clFb_" id="_U" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208541211" />
      <node concept="37vLTG" id="AT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="3Tqbb2" id="AX" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208541211" />
        </node>
      </node>
      <node concept="3clFbS" id="AU" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="9aQIb" id="AY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208541211" />
          <node concept="3clFbS" id="AZ" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208541211" />
            <node concept="3cpWs6" id="B0" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208541211" />
              <node concept="2ShNRf" id="B1" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208541211" />
                <node concept="1pGfFk" id="B2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208541211" />
                  <node concept="2OqwBi" id="B3" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208541211" />
                    <node concept="2OqwBi" id="B5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208541211" />
                      <node concept="liA8E" id="B7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208541211" />
                      </node>
                      <node concept="2JrnkZ" id="B8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208541211" />
                        <node concept="37vLTw" id="B9" role="2JrQYb">
                          <ref role="3cqZAo" node="AT" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208541211" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="B6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208541211" />
                      <node concept="1rXfSq" id="Ba" role="37wK5m">
                        <ref role="37wK5l" node="_T" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208541211" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="B4" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208541211" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
      <node concept="3Tm1VV" id="AW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
    </node>
    <node concept="3clFb_" id="_V" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467208541211" />
      <node concept="3clFbS" id="Bb" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="3cpWs6" id="Be" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208541211" />
          <node concept="3clFbT" id="Bf" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Bc" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
      <node concept="3Tm1VV" id="Bd" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
    </node>
    <node concept="3uibUv" id="_W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208541211" />
    </node>
    <node concept="3uibUv" id="_X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208541211" />
    </node>
    <node concept="3Tm1VV" id="_Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208541211" />
    </node>
  </node>
  <node concept="312cEu" id="Bg">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathLongConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467209943151" />
    <node concept="3clFbW" id="Bh" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467209943151" />
      <node concept="3clFbS" id="Bp" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
      <node concept="3Tm1VV" id="Bq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
      <node concept="3cqZAl" id="Br" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
    </node>
    <node concept="3clFb_" id="Bi" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467209943151" />
      <node concept="3cqZAl" id="Bs" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
      <node concept="37vLTG" id="Bt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="longConstant" />
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="3Tqbb2" id="By" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209943151" />
        </node>
      </node>
      <node concept="37vLTG" id="Bu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="3uibUv" id="Bz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467209943151" />
        </node>
      </node>
      <node concept="37vLTG" id="Bv" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="3uibUv" id="B$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467209943151" />
        </node>
      </node>
      <node concept="3clFbS" id="Bw" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209943152" />
        <node concept="9aQIb" id="B_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209943667" />
          <node concept="3clFbS" id="BA" role="9aQI4">
            <node concept="3cpWs8" id="BC" role="3cqZAp">
              <node concept="3cpWsn" id="BF" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="BG" role="33vP2m">
                  <ref role="3cqZAo" node="Bt" resolve="longConstant" />
                  <uo k="s:originTrace" v="n:2073504467209943209" />
                  <node concept="6wLe0" id="BI" role="lGtFl">
                    <property role="6wLej" value="2073504467209943667" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="BH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="BD" role="3cqZAp">
              <node concept="3cpWsn" id="BJ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="BK" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="BL" role="33vP2m">
                  <node concept="1pGfFk" id="BM" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="BN" role="37wK5m">
                      <ref role="3cqZAo" node="BF" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="BO" role="37wK5m" />
                    <node concept="Xl_RD" id="BP" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="BQ" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209943667" />
                    </node>
                    <node concept="3cmrfG" id="BR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="BS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BE" role="3cqZAp">
              <node concept="2OqwBi" id="BT" role="3clFbG">
                <node concept="3VmV3z" id="BU" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="BW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="BV" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="BX" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209943670" />
                    <node concept="3uibUv" id="C0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="C1" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209943167" />
                      <node concept="3VmV3z" id="C2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="C5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="C3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="C6" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Ca" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="C7" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="C8" role="37wK5m">
                          <property role="Xl_RC" value="2073504467209943167" />
                        </node>
                        <node concept="3clFbT" id="C9" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="C4" role="lGtFl">
                        <property role="6wLej" value="2073504467209943167" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="BY" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209943742" />
                    <node concept="3uibUv" id="Cb" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Cc" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209943740" />
                      <node concept="2pJPED" id="Cd" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                        <uo k="s:originTrace" v="n:2073504467209943741" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="BZ" role="37wK5m">
                    <ref role="3cqZAo" node="BJ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="BB" role="lGtFl">
            <property role="6wLej" value="2073504467209943667" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bx" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
    </node>
    <node concept="3clFb_" id="Bj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467209943151" />
      <node concept="3bZ5Sz" id="Ce" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
      <node concept="3clFbS" id="Cf" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="3cpWs6" id="Ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209943151" />
          <node concept="35c_gC" id="Ci" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSeZvE" resolve="SimpleMathLongConstant" />
            <uo k="s:originTrace" v="n:2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
    </node>
    <node concept="3clFb_" id="Bk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467209943151" />
      <node concept="37vLTG" id="Cj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="3Tqbb2" id="Cn" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209943151" />
        </node>
      </node>
      <node concept="3clFbS" id="Ck" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="9aQIb" id="Co" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209943151" />
          <node concept="3clFbS" id="Cp" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467209943151" />
            <node concept="3cpWs6" id="Cq" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467209943151" />
              <node concept="2ShNRf" id="Cr" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467209943151" />
                <node concept="1pGfFk" id="Cs" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467209943151" />
                  <node concept="2OqwBi" id="Ct" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209943151" />
                    <node concept="2OqwBi" id="Cv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467209943151" />
                      <node concept="liA8E" id="Cx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467209943151" />
                      </node>
                      <node concept="2JrnkZ" id="Cy" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467209943151" />
                        <node concept="37vLTw" id="Cz" role="2JrQYb">
                          <ref role="3cqZAo" node="Cj" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467209943151" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467209943151" />
                      <node concept="1rXfSq" id="C$" role="37wK5m">
                        <ref role="37wK5l" node="Bj" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467209943151" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Cu" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209943151" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Cl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
      <node concept="3Tm1VV" id="Cm" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
    </node>
    <node concept="3clFb_" id="Bl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467209943151" />
      <node concept="3clFbS" id="C_" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="3cpWs6" id="CC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209943151" />
          <node concept="3clFbT" id="CD" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="CA" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
      <node concept="3Tm1VV" id="CB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
    </node>
    <node concept="3uibUv" id="Bm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209943151" />
    </node>
    <node concept="3uibUv" id="Bn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209943151" />
    </node>
    <node concept="3Tm1VV" id="Bo" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467209943151" />
    </node>
  </node>
  <node concept="312cEu" id="CE">
    <property role="TrG5h" value="typeof_SimpleMathTypedVarDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:8620208551721419345" />
    <node concept="3clFbW" id="CF" role="jymVt">
      <uo k="s:originTrace" v="n:8620208551721419345" />
      <node concept="3clFbS" id="CN" role="3clF47">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
      <node concept="3Tm1VV" id="CO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
      <node concept="3cqZAl" id="CP" role="3clF45">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
    </node>
    <node concept="3clFb_" id="CG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8620208551721419345" />
      <node concept="3cqZAl" id="CQ" role="3clF45">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
      <node concept="37vLTG" id="CR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="varDeclaration" />
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="3Tqbb2" id="CW" role="1tU5fm">
          <uo k="s:originTrace" v="n:8620208551721419345" />
        </node>
      </node>
      <node concept="37vLTG" id="CS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="3uibUv" id="CX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8620208551721419345" />
        </node>
      </node>
      <node concept="37vLTG" id="CT" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="3uibUv" id="CY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8620208551721419345" />
        </node>
      </node>
      <node concept="3clFbS" id="CU" role="3clF47">
        <uo k="s:originTrace" v="n:8620208551721419609" />
        <node concept="9aQIb" id="CZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8620208551721424561" />
          <node concept="3clFbS" id="D0" role="9aQI4">
            <node concept="3cpWs8" id="D2" role="3cqZAp">
              <node concept="3cpWsn" id="D5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="D6" role="33vP2m">
                  <ref role="3cqZAo" node="CR" resolve="varDeclaration" />
                  <uo k="s:originTrace" v="n:8620208551721424101" />
                  <node concept="6wLe0" id="D8" role="lGtFl">
                    <property role="6wLej" value="8620208551721424561" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="D7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="D3" role="3cqZAp">
              <node concept="3cpWsn" id="D9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Da" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Db" role="33vP2m">
                  <node concept="1pGfFk" id="Dc" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Dd" role="37wK5m">
                      <ref role="3cqZAo" node="D5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="De" role="37wK5m" />
                    <node concept="Xl_RD" id="Df" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Dg" role="37wK5m">
                      <property role="Xl_RC" value="8620208551721424561" />
                    </node>
                    <node concept="3cmrfG" id="Dh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Di" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="D4" role="3cqZAp">
              <node concept="2OqwBi" id="Dj" role="3clFbG">
                <node concept="3VmV3z" id="Dk" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Dm" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Dl" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Dn" role="37wK5m">
                    <uo k="s:originTrace" v="n:8620208551721424564" />
                    <node concept="3uibUv" id="Dq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Dr" role="10QFUP">
                      <uo k="s:originTrace" v="n:8620208551721420047" />
                      <node concept="3VmV3z" id="Ds" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Dv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Dt" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Dw" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="D$" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Dx" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Dy" role="37wK5m">
                          <property role="Xl_RC" value="8620208551721420047" />
                        </node>
                        <node concept="3clFbT" id="Dz" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Du" role="lGtFl">
                        <property role="6wLej" value="8620208551721420047" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Do" role="37wK5m">
                    <uo k="s:originTrace" v="n:8620208551721424629" />
                    <node concept="3uibUv" id="D_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="DA" role="10QFUP">
                      <uo k="s:originTrace" v="n:8620208551721425201" />
                      <node concept="3TrEf2" id="DB" role="2OqNvi">
                        <ref role="3Tt5mk" to="vpmn:7ux8w678Mxt" resolve="type" />
                        <uo k="s:originTrace" v="n:8620208551721492028" />
                      </node>
                      <node concept="37vLTw" id="DC" role="2Oq$k0">
                        <ref role="3cqZAo" node="CR" resolve="varDeclaration" />
                        <uo k="s:originTrace" v="n:8620208551721424628" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Dp" role="37wK5m">
                    <ref role="3cqZAo" node="D9" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="D1" role="lGtFl">
            <property role="6wLej" value="8620208551721424561" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CV" role="1B3o_S">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
    </node>
    <node concept="3clFb_" id="CH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8620208551721419345" />
      <node concept="3bZ5Sz" id="DD" role="3clF45">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
      <node concept="3clFbS" id="DE" role="3clF47">
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="3cpWs6" id="DG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8620208551721419345" />
          <node concept="35c_gC" id="DH" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:7ux8w678LhQ" resolve="SimpleMathTypedVarDeclaration" />
            <uo k="s:originTrace" v="n:8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
    </node>
    <node concept="3clFb_" id="CI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8620208551721419345" />
      <node concept="37vLTG" id="DI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="3Tqbb2" id="DM" role="1tU5fm">
          <uo k="s:originTrace" v="n:8620208551721419345" />
        </node>
      </node>
      <node concept="3clFbS" id="DJ" role="3clF47">
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="9aQIb" id="DN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8620208551721419345" />
          <node concept="3clFbS" id="DO" role="9aQI4">
            <uo k="s:originTrace" v="n:8620208551721419345" />
            <node concept="3cpWs6" id="DP" role="3cqZAp">
              <uo k="s:originTrace" v="n:8620208551721419345" />
              <node concept="2ShNRf" id="DQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:8620208551721419345" />
                <node concept="1pGfFk" id="DR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8620208551721419345" />
                  <node concept="2OqwBi" id="DS" role="37wK5m">
                    <uo k="s:originTrace" v="n:8620208551721419345" />
                    <node concept="2OqwBi" id="DU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8620208551721419345" />
                      <node concept="liA8E" id="DW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8620208551721419345" />
                      </node>
                      <node concept="2JrnkZ" id="DX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8620208551721419345" />
                        <node concept="37vLTw" id="DY" role="2JrQYb">
                          <ref role="3cqZAo" node="DI" resolve="argument" />
                          <uo k="s:originTrace" v="n:8620208551721419345" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8620208551721419345" />
                      <node concept="1rXfSq" id="DZ" role="37wK5m">
                        <ref role="37wK5l" node="CH" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8620208551721419345" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="DT" role="37wK5m">
                    <uo k="s:originTrace" v="n:8620208551721419345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
      <node concept="3Tm1VV" id="DL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
    </node>
    <node concept="3clFb_" id="CJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8620208551721419345" />
      <node concept="3clFbS" id="E0" role="3clF47">
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="3cpWs6" id="E3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8620208551721419345" />
          <node concept="3clFbT" id="E4" role="3cqZAk">
            <uo k="s:originTrace" v="n:8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="E1" role="3clF45">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
      <node concept="3Tm1VV" id="E2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
    </node>
    <node concept="3uibUv" id="CK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8620208551721419345" />
    </node>
    <node concept="3uibUv" id="CL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8620208551721419345" />
    </node>
    <node concept="3Tm1VV" id="CM" role="1B3o_S">
      <uo k="s:originTrace" v="n:8620208551721419345" />
    </node>
  </node>
  <node concept="312cEu" id="E5">
    <property role="TrG5h" value="typeof_SimpleMathVarDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467209342370" />
    <node concept="3clFbW" id="E6" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467209342370" />
      <node concept="3clFbS" id="Ee" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
      <node concept="3Tm1VV" id="Ef" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
      <node concept="3cqZAl" id="Eg" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
    </node>
    <node concept="3clFb_" id="E7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467209342370" />
      <node concept="3cqZAl" id="Eh" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
      <node concept="37vLTG" id="Ei" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="declaration" />
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="3Tqbb2" id="En" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209342370" />
        </node>
      </node>
      <node concept="37vLTG" id="Ej" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="3uibUv" id="Eo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467209342370" />
        </node>
      </node>
      <node concept="37vLTG" id="Ek" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="3uibUv" id="Ep" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467209342370" />
        </node>
      </node>
      <node concept="3clFbS" id="El" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209342371" />
        <node concept="9aQIb" id="Eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209343325" />
          <node concept="3clFbS" id="Er" role="9aQI4">
            <node concept="3cpWs8" id="Et" role="3cqZAp">
              <node concept="3cpWsn" id="Ew" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Ex" role="33vP2m">
                  <ref role="3cqZAo" node="Ei" resolve="declaration" />
                  <uo k="s:originTrace" v="n:2073504467209343330" />
                  <node concept="6wLe0" id="Ez" role="lGtFl">
                    <property role="6wLej" value="2073504467209343325" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Ey" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Eu" role="3cqZAp">
              <node concept="3cpWsn" id="E$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="E_" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="EA" role="33vP2m">
                  <node concept="1pGfFk" id="EB" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="EC" role="37wK5m">
                      <ref role="3cqZAo" node="Ew" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ED" role="37wK5m" />
                    <node concept="Xl_RD" id="EE" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="EF" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209343325" />
                    </node>
                    <node concept="3cmrfG" id="EG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="EH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ev" role="3cqZAp">
              <node concept="2OqwBi" id="EI" role="3clFbG">
                <node concept="3VmV3z" id="EJ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="EL" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="EK" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="EM" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209343328" />
                    <node concept="3uibUv" id="ER" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ES" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209343329" />
                      <node concept="3VmV3z" id="ET" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="EW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="EU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="EX" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="F1" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="EY" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="EZ" role="37wK5m">
                          <property role="Xl_RC" value="2073504467209343329" />
                        </node>
                        <node concept="3clFbT" id="F0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="EV" role="lGtFl">
                        <property role="6wLej" value="2073504467209343329" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="EN" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209343402" />
                    <node concept="3uibUv" id="F2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="F3" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209343398" />
                      <node concept="3VmV3z" id="F4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="F7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="F5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="F8" role="37wK5m">
                          <uo k="s:originTrace" v="n:2073504467209344006" />
                          <node concept="3TrEf2" id="Fc" role="2OqNvi">
                            <ref role="3Tt5mk" to="vpmn:1N6$leScGOk" resolve="initializer" />
                            <uo k="s:originTrace" v="n:2073504467209348085" />
                          </node>
                          <node concept="37vLTw" id="Fd" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ei" resolve="declaration" />
                            <uo k="s:originTrace" v="n:2073504467209343447" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="F9" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Fa" role="37wK5m">
                          <property role="Xl_RC" value="2073504467209343398" />
                        </node>
                        <node concept="3clFbT" id="Fb" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="F6" role="lGtFl">
                        <property role="6wLej" value="2073504467209343398" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="EO" role="37wK5m" />
                  <node concept="3clFbT" id="EP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="EQ" role="37wK5m">
                    <ref role="3cqZAo" node="E$" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Es" role="lGtFl">
            <property role="6wLej" value="2073504467209343325" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Em" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
    </node>
    <node concept="3clFb_" id="E8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467209342370" />
      <node concept="3bZ5Sz" id="Fe" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
      <node concept="3clFbS" id="Ff" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="3cpWs6" id="Fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209342370" />
          <node concept="35c_gC" id="Fi" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leScGMZ" resolve="SimpleMathVarDeclaration" />
            <uo k="s:originTrace" v="n:2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
    </node>
    <node concept="3clFb_" id="E9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467209342370" />
      <node concept="37vLTG" id="Fj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="3Tqbb2" id="Fn" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209342370" />
        </node>
      </node>
      <node concept="3clFbS" id="Fk" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="9aQIb" id="Fo" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209342370" />
          <node concept="3clFbS" id="Fp" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467209342370" />
            <node concept="3cpWs6" id="Fq" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467209342370" />
              <node concept="2ShNRf" id="Fr" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467209342370" />
                <node concept="1pGfFk" id="Fs" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467209342370" />
                  <node concept="2OqwBi" id="Ft" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209342370" />
                    <node concept="2OqwBi" id="Fv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467209342370" />
                      <node concept="liA8E" id="Fx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467209342370" />
                      </node>
                      <node concept="2JrnkZ" id="Fy" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467209342370" />
                        <node concept="37vLTw" id="Fz" role="2JrQYb">
                          <ref role="3cqZAo" node="Fj" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467209342370" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467209342370" />
                      <node concept="1rXfSq" id="F$" role="37wK5m">
                        <ref role="37wK5l" node="E8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467209342370" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Fu" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209342370" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Fl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
      <node concept="3Tm1VV" id="Fm" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
    </node>
    <node concept="3clFb_" id="Ea" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467209342370" />
      <node concept="3clFbS" id="F_" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="3cpWs6" id="FC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209342370" />
          <node concept="3clFbT" id="FD" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="FA" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
      <node concept="3Tm1VV" id="FB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
    </node>
    <node concept="3uibUv" id="Eb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209342370" />
    </node>
    <node concept="3uibUv" id="Ec" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209342370" />
    </node>
    <node concept="3Tm1VV" id="Ed" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467209342370" />
    </node>
  </node>
  <node concept="312cEu" id="FE">
    <property role="TrG5h" value="typeof_SimpleMathVarReference_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467209348344" />
    <node concept="3clFbW" id="FF" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467209348344" />
      <node concept="3clFbS" id="FN" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
      <node concept="3Tm1VV" id="FO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
      <node concept="3cqZAl" id="FP" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
    </node>
    <node concept="3clFb_" id="FG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467209348344" />
      <node concept="3cqZAl" id="FQ" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
      <node concept="37vLTG" id="FR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reference" />
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="3Tqbb2" id="FW" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209348344" />
        </node>
      </node>
      <node concept="37vLTG" id="FS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="3uibUv" id="FX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467209348344" />
        </node>
      </node>
      <node concept="37vLTG" id="FT" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="3uibUv" id="FY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467209348344" />
        </node>
      </node>
      <node concept="3clFbS" id="FU" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209348345" />
        <node concept="9aQIb" id="FZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696943018134" />
          <node concept="3clFbS" id="G0" role="9aQI4">
            <node concept="3cpWs8" id="G2" role="3cqZAp">
              <node concept="3cpWsn" id="G5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="G6" role="33vP2m">
                  <ref role="3cqZAo" node="FR" resolve="reference" />
                  <uo k="s:originTrace" v="n:930174696943018138" />
                  <node concept="6wLe0" id="G8" role="lGtFl">
                    <property role="6wLej" value="930174696943018134" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="G7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="G3" role="3cqZAp">
              <node concept="3cpWsn" id="G9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Ga" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Gb" role="33vP2m">
                  <node concept="1pGfFk" id="Gc" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Gd" role="37wK5m">
                      <ref role="3cqZAo" node="G5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Ge" role="37wK5m" />
                    <node concept="Xl_RD" id="Gf" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Gg" role="37wK5m">
                      <property role="Xl_RC" value="930174696943018134" />
                    </node>
                    <node concept="3cmrfG" id="Gh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Gi" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G4" role="3cqZAp">
              <node concept="2OqwBi" id="Gj" role="3clFbG">
                <node concept="3VmV3z" id="Gk" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Gm" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Gl" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Gn" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696943018136" />
                    <node concept="3uibUv" id="Gq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Gr" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696943018137" />
                      <node concept="3VmV3z" id="Gs" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Gv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Gt" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Gw" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="G$" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Gx" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Gy" role="37wK5m">
                          <property role="Xl_RC" value="930174696943018137" />
                        </node>
                        <node concept="3clFbT" id="Gz" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Gu" role="lGtFl">
                        <property role="6wLej" value="930174696943018137" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Go" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696943018139" />
                    <node concept="3uibUv" id="G_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="GA" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696943018140" />
                      <node concept="3VmV3z" id="GB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="GE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="GC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="GF" role="37wK5m">
                          <uo k="s:originTrace" v="n:930174696943018141" />
                          <node concept="3TrEf2" id="GJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="vpmn:1N6$leScIjy" resolve="declaration" />
                            <uo k="s:originTrace" v="n:930174696943018142" />
                          </node>
                          <node concept="37vLTw" id="GK" role="2Oq$k0">
                            <ref role="3cqZAo" node="FR" resolve="reference" />
                            <uo k="s:originTrace" v="n:930174696943018143" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="GG" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="GH" role="37wK5m">
                          <property role="Xl_RC" value="930174696943018140" />
                        </node>
                        <node concept="3clFbT" id="GI" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="GD" role="lGtFl">
                        <property role="6wLej" value="930174696943018140" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Gp" role="37wK5m">
                    <ref role="3cqZAo" node="G9" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="G1" role="lGtFl">
            <property role="6wLej" value="930174696943018134" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
    </node>
    <node concept="3clFb_" id="FH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467209348344" />
      <node concept="3bZ5Sz" id="GL" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
      <node concept="3clFbS" id="GM" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="3cpWs6" id="GO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209348344" />
          <node concept="35c_gC" id="GP" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leScIjx" resolve="SimpleMathVarReference" />
            <uo k="s:originTrace" v="n:2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GN" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
    </node>
    <node concept="3clFb_" id="FI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467209348344" />
      <node concept="37vLTG" id="GQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="3Tqbb2" id="GU" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209348344" />
        </node>
      </node>
      <node concept="3clFbS" id="GR" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="9aQIb" id="GV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209348344" />
          <node concept="3clFbS" id="GW" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467209348344" />
            <node concept="3cpWs6" id="GX" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467209348344" />
              <node concept="2ShNRf" id="GY" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467209348344" />
                <node concept="1pGfFk" id="GZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467209348344" />
                  <node concept="2OqwBi" id="H0" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209348344" />
                    <node concept="2OqwBi" id="H2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467209348344" />
                      <node concept="liA8E" id="H4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467209348344" />
                      </node>
                      <node concept="2JrnkZ" id="H5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467209348344" />
                        <node concept="37vLTw" id="H6" role="2JrQYb">
                          <ref role="3cqZAo" node="GQ" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467209348344" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="H3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467209348344" />
                      <node concept="1rXfSq" id="H7" role="37wK5m">
                        <ref role="37wK5l" node="FH" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467209348344" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="H1" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209348344" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
      <node concept="3Tm1VV" id="GT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
    </node>
    <node concept="3clFb_" id="FJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467209348344" />
      <node concept="3clFbS" id="H8" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="3cpWs6" id="Hb" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209348344" />
          <node concept="3clFbT" id="Hc" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="H9" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
      <node concept="3Tm1VV" id="Ha" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
    </node>
    <node concept="3uibUv" id="FK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209348344" />
    </node>
    <node concept="3uibUv" id="FL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209348344" />
    </node>
    <node concept="3Tm1VV" id="FM" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467209348344" />
    </node>
  </node>
  <node concept="312cEu" id="Hd">
    <property role="TrG5h" value="typeof_UnarySimpleMathExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467208524984" />
    <node concept="3clFbW" id="He" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208524984" />
      <node concept="3clFbS" id="Hm" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
      <node concept="3Tm1VV" id="Hn" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
      <node concept="3cqZAl" id="Ho" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
    </node>
    <node concept="3clFb_" id="Hf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467208524984" />
      <node concept="3cqZAl" id="Hp" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
      <node concept="37vLTG" id="Hq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="unary" />
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="3Tqbb2" id="Hv" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208524984" />
        </node>
      </node>
      <node concept="37vLTG" id="Hr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="3uibUv" id="Hw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208524984" />
        </node>
      </node>
      <node concept="37vLTG" id="Hs" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="3uibUv" id="Hx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208524984" />
        </node>
      </node>
      <node concept="3clFbS" id="Ht" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208524985" />
        <node concept="9aQIb" id="Hy" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208525522" />
          <node concept="3clFbS" id="Hz" role="9aQI4">
            <node concept="3cpWs8" id="H_" role="3cqZAp">
              <node concept="3cpWsn" id="HC" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="HD" role="33vP2m">
                  <ref role="3cqZAo" node="Hq" resolve="unary" />
                  <uo k="s:originTrace" v="n:2073504467208525526" />
                  <node concept="6wLe0" id="HF" role="lGtFl">
                    <property role="6wLej" value="2073504467208525522" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="HE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="HA" role="3cqZAp">
              <node concept="3cpWsn" id="HG" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="HH" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="HI" role="33vP2m">
                  <node concept="1pGfFk" id="HJ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="HK" role="37wK5m">
                      <ref role="3cqZAo" node="HC" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="HL" role="37wK5m" />
                    <node concept="Xl_RD" id="HM" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="HN" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208525522" />
                    </node>
                    <node concept="3cmrfG" id="HO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="HP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HB" role="3cqZAp">
              <node concept="2OqwBi" id="HQ" role="3clFbG">
                <node concept="3VmV3z" id="HR" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="HT" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="HS" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="HU" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208525524" />
                    <node concept="3uibUv" id="HZ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="I0" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208525525" />
                      <node concept="3VmV3z" id="I1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="I4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="I2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="I5" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="I9" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="I6" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="I7" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208525525" />
                        </node>
                        <node concept="3clFbT" id="I8" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="I3" role="lGtFl">
                        <property role="6wLej" value="2073504467208525525" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="HV" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208525577" />
                    <node concept="3uibUv" id="Ia" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ib" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208525573" />
                      <node concept="3VmV3z" id="Ic" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="If" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Id" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="Ig" role="37wK5m">
                          <uo k="s:originTrace" v="n:2073504467208526074" />
                          <node concept="3TrEf2" id="Ik" role="2OqNvi">
                            <ref role="3Tt5mk" to="vpmn:1N6$leS7lhW" resolve="original" />
                            <uo k="s:originTrace" v="n:2073504467208529337" />
                          </node>
                          <node concept="37vLTw" id="Il" role="2Oq$k0">
                            <ref role="3cqZAo" node="Hq" resolve="unary" />
                            <uo k="s:originTrace" v="n:2073504467208525614" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ih" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ii" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208525573" />
                        </node>
                        <node concept="3clFbT" id="Ij" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ie" role="lGtFl">
                        <property role="6wLej" value="2073504467208525573" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="HW" role="37wK5m" />
                  <node concept="3clFbT" id="HX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="HY" role="37wK5m">
                    <ref role="3cqZAo" node="HG" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="H$" role="lGtFl">
            <property role="6wLej" value="2073504467208525522" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hu" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
    </node>
    <node concept="3clFb_" id="Hg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208524984" />
      <node concept="3bZ5Sz" id="Im" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
      <node concept="3clFbS" id="In" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="3cpWs6" id="Ip" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208524984" />
          <node concept="35c_gC" id="Iq" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7lhV" resolve="UnarySimpleMathExpression" />
            <uo k="s:originTrace" v="n:2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Io" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
    </node>
    <node concept="3clFb_" id="Hh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208524984" />
      <node concept="37vLTG" id="Ir" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="3Tqbb2" id="Iv" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208524984" />
        </node>
      </node>
      <node concept="3clFbS" id="Is" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="9aQIb" id="Iw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208524984" />
          <node concept="3clFbS" id="Ix" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208524984" />
            <node concept="3cpWs6" id="Iy" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208524984" />
              <node concept="2ShNRf" id="Iz" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208524984" />
                <node concept="1pGfFk" id="I$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208524984" />
                  <node concept="2OqwBi" id="I_" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208524984" />
                    <node concept="2OqwBi" id="IB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208524984" />
                      <node concept="liA8E" id="ID" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208524984" />
                      </node>
                      <node concept="2JrnkZ" id="IE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208524984" />
                        <node concept="37vLTw" id="IF" role="2JrQYb">
                          <ref role="3cqZAo" node="Ir" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208524984" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208524984" />
                      <node concept="1rXfSq" id="IG" role="37wK5m">
                        <ref role="37wK5l" node="Hg" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208524984" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="IA" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208524984" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="It" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
      <node concept="3Tm1VV" id="Iu" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
    </node>
    <node concept="3clFb_" id="Hi" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467208524984" />
      <node concept="3clFbS" id="IH" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="3cpWs6" id="IK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208524984" />
          <node concept="3clFbT" id="IL" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="II" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
      <node concept="3Tm1VV" id="IJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
    </node>
    <node concept="3uibUv" id="Hj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208524984" />
    </node>
    <node concept="3uibUv" id="Hk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208524984" />
    </node>
    <node concept="3Tm1VV" id="Hl" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208524984" />
    </node>
  </node>
</model>

