<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb71e65(checkpoints/jetbrains.mps.testHybridEditor.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="qxv6" ref="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="adck" ref="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:4f5uMdGlr7G" resolve="blockInstance" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="blockInstance" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="4883444763024798188" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="2g" resolve="blockInstance_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:L6rm9$n_Op" resolve="check_all_ports" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="check_all_ports" />
          <node concept="3u3nmq" id="f" role="385v07">
            <property role="3u3nmv" value="884514646183009561" />
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="3v" resolve="check_all_ports_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:3jc5s3A5VYX" resolve="check_outputport" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="check_outputport" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="3804439703459446717" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="5P" resolve="check_outputport_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:2eSMEaV5OGr" resolve="check_port" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_port" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="2574029987314617115" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="6V" resolve="check_port_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:L6rm9$$vGS" resolve="connector" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="connector" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="884514646186392376" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="81" resolve="connector_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:4f5uMdGlr7G" resolve="blockInstance" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="blockInstance" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="4883444763024798188" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="2k" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:L6rm9$n_Op" resolve="check_all_ports" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="check_all_ports" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="884514646183009561" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="3z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:3jc5s3A5VYX" resolve="check_outputport" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="check_outputport" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="3804439703459446717" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="5T" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:2eSMEaV5OGr" resolve="check_port" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="check_port" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="2574029987314617115" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="6Z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:L6rm9$$vGS" resolve="connector" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="connector" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="884514646186392376" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="85" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:4f5uMdGlr7G" resolve="blockInstance" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="blockInstance" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="4883444763024798188" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:L6rm9$n_Op" resolve="check_all_ports" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="check_all_ports" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="884514646183009561" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="3x" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:3jc5s3A5VYX" resolve="check_outputport" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="check_outputport" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="3804439703459446717" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="5R" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:2eSMEaV5OGr" resolve="check_port" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="check_port" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="2574029987314617115" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="6X" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:L6rm9$$vGS" resolve="connector" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="connector" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="884514646186392376" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="83" resolve="applyRule" />
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
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1k" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="2h" resolve="blockInstance_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="2OqwBi" id="1n" role="2Oq$k0">
                  <node concept="Xjq3P" id="1p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1r" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="nonTypesystemRule" />
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
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1x" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="3w" resolve="check_all_ports_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u" role="3cqZAp">
              <node concept="2OqwBi" id="1z" role="3clFbG">
                <node concept="2OqwBi" id="1$" role="2Oq$k0">
                  <node concept="Xjq3P" id="1A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1C" role="37wK5m">
                    <ref role="3cqZAo" node="1v" resolve="nonTypesystemRule" />
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
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1I" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="5Q" resolve="check_outputport_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1F" role="3cqZAp">
              <node concept="2OqwBi" id="1K" role="3clFbG">
                <node concept="2OqwBi" id="1L" role="2Oq$k0">
                  <node concept="Xjq3P" id="1N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1P" role="37wK5m">
                    <ref role="3cqZAo" node="1G" resolve="nonTypesystemRule" />
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
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1V" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="6W" resolve="check_port_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1S" role="3cqZAp">
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <node concept="2OqwBi" id="1Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="20" role="2Oq$k0" />
                  <node concept="2OwXpG" id="21" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="22" role="37wK5m">
                    <ref role="3cqZAo" node="1T" resolve="nonTypesystemRule" />
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
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="27" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="28" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="82" resolve="connector_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25" role="3cqZAp">
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <node concept="2OqwBi" id="2b" role="2Oq$k0">
                  <node concept="Xjq3P" id="2d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2f" role="37wK5m">
                    <ref role="3cqZAo" node="26" resolve="nonTypesystemRule" />
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
    <property role="TrG5h" value="blockInstance_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4883444763024798188" />
    <node concept="3clFbW" id="2h" role="jymVt">
      <uo k="s:originTrace" v="n:4883444763024798188" />
      <node concept="3clFbS" id="2p" role="3clF47">
        <uo k="s:originTrace" v="n:4883444763024798188" />
      </node>
      <node concept="3Tm1VV" id="2q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4883444763024798188" />
      </node>
      <node concept="3cqZAl" id="2r" role="3clF45">
        <uo k="s:originTrace" v="n:4883444763024798188" />
      </node>
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4883444763024798188" />
      <node concept="3cqZAl" id="2s" role="3clF45">
        <uo k="s:originTrace" v="n:4883444763024798188" />
      </node>
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="blockInstance" />
        <uo k="s:originTrace" v="n:4883444763024798188" />
        <node concept="3Tqbb2" id="2y" role="1tU5fm">
          <uo k="s:originTrace" v="n:4883444763024798188" />
        </node>
      </node>
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4883444763024798188" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4883444763024798188" />
        </node>
      </node>
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4883444763024798188" />
        <node concept="3uibUv" id="2$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4883444763024798188" />
        </node>
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <uo k="s:originTrace" v="n:4883444763024798189" />
        <node concept="3clFbJ" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883444763024798461" />
          <node concept="3clFbS" id="2A" role="3clFbx">
            <uo k="s:originTrace" v="n:4883444763024798464" />
            <node concept="9aQIb" id="2C" role="3cqZAp">
              <uo k="s:originTrace" v="n:4883444763024798190" />
              <node concept="3clFbS" id="2D" role="9aQI4">
                <node concept="3cpWs8" id="2F" role="3cqZAp">
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
                <node concept="3cpWs8" id="2G" role="3cqZAp">
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
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2R" role="37wK5m">
                          <ref role="3cqZAo" node="2t" resolve="blockInstance" />
                          <uo k="s:originTrace" v="n:4883444763024798192" />
                        </node>
                        <node concept="Xl_RD" id="2S" role="37wK5m">
                          <property role="Xl_RC" value="block error" />
                          <uo k="s:originTrace" v="n:4883444763024798191" />
                        </node>
                        <node concept="Xl_RD" id="2T" role="37wK5m">
                          <property role="Xl_RC" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2U" role="37wK5m">
                          <property role="Xl_RC" value="4883444763024798190" />
                        </node>
                        <node concept="10Nm6u" id="2V" role="37wK5m" />
                        <node concept="37vLTw" id="2W" role="37wK5m">
                          <ref role="3cqZAo" node="2H" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2E" role="lGtFl">
                <property role="6wLej" value="4883444763024798190" />
                <property role="6wLeW" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2B" role="3clFbw">
            <uo k="s:originTrace" v="n:4883444763024813595" />
            <node concept="3cmrfG" id="2X" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:4883444763024814567" />
            </node>
            <node concept="2dk9JS" id="2Y" role="3uHU7B">
              <uo k="s:originTrace" v="n:4883444763024808535" />
              <node concept="2OqwBi" id="2Z" role="3uHU7B">
                <uo k="s:originTrace" v="n:4883444763024798816" />
                <node concept="37vLTw" id="31" role="2Oq$k0">
                  <ref role="3cqZAo" node="2t" resolve="blockInstance" />
                  <uo k="s:originTrace" v="n:4883444763024798514" />
                </node>
                <node concept="2bSWHS" id="32" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4883444763024802534" />
                </node>
              </node>
              <node concept="3cmrfG" id="30" role="3uHU7w">
                <property role="3cmrfH" value="2" />
                <uo k="s:originTrace" v="n:4883444763024808538" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S">
        <uo k="s:originTrace" v="n:4883444763024798188" />
      </node>
    </node>
    <node concept="3clFb_" id="2j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4883444763024798188" />
      <node concept="3bZ5Sz" id="33" role="3clF45">
        <uo k="s:originTrace" v="n:4883444763024798188" />
      </node>
      <node concept="3clFbS" id="34" role="3clF47">
        <uo k="s:originTrace" v="n:4883444763024798188" />
        <node concept="3cpWs6" id="36" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883444763024798188" />
          <node concept="35c_gC" id="37" role="3cqZAk">
            <ref role="35c_gD" to="adck:22C1ebGgZit" resolve="BlockInstance" />
            <uo k="s:originTrace" v="n:4883444763024798188" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="35" role="1B3o_S">
        <uo k="s:originTrace" v="n:4883444763024798188" />
      </node>
    </node>
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4883444763024798188" />
      <node concept="37vLTG" id="38" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4883444763024798188" />
        <node concept="3Tqbb2" id="3c" role="1tU5fm">
          <uo k="s:originTrace" v="n:4883444763024798188" />
        </node>
      </node>
      <node concept="3clFbS" id="39" role="3clF47">
        <uo k="s:originTrace" v="n:4883444763024798188" />
        <node concept="9aQIb" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883444763024798188" />
          <node concept="3clFbS" id="3e" role="9aQI4">
            <uo k="s:originTrace" v="n:4883444763024798188" />
            <node concept="3cpWs6" id="3f" role="3cqZAp">
              <uo k="s:originTrace" v="n:4883444763024798188" />
              <node concept="2ShNRf" id="3g" role="3cqZAk">
                <uo k="s:originTrace" v="n:4883444763024798188" />
                <node concept="1pGfFk" id="3h" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4883444763024798188" />
                  <node concept="2OqwBi" id="3i" role="37wK5m">
                    <uo k="s:originTrace" v="n:4883444763024798188" />
                    <node concept="2OqwBi" id="3k" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4883444763024798188" />
                      <node concept="liA8E" id="3m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4883444763024798188" />
                      </node>
                      <node concept="2JrnkZ" id="3n" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4883444763024798188" />
                        <node concept="37vLTw" id="3o" role="2JrQYb">
                          <ref role="3cqZAo" node="38" resolve="argument" />
                          <uo k="s:originTrace" v="n:4883444763024798188" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4883444763024798188" />
                      <node concept="1rXfSq" id="3p" role="37wK5m">
                        <ref role="37wK5l" node="2j" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4883444763024798188" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3j" role="37wK5m">
                    <uo k="s:originTrace" v="n:4883444763024798188" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3a" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4883444763024798188" />
      </node>
      <node concept="3Tm1VV" id="3b" role="1B3o_S">
        <uo k="s:originTrace" v="n:4883444763024798188" />
      </node>
    </node>
    <node concept="3clFb_" id="2l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4883444763024798188" />
      <node concept="3clFbS" id="3q" role="3clF47">
        <uo k="s:originTrace" v="n:4883444763024798188" />
        <node concept="3cpWs6" id="3t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883444763024798188" />
          <node concept="3clFbT" id="3u" role="3cqZAk">
            <uo k="s:originTrace" v="n:4883444763024798188" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3r" role="3clF45">
        <uo k="s:originTrace" v="n:4883444763024798188" />
      </node>
      <node concept="3Tm1VV" id="3s" role="1B3o_S">
        <uo k="s:originTrace" v="n:4883444763024798188" />
      </node>
    </node>
    <node concept="3uibUv" id="2m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4883444763024798188" />
    </node>
    <node concept="3uibUv" id="2n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4883444763024798188" />
    </node>
    <node concept="3Tm1VV" id="2o" role="1B3o_S">
      <uo k="s:originTrace" v="n:4883444763024798188" />
    </node>
  </node>
  <node concept="312cEu" id="3v">
    <property role="TrG5h" value="check_all_ports_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:884514646183009561" />
    <node concept="3clFbW" id="3w" role="jymVt">
      <uo k="s:originTrace" v="n:884514646183009561" />
      <node concept="3clFbS" id="3C" role="3clF47">
        <uo k="s:originTrace" v="n:884514646183009561" />
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:884514646183009561" />
      </node>
      <node concept="3cqZAl" id="3E" role="3clF45">
        <uo k="s:originTrace" v="n:884514646183009561" />
      </node>
    </node>
    <node concept="3clFb_" id="3x" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:884514646183009561" />
      <node concept="3cqZAl" id="3F" role="3clF45">
        <uo k="s:originTrace" v="n:884514646183009561" />
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="block" />
        <uo k="s:originTrace" v="n:884514646183009561" />
        <node concept="3Tqbb2" id="3L" role="1tU5fm">
          <uo k="s:originTrace" v="n:884514646183009561" />
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:884514646183009561" />
        <node concept="3uibUv" id="3M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:884514646183009561" />
        </node>
      </node>
      <node concept="37vLTG" id="3I" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:884514646183009561" />
        <node concept="3uibUv" id="3N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:884514646183009561" />
        </node>
      </node>
      <node concept="3clFbS" id="3J" role="3clF47">
        <uo k="s:originTrace" v="n:884514646183009562" />
        <node concept="3cpWs8" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:884514646183025010" />
          <node concept="3cpWsn" id="3S" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <uo k="s:originTrace" v="n:884514646183025013" />
            <node concept="10P_77" id="3T" role="1tU5fm">
              <uo k="s:originTrace" v="n:884514646183025008" />
            </node>
            <node concept="3clFbT" id="3U" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:884514646183025849" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:884514646183009636" />
          <node concept="2GrKxI" id="3V" role="2Gsz3X">
            <property role="TrG5h" value="port" />
            <uo k="s:originTrace" v="n:884514646183009637" />
          </node>
          <node concept="2OqwBi" id="3W" role="2GsD0m">
            <uo k="s:originTrace" v="n:884514646183009967" />
            <node concept="37vLTw" id="3Y" role="2Oq$k0">
              <ref role="3cqZAo" node="3G" resolve="block" />
              <uo k="s:originTrace" v="n:884514646183009704" />
            </node>
            <node concept="3Tsc0h" id="3Z" role="2OqNvi">
              <ref role="3TtcxE" to="adck:CgolD_s2ZY" resolve="inputPorts" />
              <uo k="s:originTrace" v="n:4883444763024786294" />
            </node>
          </node>
          <node concept="3clFbS" id="3X" role="2LFqv$">
            <uo k="s:originTrace" v="n:884514646183009639" />
            <node concept="3cpWs8" id="40" role="3cqZAp">
              <uo k="s:originTrace" v="n:884514646184202366" />
              <node concept="3cpWsn" id="43" role="3cpWs9">
                <property role="TrG5h" value="portResult" />
                <uo k="s:originTrace" v="n:884514646184202369" />
                <node concept="10P_77" id="44" role="1tU5fm">
                  <uo k="s:originTrace" v="n:884514646184202364" />
                </node>
                <node concept="3clFbT" id="45" role="33vP2m">
                  <uo k="s:originTrace" v="n:884514646184204400" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="41" role="3cqZAp">
              <uo k="s:originTrace" v="n:884514646183013983" />
              <node concept="2GrKxI" id="46" role="2Gsz3X">
                <property role="TrG5h" value="connector" />
                <uo k="s:originTrace" v="n:884514646183013984" />
              </node>
              <node concept="2OqwBi" id="47" role="2GsD0m">
                <uo k="s:originTrace" v="n:884514646183019806" />
                <node concept="1PxgMI" id="49" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:884514646183018732" />
                  <node concept="2OqwBi" id="4b" role="1m5AlR">
                    <uo k="s:originTrace" v="n:884514646183014504" />
                    <node concept="37vLTw" id="4d" role="2Oq$k0">
                      <ref role="3cqZAo" node="3G" resolve="block" />
                      <uo k="s:originTrace" v="n:884514646183014111" />
                    </node>
                    <node concept="1mfA1w" id="4e" role="2OqNvi">
                      <uo k="s:originTrace" v="n:884514646183016563" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="4c" role="3oSUPX">
                    <ref role="cht4Q" to="adck:CgolD_s2V1" resolve="Diagram" />
                    <uo k="s:originTrace" v="n:8089793891579201806" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4a" role="2OqNvi">
                  <ref role="3TtcxE" to="adck:CgolD_s2Zq" resolve="connectors" />
                  <uo k="s:originTrace" v="n:884514646183023941" />
                </node>
              </node>
              <node concept="3clFbS" id="48" role="2LFqv$">
                <uo k="s:originTrace" v="n:884514646183013986" />
                <node concept="3clFbF" id="4f" role="3cqZAp">
                  <uo k="s:originTrace" v="n:884514646183026647" />
                  <node concept="37vLTI" id="4g" role="3clFbG">
                    <uo k="s:originTrace" v="n:884514646183027665" />
                    <node concept="22lmx$" id="4h" role="37vLTx">
                      <uo k="s:originTrace" v="n:884514646183031571" />
                      <node concept="17R0WA" id="4j" role="3uHU7w">
                        <uo k="s:originTrace" v="n:884514646183073180" />
                        <node concept="2GrUjf" id="4l" role="3uHU7w">
                          <ref role="2Gs0qQ" node="3V" resolve="port" />
                          <uo k="s:originTrace" v="n:884514646183074544" />
                        </node>
                        <node concept="2OqwBi" id="4m" role="3uHU7B">
                          <uo k="s:originTrace" v="n:884514646183032941" />
                          <node concept="2GrUjf" id="4n" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="46" resolve="connector" />
                            <uo k="s:originTrace" v="n:884514646183031952" />
                          </node>
                          <node concept="3TrEf2" id="4o" role="2OqNvi">
                            <ref role="3Tt5mk" to="adck:CgolD_s30o" resolve="inputPort" />
                            <uo k="s:originTrace" v="n:884514646183039889" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4k" role="3uHU7B">
                        <ref role="3cqZAo" node="43" resolve="portResult" />
                        <uo k="s:originTrace" v="n:884514646184210863" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4i" role="37vLTJ">
                      <ref role="3cqZAo" node="43" resolve="portResult" />
                      <uo k="s:originTrace" v="n:884514646184208900" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42" role="3cqZAp">
              <uo k="s:originTrace" v="n:884514646184215812" />
              <node concept="37vLTI" id="4p" role="3clFbG">
                <uo k="s:originTrace" v="n:884514646184218814" />
                <node concept="1Wc70l" id="4q" role="37vLTx">
                  <uo k="s:originTrace" v="n:884514646184221807" />
                  <node concept="37vLTw" id="4s" role="3uHU7w">
                    <ref role="3cqZAo" node="43" resolve="portResult" />
                    <uo k="s:originTrace" v="n:884514646184231838" />
                  </node>
                  <node concept="37vLTw" id="4t" role="3uHU7B">
                    <ref role="3cqZAo" node="3S" resolve="result" />
                    <uo k="s:originTrace" v="n:884514646184219168" />
                  </node>
                </node>
                <node concept="37vLTw" id="4r" role="37vLTJ">
                  <ref role="3cqZAo" node="3S" resolve="result" />
                  <uo k="s:originTrace" v="n:884514646184215811" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:884514646184233489" />
          <node concept="2GrKxI" id="4u" role="2Gsz3X">
            <property role="TrG5h" value="port" />
            <uo k="s:originTrace" v="n:884514646184233490" />
          </node>
          <node concept="2OqwBi" id="4v" role="2GsD0m">
            <uo k="s:originTrace" v="n:884514646184233491" />
            <node concept="37vLTw" id="4x" role="2Oq$k0">
              <ref role="3cqZAo" node="3G" resolve="block" />
              <uo k="s:originTrace" v="n:884514646184233492" />
            </node>
            <node concept="3Tsc0h" id="4y" role="2OqNvi">
              <ref role="3TtcxE" to="adck:CgolD_s300" resolve="outputPorts" />
              <uo k="s:originTrace" v="n:884514646184241758" />
            </node>
          </node>
          <node concept="3clFbS" id="4w" role="2LFqv$">
            <uo k="s:originTrace" v="n:884514646184233494" />
            <node concept="3cpWs8" id="4z" role="3cqZAp">
              <uo k="s:originTrace" v="n:884514646184233495" />
              <node concept="3cpWsn" id="4A" role="3cpWs9">
                <property role="TrG5h" value="portResult" />
                <uo k="s:originTrace" v="n:884514646184233496" />
                <node concept="10P_77" id="4B" role="1tU5fm">
                  <uo k="s:originTrace" v="n:884514646184233497" />
                </node>
                <node concept="3clFbT" id="4C" role="33vP2m">
                  <uo k="s:originTrace" v="n:884514646184233498" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4$" role="3cqZAp">
              <uo k="s:originTrace" v="n:884514646184233499" />
              <node concept="2GrKxI" id="4D" role="2Gsz3X">
                <property role="TrG5h" value="connector" />
                <uo k="s:originTrace" v="n:884514646184233500" />
              </node>
              <node concept="2OqwBi" id="4E" role="2GsD0m">
                <uo k="s:originTrace" v="n:884514646184233501" />
                <node concept="1PxgMI" id="4G" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:884514646184233502" />
                  <node concept="2OqwBi" id="4I" role="1m5AlR">
                    <uo k="s:originTrace" v="n:884514646184233503" />
                    <node concept="37vLTw" id="4K" role="2Oq$k0">
                      <ref role="3cqZAo" node="3G" resolve="block" />
                      <uo k="s:originTrace" v="n:884514646184233504" />
                    </node>
                    <node concept="1mfA1w" id="4L" role="2OqNvi">
                      <uo k="s:originTrace" v="n:884514646184233505" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="4J" role="3oSUPX">
                    <ref role="cht4Q" to="adck:CgolD_s2V1" resolve="Diagram" />
                    <uo k="s:originTrace" v="n:8089793891579201807" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4H" role="2OqNvi">
                  <ref role="3TtcxE" to="adck:CgolD_s2Zq" resolve="connectors" />
                  <uo k="s:originTrace" v="n:884514646184233506" />
                </node>
              </node>
              <node concept="3clFbS" id="4F" role="2LFqv$">
                <uo k="s:originTrace" v="n:884514646184233507" />
                <node concept="3clFbF" id="4M" role="3cqZAp">
                  <uo k="s:originTrace" v="n:884514646184233508" />
                  <node concept="37vLTI" id="4N" role="3clFbG">
                    <uo k="s:originTrace" v="n:884514646184233509" />
                    <node concept="22lmx$" id="4O" role="37vLTx">
                      <uo k="s:originTrace" v="n:884514646184233510" />
                      <node concept="17R0WA" id="4Q" role="3uHU7w">
                        <uo k="s:originTrace" v="n:884514646184233511" />
                        <node concept="2GrUjf" id="4S" role="3uHU7w">
                          <ref role="2Gs0qQ" node="4u" resolve="port" />
                          <uo k="s:originTrace" v="n:884514646184233512" />
                        </node>
                        <node concept="2OqwBi" id="4T" role="3uHU7B">
                          <uo k="s:originTrace" v="n:884514646184233513" />
                          <node concept="2GrUjf" id="4U" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4D" resolve="connector" />
                            <uo k="s:originTrace" v="n:884514646184233514" />
                          </node>
                          <node concept="3TrEf2" id="4V" role="2OqNvi">
                            <ref role="3Tt5mk" to="adck:CgolD_s30k" resolve="outputPort" />
                            <uo k="s:originTrace" v="n:884514646184246982" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4R" role="3uHU7B">
                        <ref role="3cqZAo" node="4A" resolve="portResult" />
                        <uo k="s:originTrace" v="n:884514646184233516" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4P" role="37vLTJ">
                      <ref role="3cqZAo" node="4A" resolve="portResult" />
                      <uo k="s:originTrace" v="n:884514646184233517" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_" role="3cqZAp">
              <uo k="s:originTrace" v="n:884514646184233518" />
              <node concept="37vLTI" id="4W" role="3clFbG">
                <uo k="s:originTrace" v="n:884514646184233519" />
                <node concept="1Wc70l" id="4X" role="37vLTx">
                  <uo k="s:originTrace" v="n:884514646184233520" />
                  <node concept="37vLTw" id="4Z" role="3uHU7w">
                    <ref role="3cqZAo" node="4A" resolve="portResult" />
                    <uo k="s:originTrace" v="n:884514646184233521" />
                  </node>
                  <node concept="37vLTw" id="50" role="3uHU7B">
                    <ref role="3cqZAo" node="3S" resolve="result" />
                    <uo k="s:originTrace" v="n:884514646184233522" />
                  </node>
                </node>
                <node concept="37vLTw" id="4Y" role="37vLTJ">
                  <ref role="3cqZAo" node="3S" resolve="result" />
                  <uo k="s:originTrace" v="n:884514646184233523" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:884514646183088176" />
          <node concept="3clFbS" id="51" role="3clFbx">
            <uo k="s:originTrace" v="n:884514646183088179" />
            <node concept="9aQIb" id="53" role="3cqZAp">
              <uo k="s:originTrace" v="n:884514646183091769" />
              <node concept="3clFbS" id="54" role="9aQI4">
                <node concept="3cpWs8" id="56" role="3cqZAp">
                  <node concept="3cpWsn" id="58" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="59" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5a" role="33vP2m">
                      <node concept="1pGfFk" id="5b" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="57" role="3cqZAp">
                  <node concept="3cpWsn" id="5c" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5d" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5e" role="33vP2m">
                      <node concept="3VmV3z" id="5f" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5h" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5g" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5i" role="37wK5m">
                          <ref role="3cqZAo" node="3G" resolve="block" />
                          <uo k="s:originTrace" v="n:884514646183093320" />
                        </node>
                        <node concept="Xl_RD" id="5j" role="37wK5m">
                          <property role="Xl_RC" value="all ports must be connected" />
                          <uo k="s:originTrace" v="n:884514646183091787" />
                        </node>
                        <node concept="Xl_RD" id="5k" role="37wK5m">
                          <property role="Xl_RC" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5l" role="37wK5m">
                          <property role="Xl_RC" value="884514646183091769" />
                        </node>
                        <node concept="10Nm6u" id="5m" role="37wK5m" />
                        <node concept="37vLTw" id="5n" role="37wK5m">
                          <ref role="3cqZAo" node="58" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="55" role="lGtFl">
                <property role="6wLej" value="884514646183091769" />
                <property role="6wLeW" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="52" role="3clFbw">
            <uo k="s:originTrace" v="n:884514646183507389" />
            <node concept="37vLTw" id="5o" role="3fr31v">
              <ref role="3cqZAo" node="3S" resolve="result" />
              <uo k="s:originTrace" v="n:884514646183507391" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3K" role="1B3o_S">
        <uo k="s:originTrace" v="n:884514646183009561" />
      </node>
    </node>
    <node concept="3clFb_" id="3y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:884514646183009561" />
      <node concept="3bZ5Sz" id="5p" role="3clF45">
        <uo k="s:originTrace" v="n:884514646183009561" />
      </node>
      <node concept="3clFbS" id="5q" role="3clF47">
        <uo k="s:originTrace" v="n:884514646183009561" />
        <node concept="3cpWs6" id="5s" role="3cqZAp">
          <uo k="s:originTrace" v="n:884514646183009561" />
          <node concept="35c_gC" id="5t" role="3cqZAk">
            <ref role="35c_gD" to="adck:CgolD_s2Yo" resolve="Block" />
            <uo k="s:originTrace" v="n:884514646183009561" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5r" role="1B3o_S">
        <uo k="s:originTrace" v="n:884514646183009561" />
      </node>
    </node>
    <node concept="3clFb_" id="3z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:884514646183009561" />
      <node concept="37vLTG" id="5u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:884514646183009561" />
        <node concept="3Tqbb2" id="5y" role="1tU5fm">
          <uo k="s:originTrace" v="n:884514646183009561" />
        </node>
      </node>
      <node concept="3clFbS" id="5v" role="3clF47">
        <uo k="s:originTrace" v="n:884514646183009561" />
        <node concept="9aQIb" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:884514646183009561" />
          <node concept="3clFbS" id="5$" role="9aQI4">
            <uo k="s:originTrace" v="n:884514646183009561" />
            <node concept="3cpWs6" id="5_" role="3cqZAp">
              <uo k="s:originTrace" v="n:884514646183009561" />
              <node concept="2ShNRf" id="5A" role="3cqZAk">
                <uo k="s:originTrace" v="n:884514646183009561" />
                <node concept="1pGfFk" id="5B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:884514646183009561" />
                  <node concept="2OqwBi" id="5C" role="37wK5m">
                    <uo k="s:originTrace" v="n:884514646183009561" />
                    <node concept="2OqwBi" id="5E" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:884514646183009561" />
                      <node concept="liA8E" id="5G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:884514646183009561" />
                      </node>
                      <node concept="2JrnkZ" id="5H" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:884514646183009561" />
                        <node concept="37vLTw" id="5I" role="2JrQYb">
                          <ref role="3cqZAo" node="5u" resolve="argument" />
                          <uo k="s:originTrace" v="n:884514646183009561" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:884514646183009561" />
                      <node concept="1rXfSq" id="5J" role="37wK5m">
                        <ref role="37wK5l" node="3y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:884514646183009561" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5D" role="37wK5m">
                    <uo k="s:originTrace" v="n:884514646183009561" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:884514646183009561" />
      </node>
      <node concept="3Tm1VV" id="5x" role="1B3o_S">
        <uo k="s:originTrace" v="n:884514646183009561" />
      </node>
    </node>
    <node concept="3clFb_" id="3$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:884514646183009561" />
      <node concept="3clFbS" id="5K" role="3clF47">
        <uo k="s:originTrace" v="n:884514646183009561" />
        <node concept="3cpWs6" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:884514646183009561" />
          <node concept="3clFbT" id="5O" role="3cqZAk">
            <uo k="s:originTrace" v="n:884514646183009561" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5L" role="3clF45">
        <uo k="s:originTrace" v="n:884514646183009561" />
      </node>
      <node concept="3Tm1VV" id="5M" role="1B3o_S">
        <uo k="s:originTrace" v="n:884514646183009561" />
      </node>
    </node>
    <node concept="3uibUv" id="3_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:884514646183009561" />
    </node>
    <node concept="3uibUv" id="3A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:884514646183009561" />
    </node>
    <node concept="3Tm1VV" id="3B" role="1B3o_S">
      <uo k="s:originTrace" v="n:884514646183009561" />
    </node>
  </node>
  <node concept="312cEu" id="5P">
    <property role="TrG5h" value="check_outputport_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3804439703459446717" />
    <node concept="3clFbW" id="5Q" role="jymVt">
      <uo k="s:originTrace" v="n:3804439703459446717" />
      <node concept="3clFbS" id="5Y" role="3clF47">
        <uo k="s:originTrace" v="n:3804439703459446717" />
      </node>
      <node concept="3Tm1VV" id="5Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3804439703459446717" />
      </node>
      <node concept="3cqZAl" id="60" role="3clF45">
        <uo k="s:originTrace" v="n:3804439703459446717" />
      </node>
    </node>
    <node concept="3clFb_" id="5R" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3804439703459446717" />
      <node concept="3cqZAl" id="61" role="3clF45">
        <uo k="s:originTrace" v="n:3804439703459446717" />
      </node>
      <node concept="37vLTG" id="62" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="outputPort" />
        <uo k="s:originTrace" v="n:3804439703459446717" />
        <node concept="3Tqbb2" id="67" role="1tU5fm">
          <uo k="s:originTrace" v="n:3804439703459446717" />
        </node>
      </node>
      <node concept="37vLTG" id="63" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3804439703459446717" />
        <node concept="3uibUv" id="68" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3804439703459446717" />
        </node>
      </node>
      <node concept="37vLTG" id="64" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3804439703459446717" />
        <node concept="3uibUv" id="69" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3804439703459446717" />
        </node>
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <uo k="s:originTrace" v="n:3804439703459446718" />
        <node concept="9aQIb" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3804439703459446719" />
          <node concept="3clFbS" id="6b" role="9aQI4">
            <node concept="3cpWs8" id="6d" role="3cqZAp">
              <node concept="3cpWsn" id="6f" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6g" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="6h" role="33vP2m">
                  <node concept="1pGfFk" id="6i" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6e" role="3cqZAp">
              <node concept="3cpWsn" id="6j" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="6k" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="6l" role="33vP2m">
                  <node concept="3VmV3z" id="6m" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="6o" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6n" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="37vLTw" id="6p" role="37wK5m">
                      <ref role="3cqZAo" node="62" resolve="outputPort" />
                      <uo k="s:originTrace" v="n:3804439703459446721" />
                    </node>
                    <node concept="Xl_RD" id="6q" role="37wK5m">
                      <property role="Xl_RC" value="input port error" />
                      <uo k="s:originTrace" v="n:3804439703459446720" />
                    </node>
                    <node concept="Xl_RD" id="6r" role="37wK5m">
                      <property role="Xl_RC" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6s" role="37wK5m">
                      <property role="Xl_RC" value="3804439703459446719" />
                    </node>
                    <node concept="10Nm6u" id="6t" role="37wK5m" />
                    <node concept="37vLTw" id="6u" role="37wK5m">
                      <ref role="3cqZAo" node="6f" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6c" role="lGtFl">
            <property role="6wLej" value="3804439703459446719" />
            <property role="6wLeW" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66" role="1B3o_S">
        <uo k="s:originTrace" v="n:3804439703459446717" />
      </node>
    </node>
    <node concept="3clFb_" id="5S" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3804439703459446717" />
      <node concept="3bZ5Sz" id="6v" role="3clF45">
        <uo k="s:originTrace" v="n:3804439703459446717" />
      </node>
      <node concept="3clFbS" id="6w" role="3clF47">
        <uo k="s:originTrace" v="n:3804439703459446717" />
        <node concept="3cpWs6" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3804439703459446717" />
          <node concept="35c_gC" id="6z" role="3cqZAk">
            <ref role="35c_gD" to="adck:CgolD_s2YZ" resolve="OutputPort" />
            <uo k="s:originTrace" v="n:3804439703459446717" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6x" role="1B3o_S">
        <uo k="s:originTrace" v="n:3804439703459446717" />
      </node>
    </node>
    <node concept="3clFb_" id="5T" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3804439703459446717" />
      <node concept="37vLTG" id="6$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3804439703459446717" />
        <node concept="3Tqbb2" id="6C" role="1tU5fm">
          <uo k="s:originTrace" v="n:3804439703459446717" />
        </node>
      </node>
      <node concept="3clFbS" id="6_" role="3clF47">
        <uo k="s:originTrace" v="n:3804439703459446717" />
        <node concept="9aQIb" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:3804439703459446717" />
          <node concept="3clFbS" id="6E" role="9aQI4">
            <uo k="s:originTrace" v="n:3804439703459446717" />
            <node concept="3cpWs6" id="6F" role="3cqZAp">
              <uo k="s:originTrace" v="n:3804439703459446717" />
              <node concept="2ShNRf" id="6G" role="3cqZAk">
                <uo k="s:originTrace" v="n:3804439703459446717" />
                <node concept="1pGfFk" id="6H" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3804439703459446717" />
                  <node concept="2OqwBi" id="6I" role="37wK5m">
                    <uo k="s:originTrace" v="n:3804439703459446717" />
                    <node concept="2OqwBi" id="6K" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3804439703459446717" />
                      <node concept="liA8E" id="6M" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3804439703459446717" />
                      </node>
                      <node concept="2JrnkZ" id="6N" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3804439703459446717" />
                        <node concept="37vLTw" id="6O" role="2JrQYb">
                          <ref role="3cqZAo" node="6$" resolve="argument" />
                          <uo k="s:originTrace" v="n:3804439703459446717" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6L" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3804439703459446717" />
                      <node concept="1rXfSq" id="6P" role="37wK5m">
                        <ref role="37wK5l" node="5S" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3804439703459446717" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6J" role="37wK5m">
                    <uo k="s:originTrace" v="n:3804439703459446717" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6A" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3804439703459446717" />
      </node>
      <node concept="3Tm1VV" id="6B" role="1B3o_S">
        <uo k="s:originTrace" v="n:3804439703459446717" />
      </node>
    </node>
    <node concept="3clFb_" id="5U" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3804439703459446717" />
      <node concept="3clFbS" id="6Q" role="3clF47">
        <uo k="s:originTrace" v="n:3804439703459446717" />
        <node concept="3cpWs6" id="6T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3804439703459446717" />
          <node concept="3clFbT" id="6U" role="3cqZAk">
            <uo k="s:originTrace" v="n:3804439703459446717" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6R" role="3clF45">
        <uo k="s:originTrace" v="n:3804439703459446717" />
      </node>
      <node concept="3Tm1VV" id="6S" role="1B3o_S">
        <uo k="s:originTrace" v="n:3804439703459446717" />
      </node>
    </node>
    <node concept="3uibUv" id="5V" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3804439703459446717" />
    </node>
    <node concept="3uibUv" id="5W" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3804439703459446717" />
    </node>
    <node concept="3Tm1VV" id="5X" role="1B3o_S">
      <uo k="s:originTrace" v="n:3804439703459446717" />
    </node>
  </node>
  <node concept="312cEu" id="6V">
    <property role="TrG5h" value="check_port_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2574029987314617115" />
    <node concept="3clFbW" id="6W" role="jymVt">
      <uo k="s:originTrace" v="n:2574029987314617115" />
      <node concept="3clFbS" id="74" role="3clF47">
        <uo k="s:originTrace" v="n:2574029987314617115" />
      </node>
      <node concept="3Tm1VV" id="75" role="1B3o_S">
        <uo k="s:originTrace" v="n:2574029987314617115" />
      </node>
      <node concept="3cqZAl" id="76" role="3clF45">
        <uo k="s:originTrace" v="n:2574029987314617115" />
      </node>
    </node>
    <node concept="3clFb_" id="6X" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2574029987314617115" />
      <node concept="3cqZAl" id="77" role="3clF45">
        <uo k="s:originTrace" v="n:2574029987314617115" />
      </node>
      <node concept="37vLTG" id="78" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inputPort" />
        <uo k="s:originTrace" v="n:2574029987314617115" />
        <node concept="3Tqbb2" id="7d" role="1tU5fm">
          <uo k="s:originTrace" v="n:2574029987314617115" />
        </node>
      </node>
      <node concept="37vLTG" id="79" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2574029987314617115" />
        <node concept="3uibUv" id="7e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2574029987314617115" />
        </node>
      </node>
      <node concept="37vLTG" id="7a" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2574029987314617115" />
        <node concept="3uibUv" id="7f" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2574029987314617115" />
        </node>
      </node>
      <node concept="3clFbS" id="7b" role="3clF47">
        <uo k="s:originTrace" v="n:2574029987314617116" />
        <node concept="9aQIb" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2574029987314617119" />
          <node concept="3clFbS" id="7h" role="9aQI4">
            <node concept="3cpWs8" id="7j" role="3cqZAp">
              <node concept="3cpWsn" id="7l" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7m" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="7n" role="33vP2m">
                  <node concept="1pGfFk" id="7o" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7k" role="3cqZAp">
              <node concept="3cpWsn" id="7p" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="7q" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="7r" role="33vP2m">
                  <node concept="3VmV3z" id="7s" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="7u" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7t" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="37vLTw" id="7v" role="37wK5m">
                      <ref role="3cqZAo" node="78" resolve="inputPort" />
                      <uo k="s:originTrace" v="n:2574029987314617121" />
                    </node>
                    <node concept="Xl_RD" id="7w" role="37wK5m">
                      <property role="Xl_RC" value="input port error" />
                      <uo k="s:originTrace" v="n:2574029987314617120" />
                    </node>
                    <node concept="Xl_RD" id="7x" role="37wK5m">
                      <property role="Xl_RC" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7y" role="37wK5m">
                      <property role="Xl_RC" value="2574029987314617119" />
                    </node>
                    <node concept="10Nm6u" id="7z" role="37wK5m" />
                    <node concept="37vLTw" id="7$" role="37wK5m">
                      <ref role="3cqZAo" node="7l" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7i" role="lGtFl">
            <property role="6wLej" value="2574029987314617119" />
            <property role="6wLeW" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7c" role="1B3o_S">
        <uo k="s:originTrace" v="n:2574029987314617115" />
      </node>
    </node>
    <node concept="3clFb_" id="6Y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2574029987314617115" />
      <node concept="3bZ5Sz" id="7_" role="3clF45">
        <uo k="s:originTrace" v="n:2574029987314617115" />
      </node>
      <node concept="3clFbS" id="7A" role="3clF47">
        <uo k="s:originTrace" v="n:2574029987314617115" />
        <node concept="3cpWs6" id="7C" role="3cqZAp">
          <uo k="s:originTrace" v="n:2574029987314617115" />
          <node concept="35c_gC" id="7D" role="3cqZAk">
            <ref role="35c_gD" to="adck:CgolD_s2YO" resolve="InputPort" />
            <uo k="s:originTrace" v="n:2574029987314617115" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7B" role="1B3o_S">
        <uo k="s:originTrace" v="n:2574029987314617115" />
      </node>
    </node>
    <node concept="3clFb_" id="6Z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2574029987314617115" />
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2574029987314617115" />
        <node concept="3Tqbb2" id="7I" role="1tU5fm">
          <uo k="s:originTrace" v="n:2574029987314617115" />
        </node>
      </node>
      <node concept="3clFbS" id="7F" role="3clF47">
        <uo k="s:originTrace" v="n:2574029987314617115" />
        <node concept="9aQIb" id="7J" role="3cqZAp">
          <uo k="s:originTrace" v="n:2574029987314617115" />
          <node concept="3clFbS" id="7K" role="9aQI4">
            <uo k="s:originTrace" v="n:2574029987314617115" />
            <node concept="3cpWs6" id="7L" role="3cqZAp">
              <uo k="s:originTrace" v="n:2574029987314617115" />
              <node concept="2ShNRf" id="7M" role="3cqZAk">
                <uo k="s:originTrace" v="n:2574029987314617115" />
                <node concept="1pGfFk" id="7N" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2574029987314617115" />
                  <node concept="2OqwBi" id="7O" role="37wK5m">
                    <uo k="s:originTrace" v="n:2574029987314617115" />
                    <node concept="2OqwBi" id="7Q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2574029987314617115" />
                      <node concept="liA8E" id="7S" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2574029987314617115" />
                      </node>
                      <node concept="2JrnkZ" id="7T" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2574029987314617115" />
                        <node concept="37vLTw" id="7U" role="2JrQYb">
                          <ref role="3cqZAo" node="7E" resolve="argument" />
                          <uo k="s:originTrace" v="n:2574029987314617115" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7R" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2574029987314617115" />
                      <node concept="1rXfSq" id="7V" role="37wK5m">
                        <ref role="37wK5l" node="6Y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2574029987314617115" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7P" role="37wK5m">
                    <uo k="s:originTrace" v="n:2574029987314617115" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7G" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2574029987314617115" />
      </node>
      <node concept="3Tm1VV" id="7H" role="1B3o_S">
        <uo k="s:originTrace" v="n:2574029987314617115" />
      </node>
    </node>
    <node concept="3clFb_" id="70" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2574029987314617115" />
      <node concept="3clFbS" id="7W" role="3clF47">
        <uo k="s:originTrace" v="n:2574029987314617115" />
        <node concept="3cpWs6" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2574029987314617115" />
          <node concept="3clFbT" id="80" role="3cqZAk">
            <uo k="s:originTrace" v="n:2574029987314617115" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7X" role="3clF45">
        <uo k="s:originTrace" v="n:2574029987314617115" />
      </node>
      <node concept="3Tm1VV" id="7Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2574029987314617115" />
      </node>
    </node>
    <node concept="3uibUv" id="71" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2574029987314617115" />
    </node>
    <node concept="3uibUv" id="72" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2574029987314617115" />
    </node>
    <node concept="3Tm1VV" id="73" role="1B3o_S">
      <uo k="s:originTrace" v="n:2574029987314617115" />
    </node>
  </node>
  <node concept="312cEu" id="81">
    <property role="TrG5h" value="connector_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:884514646186392376" />
    <node concept="3clFbW" id="82" role="jymVt">
      <uo k="s:originTrace" v="n:884514646186392376" />
      <node concept="3clFbS" id="8a" role="3clF47">
        <uo k="s:originTrace" v="n:884514646186392376" />
      </node>
      <node concept="3Tm1VV" id="8b" role="1B3o_S">
        <uo k="s:originTrace" v="n:884514646186392376" />
      </node>
      <node concept="3cqZAl" id="8c" role="3clF45">
        <uo k="s:originTrace" v="n:884514646186392376" />
      </node>
    </node>
    <node concept="3clFb_" id="83" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:884514646186392376" />
      <node concept="3cqZAl" id="8d" role="3clF45">
        <uo k="s:originTrace" v="n:884514646186392376" />
      </node>
      <node concept="37vLTG" id="8e" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="connectorInstance" />
        <uo k="s:originTrace" v="n:884514646186392376" />
        <node concept="3Tqbb2" id="8j" role="1tU5fm">
          <uo k="s:originTrace" v="n:884514646186392376" />
        </node>
      </node>
      <node concept="37vLTG" id="8f" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:884514646186392376" />
        <node concept="3uibUv" id="8k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:884514646186392376" />
        </node>
      </node>
      <node concept="37vLTG" id="8g" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:884514646186392376" />
        <node concept="3uibUv" id="8l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:884514646186392376" />
        </node>
      </node>
      <node concept="3clFbS" id="8h" role="3clF47">
        <uo k="s:originTrace" v="n:884514646186392377" />
        <node concept="9aQIb" id="8m" role="3cqZAp">
          <uo k="s:originTrace" v="n:884514646186394469" />
          <node concept="3clFbS" id="8n" role="9aQI4">
            <node concept="3cpWs8" id="8p" role="3cqZAp">
              <node concept="3cpWsn" id="8r" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="8s" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="8t" role="33vP2m">
                  <node concept="1pGfFk" id="8u" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8q" role="3cqZAp">
              <node concept="3cpWsn" id="8v" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="8w" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="8x" role="33vP2m">
                  <node concept="3VmV3z" id="8y" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="8$" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8z" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="37vLTw" id="8_" role="37wK5m">
                      <ref role="3cqZAo" node="8e" resolve="connectorInstance" />
                      <uo k="s:originTrace" v="n:884514646186394569" />
                    </node>
                    <node concept="Xl_RD" id="8A" role="37wK5m">
                      <property role="Xl_RC" value="connector error" />
                      <uo k="s:originTrace" v="n:884514646186394490" />
                    </node>
                    <node concept="Xl_RD" id="8B" role="37wK5m">
                      <property role="Xl_RC" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8C" role="37wK5m">
                      <property role="Xl_RC" value="884514646186394469" />
                    </node>
                    <node concept="10Nm6u" id="8D" role="37wK5m" />
                    <node concept="37vLTw" id="8E" role="37wK5m">
                      <ref role="3cqZAo" node="8r" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8o" role="lGtFl">
            <property role="6wLej" value="884514646186394469" />
            <property role="6wLeW" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8i" role="1B3o_S">
        <uo k="s:originTrace" v="n:884514646186392376" />
      </node>
    </node>
    <node concept="3clFb_" id="84" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:884514646186392376" />
      <node concept="3bZ5Sz" id="8F" role="3clF45">
        <uo k="s:originTrace" v="n:884514646186392376" />
      </node>
      <node concept="3clFbS" id="8G" role="3clF47">
        <uo k="s:originTrace" v="n:884514646186392376" />
        <node concept="3cpWs6" id="8I" role="3cqZAp">
          <uo k="s:originTrace" v="n:884514646186392376" />
          <node concept="35c_gC" id="8J" role="3cqZAk">
            <ref role="35c_gD" to="adck:22C1ebGh1km" resolve="ConnectorInstance" />
            <uo k="s:originTrace" v="n:884514646186392376" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8H" role="1B3o_S">
        <uo k="s:originTrace" v="n:884514646186392376" />
      </node>
    </node>
    <node concept="3clFb_" id="85" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:884514646186392376" />
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:884514646186392376" />
        <node concept="3Tqbb2" id="8O" role="1tU5fm">
          <uo k="s:originTrace" v="n:884514646186392376" />
        </node>
      </node>
      <node concept="3clFbS" id="8L" role="3clF47">
        <uo k="s:originTrace" v="n:884514646186392376" />
        <node concept="9aQIb" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:884514646186392376" />
          <node concept="3clFbS" id="8Q" role="9aQI4">
            <uo k="s:originTrace" v="n:884514646186392376" />
            <node concept="3cpWs6" id="8R" role="3cqZAp">
              <uo k="s:originTrace" v="n:884514646186392376" />
              <node concept="2ShNRf" id="8S" role="3cqZAk">
                <uo k="s:originTrace" v="n:884514646186392376" />
                <node concept="1pGfFk" id="8T" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:884514646186392376" />
                  <node concept="2OqwBi" id="8U" role="37wK5m">
                    <uo k="s:originTrace" v="n:884514646186392376" />
                    <node concept="2OqwBi" id="8W" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:884514646186392376" />
                      <node concept="liA8E" id="8Y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:884514646186392376" />
                      </node>
                      <node concept="2JrnkZ" id="8Z" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:884514646186392376" />
                        <node concept="37vLTw" id="90" role="2JrQYb">
                          <ref role="3cqZAo" node="8K" resolve="argument" />
                          <uo k="s:originTrace" v="n:884514646186392376" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8X" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:884514646186392376" />
                      <node concept="1rXfSq" id="91" role="37wK5m">
                        <ref role="37wK5l" node="84" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:884514646186392376" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8V" role="37wK5m">
                    <uo k="s:originTrace" v="n:884514646186392376" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8M" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:884514646186392376" />
      </node>
      <node concept="3Tm1VV" id="8N" role="1B3o_S">
        <uo k="s:originTrace" v="n:884514646186392376" />
      </node>
    </node>
    <node concept="3clFb_" id="86" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:884514646186392376" />
      <node concept="3clFbS" id="92" role="3clF47">
        <uo k="s:originTrace" v="n:884514646186392376" />
        <node concept="3cpWs6" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:884514646186392376" />
          <node concept="3clFbT" id="96" role="3cqZAk">
            <uo k="s:originTrace" v="n:884514646186392376" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="93" role="3clF45">
        <uo k="s:originTrace" v="n:884514646186392376" />
      </node>
      <node concept="3Tm1VV" id="94" role="1B3o_S">
        <uo k="s:originTrace" v="n:884514646186392376" />
      </node>
    </node>
    <node concept="3uibUv" id="87" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:884514646186392376" />
    </node>
    <node concept="3uibUv" id="88" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:884514646186392376" />
    </node>
    <node concept="3Tm1VV" id="89" role="1B3o_S">
      <uo k="s:originTrace" v="n:884514646186392376" />
    </node>
  </node>
</model>

