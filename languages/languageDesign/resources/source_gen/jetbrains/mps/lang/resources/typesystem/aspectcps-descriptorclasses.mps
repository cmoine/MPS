<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f46bea8(checkpoints/jetbrains.mps.lang.resources.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ghfj" ref="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1046929382682558545" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteralType" flags="ig" index="9cv3F" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:4voYo4rtbTL" resolve="check_HelpURL" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="check_HelpURL" />
          <node concept="3u3nmq" id="f" role="385v07">
            <property role="3u3nmv" value="5177162104569118321" />
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="4N" resolve="check_HelpURL_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:1BguvjG44f3" resolve="check_TextIcon" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="check_TextIcon" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="1860120738943484867" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="5X" resolve="check_TextIcon_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:46nPloeqDUW" resolve="check_URLLiteral" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_URLLiteral" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="4726480899534397116" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="7_" resolve="check_URLLiteral_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:36aT086WPIo" resolve="typeof_BaseURLFunction" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="typeof_BaseURLFunction" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="3569916352002218904" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="8A" resolve="typeof_BaseURLFunction_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTX5a" resolve="typeof_ConceptIconResourceExpression" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_ConceptIconResourceExpression" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="4786190798786384202" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="ac" resolve="typeof_ConceptIconResourceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesvL" resolve="typeof_IconExpression" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_IconExpression" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="8974276187400030193" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="cq" resolve="typeof_IconExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:5bVxHVEur_I" resolve="typeof_IconResourceExpression" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceExpression" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="5979521222239172974" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="dO" resolve="typeof_IconResourceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTWtB" resolve="typeof_NodeIconResourceExpression" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_NodeIconResourceExpression" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="4786190798786381671" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="fe" resolve="typeof_NodeIconResourceExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:4voYo4rtbTL" resolve="check_HelpURL" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="check_HelpURL" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="5177162104569118321" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="4R" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:1BguvjG44f3" resolve="check_TextIcon" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="check_TextIcon" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="1860120738943484867" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="61" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:46nPloeqDUW" resolve="check_URLLiteral" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="check_URLLiteral" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="4726480899534397116" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="7D" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:36aT086WPIo" resolve="typeof_BaseURLFunction" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_BaseURLFunction" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="3569916352002218904" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="8E" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTX5a" resolve="typeof_ConceptIconResourceExpression" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="typeof_ConceptIconResourceExpression" />
          <node concept="3u3nmq" id="V" role="385v07">
            <property role="3u3nmv" value="4786190798786384202" />
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="ag" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesvL" resolve="typeof_IconExpression" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_IconExpression" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="8974276187400030193" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="cu" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:5bVxHVEur_I" resolve="typeof_IconResourceExpression" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceExpression" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="5979521222239172974" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="dS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTWtB" resolve="typeof_NodeIconResourceExpression" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="typeof_NodeIconResourceExpression" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="4786190798786381671" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="fi" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:4voYo4rtbTL" resolve="check_HelpURL" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="check_HelpURL" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="5177162104569118321" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="4P" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:1BguvjG44f3" resolve="check_TextIcon" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="check_TextIcon" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="1860120738943484867" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="5Z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:46nPloeqDUW" resolve="check_URLLiteral" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="check_URLLiteral" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="4726480899534397116" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="7B" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:36aT086WPIo" resolve="typeof_BaseURLFunction" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_BaseURLFunction" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="3569916352002218904" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="8C" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTX5a" resolve="typeof_ConceptIconResourceExpression" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="typeof_ConceptIconResourceExpression" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="4786190798786384202" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="ae" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesvL" resolve="typeof_IconExpression" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="typeof_IconExpression" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="8974276187400030193" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="cs" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:5bVxHVEur_I" resolve="typeof_IconResourceExpression" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceExpression" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="5979521222239172974" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="dQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTWtB" resolve="typeof_NodeIconResourceExpression" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_NodeIconResourceExpression" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="4786190798786381671" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="fg" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="1B" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1B">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1C" role="jymVt">
      <node concept="3clFbS" id="1F" role="3clF47">
        <node concept="9aQIb" id="1I" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1U" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="8B" resolve="typeof_BaseURLFunction_InferenceRule" />
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
        <node concept="9aQIb" id="1J" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="27" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="ad" resolve="typeof_ConceptIconResourceExpression_InferenceRule" />
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
        <node concept="9aQIb" id="1K" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2k" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="cr" resolve="typeof_IconExpression_InferenceRule" />
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
        <node concept="9aQIb" id="1L" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2x" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="dP" resolve="typeof_IconResourceExpression_InferenceRule" />
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
        <node concept="9aQIb" id="1M" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2I" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="ff" resolve="typeof_NodeIconResourceExpression_InferenceRule" />
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
        <node concept="9aQIb" id="1N" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2W" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="4O" resolve="check_HelpURL_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2T" role="3cqZAp">
              <node concept="2OqwBi" id="2Y" role="3clFbG">
                <node concept="2OqwBi" id="2Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="31" role="2Oq$k0" />
                  <node concept="2OwXpG" id="32" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="30" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="33" role="37wK5m">
                    <ref role="3cqZAo" node="2U" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1O" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="38" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="39" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="5Y" resolve="check_TextIcon_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36" role="3cqZAp">
              <node concept="2OqwBi" id="3b" role="3clFbG">
                <node concept="2OqwBi" id="3c" role="2Oq$k0">
                  <node concept="Xjq3P" id="3e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3g" role="37wK5m">
                    <ref role="3cqZAo" node="37" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1P" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3m" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="7A" resolve="check_URLLiteral_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3j" role="3cqZAp">
              <node concept="2OqwBi" id="3o" role="3clFbG">
                <node concept="2OqwBi" id="3p" role="2Oq$k0">
                  <node concept="Xjq3P" id="3r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3t" role="37wK5m">
                    <ref role="3cqZAo" node="3k" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S" />
      <node concept="3cqZAl" id="1H" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1D" role="1B3o_S" />
    <node concept="3uibUv" id="1E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3u">
    <property role="3GE5qa" value="url" />
    <property role="TrG5h" value="URLCheckUtil" />
    <uo k="s:originTrace" v="n:4726480899534374932" />
    <node concept="2YIFZL" id="3v" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4726480899534388577" />
      <node concept="37vLTG" id="3x" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3C" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3y" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
        <uo k="s:originTrace" v="n:4726480899534377476" />
      </node>
      <node concept="3clFbS" id="3z" role="3clF47">
        <uo k="s:originTrace" v="n:4726480899534375148" />
        <node concept="3clFbJ" id="3D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5177162104569561844" />
          <node concept="3clFbS" id="3E" role="3clFbx">
            <uo k="s:originTrace" v="n:5177162104569561846" />
            <node concept="9aQIb" id="3H" role="3cqZAp">
              <uo k="s:originTrace" v="n:5177162104569565281" />
              <node concept="3clFbS" id="3I" role="9aQI4">
                <node concept="3cpWs8" id="3K" role="3cqZAp">
                  <node concept="3cpWsn" id="3M" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3N" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3O" role="33vP2m">
                      <node concept="1pGfFk" id="3P" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3L" role="3cqZAp">
                  <node concept="3cpWsn" id="3Q" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3R" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3S" role="33vP2m">
                      <node concept="3VmV3z" id="3T" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3V" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3U" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3W" role="37wK5m">
                          <ref role="3cqZAo" node="3$" resolve="node" />
                          <uo k="s:originTrace" v="n:4726480899534585420" />
                        </node>
                        <node concept="Xl_RD" id="3X" role="37wK5m">
                          <property role="Xl_RC" value="Help URL should start with http:// or https://" />
                          <uo k="s:originTrace" v="n:5177162104569565287" />
                        </node>
                        <node concept="Xl_RD" id="3Y" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3Z" role="37wK5m">
                          <property role="Xl_RC" value="5177162104569565281" />
                        </node>
                        <node concept="10Nm6u" id="40" role="37wK5m" />
                        <node concept="37vLTw" id="41" role="37wK5m">
                          <ref role="3cqZAo" node="3M" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3J" role="lGtFl">
                <property role="6wLej" value="5177162104569565281" />
                <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3F" role="3clFbw">
            <uo k="s:originTrace" v="n:5177162104569561952" />
            <node concept="1eOMI4" id="42" role="3fr31v">
              <uo k="s:originTrace" v="n:5177162104569564481" />
              <node concept="22lmx$" id="43" role="1eOMHV">
                <uo k="s:originTrace" v="n:5177162104569564840" />
                <node concept="2OqwBi" id="44" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5177162104569564482" />
                  <node concept="37vLTw" id="46" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_" resolve="url" />
                    <uo k="s:originTrace" v="n:4726480899534380717" />
                  </node>
                  <node concept="liA8E" id="47" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <uo k="s:originTrace" v="n:5177162104569564486" />
                    <node concept="Xl_RD" id="48" role="37wK5m">
                      <property role="Xl_RC" value="http://" />
                      <uo k="s:originTrace" v="n:5177162104569564487" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="45" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5177162104569562842" />
                  <node concept="37vLTw" id="49" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_" resolve="url" />
                    <uo k="s:originTrace" v="n:4726480899534385219" />
                  </node>
                  <node concept="liA8E" id="4a" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <uo k="s:originTrace" v="n:5177162104569563595" />
                    <node concept="Xl_RD" id="4b" role="37wK5m">
                      <property role="Xl_RC" value="https://" />
                      <uo k="s:originTrace" v="n:5177162104569563694" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3G" role="9aQIa">
            <uo k="s:originTrace" v="n:5177162104569565471" />
            <node concept="3clFbS" id="4c" role="9aQI4">
              <uo k="s:originTrace" v="n:5177162104569565472" />
              <node concept="3J1_TO" id="4d" role="3cqZAp">
                <uo k="s:originTrace" v="n:5177162104569127457" />
                <node concept="3clFbS" id="4e" role="1zxBo7">
                  <uo k="s:originTrace" v="n:5177162104569127459" />
                  <node concept="3clFbF" id="4g" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5177162104569123155" />
                    <node concept="2ShNRf" id="4h" role="3clFbG">
                      <uo k="s:originTrace" v="n:5177162104569123149" />
                      <node concept="1pGfFk" id="4i" role="2ShVmc">
                        <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                        <uo k="s:originTrace" v="n:5177162104569127082" />
                        <node concept="37vLTw" id="4j" role="37wK5m">
                          <ref role="3cqZAo" node="3_" resolve="url" />
                          <uo k="s:originTrace" v="n:4726480899534386448" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uVAMA" id="4f" role="1zxBo5">
                  <uo k="s:originTrace" v="n:5177162104569127460" />
                  <node concept="XOnhg" id="4k" role="1zc67B">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <uo k="s:originTrace" v="n:5177162104569127464" />
                    <node concept="nSUau" id="4m" role="1tU5fm">
                      <uo k="s:originTrace" v="n:603324024917836009" />
                      <node concept="3uibUv" id="4n" role="nSUat">
                        <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
                        <uo k="s:originTrace" v="n:5177162104569127575" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4l" role="1zc67A">
                    <uo k="s:originTrace" v="n:5177162104569127462" />
                    <node concept="9aQIb" id="4o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5177162104569127649" />
                      <node concept="3clFbS" id="4p" role="9aQI4">
                        <node concept="3cpWs8" id="4r" role="3cqZAp">
                          <node concept="3cpWsn" id="4t" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="4u" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="4v" role="33vP2m">
                              <node concept="1pGfFk" id="4w" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4s" role="3cqZAp">
                          <node concept="3cpWsn" id="4x" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="4y" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="4z" role="33vP2m">
                              <node concept="3VmV3z" id="4$" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="4A" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4_" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="4B" role="37wK5m">
                                  <ref role="3cqZAo" node="3$" resolve="node" />
                                  <uo k="s:originTrace" v="n:4726480899534395365" />
                                </node>
                                <node concept="3cpWs3" id="4C" role="37wK5m">
                                  <uo k="s:originTrace" v="n:5177162104569127902" />
                                  <node concept="2OqwBi" id="4H" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:5177162104569128018" />
                                    <node concept="37vLTw" id="4J" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4k" resolve="e" />
                                      <uo k="s:originTrace" v="n:5177162104569127905" />
                                    </node>
                                    <node concept="liA8E" id="4K" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                      <uo k="s:originTrace" v="n:5177162104569128345" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4I" role="3uHU7B">
                                    <property role="Xl_RC" value="Malformed URL: " />
                                    <uo k="s:originTrace" v="n:5177162104569127665" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4D" role="37wK5m">
                                  <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="4E" role="37wK5m">
                                  <property role="Xl_RC" value="5177162104569127649" />
                                </node>
                                <node concept="10Nm6u" id="4F" role="37wK5m" />
                                <node concept="37vLTw" id="4G" role="37wK5m">
                                  <ref role="3cqZAo" node="4t" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="4q" role="lGtFl">
                        <property role="6wLej" value="5177162104569127649" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4726480899534394254" />
        <node concept="3Tqbb2" id="4L" role="1tU5fm">
          <uo k="s:originTrace" v="n:4726480899534394846" />
        </node>
      </node>
      <node concept="37vLTG" id="3_" role="3clF46">
        <property role="TrG5h" value="url" />
        <uo k="s:originTrace" v="n:4726480899534379741" />
        <node concept="3uibUv" id="4M" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4726480899534379740" />
        </node>
      </node>
      <node concept="3cqZAl" id="3A" role="3clF45">
        <uo k="s:originTrace" v="n:4726480899534379101" />
      </node>
      <node concept="3Tm1VV" id="3B" role="1B3o_S">
        <uo k="s:originTrace" v="n:4726480899534375147" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3w" role="1B3o_S">
      <uo k="s:originTrace" v="n:4726480899534374933" />
    </node>
  </node>
  <node concept="312cEu" id="4N">
    <property role="3GE5qa" value="url" />
    <property role="TrG5h" value="check_HelpURL_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5177162104569118321" />
    <node concept="3clFbW" id="4O" role="jymVt">
      <uo k="s:originTrace" v="n:5177162104569118321" />
      <node concept="3clFbS" id="4W" role="3clF47">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
      <node concept="3Tm1VV" id="4X" role="1B3o_S">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
      <node concept="3cqZAl" id="4Y" role="3clF45">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
    </node>
    <node concept="3clFb_" id="4P" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5177162104569118321" />
      <node concept="3cqZAl" id="4Z" role="3clF45">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
      <node concept="37vLTG" id="50" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="url" />
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="3Tqbb2" id="55" role="1tU5fm">
          <uo k="s:originTrace" v="n:5177162104569118321" />
        </node>
      </node>
      <node concept="37vLTG" id="51" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="3uibUv" id="56" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5177162104569118321" />
        </node>
      </node>
      <node concept="37vLTG" id="52" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="3uibUv" id="57" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5177162104569118321" />
        </node>
      </node>
      <node concept="3clFbS" id="53" role="3clF47">
        <uo k="s:originTrace" v="n:5177162104569118322" />
        <node concept="3clFbJ" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534326683" />
          <node concept="3clFbS" id="5c" role="3clFbx">
            <uo k="s:originTrace" v="n:4726480899534326685" />
            <node concept="3cpWs6" id="5e" role="3cqZAp">
              <uo k="s:originTrace" v="n:4726480899534333634" />
            </node>
          </node>
          <node concept="2OqwBi" id="5d" role="3clFbw">
            <uo k="s:originTrace" v="n:4726480899534332081" />
            <node concept="2OqwBi" id="5f" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4726480899534327799" />
              <node concept="37vLTw" id="5h" role="2Oq$k0">
                <ref role="3cqZAo" node="50" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534327248" />
              </node>
              <node concept="3TrEf2" id="5i" role="2OqNvi">
                <ref role="3Tt5mk" to="1oap:46nPloeqmr4" resolve="baseURL" />
                <uo k="s:originTrace" v="n:4726480899534330983" />
              </node>
            </node>
            <node concept="3x8VRR" id="5g" role="2OqNvi">
              <uo k="s:originTrace" v="n:4726480899534333493" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:8903462855151275825" />
          <node concept="3clFbS" id="5j" role="3clFbx">
            <uo k="s:originTrace" v="n:8903462855151275827" />
            <node concept="3cpWs6" id="5l" role="3cqZAp">
              <uo k="s:originTrace" v="n:8903462855151283632" />
            </node>
          </node>
          <node concept="2OqwBi" id="5k" role="3clFbw">
            <uo k="s:originTrace" v="n:8903462855151281623" />
            <node concept="2OqwBi" id="5m" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8903462855151276933" />
              <node concept="37vLTw" id="5o" role="2Oq$k0">
                <ref role="3cqZAo" node="50" resolve="url" />
                <uo k="s:originTrace" v="n:8903462855151276382" />
              </node>
              <node concept="3TrcHB" id="5p" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:4voYo4rsXeo" resolve="url" />
                <uo k="s:originTrace" v="n:8903462855151277566" />
              </node>
            </node>
            <node concept="17RlXB" id="5n" role="2OqNvi">
              <uo k="s:originTrace" v="n:8903462855151283614" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534333641" />
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534388491" />
          <node concept="2YIFZM" id="5q" role="3clFbG">
            <ref role="37wK5l" node="3v" resolve="check" />
            <ref role="1Pybhc" node="3u" resolve="URLCheckUtil" />
            <uo k="s:originTrace" v="n:4726480899534389415" />
            <node concept="3VmV3z" id="5r" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="5u" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="5s" role="37wK5m">
              <ref role="3cqZAo" node="50" resolve="url" />
              <uo k="s:originTrace" v="n:4726480899534396676" />
            </node>
            <node concept="2OqwBi" id="5t" role="37wK5m">
              <uo k="s:originTrace" v="n:4726480899534389982" />
              <node concept="37vLTw" id="5v" role="2Oq$k0">
                <ref role="3cqZAo" node="50" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534389428" />
              </node>
              <node concept="3TrcHB" id="5w" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:4voYo4rsXeo" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534390660" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="54" role="1B3o_S">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
    </node>
    <node concept="3clFb_" id="4Q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5177162104569118321" />
      <node concept="3bZ5Sz" id="5x" role="3clF45">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="3cpWs6" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5177162104569118321" />
          <node concept="35c_gC" id="5_" role="3cqZAk">
            <ref role="35c_gD" to="1oap:4voYo4rsXen" resolve="HelpURL" />
            <uo k="s:originTrace" v="n:5177162104569118321" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
    </node>
    <node concept="3clFb_" id="4R" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5177162104569118321" />
      <node concept="37vLTG" id="5A" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="3Tqbb2" id="5E" role="1tU5fm">
          <uo k="s:originTrace" v="n:5177162104569118321" />
        </node>
      </node>
      <node concept="3clFbS" id="5B" role="3clF47">
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="9aQIb" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5177162104569118321" />
          <node concept="3clFbS" id="5G" role="9aQI4">
            <uo k="s:originTrace" v="n:5177162104569118321" />
            <node concept="3cpWs6" id="5H" role="3cqZAp">
              <uo k="s:originTrace" v="n:5177162104569118321" />
              <node concept="2ShNRf" id="5I" role="3cqZAk">
                <uo k="s:originTrace" v="n:5177162104569118321" />
                <node concept="1pGfFk" id="5J" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5177162104569118321" />
                  <node concept="2OqwBi" id="5K" role="37wK5m">
                    <uo k="s:originTrace" v="n:5177162104569118321" />
                    <node concept="2OqwBi" id="5M" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5177162104569118321" />
                      <node concept="liA8E" id="5O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5177162104569118321" />
                      </node>
                      <node concept="2JrnkZ" id="5P" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5177162104569118321" />
                        <node concept="37vLTw" id="5Q" role="2JrQYb">
                          <ref role="3cqZAo" node="5A" resolve="argument" />
                          <uo k="s:originTrace" v="n:5177162104569118321" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5N" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5177162104569118321" />
                      <node concept="1rXfSq" id="5R" role="37wK5m">
                        <ref role="37wK5l" node="4Q" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5177162104569118321" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5L" role="37wK5m">
                    <uo k="s:originTrace" v="n:5177162104569118321" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5C" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
      <node concept="3Tm1VV" id="5D" role="1B3o_S">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
    </node>
    <node concept="3clFb_" id="4S" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5177162104569118321" />
      <node concept="3clFbS" id="5S" role="3clF47">
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="3cpWs6" id="5V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5177162104569118321" />
          <node concept="3clFbT" id="5W" role="3cqZAk">
            <uo k="s:originTrace" v="n:5177162104569118321" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5T" role="3clF45">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
      <node concept="3Tm1VV" id="5U" role="1B3o_S">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
    </node>
    <node concept="3uibUv" id="4T" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5177162104569118321" />
    </node>
    <node concept="3uibUv" id="4U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5177162104569118321" />
    </node>
    <node concept="3Tm1VV" id="4V" role="1B3o_S">
      <uo k="s:originTrace" v="n:5177162104569118321" />
    </node>
  </node>
  <node concept="312cEu" id="5X">
    <property role="3GE5qa" value="icons.descriptors" />
    <property role="TrG5h" value="check_TextIcon_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1860120738943484867" />
    <node concept="3clFbW" id="5Y" role="jymVt">
      <uo k="s:originTrace" v="n:1860120738943484867" />
      <node concept="3clFbS" id="66" role="3clF47">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
      <node concept="3Tm1VV" id="67" role="1B3o_S">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
      <node concept="3cqZAl" id="68" role="3clF45">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
    </node>
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1860120738943484867" />
      <node concept="3cqZAl" id="69" role="3clF45">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
      <node concept="37vLTG" id="6a" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="textIcon" />
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="3Tqbb2" id="6f" role="1tU5fm">
          <uo k="s:originTrace" v="n:1860120738943484867" />
        </node>
      </node>
      <node concept="37vLTG" id="6b" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="3uibUv" id="6g" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1860120738943484867" />
        </node>
      </node>
      <node concept="37vLTG" id="6c" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="3uibUv" id="6h" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1860120738943484867" />
        </node>
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <uo k="s:originTrace" v="n:1860120738943484868" />
        <node concept="3cpWs8" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1860120738943424034" />
          <node concept="3cpWsn" id="6k" role="3cpWs9">
            <property role="TrG5h" value="usedIds" />
            <uo k="s:originTrace" v="n:1860120738943424037" />
            <node concept="2hMVRd" id="6l" role="1tU5fm">
              <uo k="s:originTrace" v="n:1860120738943424032" />
              <node concept="17QB3L" id="6n" role="2hN53Y">
                <uo k="s:originTrace" v="n:1860120738943424056" />
              </node>
            </node>
            <node concept="2ShNRf" id="6m" role="33vP2m">
              <uo k="s:originTrace" v="n:1860120738943424171" />
              <node concept="2i4dXS" id="6o" role="2ShVmc">
                <uo k="s:originTrace" v="n:1860120738943424166" />
                <node concept="17QB3L" id="6p" role="HW$YZ">
                  <uo k="s:originTrace" v="n:1860120738943424167" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1860120738943424226" />
          <node concept="2GrKxI" id="6q" role="2Gsz3X">
            <property role="TrG5h" value="ti" />
            <uo k="s:originTrace" v="n:1860120738943424228" />
          </node>
          <node concept="2OqwBi" id="6r" role="2GsD0m">
            <uo k="s:originTrace" v="n:1860120738943424731" />
            <node concept="2OqwBi" id="6t" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1860120738943487105" />
              <node concept="37vLTw" id="6v" role="2Oq$k0">
                <ref role="3cqZAo" node="6a" resolve="textIcon" />
                <uo k="s:originTrace" v="n:1860120738943486656" />
              </node>
              <node concept="I4A8Y" id="6w" role="2OqNvi">
                <uo k="s:originTrace" v="n:1860120738943488068" />
              </node>
            </node>
            <node concept="2SmgA7" id="6u" role="2OqNvi">
              <uo k="s:originTrace" v="n:1860120738943426146" />
              <node concept="chp4Y" id="6x" role="1dBWTz">
                <ref role="cht4Q" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
                <uo k="s:originTrace" v="n:1860120738943426182" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6s" role="2LFqv$">
            <uo k="s:originTrace" v="n:1860120738943424232" />
            <node concept="3clFbJ" id="6y" role="3cqZAp">
              <uo k="s:originTrace" v="n:1860120738943489912" />
              <node concept="3clFbS" id="6_" role="3clFbx">
                <uo k="s:originTrace" v="n:1860120738943489914" />
                <node concept="9aQIb" id="6B" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1860120738943515427" />
                  <node concept="3clFbS" id="6D" role="9aQI4">
                    <node concept="3cpWs8" id="6F" role="3cqZAp">
                      <node concept="3cpWsn" id="6H" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="6I" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="6J" role="33vP2m">
                          <uo k="s:originTrace" v="n:1860120738943536311" />
                          <node concept="1pGfFk" id="6K" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                            <uo k="s:originTrace" v="n:1860120738943536311" />
                            <node concept="355D3s" id="6L" role="37wK5m">
                              <ref role="355D3t" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
                              <ref role="355D3u" to="1oap:1brHjIQHw0T" resolve="iconId" />
                              <uo k="s:originTrace" v="n:1860120738943536311" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6G" role="3cqZAp">
                      <node concept="3cpWsn" id="6M" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="6N" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="6O" role="33vP2m">
                          <node concept="3VmV3z" id="6P" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6R" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6Q" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="6S" role="37wK5m">
                              <ref role="2Gs0qQ" node="6q" resolve="ti" />
                              <uo k="s:originTrace" v="n:1860120738943515443" />
                            </node>
                            <node concept="Xl_RD" id="6T" role="37wK5m">
                              <property role="Xl_RC" value="duplicate ID" />
                              <uo k="s:originTrace" v="n:1860120738943515478" />
                            </node>
                            <node concept="Xl_RD" id="6U" role="37wK5m">
                              <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6V" role="37wK5m">
                              <property role="Xl_RC" value="1860120738943515427" />
                            </node>
                            <node concept="10Nm6u" id="6W" role="37wK5m" />
                            <node concept="37vLTw" id="6X" role="37wK5m">
                              <ref role="3cqZAo" node="6H" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="6E" role="lGtFl">
                    <property role="6wLej" value="1860120738943515427" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3zACq4" id="6C" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1860120738943515423" />
                </node>
              </node>
              <node concept="2OqwBi" id="6A" role="3clFbw">
                <uo k="s:originTrace" v="n:1860120738943501452" />
                <node concept="37vLTw" id="6Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k" resolve="usedIds" />
                  <uo k="s:originTrace" v="n:1860120738943499214" />
                </node>
                <node concept="3JPx81" id="6Z" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1860120738943513205" />
                  <node concept="2OqwBi" id="70" role="25WWJ7">
                    <uo k="s:originTrace" v="n:1860120738943513975" />
                    <node concept="2GrUjf" id="71" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6q" resolve="ti" />
                      <uo k="s:originTrace" v="n:1860120738943513333" />
                    </node>
                    <node concept="3TrcHB" id="72" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:1brHjIQHw0T" resolve="iconId" />
                      <uo k="s:originTrace" v="n:1860120738943515159" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6z" role="3cqZAp">
              <uo k="s:originTrace" v="n:1860120738943516001" />
            </node>
            <node concept="3clFbF" id="6$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1860120738943516032" />
              <node concept="2OqwBi" id="73" role="3clFbG">
                <uo k="s:originTrace" v="n:1860120738943517837" />
                <node concept="37vLTw" id="74" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k" resolve="usedIds" />
                  <uo k="s:originTrace" v="n:1860120738943516030" />
                </node>
                <node concept="TSZUe" id="75" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1860120738943522280" />
                  <node concept="2OqwBi" id="76" role="25WWJ7">
                    <uo k="s:originTrace" v="n:1860120738943525333" />
                    <node concept="2GrUjf" id="77" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6q" resolve="ti" />
                      <uo k="s:originTrace" v="n:1860120738943523673" />
                    </node>
                    <node concept="3TrcHB" id="78" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:1brHjIQHw0T" resolve="iconId" />
                      <uo k="s:originTrace" v="n:1860120738943528094" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
    </node>
    <node concept="3clFb_" id="60" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1860120738943484867" />
      <node concept="3bZ5Sz" id="79" role="3clF45">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
      <node concept="3clFbS" id="7a" role="3clF47">
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="3cpWs6" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1860120738943484867" />
          <node concept="35c_gC" id="7d" role="3cqZAk">
            <ref role="35c_gD" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
            <uo k="s:originTrace" v="n:1860120738943484867" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
    </node>
    <node concept="3clFb_" id="61" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1860120738943484867" />
      <node concept="37vLTG" id="7e" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="3Tqbb2" id="7i" role="1tU5fm">
          <uo k="s:originTrace" v="n:1860120738943484867" />
        </node>
      </node>
      <node concept="3clFbS" id="7f" role="3clF47">
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="9aQIb" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1860120738943484867" />
          <node concept="3clFbS" id="7k" role="9aQI4">
            <uo k="s:originTrace" v="n:1860120738943484867" />
            <node concept="3cpWs6" id="7l" role="3cqZAp">
              <uo k="s:originTrace" v="n:1860120738943484867" />
              <node concept="2ShNRf" id="7m" role="3cqZAk">
                <uo k="s:originTrace" v="n:1860120738943484867" />
                <node concept="1pGfFk" id="7n" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1860120738943484867" />
                  <node concept="2OqwBi" id="7o" role="37wK5m">
                    <uo k="s:originTrace" v="n:1860120738943484867" />
                    <node concept="2OqwBi" id="7q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1860120738943484867" />
                      <node concept="liA8E" id="7s" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1860120738943484867" />
                      </node>
                      <node concept="2JrnkZ" id="7t" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1860120738943484867" />
                        <node concept="37vLTw" id="7u" role="2JrQYb">
                          <ref role="3cqZAo" node="7e" resolve="argument" />
                          <uo k="s:originTrace" v="n:1860120738943484867" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7r" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1860120738943484867" />
                      <node concept="1rXfSq" id="7v" role="37wK5m">
                        <ref role="37wK5l" node="60" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1860120738943484867" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7p" role="37wK5m">
                    <uo k="s:originTrace" v="n:1860120738943484867" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7g" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
      <node concept="3Tm1VV" id="7h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
    </node>
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1860120738943484867" />
      <node concept="3clFbS" id="7w" role="3clF47">
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="3cpWs6" id="7z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1860120738943484867" />
          <node concept="3clFbT" id="7$" role="3cqZAk">
            <uo k="s:originTrace" v="n:1860120738943484867" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7x" role="3clF45">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
      <node concept="3Tm1VV" id="7y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
    </node>
    <node concept="3uibUv" id="63" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1860120738943484867" />
    </node>
    <node concept="3uibUv" id="64" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1860120738943484867" />
    </node>
    <node concept="3Tm1VV" id="65" role="1B3o_S">
      <uo k="s:originTrace" v="n:1860120738943484867" />
    </node>
  </node>
  <node concept="312cEu" id="7_">
    <property role="3GE5qa" value="url" />
    <property role="TrG5h" value="check_URLLiteral_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4726480899534397116" />
    <node concept="3clFbW" id="7A" role="jymVt">
      <uo k="s:originTrace" v="n:4726480899534397116" />
      <node concept="3clFbS" id="7I" role="3clF47">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
      <node concept="3Tm1VV" id="7J" role="1B3o_S">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
      <node concept="3cqZAl" id="7K" role="3clF45">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
    </node>
    <node concept="3clFb_" id="7B" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4726480899534397116" />
      <node concept="3cqZAl" id="7L" role="3clF45">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
      <node concept="37vLTG" id="7M" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="url" />
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="3Tqbb2" id="7R" role="1tU5fm">
          <uo k="s:originTrace" v="n:4726480899534397116" />
        </node>
      </node>
      <node concept="37vLTG" id="7N" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="3uibUv" id="7S" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4726480899534397116" />
        </node>
      </node>
      <node concept="37vLTG" id="7O" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="3uibUv" id="7T" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4726480899534397116" />
        </node>
      </node>
      <node concept="3clFbS" id="7P" role="3clF47">
        <uo k="s:originTrace" v="n:4726480899534397117" />
        <node concept="3clFbJ" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534397126" />
          <node concept="3clFbS" id="7W" role="3clFbx">
            <uo k="s:originTrace" v="n:4726480899534397127" />
            <node concept="3cpWs6" id="7Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:4726480899534397128" />
            </node>
          </node>
          <node concept="2OqwBi" id="7X" role="3clFbw">
            <uo k="s:originTrace" v="n:4726480899534397129" />
            <node concept="2OqwBi" id="7Z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4726480899534397130" />
              <node concept="37vLTw" id="81" role="2Oq$k0">
                <ref role="3cqZAo" node="7M" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534397131" />
              </node>
              <node concept="3TrcHB" id="82" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:46nPloeqzzN" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534397132" />
              </node>
            </node>
            <node concept="17RlXB" id="80" role="2OqNvi">
              <uo k="s:originTrace" v="n:4726480899534397133" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534397135" />
          <node concept="2YIFZM" id="83" role="3clFbG">
            <ref role="37wK5l" node="3v" resolve="check" />
            <ref role="1Pybhc" node="3u" resolve="URLCheckUtil" />
            <uo k="s:originTrace" v="n:4726480899534397136" />
            <node concept="3VmV3z" id="84" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="87" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="85" role="37wK5m">
              <ref role="3cqZAo" node="7M" resolve="url" />
              <uo k="s:originTrace" v="n:4726480899534397137" />
            </node>
            <node concept="2OqwBi" id="86" role="37wK5m">
              <uo k="s:originTrace" v="n:4726480899534397138" />
              <node concept="37vLTw" id="88" role="2Oq$k0">
                <ref role="3cqZAo" node="7M" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534397139" />
              </node>
              <node concept="3TrcHB" id="89" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:46nPloeqzzN" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534400129" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
    </node>
    <node concept="3clFb_" id="7C" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4726480899534397116" />
      <node concept="3bZ5Sz" id="8a" role="3clF45">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
      <node concept="3clFbS" id="8b" role="3clF47">
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="3cpWs6" id="8d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534397116" />
          <node concept="35c_gC" id="8e" role="3cqZAk">
            <ref role="35c_gD" to="1oap:46nPloeqzyS" resolve="BaseURLLiteral" />
            <uo k="s:originTrace" v="n:4726480899534397116" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8c" role="1B3o_S">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
    </node>
    <node concept="3clFb_" id="7D" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4726480899534397116" />
      <node concept="37vLTG" id="8f" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="3Tqbb2" id="8j" role="1tU5fm">
          <uo k="s:originTrace" v="n:4726480899534397116" />
        </node>
      </node>
      <node concept="3clFbS" id="8g" role="3clF47">
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="9aQIb" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534397116" />
          <node concept="3clFbS" id="8l" role="9aQI4">
            <uo k="s:originTrace" v="n:4726480899534397116" />
            <node concept="3cpWs6" id="8m" role="3cqZAp">
              <uo k="s:originTrace" v="n:4726480899534397116" />
              <node concept="2ShNRf" id="8n" role="3cqZAk">
                <uo k="s:originTrace" v="n:4726480899534397116" />
                <node concept="1pGfFk" id="8o" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4726480899534397116" />
                  <node concept="2OqwBi" id="8p" role="37wK5m">
                    <uo k="s:originTrace" v="n:4726480899534397116" />
                    <node concept="2OqwBi" id="8r" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4726480899534397116" />
                      <node concept="liA8E" id="8t" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4726480899534397116" />
                      </node>
                      <node concept="2JrnkZ" id="8u" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4726480899534397116" />
                        <node concept="37vLTw" id="8v" role="2JrQYb">
                          <ref role="3cqZAo" node="8f" resolve="argument" />
                          <uo k="s:originTrace" v="n:4726480899534397116" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8s" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4726480899534397116" />
                      <node concept="1rXfSq" id="8w" role="37wK5m">
                        <ref role="37wK5l" node="7C" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4726480899534397116" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8q" role="37wK5m">
                    <uo k="s:originTrace" v="n:4726480899534397116" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8h" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
      <node concept="3Tm1VV" id="8i" role="1B3o_S">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
    </node>
    <node concept="3clFb_" id="7E" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4726480899534397116" />
      <node concept="3clFbS" id="8x" role="3clF47">
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="3cpWs6" id="8$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534397116" />
          <node concept="3clFbT" id="8_" role="3cqZAk">
            <uo k="s:originTrace" v="n:4726480899534397116" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8y" role="3clF45">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
      <node concept="3Tm1VV" id="8z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
    </node>
    <node concept="3uibUv" id="7F" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4726480899534397116" />
    </node>
    <node concept="3uibUv" id="7G" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4726480899534397116" />
    </node>
    <node concept="3Tm1VV" id="7H" role="1B3o_S">
      <uo k="s:originTrace" v="n:4726480899534397116" />
    </node>
  </node>
  <node concept="312cEu" id="8A">
    <property role="3GE5qa" value="url" />
    <property role="TrG5h" value="typeof_BaseURLFunction_InferenceRule" />
    <uo k="s:originTrace" v="n:3569916352002218904" />
    <node concept="3clFbW" id="8B" role="jymVt">
      <uo k="s:originTrace" v="n:3569916352002218904" />
      <node concept="3clFbS" id="8J" role="3clF47">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
      <node concept="3Tm1VV" id="8K" role="1B3o_S">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
      <node concept="3cqZAl" id="8L" role="3clF45">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
    </node>
    <node concept="3clFb_" id="8C" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3569916352002218904" />
      <node concept="3cqZAl" id="8M" role="3clF45">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
      <node concept="37vLTG" id="8N" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="url" />
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="3Tqbb2" id="8S" role="1tU5fm">
          <uo k="s:originTrace" v="n:3569916352002218904" />
        </node>
      </node>
      <node concept="37vLTG" id="8O" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="3uibUv" id="8T" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3569916352002218904" />
        </node>
      </node>
      <node concept="37vLTG" id="8P" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="3uibUv" id="8U" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3569916352002218904" />
        </node>
      </node>
      <node concept="3clFbS" id="8Q" role="3clF47">
        <uo k="s:originTrace" v="n:3569916352002218905" />
        <node concept="3clFbJ" id="8V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3569916352002253219" />
          <node concept="3fqX7Q" id="8W" role="3clFbw">
            <node concept="2OqwBi" id="8Z" role="3fr31v">
              <node concept="3VmV3z" id="90" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="92" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="91" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8X" role="3clFbx">
            <node concept="9aQIb" id="93" role="3cqZAp">
              <node concept="3clFbS" id="94" role="9aQI4">
                <node concept="3cpWs8" id="95" role="3cqZAp">
                  <node concept="3cpWsn" id="98" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="99" role="33vP2m">
                      <uo k="s:originTrace" v="n:3569916352002253227" />
                      <node concept="37vLTw" id="9b" role="2Oq$k0">
                        <ref role="3cqZAo" node="8N" resolve="url" />
                        <uo k="s:originTrace" v="n:3569916352002253228" />
                      </node>
                      <node concept="3TrEf2" id="9c" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:46nPloeqmpn" resolve="calculator" />
                        <uo k="s:originTrace" v="n:3569916352002253229" />
                      </node>
                      <node concept="6wLe0" id="9d" role="lGtFl">
                        <property role="6wLej" value="3569916352002253219" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="9a" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="96" role="3cqZAp">
                  <node concept="3cpWsn" id="9e" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="9f" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="9g" role="33vP2m">
                      <node concept="1pGfFk" id="9h" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="9i" role="37wK5m">
                          <ref role="3cqZAo" node="98" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="Xl_RD" id="9j" role="37wK5m">
                          <property role="Xl_RC" value="URL function must be of type { =&gt; String}" />
                          <uo k="s:originTrace" v="n:3569916352002264849" />
                        </node>
                        <node concept="Xl_RD" id="9k" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9l" role="37wK5m">
                          <property role="Xl_RC" value="3569916352002253219" />
                        </node>
                        <node concept="3cmrfG" id="9m" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="9n" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="97" role="3cqZAp">
                  <node concept="2OqwBi" id="9o" role="3clFbG">
                    <node concept="3VmV3z" id="9p" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9r" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9q" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="9s" role="37wK5m">
                        <uo k="s:originTrace" v="n:3569916352002253225" />
                        <node concept="3uibUv" id="9x" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="9y" role="10QFUP">
                          <uo k="s:originTrace" v="n:3569916352002253226" />
                          <node concept="3VmV3z" id="9z" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="9A" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="9$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="9B" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="9F" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="9C" role="37wK5m">
                              <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="9D" role="37wK5m">
                              <property role="Xl_RC" value="3569916352002253226" />
                            </node>
                            <node concept="3clFbT" id="9E" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="9_" role="lGtFl">
                            <property role="6wLej" value="3569916352002253226" />
                            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="9t" role="37wK5m">
                        <uo k="s:originTrace" v="n:3569916352002253221" />
                        <node concept="3uibUv" id="9G" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="9H" role="10QFUP">
                          <uo k="s:originTrace" v="n:3569916352002253222" />
                          <node concept="9cv3F" id="9I" role="2c44tc">
                            <uo k="s:originTrace" v="n:3569916352002253223" />
                            <node concept="3uibUv" id="9J" role="1ajl9A">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              <uo k="s:originTrace" v="n:3569916352002264872" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="9u" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="9v" role="37wK5m" />
                      <node concept="37vLTw" id="9w" role="37wK5m">
                        <ref role="3cqZAo" node="9e" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8Y" role="lGtFl">
            <property role="6wLej" value="3569916352002253219" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8R" role="1B3o_S">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
    </node>
    <node concept="3clFb_" id="8D" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3569916352002218904" />
      <node concept="3bZ5Sz" id="9K" role="3clF45">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
      <node concept="3clFbS" id="9L" role="3clF47">
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="3cpWs6" id="9N" role="3cqZAp">
          <uo k="s:originTrace" v="n:3569916352002218904" />
          <node concept="35c_gC" id="9O" role="3cqZAk">
            <ref role="35c_gD" to="1oap:46nPloeqmpm" resolve="BaseURLFunction" />
            <uo k="s:originTrace" v="n:3569916352002218904" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9M" role="1B3o_S">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
    </node>
    <node concept="3clFb_" id="8E" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3569916352002218904" />
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="3Tqbb2" id="9T" role="1tU5fm">
          <uo k="s:originTrace" v="n:3569916352002218904" />
        </node>
      </node>
      <node concept="3clFbS" id="9Q" role="3clF47">
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="9aQIb" id="9U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3569916352002218904" />
          <node concept="3clFbS" id="9V" role="9aQI4">
            <uo k="s:originTrace" v="n:3569916352002218904" />
            <node concept="3cpWs6" id="9W" role="3cqZAp">
              <uo k="s:originTrace" v="n:3569916352002218904" />
              <node concept="2ShNRf" id="9X" role="3cqZAk">
                <uo k="s:originTrace" v="n:3569916352002218904" />
                <node concept="1pGfFk" id="9Y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3569916352002218904" />
                  <node concept="2OqwBi" id="9Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:3569916352002218904" />
                    <node concept="2OqwBi" id="a1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3569916352002218904" />
                      <node concept="liA8E" id="a3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3569916352002218904" />
                      </node>
                      <node concept="2JrnkZ" id="a4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3569916352002218904" />
                        <node concept="37vLTw" id="a5" role="2JrQYb">
                          <ref role="3cqZAo" node="9P" resolve="argument" />
                          <uo k="s:originTrace" v="n:3569916352002218904" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3569916352002218904" />
                      <node concept="1rXfSq" id="a6" role="37wK5m">
                        <ref role="37wK5l" node="8D" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3569916352002218904" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a0" role="37wK5m">
                    <uo k="s:originTrace" v="n:3569916352002218904" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9R" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
      <node concept="3Tm1VV" id="9S" role="1B3o_S">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
    </node>
    <node concept="3clFb_" id="8F" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3569916352002218904" />
      <node concept="3clFbS" id="a7" role="3clF47">
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="3cpWs6" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:3569916352002218904" />
          <node concept="3clFbT" id="ab" role="3cqZAk">
            <uo k="s:originTrace" v="n:3569916352002218904" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="a8" role="3clF45">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
      <node concept="3Tm1VV" id="a9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
    </node>
    <node concept="3uibUv" id="8G" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3569916352002218904" />
    </node>
    <node concept="3uibUv" id="8H" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3569916352002218904" />
    </node>
    <node concept="3Tm1VV" id="8I" role="1B3o_S">
      <uo k="s:originTrace" v="n:3569916352002218904" />
    </node>
  </node>
  <node concept="312cEu" id="ac">
    <property role="3GE5qa" value="icons.instantiation" />
    <property role="TrG5h" value="typeof_ConceptIconResourceExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:4786190798786384202" />
    <node concept="3clFbW" id="ad" role="jymVt">
      <uo k="s:originTrace" v="n:4786190798786384202" />
      <node concept="3clFbS" id="al" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
      <node concept="3Tm1VV" id="am" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
      <node concept="3cqZAl" id="an" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
    </node>
    <node concept="3clFb_" id="ae" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4786190798786384202" />
      <node concept="3cqZAl" id="ao" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
      <node concept="37vLTG" id="ap" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="3Tqbb2" id="au" role="1tU5fm">
          <uo k="s:originTrace" v="n:4786190798786384202" />
        </node>
      </node>
      <node concept="37vLTG" id="aq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="3uibUv" id="av" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4786190798786384202" />
        </node>
      </node>
      <node concept="37vLTG" id="ar" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="3uibUv" id="aw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4786190798786384202" />
        </node>
      </node>
      <node concept="3clFbS" id="as" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786384203" />
        <node concept="9aQIb" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:6018138421348044573" />
          <node concept="3clFbS" id="az" role="9aQI4">
            <node concept="3cpWs8" id="a_" role="3cqZAp">
              <node concept="3cpWsn" id="aC" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="aD" role="33vP2m">
                  <ref role="3cqZAo" node="ap" resolve="n" />
                  <uo k="s:originTrace" v="n:6018138421348043575" />
                  <node concept="6wLe0" id="aF" role="lGtFl">
                    <property role="6wLej" value="6018138421348044573" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="aE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aA" role="3cqZAp">
              <node concept="3cpWsn" id="aG" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="aH" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aI" role="33vP2m">
                  <node concept="1pGfFk" id="aJ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aK" role="37wK5m">
                      <ref role="3cqZAo" node="aC" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aL" role="37wK5m" />
                    <node concept="Xl_RD" id="aM" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aN" role="37wK5m">
                      <property role="Xl_RC" value="6018138421348044573" />
                    </node>
                    <node concept="3cmrfG" id="aO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aB" role="3cqZAp">
              <node concept="2OqwBi" id="aQ" role="3clFbG">
                <node concept="3VmV3z" id="aR" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aT" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="aS" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="aU" role="37wK5m">
                    <uo k="s:originTrace" v="n:6018138421348044576" />
                    <node concept="3uibUv" id="aX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="aY" role="10QFUP">
                      <uo k="s:originTrace" v="n:6018138421348043452" />
                      <node concept="3VmV3z" id="aZ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="b2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="b0" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="b3" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="b7" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="b4" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="b5" role="37wK5m">
                          <property role="Xl_RC" value="6018138421348043452" />
                        </node>
                        <node concept="3clFbT" id="b6" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="b1" role="lGtFl">
                        <property role="6wLej" value="6018138421348043452" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="aV" role="37wK5m">
                    <uo k="s:originTrace" v="n:6018138421348044602" />
                    <node concept="3uibUv" id="b8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="b9" role="10QFUP">
                      <uo k="s:originTrace" v="n:6018138421348044598" />
                      <node concept="3uibUv" id="ba" role="2c44tc">
                        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
                        <uo k="s:originTrace" v="n:6018138421348044647" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="aW" role="37wK5m">
                    <ref role="3cqZAo" node="aG" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="a$" role="lGtFl">
            <property role="6wLej" value="6018138421348044573" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786384204" />
          <node concept="3fqX7Q" id="bb" role="3clFbw">
            <node concept="2OqwBi" id="be" role="3fr31v">
              <node concept="3VmV3z" id="bf" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="bh" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="bg" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bc" role="3clFbx">
            <node concept="9aQIb" id="bi" role="3cqZAp">
              <node concept="3clFbS" id="bj" role="9aQI4">
                <node concept="3cpWs8" id="bk" role="3cqZAp">
                  <node concept="3cpWsn" id="bn" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="bo" role="33vP2m">
                      <uo k="s:originTrace" v="n:4786190798786384210" />
                      <node concept="37vLTw" id="bq" role="2Oq$k0">
                        <ref role="3cqZAo" node="ap" resolve="n" />
                        <uo k="s:originTrace" v="n:4786190798786384211" />
                      </node>
                      <node concept="3TrEf2" id="br" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:49FXMLkTOT$" resolve="concept" />
                        <uo k="s:originTrace" v="n:1087735320669856279" />
                      </node>
                      <node concept="6wLe0" id="bs" role="lGtFl">
                        <property role="6wLej" value="4786190798786384204" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="bp" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bl" role="3cqZAp">
                  <node concept="3cpWsn" id="bt" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="bu" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="bv" role="33vP2m">
                      <node concept="1pGfFk" id="bw" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="bx" role="37wK5m">
                          <ref role="3cqZAo" node="bn" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="by" role="37wK5m" />
                        <node concept="Xl_RD" id="bz" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="b$" role="37wK5m">
                          <property role="Xl_RC" value="4786190798786384204" />
                        </node>
                        <node concept="3cmrfG" id="b_" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="bA" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bm" role="3cqZAp">
                  <node concept="2OqwBi" id="bB" role="3clFbG">
                    <node concept="3VmV3z" id="bC" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bE" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bD" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="bF" role="37wK5m">
                        <uo k="s:originTrace" v="n:4786190798786384208" />
                        <node concept="3uibUv" id="bK" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="bL" role="10QFUP">
                          <uo k="s:originTrace" v="n:4786190798786384209" />
                          <node concept="3VmV3z" id="bM" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="bP" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="bN" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="bQ" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="bU" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="bR" role="37wK5m">
                              <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="bS" role="37wK5m">
                              <property role="Xl_RC" value="4786190798786384209" />
                            </node>
                            <node concept="3clFbT" id="bT" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="bO" role="lGtFl">
                            <property role="6wLej" value="4786190798786384209" />
                            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="bG" role="37wK5m">
                        <uo k="s:originTrace" v="n:4786190798786384205" />
                        <node concept="3uibUv" id="bV" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="bW" role="10QFUP">
                          <uo k="s:originTrace" v="n:4786190798786384206" />
                          <node concept="3bZ5Sz" id="bX" role="2c44tc">
                            <uo k="s:originTrace" v="n:4786190798786384237" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="bH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="bI" role="37wK5m" />
                      <node concept="37vLTw" id="bJ" role="37wK5m">
                        <ref role="3cqZAo" node="bt" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bd" role="lGtFl">
            <property role="6wLej" value="4786190798786384204" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="at" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
    </node>
    <node concept="3clFb_" id="af" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4786190798786384202" />
      <node concept="3bZ5Sz" id="bY" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
      <node concept="3clFbS" id="bZ" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="3cpWs6" id="c1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786384202" />
          <node concept="35c_gC" id="c2" role="3cqZAk">
            <ref role="35c_gD" to="1oap:ve0pw_$bOu" resolve="ConceptIconResourceExpression" />
            <uo k="s:originTrace" v="n:4786190798786384202" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
    </node>
    <node concept="3clFb_" id="ag" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4786190798786384202" />
      <node concept="37vLTG" id="c3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="3Tqbb2" id="c7" role="1tU5fm">
          <uo k="s:originTrace" v="n:4786190798786384202" />
        </node>
      </node>
      <node concept="3clFbS" id="c4" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="9aQIb" id="c8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786384202" />
          <node concept="3clFbS" id="c9" role="9aQI4">
            <uo k="s:originTrace" v="n:4786190798786384202" />
            <node concept="3cpWs6" id="ca" role="3cqZAp">
              <uo k="s:originTrace" v="n:4786190798786384202" />
              <node concept="2ShNRf" id="cb" role="3cqZAk">
                <uo k="s:originTrace" v="n:4786190798786384202" />
                <node concept="1pGfFk" id="cc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4786190798786384202" />
                  <node concept="2OqwBi" id="cd" role="37wK5m">
                    <uo k="s:originTrace" v="n:4786190798786384202" />
                    <node concept="2OqwBi" id="cf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4786190798786384202" />
                      <node concept="liA8E" id="ch" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4786190798786384202" />
                      </node>
                      <node concept="2JrnkZ" id="ci" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4786190798786384202" />
                        <node concept="37vLTw" id="cj" role="2JrQYb">
                          <ref role="3cqZAo" node="c3" resolve="argument" />
                          <uo k="s:originTrace" v="n:4786190798786384202" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4786190798786384202" />
                      <node concept="1rXfSq" id="ck" role="37wK5m">
                        <ref role="37wK5l" node="af" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4786190798786384202" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ce" role="37wK5m">
                    <uo k="s:originTrace" v="n:4786190798786384202" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
      <node concept="3Tm1VV" id="c6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
    </node>
    <node concept="3clFb_" id="ah" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4786190798786384202" />
      <node concept="3clFbS" id="cl" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="3cpWs6" id="co" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786384202" />
          <node concept="3clFbT" id="cp" role="3cqZAk">
            <uo k="s:originTrace" v="n:4786190798786384202" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cm" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
      <node concept="3Tm1VV" id="cn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
    </node>
    <node concept="3uibUv" id="ai" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4786190798786384202" />
    </node>
    <node concept="3uibUv" id="aj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4786190798786384202" />
    </node>
    <node concept="3Tm1VV" id="ak" role="1B3o_S">
      <uo k="s:originTrace" v="n:4786190798786384202" />
    </node>
  </node>
  <node concept="312cEu" id="cq">
    <property role="3GE5qa" value="icons.instantiation" />
    <property role="TrG5h" value="typeof_IconExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8974276187400030193" />
    <node concept="3clFbW" id="cr" role="jymVt">
      <uo k="s:originTrace" v="n:8974276187400030193" />
      <node concept="3clFbS" id="cz" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
      <node concept="3Tm1VV" id="c$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
      <node concept="3cqZAl" id="c_" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
    </node>
    <node concept="3clFb_" id="cs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8974276187400030193" />
      <node concept="3cqZAl" id="cA" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
      <node concept="37vLTG" id="cB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="icon" />
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="3Tqbb2" id="cG" role="1tU5fm">
          <uo k="s:originTrace" v="n:8974276187400030193" />
        </node>
      </node>
      <node concept="37vLTG" id="cC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="3uibUv" id="cH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8974276187400030193" />
        </node>
      </node>
      <node concept="37vLTG" id="cD" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="3uibUv" id="cI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8974276187400030193" />
        </node>
      </node>
      <node concept="3clFbS" id="cE" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030194" />
        <node concept="9aQIb" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400030195" />
          <node concept="3clFbS" id="cK" role="9aQI4">
            <node concept="3cpWs8" id="cM" role="3cqZAp">
              <node concept="3cpWsn" id="cP" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cQ" role="33vP2m">
                  <ref role="3cqZAo" node="cB" resolve="icon" />
                  <uo k="s:originTrace" v="n:8974276187400030201" />
                  <node concept="6wLe0" id="cS" role="lGtFl">
                    <property role="6wLej" value="8974276187400030195" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cN" role="3cqZAp">
              <node concept="3cpWsn" id="cT" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cU" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cV" role="33vP2m">
                  <node concept="1pGfFk" id="cW" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cX" role="37wK5m">
                      <ref role="3cqZAo" node="cP" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cY" role="37wK5m" />
                    <node concept="Xl_RD" id="cZ" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="d0" role="37wK5m">
                      <property role="Xl_RC" value="8974276187400030195" />
                    </node>
                    <node concept="3cmrfG" id="d1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="d2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cO" role="3cqZAp">
              <node concept="2OqwBi" id="d3" role="3clFbG">
                <node concept="3VmV3z" id="d4" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="d6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="d5" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="d7" role="37wK5m">
                    <uo k="s:originTrace" v="n:8974276187400030199" />
                    <node concept="3uibUv" id="da" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="db" role="10QFUP">
                      <uo k="s:originTrace" v="n:8974276187400030200" />
                      <node concept="3VmV3z" id="dc" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="df" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dd" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="dg" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dk" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dh" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="di" role="37wK5m">
                          <property role="Xl_RC" value="8974276187400030200" />
                        </node>
                        <node concept="3clFbT" id="dj" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="de" role="lGtFl">
                        <property role="6wLej" value="8974276187400030200" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="d8" role="37wK5m">
                    <uo k="s:originTrace" v="n:8974276187400030196" />
                    <node concept="3uibUv" id="dl" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="dm" role="10QFUP">
                      <uo k="s:originTrace" v="n:8974276187400030197" />
                      <node concept="3uibUv" id="dn" role="2c44tc">
                        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                        <uo k="s:originTrace" v="n:8974276187400030198" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="d9" role="37wK5m">
                    <ref role="3cqZAo" node="cT" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cL" role="lGtFl">
            <property role="6wLej" value="8974276187400030195" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
    </node>
    <node concept="3clFb_" id="ct" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8974276187400030193" />
      <node concept="3bZ5Sz" id="do" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
      <node concept="3clFbS" id="dp" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="3cpWs6" id="dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400030193" />
          <node concept="35c_gC" id="ds" role="3cqZAk">
            <ref role="35c_gD" to="1oap:7Mb2akaesr3" resolve="IconExpression" />
            <uo k="s:originTrace" v="n:8974276187400030193" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
    </node>
    <node concept="3clFb_" id="cu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8974276187400030193" />
      <node concept="37vLTG" id="dt" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="3Tqbb2" id="dx" role="1tU5fm">
          <uo k="s:originTrace" v="n:8974276187400030193" />
        </node>
      </node>
      <node concept="3clFbS" id="du" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="9aQIb" id="dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400030193" />
          <node concept="3clFbS" id="dz" role="9aQI4">
            <uo k="s:originTrace" v="n:8974276187400030193" />
            <node concept="3cpWs6" id="d$" role="3cqZAp">
              <uo k="s:originTrace" v="n:8974276187400030193" />
              <node concept="2ShNRf" id="d_" role="3cqZAk">
                <uo k="s:originTrace" v="n:8974276187400030193" />
                <node concept="1pGfFk" id="dA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8974276187400030193" />
                  <node concept="2OqwBi" id="dB" role="37wK5m">
                    <uo k="s:originTrace" v="n:8974276187400030193" />
                    <node concept="2OqwBi" id="dD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8974276187400030193" />
                      <node concept="liA8E" id="dF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8974276187400030193" />
                      </node>
                      <node concept="2JrnkZ" id="dG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8974276187400030193" />
                        <node concept="37vLTw" id="dH" role="2JrQYb">
                          <ref role="3cqZAo" node="dt" resolve="argument" />
                          <uo k="s:originTrace" v="n:8974276187400030193" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8974276187400030193" />
                      <node concept="1rXfSq" id="dI" role="37wK5m">
                        <ref role="37wK5l" node="ct" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8974276187400030193" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dC" role="37wK5m">
                    <uo k="s:originTrace" v="n:8974276187400030193" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
      <node concept="3Tm1VV" id="dw" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
    </node>
    <node concept="3clFb_" id="cv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8974276187400030193" />
      <node concept="3clFbS" id="dJ" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="3cpWs6" id="dM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400030193" />
          <node concept="3clFbT" id="dN" role="3cqZAk">
            <uo k="s:originTrace" v="n:8974276187400030193" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dK" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
      <node concept="3Tm1VV" id="dL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
    </node>
    <node concept="3uibUv" id="cw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8974276187400030193" />
    </node>
    <node concept="3uibUv" id="cx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8974276187400030193" />
    </node>
    <node concept="3Tm1VV" id="cy" role="1B3o_S">
      <uo k="s:originTrace" v="n:8974276187400030193" />
    </node>
  </node>
  <node concept="312cEu" id="dO">
    <property role="3GE5qa" value="icons.instantiation" />
    <property role="TrG5h" value="typeof_IconResourceExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:5979521222239172974" />
    <node concept="3clFbW" id="dP" role="jymVt">
      <uo k="s:originTrace" v="n:5979521222239172974" />
      <node concept="3clFbS" id="dX" role="3clF47">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
      <node concept="3Tm1VV" id="dY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
      <node concept="3cqZAl" id="dZ" role="3clF45">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
    </node>
    <node concept="3clFb_" id="dQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5979521222239172974" />
      <node concept="3cqZAl" id="e0" role="3clF45">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
      <node concept="37vLTG" id="e1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iconResourceExpression" />
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="3Tqbb2" id="e6" role="1tU5fm">
          <uo k="s:originTrace" v="n:5979521222239172974" />
        </node>
      </node>
      <node concept="37vLTG" id="e2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="3uibUv" id="e7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5979521222239172974" />
        </node>
      </node>
      <node concept="37vLTG" id="e3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="3uibUv" id="e8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5979521222239172974" />
        </node>
      </node>
      <node concept="3clFbS" id="e4" role="3clF47">
        <uo k="s:originTrace" v="n:5979521222239172975" />
        <node concept="9aQIb" id="e9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5979521222239172976" />
          <node concept="3clFbS" id="ea" role="9aQI4">
            <node concept="3cpWs8" id="ec" role="3cqZAp">
              <node concept="3cpWsn" id="ef" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="eg" role="33vP2m">
                  <ref role="3cqZAo" node="e1" resolve="iconResourceExpression" />
                  <uo k="s:originTrace" v="n:5979521222239172982" />
                  <node concept="6wLe0" id="ei" role="lGtFl">
                    <property role="6wLej" value="5979521222239172976" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eh" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ed" role="3cqZAp">
              <node concept="3cpWsn" id="ej" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ek" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="el" role="33vP2m">
                  <node concept="1pGfFk" id="em" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="en" role="37wK5m">
                      <ref role="3cqZAo" node="ef" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eo" role="37wK5m" />
                    <node concept="Xl_RD" id="ep" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eq" role="37wK5m">
                      <property role="Xl_RC" value="5979521222239172976" />
                    </node>
                    <node concept="3cmrfG" id="er" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="es" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ee" role="3cqZAp">
              <node concept="2OqwBi" id="et" role="3clFbG">
                <node concept="3VmV3z" id="eu" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ew" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ev" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ex" role="37wK5m">
                    <uo k="s:originTrace" v="n:5979521222239172980" />
                    <node concept="3uibUv" id="e$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="e_" role="10QFUP">
                      <uo k="s:originTrace" v="n:5979521222239172981" />
                      <node concept="3VmV3z" id="eA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="eE" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="eI" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eF" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eG" role="37wK5m">
                          <property role="Xl_RC" value="5979521222239172981" />
                        </node>
                        <node concept="3clFbT" id="eH" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eC" role="lGtFl">
                        <property role="6wLej" value="5979521222239172981" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ey" role="37wK5m">
                    <uo k="s:originTrace" v="n:5979521222239172977" />
                    <node concept="3uibUv" id="eJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="eK" role="10QFUP">
                      <uo k="s:originTrace" v="n:5979521222239172978" />
                      <node concept="3uibUv" id="eL" role="2c44tc">
                        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
                        <uo k="s:originTrace" v="n:5979521222239185740" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ez" role="37wK5m">
                    <ref role="3cqZAo" node="ej" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eb" role="lGtFl">
            <property role="6wLej" value="5979521222239172976" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
    </node>
    <node concept="3clFb_" id="dR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5979521222239172974" />
      <node concept="3bZ5Sz" id="eM" role="3clF45">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
      <node concept="3clFbS" id="eN" role="3clF47">
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="3cpWs6" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5979521222239172974" />
          <node concept="35c_gC" id="eQ" role="3cqZAk">
            <ref role="35c_gD" to="1oap:5bVxHVEuklu" resolve="IconResourceExpression" />
            <uo k="s:originTrace" v="n:5979521222239172974" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
    </node>
    <node concept="3clFb_" id="dS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5979521222239172974" />
      <node concept="37vLTG" id="eR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="3Tqbb2" id="eV" role="1tU5fm">
          <uo k="s:originTrace" v="n:5979521222239172974" />
        </node>
      </node>
      <node concept="3clFbS" id="eS" role="3clF47">
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="9aQIb" id="eW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5979521222239172974" />
          <node concept="3clFbS" id="eX" role="9aQI4">
            <uo k="s:originTrace" v="n:5979521222239172974" />
            <node concept="3cpWs6" id="eY" role="3cqZAp">
              <uo k="s:originTrace" v="n:5979521222239172974" />
              <node concept="2ShNRf" id="eZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:5979521222239172974" />
                <node concept="1pGfFk" id="f0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5979521222239172974" />
                  <node concept="2OqwBi" id="f1" role="37wK5m">
                    <uo k="s:originTrace" v="n:5979521222239172974" />
                    <node concept="2OqwBi" id="f3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5979521222239172974" />
                      <node concept="liA8E" id="f5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5979521222239172974" />
                      </node>
                      <node concept="2JrnkZ" id="f6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5979521222239172974" />
                        <node concept="37vLTw" id="f7" role="2JrQYb">
                          <ref role="3cqZAo" node="eR" resolve="argument" />
                          <uo k="s:originTrace" v="n:5979521222239172974" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5979521222239172974" />
                      <node concept="1rXfSq" id="f8" role="37wK5m">
                        <ref role="37wK5l" node="dR" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5979521222239172974" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="f2" role="37wK5m">
                    <uo k="s:originTrace" v="n:5979521222239172974" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
      <node concept="3Tm1VV" id="eU" role="1B3o_S">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
    </node>
    <node concept="3clFb_" id="dT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5979521222239172974" />
      <node concept="3clFbS" id="f9" role="3clF47">
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="3cpWs6" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5979521222239172974" />
          <node concept="3clFbT" id="fd" role="3cqZAk">
            <uo k="s:originTrace" v="n:5979521222239172974" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fa" role="3clF45">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
      <node concept="3Tm1VV" id="fb" role="1B3o_S">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
    </node>
    <node concept="3uibUv" id="dU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5979521222239172974" />
    </node>
    <node concept="3uibUv" id="dV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5979521222239172974" />
    </node>
    <node concept="3Tm1VV" id="dW" role="1B3o_S">
      <uo k="s:originTrace" v="n:5979521222239172974" />
    </node>
  </node>
  <node concept="312cEu" id="fe">
    <property role="3GE5qa" value="icons.instantiation" />
    <property role="TrG5h" value="typeof_NodeIconResourceExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:4786190798786381671" />
    <node concept="3clFbW" id="ff" role="jymVt">
      <uo k="s:originTrace" v="n:4786190798786381671" />
      <node concept="3clFbS" id="fn" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
      <node concept="3Tm1VV" id="fo" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
      <node concept="3cqZAl" id="fp" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
    </node>
    <node concept="3clFb_" id="fg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4786190798786381671" />
      <node concept="3cqZAl" id="fq" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
      <node concept="37vLTG" id="fr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="3Tqbb2" id="fw" role="1tU5fm">
          <uo k="s:originTrace" v="n:4786190798786381671" />
        </node>
      </node>
      <node concept="37vLTG" id="fs" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="3uibUv" id="fx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4786190798786381671" />
        </node>
      </node>
      <node concept="37vLTG" id="ft" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="3uibUv" id="fy" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4786190798786381671" />
        </node>
      </node>
      <node concept="3clFbS" id="fu" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786381672" />
        <node concept="3clFbJ" id="fz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786384174" />
          <node concept="3fqX7Q" id="f$" role="3clFbw">
            <node concept="2OqwBi" id="fB" role="3fr31v">
              <node concept="3VmV3z" id="fC" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="fE" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="fD" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="f_" role="3clFbx">
            <node concept="9aQIb" id="fF" role="3cqZAp">
              <node concept="3clFbS" id="fG" role="9aQI4">
                <node concept="3cpWs8" id="fH" role="3cqZAp">
                  <node concept="3cpWsn" id="fK" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="fL" role="33vP2m">
                      <uo k="s:originTrace" v="n:4786190798786382456" />
                      <node concept="37vLTw" id="fN" role="2Oq$k0">
                        <ref role="3cqZAo" node="fr" resolve="n" />
                        <uo k="s:originTrace" v="n:4786190798786381910" />
                      </node>
                      <node concept="3TrEf2" id="fO" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:ve0pw_$_Ks" resolve="node" />
                        <uo k="s:originTrace" v="n:4786190798786383024" />
                      </node>
                      <node concept="6wLe0" id="fP" role="lGtFl">
                        <property role="6wLej" value="4786190798786384174" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="fM" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fI" role="3cqZAp">
                  <node concept="3cpWsn" id="fQ" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="fR" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="fS" role="33vP2m">
                      <node concept="1pGfFk" id="fT" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="fU" role="37wK5m">
                          <ref role="3cqZAo" node="fK" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="fV" role="37wK5m" />
                        <node concept="Xl_RD" id="fW" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fX" role="37wK5m">
                          <property role="Xl_RC" value="4786190798786384174" />
                        </node>
                        <node concept="3cmrfG" id="fY" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="fZ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fJ" role="3cqZAp">
                  <node concept="2OqwBi" id="g0" role="3clFbG">
                    <node concept="3VmV3z" id="g1" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="g3" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="g2" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="g4" role="37wK5m">
                        <uo k="s:originTrace" v="n:4786190798786384177" />
                        <node concept="3uibUv" id="g9" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="ga" role="10QFUP">
                          <uo k="s:originTrace" v="n:4786190798786381696" />
                          <node concept="3VmV3z" id="gb" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ge" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="gc" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="gf" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="gj" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="gg" role="37wK5m">
                              <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="gh" role="37wK5m">
                              <property role="Xl_RC" value="4786190798786381696" />
                            </node>
                            <node concept="3clFbT" id="gi" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="gd" role="lGtFl">
                            <property role="6wLej" value="4786190798786381696" />
                            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="g5" role="37wK5m">
                        <uo k="s:originTrace" v="n:4786190798786384195" />
                        <node concept="3uibUv" id="gk" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="gl" role="10QFUP">
                          <uo k="s:originTrace" v="n:4786190798786384191" />
                          <node concept="3Tqbb2" id="gm" role="2c44tc">
                            <uo k="s:originTrace" v="n:4786190798786384200" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="g6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="g7" role="37wK5m" />
                      <node concept="37vLTw" id="g8" role="37wK5m">
                        <ref role="3cqZAo" node="fQ" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fA" role="lGtFl">
            <property role="6wLej" value="4786190798786384174" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
    </node>
    <node concept="3clFb_" id="fh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4786190798786381671" />
      <node concept="3bZ5Sz" id="gn" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
      <node concept="3clFbS" id="go" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="3cpWs6" id="gq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786381671" />
          <node concept="35c_gC" id="gr" role="3cqZAk">
            <ref role="35c_gD" to="1oap:ve0pw_$_Kq" resolve="NodeIconResourceExpression" />
            <uo k="s:originTrace" v="n:4786190798786381671" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gp" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
    </node>
    <node concept="3clFb_" id="fi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4786190798786381671" />
      <node concept="37vLTG" id="gs" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="3Tqbb2" id="gw" role="1tU5fm">
          <uo k="s:originTrace" v="n:4786190798786381671" />
        </node>
      </node>
      <node concept="3clFbS" id="gt" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="9aQIb" id="gx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786381671" />
          <node concept="3clFbS" id="gy" role="9aQI4">
            <uo k="s:originTrace" v="n:4786190798786381671" />
            <node concept="3cpWs6" id="gz" role="3cqZAp">
              <uo k="s:originTrace" v="n:4786190798786381671" />
              <node concept="2ShNRf" id="g$" role="3cqZAk">
                <uo k="s:originTrace" v="n:4786190798786381671" />
                <node concept="1pGfFk" id="g_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4786190798786381671" />
                  <node concept="2OqwBi" id="gA" role="37wK5m">
                    <uo k="s:originTrace" v="n:4786190798786381671" />
                    <node concept="2OqwBi" id="gC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4786190798786381671" />
                      <node concept="liA8E" id="gE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4786190798786381671" />
                      </node>
                      <node concept="2JrnkZ" id="gF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4786190798786381671" />
                        <node concept="37vLTw" id="gG" role="2JrQYb">
                          <ref role="3cqZAo" node="gs" resolve="argument" />
                          <uo k="s:originTrace" v="n:4786190798786381671" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4786190798786381671" />
                      <node concept="1rXfSq" id="gH" role="37wK5m">
                        <ref role="37wK5l" node="fh" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4786190798786381671" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gB" role="37wK5m">
                    <uo k="s:originTrace" v="n:4786190798786381671" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
      <node concept="3Tm1VV" id="gv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
    </node>
    <node concept="3clFb_" id="fj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4786190798786381671" />
      <node concept="3clFbS" id="gI" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="3cpWs6" id="gL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786381671" />
          <node concept="3clFbT" id="gM" role="3cqZAk">
            <uo k="s:originTrace" v="n:4786190798786381671" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gJ" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
      <node concept="3Tm1VV" id="gK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
    </node>
    <node concept="3uibUv" id="fk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4786190798786381671" />
    </node>
    <node concept="3uibUv" id="fl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4786190798786381671" />
    </node>
    <node concept="3Tm1VV" id="fm" role="1B3o_S">
      <uo k="s:originTrace" v="n:4786190798786381671" />
    </node>
  </node>
</model>

