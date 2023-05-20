<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2dce01(checkpoints/jetbrains.mps.lang.editor.editorTest.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="5ymu" ref="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:6Y7keYNJPtj" resolve="check_QuickFixErrorTrigger" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="check_QuickFixErrorTrigger" />
          <node concept="3u3nmq" id="f" role="385v07">
            <property role="3u3nmv" value="8036481050509006675" />
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="42" resolve="check_QuickFixErrorTrigger_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_4oA" resolve="typeof_SmartCompletionChildToRef" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionChildToRef" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="6999890265143264806" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="9R" resolve="typeof_SmartCompletionChildToRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_arL" resolve="typeof_SmartCompletionParent" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionParent" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="6999890265143289585" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="bi" resolve="typeof_SmartCompletionParent_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:3AsrwZRejmN" resolve="typeof_SmartCompletionSimpleRef" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionSimpleRef" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="4151313971380041139" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="f9" resolve="typeof_SmartCompletionSimpleRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_f6E" resolve="typeof_SmartCompletionSmartRef" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionSmartRef" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="6999890265143308714" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="gG" resolve="typeof_SmartCompletionSmartRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_60a" resolve="typeof_SmartCompletionTypedChild_Boolean" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionTypedChild_Boolean" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="6999890265143271434" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="if" resolve="typeof_SmartCompletionTypedChild_Boolean_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_6ad" resolve="typeof_SmartCompletionTypedChild_Integer" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionTypedChild_Integer" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="6999890265143272077" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="jD" resolve="typeof_SmartCompletionTypedChild_Integer_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:6Y7keYNJPtj" resolve="check_QuickFixErrorTrigger" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="check_QuickFixErrorTrigger" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="8036481050509006675" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="46" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="z" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_4oA" resolve="typeof_SmartCompletionChildToRef" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionChildToRef" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="6999890265143264806" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="9V" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_arL" resolve="typeof_SmartCompletionParent" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionParent" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="6999890265143289585" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="bm" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:3AsrwZRejmN" resolve="typeof_SmartCompletionSimpleRef" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionSimpleRef" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="4151313971380041139" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="fd" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_f6E" resolve="typeof_SmartCompletionSmartRef" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionSmartRef" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="6999890265143308714" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="gK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_60a" resolve="typeof_SmartCompletionTypedChild_Boolean" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionTypedChild_Boolean" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="6999890265143271434" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="ij" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_6ad" resolve="typeof_SmartCompletionTypedChild_Integer" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionTypedChild_Integer" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="6999890265143272077" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="jH" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:6Y7keYNJPtj" resolve="check_QuickFixErrorTrigger" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="check_QuickFixErrorTrigger" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="8036481050509006675" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="44" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_4oA" resolve="typeof_SmartCompletionChildToRef" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionChildToRef" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="6999890265143264806" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="9T" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_arL" resolve="typeof_SmartCompletionParent" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionParent" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="6999890265143289585" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="bk" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:3AsrwZRejmN" resolve="typeof_SmartCompletionSimpleRef" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionSimpleRef" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="4151313971380041139" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="fb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_f6E" resolve="typeof_SmartCompletionSmartRef" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionSmartRef" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="6999890265143308714" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="gI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_60a" resolve="typeof_SmartCompletionTypedChild_Boolean" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionTypedChild_Boolean" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="6999890265143271434" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="ih" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_6ad" resolve="typeof_SmartCompletionTypedChild_Integer" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionTypedChild_Integer" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="6999890265143272077" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="jF" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:6Y7keYNJRh0" resolve="QuickFixApplied" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="QuickFixApplied" />
          <node concept="3u3nmq" id="1t" role="385v07">
            <property role="3u3nmv" value="8036481050509014080" />
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="1w" resolve="QuickFixApplied_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1v" role="39e2AY">
          <ref role="39e2AS" node="2p" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1w">
    <property role="TrG5h" value="QuickFixApplied_QuickFix" />
    <uo k="s:originTrace" v="n:8036481050509014080" />
    <node concept="3clFbW" id="1x" role="jymVt">
      <uo k="s:originTrace" v="n:8036481050509014080" />
      <node concept="3clFbS" id="1B" role="3clF47">
        <uo k="s:originTrace" v="n:8036481050509014080" />
        <node concept="XkiVB" id="1E" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8036481050509014080" />
          <node concept="2ShNRf" id="1F" role="37wK5m">
            <uo k="s:originTrace" v="n:8036481050509014080" />
            <node concept="1pGfFk" id="1G" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8036481050509014080" />
              <node concept="Xl_RD" id="1H" role="37wK5m">
                <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                <uo k="s:originTrace" v="n:8036481050509014080" />
              </node>
              <node concept="Xl_RD" id="1I" role="37wK5m">
                <property role="Xl_RC" value="8036481050509014080" />
                <uo k="s:originTrace" v="n:8036481050509014080" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1C" role="3clF45">
        <uo k="s:originTrace" v="n:8036481050509014080" />
      </node>
      <node concept="3Tm1VV" id="1D" role="1B3o_S">
        <uo k="s:originTrace" v="n:8036481050509014080" />
      </node>
    </node>
    <node concept="3clFb_" id="1y" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8036481050509014080" />
      <node concept="3Tm1VV" id="1J" role="1B3o_S">
        <uo k="s:originTrace" v="n:8036481050509014080" />
      </node>
      <node concept="3clFbS" id="1K" role="3clF47">
        <uo k="s:originTrace" v="n:8036481050509014230" />
        <node concept="3clFbF" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:8036481050509014543" />
          <node concept="3cpWs3" id="1O" role="3clFbG">
            <uo k="s:originTrace" v="n:8036481050509060983" />
            <node concept="2OqwBi" id="1P" role="3uHU7w">
              <uo k="s:originTrace" v="n:8036481050509062002" />
              <node concept="Q6c8r" id="1R" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8036481050509061022" />
              </node>
              <node concept="2qgKlT" id="1S" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                <uo k="s:originTrace" v="n:8036481050509062640" />
              </node>
            </node>
            <node concept="Xl_RD" id="1Q" role="3uHU7B">
              <property role="Xl_RC" value="Apply quick fix to " />
              <uo k="s:originTrace" v="n:8036481050509014542" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1L" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8036481050509014080" />
        <node concept="3uibUv" id="1T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8036481050509014080" />
        </node>
      </node>
      <node concept="17QB3L" id="1M" role="3clF45">
        <uo k="s:originTrace" v="n:8036481050509014080" />
      </node>
    </node>
    <node concept="3clFb_" id="1z" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8036481050509014080" />
      <node concept="3clFbS" id="1U" role="3clF47">
        <uo k="s:originTrace" v="n:8036481050509014082" />
        <node concept="3cpWs8" id="1Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8036481050509693759" />
          <node concept="3cpWsn" id="20" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <uo k="s:originTrace" v="n:8036481050509693762" />
            <node concept="3Tqbb2" id="21" role="1tU5fm">
              <ref role="ehGHo" to="68nn:6Y7keYNK2i0" resolve="QuickFixResolution" />
              <uo k="s:originTrace" v="n:8036481050509693757" />
            </node>
            <node concept="2pJPEk" id="22" role="33vP2m">
              <uo k="s:originTrace" v="n:8036481050509693968" />
              <node concept="2pJPED" id="23" role="2pJPEn">
                <ref role="2pJxaS" to="68nn:6Y7keYNK2i0" resolve="QuickFixResolution" />
                <uo k="s:originTrace" v="n:8036481050509693996" />
                <node concept="2pJxcG" id="24" role="2pJxcM">
                  <ref role="2pJxcJ" to="68nn:6Y7keYNK2i1" resolve="message" />
                  <uo k="s:originTrace" v="n:8036481050509694036" />
                  <node concept="WxPPo" id="25" role="28ntcv">
                    <uo k="s:originTrace" v="n:8036481050509694075" />
                    <node concept="1eOMI4" id="26" role="WxPPp">
                      <uo k="s:originTrace" v="n:8036481050509694073" />
                      <node concept="10QFUN" id="27" role="1eOMHV">
                        <node concept="17QB3L" id="28" role="10QFUM">
                          <uo k="s:originTrace" v="n:8036481050509059543" />
                        </node>
                        <node concept="AH0OO" id="29" role="10QFUP">
                          <node concept="3cmrfG" id="2a" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="2b" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="2c" role="1EOqxR">
                              <property role="Xl_RC" value="message" />
                            </node>
                            <node concept="10Q1$e" id="2d" role="1Ez5kq">
                              <node concept="3uibUv" id="2f" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="2e" role="1EMhIo">
                              <ref role="1HBi2w" node="1w" resolve="QuickFixApplied_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8036481050509694164" />
          <node concept="2OqwBi" id="2g" role="3clFbG">
            <uo k="s:originTrace" v="n:8036481050509701255" />
            <node concept="2OqwBi" id="2h" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8036481050509695143" />
              <node concept="1PxgMI" id="2j" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8036481050509694627" />
                <node concept="chp4Y" id="2l" role="3oSUPX">
                  <ref role="cht4Q" to="68nn:6Y7keYNGPL6" resolve="QuickFixStatement" />
                  <uo k="s:originTrace" v="n:8036481050509694668" />
                </node>
                <node concept="Q6c8r" id="2m" role="1m5AlR">
                  <uo k="s:originTrace" v="n:8036481050509694163" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2k" role="2OqNvi">
                <ref role="3TtcxE" to="68nn:6Y7keYNK3Kn" resolve="resolution" />
                <uo k="s:originTrace" v="n:8036481050509695634" />
              </node>
            </node>
            <node concept="TSZUe" id="2i" role="2OqNvi">
              <uo k="s:originTrace" v="n:8036481050509706576" />
              <node concept="37vLTw" id="2n" role="25WWJ7">
                <ref role="3cqZAo" node="20" resolve="res" />
                <uo k="s:originTrace" v="n:8036481050509707271" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1V" role="3clF45">
        <uo k="s:originTrace" v="n:8036481050509014080" />
      </node>
      <node concept="3Tm1VV" id="1W" role="1B3o_S">
        <uo k="s:originTrace" v="n:8036481050509014080" />
      </node>
      <node concept="37vLTG" id="1X" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8036481050509014080" />
        <node concept="3uibUv" id="2o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8036481050509014080" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1$" role="1B3o_S">
      <uo k="s:originTrace" v="n:8036481050509014080" />
    </node>
    <node concept="3uibUv" id="1_" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8036481050509014080" />
    </node>
    <node concept="6wLe0" id="1A" role="lGtFl">
      <property role="6wLej" value="8036481050509014080" />
      <property role="6wLeW" value="jetbrains.mps.lang.editor.editorTest.typesystem" />
      <uo k="s:originTrace" v="n:8036481050509014080" />
    </node>
  </node>
  <node concept="312cEu" id="2p">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2q" role="jymVt">
      <node concept="3clFbS" id="2t" role="3clF47">
        <node concept="9aQIb" id="2w" role="3cqZAp">
          <node concept="3clFbS" id="2B" role="9aQI4">
            <node concept="3cpWs8" id="2C" role="3cqZAp">
              <node concept="3cpWsn" id="2E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2F" role="33vP2m">
                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                    <ref role="37wK5l" node="9S" resolve="typeof_SmartCompletionChildToRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2D" role="3cqZAp">
              <node concept="2OqwBi" id="2I" role="3clFbG">
                <node concept="liA8E" id="2J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2L" role="37wK5m">
                    <ref role="3cqZAo" node="2E" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2K" role="2Oq$k0">
                  <node concept="Xjq3P" id="2M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2x" role="3cqZAp">
          <node concept="3clFbS" id="2O" role="9aQI4">
            <node concept="3cpWs8" id="2P" role="3cqZAp">
              <node concept="3cpWsn" id="2R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2S" role="33vP2m">
                  <node concept="1pGfFk" id="2U" role="2ShVmc">
                    <ref role="37wK5l" node="bj" resolve="typeof_SmartCompletionParent_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Q" role="3cqZAp">
              <node concept="2OqwBi" id="2V" role="3clFbG">
                <node concept="liA8E" id="2W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2Y" role="37wK5m">
                    <ref role="3cqZAo" node="2R" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2X" role="2Oq$k0">
                  <node concept="Xjq3P" id="2Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="30" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2y" role="3cqZAp">
          <node concept="3clFbS" id="31" role="9aQI4">
            <node concept="3cpWs8" id="32" role="3cqZAp">
              <node concept="3cpWsn" id="34" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="35" role="33vP2m">
                  <node concept="1pGfFk" id="37" role="2ShVmc">
                    <ref role="37wK5l" node="fa" resolve="typeof_SmartCompletionSimpleRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="36" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="33" role="3cqZAp">
              <node concept="2OqwBi" id="38" role="3clFbG">
                <node concept="liA8E" id="39" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3b" role="37wK5m">
                    <ref role="3cqZAo" node="34" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3a" role="2Oq$k0">
                  <node concept="Xjq3P" id="3c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2z" role="3cqZAp">
          <node concept="3clFbS" id="3e" role="9aQI4">
            <node concept="3cpWs8" id="3f" role="3cqZAp">
              <node concept="3cpWsn" id="3h" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3i" role="33vP2m">
                  <node concept="1pGfFk" id="3k" role="2ShVmc">
                    <ref role="37wK5l" node="gH" resolve="typeof_SmartCompletionSmartRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3g" role="3cqZAp">
              <node concept="2OqwBi" id="3l" role="3clFbG">
                <node concept="liA8E" id="3m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3o" role="37wK5m">
                    <ref role="3cqZAo" node="3h" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3n" role="2Oq$k0">
                  <node concept="Xjq3P" id="3p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2$" role="3cqZAp">
          <node concept="3clFbS" id="3r" role="9aQI4">
            <node concept="3cpWs8" id="3s" role="3cqZAp">
              <node concept="3cpWsn" id="3u" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3v" role="33vP2m">
                  <node concept="1pGfFk" id="3x" role="2ShVmc">
                    <ref role="37wK5l" node="ig" resolve="typeof_SmartCompletionTypedChild_Boolean_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3t" role="3cqZAp">
              <node concept="2OqwBi" id="3y" role="3clFbG">
                <node concept="liA8E" id="3z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3_" role="37wK5m">
                    <ref role="3cqZAo" node="3u" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3$" role="2Oq$k0">
                  <node concept="Xjq3P" id="3A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2_" role="3cqZAp">
          <node concept="3clFbS" id="3C" role="9aQI4">
            <node concept="3cpWs8" id="3D" role="3cqZAp">
              <node concept="3cpWsn" id="3F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3G" role="33vP2m">
                  <node concept="1pGfFk" id="3I" role="2ShVmc">
                    <ref role="37wK5l" node="jE" resolve="typeof_SmartCompletionTypedChild_Integer_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3E" role="3cqZAp">
              <node concept="2OqwBi" id="3J" role="3clFbG">
                <node concept="liA8E" id="3K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3M" role="37wK5m">
                    <ref role="3cqZAo" node="3F" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3L" role="2Oq$k0">
                  <node concept="Xjq3P" id="3N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2A" role="3cqZAp">
          <node concept="3clFbS" id="3P" role="9aQI4">
            <node concept="3cpWs8" id="3Q" role="3cqZAp">
              <node concept="3cpWsn" id="3S" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3U" role="33vP2m">
                  <node concept="1pGfFk" id="3V" role="2ShVmc">
                    <ref role="37wK5l" node="43" resolve="check_QuickFixErrorTrigger_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3R" role="3cqZAp">
              <node concept="2OqwBi" id="3W" role="3clFbG">
                <node concept="2OqwBi" id="3X" role="2Oq$k0">
                  <node concept="Xjq3P" id="3Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="40" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="41" role="37wK5m">
                    <ref role="3cqZAo" node="3S" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2u" role="1B3o_S" />
      <node concept="3cqZAl" id="2v" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2r" role="1B3o_S" />
    <node concept="3uibUv" id="2s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="42">
    <property role="3GE5qa" value="quickfix" />
    <property role="TrG5h" value="check_QuickFixErrorTrigger_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8036481050509006675" />
    <node concept="3clFbW" id="43" role="jymVt">
      <uo k="s:originTrace" v="n:8036481050509006675" />
      <node concept="3clFbS" id="4b" role="3clF47">
        <uo k="s:originTrace" v="n:8036481050509006675" />
      </node>
      <node concept="3Tm1VV" id="4c" role="1B3o_S">
        <uo k="s:originTrace" v="n:8036481050509006675" />
      </node>
      <node concept="3cqZAl" id="4d" role="3clF45">
        <uo k="s:originTrace" v="n:8036481050509006675" />
      </node>
    </node>
    <node concept="3clFb_" id="44" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8036481050509006675" />
      <node concept="3cqZAl" id="4e" role="3clF45">
        <uo k="s:originTrace" v="n:8036481050509006675" />
      </node>
      <node concept="37vLTG" id="4f" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="trigger" />
        <uo k="s:originTrace" v="n:8036481050509006675" />
        <node concept="3Tqbb2" id="4k" role="1tU5fm">
          <uo k="s:originTrace" v="n:8036481050509006675" />
        </node>
      </node>
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8036481050509006675" />
        <node concept="3uibUv" id="4l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8036481050509006675" />
        </node>
      </node>
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8036481050509006675" />
        <node concept="3uibUv" id="4m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8036481050509006675" />
        </node>
      </node>
      <node concept="3clFbS" id="4i" role="3clF47">
        <uo k="s:originTrace" v="n:8036481050509006676" />
        <node concept="3clFbJ" id="4n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8036481050510066010" />
          <node concept="3clFbS" id="4q" role="3clFbx">
            <uo k="s:originTrace" v="n:8036481050510066012" />
            <node concept="9aQIb" id="4s" role="3cqZAp">
              <uo k="s:originTrace" v="n:8036481050509006685" />
              <node concept="3clFbS" id="4t" role="9aQI4">
                <node concept="3cpWs8" id="4v" role="3cqZAp">
                  <node concept="3cpWsn" id="4$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4A" role="33vP2m">
                      <node concept="1pGfFk" id="4B" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4w" role="3cqZAp">
                  <node concept="3cpWsn" id="4C" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4D" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4E" role="33vP2m">
                      <node concept="3VmV3z" id="4F" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4H" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4G" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="4I" role="37wK5m">
                          <uo k="s:originTrace" v="n:8036481050509007757" />
                          <node concept="37vLTw" id="4O" role="2Oq$k0">
                            <ref role="3cqZAo" node="4f" resolve="trigger" />
                            <uo k="s:originTrace" v="n:8036481050509007730" />
                          </node>
                          <node concept="1mfA1w" id="4P" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8036481050509007830" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4J" role="37wK5m">
                          <uo k="s:originTrace" v="n:8036481050509007163" />
                          <node concept="37vLTw" id="4Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="4f" resolve="trigger" />
                            <uo k="s:originTrace" v="n:8036481050509006697" />
                          </node>
                          <node concept="3TrcHB" id="4R" role="2OqNvi">
                            <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                            <uo k="s:originTrace" v="n:8036481050509007601" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4K" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4L" role="37wK5m">
                          <property role="Xl_RC" value="8036481050509006685" />
                        </node>
                        <node concept="10Nm6u" id="4M" role="37wK5m" />
                        <node concept="37vLTw" id="4N" role="37wK5m">
                          <ref role="3cqZAo" node="4$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4x" role="3cqZAp">
                  <node concept="3clFbS" id="4S" role="9aQI4">
                    <node concept="3cpWs8" id="4T" role="3cqZAp">
                      <node concept="3cpWsn" id="4W" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="4X" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="4Y" role="33vP2m">
                          <node concept="1pGfFk" id="4Z" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="50" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.typesystem.QuickFixApplied_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="51" role="37wK5m">
                              <property role="Xl_RC" value="8036481050509872171" />
                            </node>
                            <node concept="3clFbT" id="52" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4U" role="3cqZAp">
                      <node concept="2OqwBi" id="53" role="3clFbG">
                        <node concept="37vLTw" id="54" role="2Oq$k0">
                          <ref role="3cqZAo" node="4W" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="55" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="56" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="3cpWs3" id="57" role="37wK5m">
                            <uo k="s:originTrace" v="n:8036481050509874085" />
                            <node concept="Xl_RD" id="58" role="3uHU7B">
                              <property role="Xl_RC" value="1. " />
                              <uo k="s:originTrace" v="n:8036481050509874146" />
                            </node>
                            <node concept="2OqwBi" id="59" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8036481050509872783" />
                              <node concept="37vLTw" id="5a" role="2Oq$k0">
                                <ref role="3cqZAo" node="4f" resolve="trigger" />
                                <uo k="s:originTrace" v="n:8036481050509872203" />
                              </node>
                              <node concept="3TrcHB" id="5b" role="2OqNvi">
                                <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                                <uo k="s:originTrace" v="n:8036481050509873272" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4V" role="3cqZAp">
                      <node concept="2OqwBi" id="5c" role="3clFbG">
                        <node concept="37vLTw" id="5d" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="5e" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="5f" role="37wK5m">
                            <ref role="3cqZAo" node="4W" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4y" role="3cqZAp">
                  <node concept="3clFbS" id="5g" role="9aQI4">
                    <node concept="3cpWs8" id="5h" role="3cqZAp">
                      <node concept="3cpWsn" id="5k" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="5l" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="5m" role="33vP2m">
                          <node concept="1pGfFk" id="5n" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="5o" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.typesystem.QuickFixApplied_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="5p" role="37wK5m">
                              <property role="Xl_RC" value="8036481050509874732" />
                            </node>
                            <node concept="3clFbT" id="5q" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5i" role="3cqZAp">
                      <node concept="2OqwBi" id="5r" role="3clFbG">
                        <node concept="37vLTw" id="5s" role="2Oq$k0">
                          <ref role="3cqZAo" node="5k" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="5t" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="5u" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="3cpWs3" id="5v" role="37wK5m">
                            <uo k="s:originTrace" v="n:8036481050509874734" />
                            <node concept="Xl_RD" id="5w" role="3uHU7B">
                              <property role="Xl_RC" value="2. " />
                              <uo k="s:originTrace" v="n:8036481050509874735" />
                            </node>
                            <node concept="2OqwBi" id="5x" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8036481050509874736" />
                              <node concept="37vLTw" id="5y" role="2Oq$k0">
                                <ref role="3cqZAo" node="4f" resolve="trigger" />
                                <uo k="s:originTrace" v="n:8036481050509874737" />
                              </node>
                              <node concept="3TrcHB" id="5z" role="2OqNvi">
                                <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                                <uo k="s:originTrace" v="n:8036481050509874738" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5j" role="3cqZAp">
                      <node concept="2OqwBi" id="5$" role="3clFbG">
                        <node concept="37vLTw" id="5_" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="5A" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="5B" role="37wK5m">
                            <ref role="3cqZAo" node="5k" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4z" role="3cqZAp">
                  <node concept="3clFbS" id="5C" role="9aQI4">
                    <node concept="3cpWs8" id="5D" role="3cqZAp">
                      <node concept="3cpWsn" id="5G" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="5H" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="5I" role="33vP2m">
                          <node concept="1pGfFk" id="5J" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="5K" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.typesystem.QuickFixApplied_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="5L" role="37wK5m">
                              <property role="Xl_RC" value="8036481050509014099" />
                            </node>
                            <node concept="3clFbT" id="5M" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5E" role="3cqZAp">
                      <node concept="2OqwBi" id="5N" role="3clFbG">
                        <node concept="37vLTw" id="5O" role="2Oq$k0">
                          <ref role="3cqZAo" node="5G" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="5P" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="5Q" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="3cpWs3" id="5R" role="37wK5m">
                            <uo k="s:originTrace" v="n:8036481050509874358" />
                            <node concept="Xl_RD" id="5S" role="3uHU7B">
                              <property role="Xl_RC" value="3. " />
                              <uo k="s:originTrace" v="n:8036481050509874544" />
                            </node>
                            <node concept="2OqwBi" id="5T" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8036481050509719962" />
                              <node concept="37vLTw" id="5U" role="2Oq$k0">
                                <ref role="3cqZAo" node="4f" resolve="trigger" />
                                <uo k="s:originTrace" v="n:8036481050509719496" />
                              </node>
                              <node concept="3TrcHB" id="5V" role="2OqNvi">
                                <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                                <uo k="s:originTrace" v="n:8036481050509720420" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5F" role="3cqZAp">
                      <node concept="2OqwBi" id="5W" role="3clFbG">
                        <node concept="37vLTw" id="5X" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="5Y" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="5Z" role="37wK5m">
                            <ref role="3cqZAo" node="5G" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4u" role="lGtFl">
                <property role="6wLej" value="8036481050509006685" />
                <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4r" role="3clFbw">
            <uo k="s:originTrace" v="n:8036481050510068701" />
            <node concept="2OqwBi" id="60" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8036481050510066630" />
              <node concept="37vLTw" id="62" role="2Oq$k0">
                <ref role="3cqZAo" node="4f" resolve="trigger" />
                <uo k="s:originTrace" v="n:8036481050510066053" />
              </node>
              <node concept="3TrcHB" id="63" role="2OqNvi">
                <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                <uo k="s:originTrace" v="n:8036481050510067262" />
              </node>
            </node>
            <node concept="liA8E" id="61" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <uo k="s:originTrace" v="n:8036481050510069757" />
              <node concept="Xl_RD" id="64" role="37wK5m">
                <property role="Xl_RC" value="This is an error" />
                <uo k="s:originTrace" v="n:8036481050510069811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4o" role="3cqZAp">
          <uo k="s:originTrace" v="n:8036481050510071104" />
          <node concept="3clFbS" id="65" role="3clFbx">
            <uo k="s:originTrace" v="n:8036481050510071105" />
            <node concept="9aQIb" id="67" role="3cqZAp">
              <uo k="s:originTrace" v="n:8036481050510071106" />
              <node concept="3clFbS" id="68" role="9aQI4">
                <node concept="3cpWs8" id="6a" role="3cqZAp">
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
                <node concept="3cpWs8" id="6b" role="3cqZAp">
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
                        <node concept="2OqwBi" id="6p" role="37wK5m">
                          <uo k="s:originTrace" v="n:8036481050510071110" />
                          <node concept="37vLTw" id="6v" role="2Oq$k0">
                            <ref role="3cqZAo" node="4f" resolve="trigger" />
                            <uo k="s:originTrace" v="n:8036481050510071111" />
                          </node>
                          <node concept="1mfA1w" id="6w" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8036481050510071112" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6q" role="37wK5m">
                          <uo k="s:originTrace" v="n:8036481050510071107" />
                          <node concept="37vLTw" id="6x" role="2Oq$k0">
                            <ref role="3cqZAo" node="4f" resolve="trigger" />
                            <uo k="s:originTrace" v="n:8036481050510071108" />
                          </node>
                          <node concept="3TrcHB" id="6y" role="2OqNvi">
                            <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                            <uo k="s:originTrace" v="n:8036481050510071109" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6r" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6s" role="37wK5m">
                          <property role="Xl_RC" value="8036481050510071106" />
                        </node>
                        <node concept="10Nm6u" id="6t" role="37wK5m" />
                        <node concept="37vLTw" id="6u" role="37wK5m">
                          <ref role="3cqZAo" node="6f" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6c" role="3cqZAp">
                  <node concept="3clFbS" id="6z" role="9aQI4">
                    <node concept="3cpWs8" id="6$" role="3cqZAp">
                      <node concept="3cpWsn" id="6B" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="6C" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="6D" role="33vP2m">
                          <node concept="1pGfFk" id="6E" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="6F" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.typesystem.QuickFixApplied_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="6G" role="37wK5m">
                              <property role="Xl_RC" value="8036481050510071113" />
                            </node>
                            <node concept="3clFbT" id="6H" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6_" role="3cqZAp">
                      <node concept="2OqwBi" id="6I" role="3clFbG">
                        <node concept="37vLTw" id="6J" role="2Oq$k0">
                          <ref role="3cqZAo" node="6B" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="6K" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="6L" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="3cpWs3" id="6M" role="37wK5m">
                            <uo k="s:originTrace" v="n:8036481050510071115" />
                            <node concept="Xl_RD" id="6N" role="3uHU7B">
                              <property role="Xl_RC" value="1. " />
                              <uo k="s:originTrace" v="n:8036481050510071116" />
                            </node>
                            <node concept="2OqwBi" id="6O" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8036481050510071117" />
                              <node concept="37vLTw" id="6P" role="2Oq$k0">
                                <ref role="3cqZAo" node="4f" resolve="trigger" />
                                <uo k="s:originTrace" v="n:8036481050510071118" />
                              </node>
                              <node concept="3TrcHB" id="6Q" role="2OqNvi">
                                <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                                <uo k="s:originTrace" v="n:8036481050510071119" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6A" role="3cqZAp">
                      <node concept="2OqwBi" id="6R" role="3clFbG">
                        <node concept="37vLTw" id="6S" role="2Oq$k0">
                          <ref role="3cqZAo" node="6j" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="6T" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="6U" role="37wK5m">
                            <ref role="3cqZAo" node="6B" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6d" role="3cqZAp">
                  <node concept="3clFbS" id="6V" role="9aQI4">
                    <node concept="3cpWs8" id="6W" role="3cqZAp">
                      <node concept="3cpWsn" id="6Z" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="70" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="71" role="33vP2m">
                          <node concept="1pGfFk" id="72" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="73" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.typesystem.QuickFixApplied_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="74" role="37wK5m">
                              <property role="Xl_RC" value="8036481050510071120" />
                            </node>
                            <node concept="3clFbT" id="75" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6X" role="3cqZAp">
                      <node concept="2OqwBi" id="76" role="3clFbG">
                        <node concept="37vLTw" id="77" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Z" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="78" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="79" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="3cpWs3" id="7a" role="37wK5m">
                            <uo k="s:originTrace" v="n:8036481050510071122" />
                            <node concept="Xl_RD" id="7b" role="3uHU7B">
                              <property role="Xl_RC" value="2. " />
                              <uo k="s:originTrace" v="n:8036481050510071123" />
                            </node>
                            <node concept="2OqwBi" id="7c" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8036481050510071124" />
                              <node concept="37vLTw" id="7d" role="2Oq$k0">
                                <ref role="3cqZAo" node="4f" resolve="trigger" />
                                <uo k="s:originTrace" v="n:8036481050510071125" />
                              </node>
                              <node concept="3TrcHB" id="7e" role="2OqNvi">
                                <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                                <uo k="s:originTrace" v="n:8036481050510071126" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6Y" role="3cqZAp">
                      <node concept="2OqwBi" id="7f" role="3clFbG">
                        <node concept="37vLTw" id="7g" role="2Oq$k0">
                          <ref role="3cqZAo" node="6j" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="7h" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="7i" role="37wK5m">
                            <ref role="3cqZAo" node="6Z" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6e" role="3cqZAp">
                  <node concept="3clFbS" id="7j" role="9aQI4">
                    <node concept="3cpWs8" id="7k" role="3cqZAp">
                      <node concept="3cpWsn" id="7n" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="7o" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="7p" role="33vP2m">
                          <node concept="1pGfFk" id="7q" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="7r" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.typesystem.QuickFixApplied_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="7s" role="37wK5m">
                              <property role="Xl_RC" value="8036481050510071127" />
                            </node>
                            <node concept="3clFbT" id="7t" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7l" role="3cqZAp">
                      <node concept="2OqwBi" id="7u" role="3clFbG">
                        <node concept="37vLTw" id="7v" role="2Oq$k0">
                          <ref role="3cqZAo" node="7n" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="7w" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="7x" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="3cpWs3" id="7y" role="37wK5m">
                            <uo k="s:originTrace" v="n:8036481050510071129" />
                            <node concept="Xl_RD" id="7z" role="3uHU7B">
                              <property role="Xl_RC" value="3. " />
                              <uo k="s:originTrace" v="n:8036481050510071130" />
                            </node>
                            <node concept="2OqwBi" id="7$" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8036481050510071131" />
                              <node concept="37vLTw" id="7_" role="2Oq$k0">
                                <ref role="3cqZAo" node="4f" resolve="trigger" />
                                <uo k="s:originTrace" v="n:8036481050510071132" />
                              </node>
                              <node concept="3TrcHB" id="7A" role="2OqNvi">
                                <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                                <uo k="s:originTrace" v="n:8036481050510071133" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7m" role="3cqZAp">
                      <node concept="2OqwBi" id="7B" role="3clFbG">
                        <node concept="37vLTw" id="7C" role="2Oq$k0">
                          <ref role="3cqZAo" node="6j" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="7D" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="7E" role="37wK5m">
                            <ref role="3cqZAo" node="7n" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="69" role="lGtFl">
                <property role="6wLej" value="8036481050510071106" />
                <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66" role="3clFbw">
            <uo k="s:originTrace" v="n:8036481050510071134" />
            <node concept="2OqwBi" id="7F" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8036481050510071135" />
              <node concept="37vLTw" id="7H" role="2Oq$k0">
                <ref role="3cqZAo" node="4f" resolve="trigger" />
                <uo k="s:originTrace" v="n:8036481050510071136" />
              </node>
              <node concept="3TrcHB" id="7I" role="2OqNvi">
                <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                <uo k="s:originTrace" v="n:8036481050510071137" />
              </node>
            </node>
            <node concept="liA8E" id="7G" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <uo k="s:originTrace" v="n:8036481050510071138" />
              <node concept="Xl_RD" id="7J" role="37wK5m">
                <property role="Xl_RC" value="Another error" />
                <uo k="s:originTrace" v="n:8036481050510071139" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8036481050510071440" />
          <node concept="3clFbS" id="7K" role="3clFbx">
            <uo k="s:originTrace" v="n:8036481050510071441" />
            <node concept="9aQIb" id="7M" role="3cqZAp">
              <uo k="s:originTrace" v="n:8036481050510071442" />
              <node concept="3clFbS" id="7N" role="9aQI4">
                <node concept="3cpWs8" id="7P" role="3cqZAp">
                  <node concept="3cpWsn" id="7U" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7V" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7W" role="33vP2m">
                      <node concept="1pGfFk" id="7X" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7Q" role="3cqZAp">
                  <node concept="3cpWsn" id="7Y" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7Z" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="80" role="33vP2m">
                      <node concept="3VmV3z" id="81" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="83" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="82" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="84" role="37wK5m">
                          <uo k="s:originTrace" v="n:8036481050510071446" />
                          <node concept="37vLTw" id="8a" role="2Oq$k0">
                            <ref role="3cqZAo" node="4f" resolve="trigger" />
                            <uo k="s:originTrace" v="n:8036481050510071447" />
                          </node>
                          <node concept="1mfA1w" id="8b" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8036481050510071448" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="85" role="37wK5m">
                          <uo k="s:originTrace" v="n:8036481050510071443" />
                          <node concept="37vLTw" id="8c" role="2Oq$k0">
                            <ref role="3cqZAo" node="4f" resolve="trigger" />
                            <uo k="s:originTrace" v="n:8036481050510071444" />
                          </node>
                          <node concept="3TrcHB" id="8d" role="2OqNvi">
                            <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                            <uo k="s:originTrace" v="n:8036481050510071445" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="86" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="87" role="37wK5m">
                          <property role="Xl_RC" value="8036481050510071442" />
                        </node>
                        <node concept="10Nm6u" id="88" role="37wK5m" />
                        <node concept="37vLTw" id="89" role="37wK5m">
                          <ref role="3cqZAo" node="7U" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7R" role="3cqZAp">
                  <node concept="3clFbS" id="8e" role="9aQI4">
                    <node concept="3cpWs8" id="8f" role="3cqZAp">
                      <node concept="3cpWsn" id="8i" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="8j" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="8k" role="33vP2m">
                          <node concept="1pGfFk" id="8l" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="8m" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.typesystem.QuickFixApplied_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="8n" role="37wK5m">
                              <property role="Xl_RC" value="8036481050510071449" />
                            </node>
                            <node concept="3clFbT" id="8o" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8g" role="3cqZAp">
                      <node concept="2OqwBi" id="8p" role="3clFbG">
                        <node concept="37vLTw" id="8q" role="2Oq$k0">
                          <ref role="3cqZAo" node="8i" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="8r" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="8s" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="3cpWs3" id="8t" role="37wK5m">
                            <uo k="s:originTrace" v="n:8036481050510071451" />
                            <node concept="Xl_RD" id="8u" role="3uHU7B">
                              <property role="Xl_RC" value="1. " />
                              <uo k="s:originTrace" v="n:8036481050510071452" />
                            </node>
                            <node concept="2OqwBi" id="8v" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8036481050510071453" />
                              <node concept="37vLTw" id="8w" role="2Oq$k0">
                                <ref role="3cqZAo" node="4f" resolve="trigger" />
                                <uo k="s:originTrace" v="n:8036481050510071454" />
                              </node>
                              <node concept="3TrcHB" id="8x" role="2OqNvi">
                                <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                                <uo k="s:originTrace" v="n:8036481050510071455" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8h" role="3cqZAp">
                      <node concept="2OqwBi" id="8y" role="3clFbG">
                        <node concept="37vLTw" id="8z" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Y" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="8$" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="8_" role="37wK5m">
                            <ref role="3cqZAo" node="8i" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7S" role="3cqZAp">
                  <node concept="3clFbS" id="8A" role="9aQI4">
                    <node concept="3cpWs8" id="8B" role="3cqZAp">
                      <node concept="3cpWsn" id="8E" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="8F" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="8G" role="33vP2m">
                          <node concept="1pGfFk" id="8H" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="8I" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.typesystem.QuickFixApplied_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="8J" role="37wK5m">
                              <property role="Xl_RC" value="8036481050510071456" />
                            </node>
                            <node concept="3clFbT" id="8K" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8C" role="3cqZAp">
                      <node concept="2OqwBi" id="8L" role="3clFbG">
                        <node concept="37vLTw" id="8M" role="2Oq$k0">
                          <ref role="3cqZAo" node="8E" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="8N" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="8O" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="3cpWs3" id="8P" role="37wK5m">
                            <uo k="s:originTrace" v="n:8036481050510071458" />
                            <node concept="Xl_RD" id="8Q" role="3uHU7B">
                              <property role="Xl_RC" value="2. " />
                              <uo k="s:originTrace" v="n:8036481050510071459" />
                            </node>
                            <node concept="2OqwBi" id="8R" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8036481050510071460" />
                              <node concept="37vLTw" id="8S" role="2Oq$k0">
                                <ref role="3cqZAo" node="4f" resolve="trigger" />
                                <uo k="s:originTrace" v="n:8036481050510071461" />
                              </node>
                              <node concept="3TrcHB" id="8T" role="2OqNvi">
                                <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                                <uo k="s:originTrace" v="n:8036481050510071462" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8D" role="3cqZAp">
                      <node concept="2OqwBi" id="8U" role="3clFbG">
                        <node concept="37vLTw" id="8V" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Y" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="8W" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="8X" role="37wK5m">
                            <ref role="3cqZAo" node="8E" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7T" role="3cqZAp">
                  <node concept="3clFbS" id="8Y" role="9aQI4">
                    <node concept="3cpWs8" id="8Z" role="3cqZAp">
                      <node concept="3cpWsn" id="92" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="93" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="94" role="33vP2m">
                          <node concept="1pGfFk" id="95" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="96" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.typesystem.QuickFixApplied_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="97" role="37wK5m">
                              <property role="Xl_RC" value="8036481050510071463" />
                            </node>
                            <node concept="3clFbT" id="98" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="90" role="3cqZAp">
                      <node concept="2OqwBi" id="99" role="3clFbG">
                        <node concept="37vLTw" id="9a" role="2Oq$k0">
                          <ref role="3cqZAo" node="92" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="9b" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="9c" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="3cpWs3" id="9d" role="37wK5m">
                            <uo k="s:originTrace" v="n:8036481050510071465" />
                            <node concept="Xl_RD" id="9e" role="3uHU7B">
                              <property role="Xl_RC" value="3. " />
                              <uo k="s:originTrace" v="n:8036481050510071466" />
                            </node>
                            <node concept="2OqwBi" id="9f" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8036481050510071467" />
                              <node concept="37vLTw" id="9g" role="2Oq$k0">
                                <ref role="3cqZAo" node="4f" resolve="trigger" />
                                <uo k="s:originTrace" v="n:8036481050510071468" />
                              </node>
                              <node concept="3TrcHB" id="9h" role="2OqNvi">
                                <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                                <uo k="s:originTrace" v="n:8036481050510071469" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="91" role="3cqZAp">
                      <node concept="2OqwBi" id="9i" role="3clFbG">
                        <node concept="37vLTw" id="9j" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Y" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="9k" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="9l" role="37wK5m">
                            <ref role="3cqZAo" node="92" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7O" role="lGtFl">
                <property role="6wLej" value="8036481050510071442" />
                <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7L" role="3clFbw">
            <uo k="s:originTrace" v="n:8036481050510071470" />
            <node concept="2OqwBi" id="9m" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8036481050510071471" />
              <node concept="37vLTw" id="9o" role="2Oq$k0">
                <ref role="3cqZAo" node="4f" resolve="trigger" />
                <uo k="s:originTrace" v="n:8036481050510071472" />
              </node>
              <node concept="3TrcHB" id="9p" role="2OqNvi">
                <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                <uo k="s:originTrace" v="n:8036481050510071473" />
              </node>
            </node>
            <node concept="liA8E" id="9n" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <uo k="s:originTrace" v="n:8036481050510071474" />
              <node concept="Xl_RD" id="9q" role="37wK5m">
                <property role="Xl_RC" value="Last error" />
                <uo k="s:originTrace" v="n:8036481050510071475" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4j" role="1B3o_S">
        <uo k="s:originTrace" v="n:8036481050509006675" />
      </node>
    </node>
    <node concept="3clFb_" id="45" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8036481050509006675" />
      <node concept="3bZ5Sz" id="9r" role="3clF45">
        <uo k="s:originTrace" v="n:8036481050509006675" />
      </node>
      <node concept="3clFbS" id="9s" role="3clF47">
        <uo k="s:originTrace" v="n:8036481050509006675" />
        <node concept="3cpWs6" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:8036481050509006675" />
          <node concept="35c_gC" id="9v" role="3cqZAk">
            <ref role="35c_gD" to="68nn:6Y7keYNGPL7" resolve="QuickFixErrorTrigger" />
            <uo k="s:originTrace" v="n:8036481050509006675" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9t" role="1B3o_S">
        <uo k="s:originTrace" v="n:8036481050509006675" />
      </node>
    </node>
    <node concept="3clFb_" id="46" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8036481050509006675" />
      <node concept="37vLTG" id="9w" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8036481050509006675" />
        <node concept="3Tqbb2" id="9$" role="1tU5fm">
          <uo k="s:originTrace" v="n:8036481050509006675" />
        </node>
      </node>
      <node concept="3clFbS" id="9x" role="3clF47">
        <uo k="s:originTrace" v="n:8036481050509006675" />
        <node concept="9aQIb" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8036481050509006675" />
          <node concept="3clFbS" id="9A" role="9aQI4">
            <uo k="s:originTrace" v="n:8036481050509006675" />
            <node concept="3cpWs6" id="9B" role="3cqZAp">
              <uo k="s:originTrace" v="n:8036481050509006675" />
              <node concept="2ShNRf" id="9C" role="3cqZAk">
                <uo k="s:originTrace" v="n:8036481050509006675" />
                <node concept="1pGfFk" id="9D" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8036481050509006675" />
                  <node concept="2OqwBi" id="9E" role="37wK5m">
                    <uo k="s:originTrace" v="n:8036481050509006675" />
                    <node concept="2OqwBi" id="9G" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8036481050509006675" />
                      <node concept="liA8E" id="9I" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8036481050509006675" />
                      </node>
                      <node concept="2JrnkZ" id="9J" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8036481050509006675" />
                        <node concept="37vLTw" id="9K" role="2JrQYb">
                          <ref role="3cqZAo" node="9w" resolve="argument" />
                          <uo k="s:originTrace" v="n:8036481050509006675" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9H" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8036481050509006675" />
                      <node concept="1rXfSq" id="9L" role="37wK5m">
                        <ref role="37wK5l" node="45" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8036481050509006675" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9F" role="37wK5m">
                    <uo k="s:originTrace" v="n:8036481050509006675" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8036481050509006675" />
      </node>
      <node concept="3Tm1VV" id="9z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8036481050509006675" />
      </node>
    </node>
    <node concept="3clFb_" id="47" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8036481050509006675" />
      <node concept="3clFbS" id="9M" role="3clF47">
        <uo k="s:originTrace" v="n:8036481050509006675" />
        <node concept="3cpWs6" id="9P" role="3cqZAp">
          <uo k="s:originTrace" v="n:8036481050509006675" />
          <node concept="3clFbT" id="9Q" role="3cqZAk">
            <uo k="s:originTrace" v="n:8036481050509006675" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9N" role="3clF45">
        <uo k="s:originTrace" v="n:8036481050509006675" />
      </node>
      <node concept="3Tm1VV" id="9O" role="1B3o_S">
        <uo k="s:originTrace" v="n:8036481050509006675" />
      </node>
    </node>
    <node concept="3uibUv" id="48" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8036481050509006675" />
    </node>
    <node concept="3uibUv" id="49" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8036481050509006675" />
    </node>
    <node concept="3Tm1VV" id="4a" role="1B3o_S">
      <uo k="s:originTrace" v="n:8036481050509006675" />
    </node>
  </node>
  <node concept="312cEu" id="9R">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="typeof_SmartCompletionChildToRef_InferenceRule" />
    <uo k="s:originTrace" v="n:6999890265143264806" />
    <node concept="3clFbW" id="9S" role="jymVt">
      <uo k="s:originTrace" v="n:6999890265143264806" />
      <node concept="3clFbS" id="a0" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143264806" />
      </node>
      <node concept="3Tm1VV" id="a1" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143264806" />
      </node>
      <node concept="3cqZAl" id="a2" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143264806" />
      </node>
    </node>
    <node concept="3clFb_" id="9T" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6999890265143264806" />
      <node concept="3cqZAl" id="a3" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143264806" />
      </node>
      <node concept="37vLTG" id="a4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6999890265143264806" />
        <node concept="3Tqbb2" id="a9" role="1tU5fm">
          <uo k="s:originTrace" v="n:6999890265143264806" />
        </node>
      </node>
      <node concept="37vLTG" id="a5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6999890265143264806" />
        <node concept="3uibUv" id="aa" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6999890265143264806" />
        </node>
      </node>
      <node concept="37vLTG" id="a6" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6999890265143264806" />
        <node concept="3uibUv" id="ab" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6999890265143264806" />
        </node>
      </node>
      <node concept="3clFbS" id="a7" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143264807" />
        <node concept="9aQIb" id="ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143265559" />
          <node concept="3clFbS" id="ad" role="9aQI4">
            <node concept="3cpWs8" id="af" role="3cqZAp">
              <node concept="3cpWsn" id="ai" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="aj" role="33vP2m">
                  <ref role="3cqZAo" node="a4" resolve="node" />
                  <uo k="s:originTrace" v="n:6999890265143264930" />
                  <node concept="6wLe0" id="al" role="lGtFl">
                    <property role="6wLej" value="6999890265143265559" />
                    <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ak" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ag" role="3cqZAp">
              <node concept="3cpWsn" id="am" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="an" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ao" role="33vP2m">
                  <node concept="1pGfFk" id="ap" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aq" role="37wK5m">
                      <ref role="3cqZAo" node="ai" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ar" role="37wK5m" />
                    <node concept="Xl_RD" id="as" role="37wK5m">
                      <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="at" role="37wK5m">
                      <property role="Xl_RC" value="6999890265143265559" />
                    </node>
                    <node concept="3cmrfG" id="au" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="av" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ah" role="3cqZAp">
              <node concept="2OqwBi" id="aw" role="3clFbG">
                <node concept="3VmV3z" id="ax" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="az" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ay" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="a$" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143265562" />
                    <node concept="3uibUv" id="aB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="aC" role="10QFUP">
                      <uo k="s:originTrace" v="n:6999890265143264813" />
                      <node concept="3VmV3z" id="aD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="aH" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="aL" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aI" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aJ" role="37wK5m">
                          <property role="Xl_RC" value="6999890265143264813" />
                        </node>
                        <node concept="3clFbT" id="aK" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="aF" role="lGtFl">
                        <property role="6wLej" value="6999890265143264813" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="a_" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143265577" />
                    <node concept="3uibUv" id="aM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="aN" role="10QFUP">
                      <uo k="s:originTrace" v="n:6999890265143266067" />
                      <node concept="37vLTw" id="aO" role="2Oq$k0">
                        <ref role="3cqZAo" node="a4" resolve="node" />
                        <uo k="s:originTrace" v="n:6999890265143265575" />
                      </node>
                      <node concept="3TrEf2" id="aP" role="2OqNvi">
                        <ref role="3Tt5mk" to="68nn:64$ALJKxQNq" resolve="type" />
                        <uo k="s:originTrace" v="n:6999890265143266586" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="aA" role="37wK5m">
                    <ref role="3cqZAo" node="am" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ae" role="lGtFl">
            <property role="6wLej" value="6999890265143265559" />
            <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a8" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143264806" />
      </node>
    </node>
    <node concept="3clFb_" id="9U" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6999890265143264806" />
      <node concept="3bZ5Sz" id="aQ" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143264806" />
      </node>
      <node concept="3clFbS" id="aR" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143264806" />
        <node concept="3cpWs6" id="aT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143264806" />
          <node concept="35c_gC" id="aU" role="3cqZAk">
            <ref role="35c_gD" to="68nn:64$ALJKxQMb" resolve="SmartCompletionChildToRef" />
            <uo k="s:originTrace" v="n:6999890265143264806" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aS" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143264806" />
      </node>
    </node>
    <node concept="3clFb_" id="9V" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6999890265143264806" />
      <node concept="37vLTG" id="aV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6999890265143264806" />
        <node concept="3Tqbb2" id="aZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:6999890265143264806" />
        </node>
      </node>
      <node concept="3clFbS" id="aW" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143264806" />
        <node concept="9aQIb" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143264806" />
          <node concept="3clFbS" id="b1" role="9aQI4">
            <uo k="s:originTrace" v="n:6999890265143264806" />
            <node concept="3cpWs6" id="b2" role="3cqZAp">
              <uo k="s:originTrace" v="n:6999890265143264806" />
              <node concept="2ShNRf" id="b3" role="3cqZAk">
                <uo k="s:originTrace" v="n:6999890265143264806" />
                <node concept="1pGfFk" id="b4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6999890265143264806" />
                  <node concept="2OqwBi" id="b5" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143264806" />
                    <node concept="2OqwBi" id="b7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6999890265143264806" />
                      <node concept="liA8E" id="b9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6999890265143264806" />
                      </node>
                      <node concept="2JrnkZ" id="ba" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6999890265143264806" />
                        <node concept="37vLTw" id="bb" role="2JrQYb">
                          <ref role="3cqZAo" node="aV" resolve="argument" />
                          <uo k="s:originTrace" v="n:6999890265143264806" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6999890265143264806" />
                      <node concept="1rXfSq" id="bc" role="37wK5m">
                        <ref role="37wK5l" node="9U" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6999890265143264806" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b6" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143264806" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6999890265143264806" />
      </node>
      <node concept="3Tm1VV" id="aY" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143264806" />
      </node>
    </node>
    <node concept="3clFb_" id="9W" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6999890265143264806" />
      <node concept="3clFbS" id="bd" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143264806" />
        <node concept="3cpWs6" id="bg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143264806" />
          <node concept="3clFbT" id="bh" role="3cqZAk">
            <uo k="s:originTrace" v="n:6999890265143264806" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="be" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143264806" />
      </node>
      <node concept="3Tm1VV" id="bf" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143264806" />
      </node>
    </node>
    <node concept="3uibUv" id="9X" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6999890265143264806" />
    </node>
    <node concept="3uibUv" id="9Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6999890265143264806" />
    </node>
    <node concept="3Tm1VV" id="9Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:6999890265143264806" />
    </node>
  </node>
  <node concept="312cEu" id="bi">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="typeof_SmartCompletionParent_InferenceRule" />
    <uo k="s:originTrace" v="n:6999890265143289585" />
    <node concept="3clFbW" id="bj" role="jymVt">
      <uo k="s:originTrace" v="n:6999890265143289585" />
      <node concept="3clFbS" id="br" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143289585" />
      </node>
      <node concept="3Tm1VV" id="bs" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143289585" />
      </node>
      <node concept="3cqZAl" id="bt" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143289585" />
      </node>
    </node>
    <node concept="3clFb_" id="bk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6999890265143289585" />
      <node concept="3cqZAl" id="bu" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143289585" />
      </node>
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6999890265143289585" />
        <node concept="3Tqbb2" id="b$" role="1tU5fm">
          <uo k="s:originTrace" v="n:6999890265143289585" />
        </node>
      </node>
      <node concept="37vLTG" id="bw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6999890265143289585" />
        <node concept="3uibUv" id="b_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6999890265143289585" />
        </node>
      </node>
      <node concept="37vLTG" id="bx" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6999890265143289585" />
        <node concept="3uibUv" id="bA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6999890265143289585" />
        </node>
      </node>
      <node concept="3clFbS" id="by" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143289586" />
        <node concept="9aQIb" id="bB" role="3cqZAp">
          <uo k="s:originTrace" v="n:11689459117366883" />
          <node concept="3clFbS" id="bF" role="9aQI4">
            <node concept="3cpWs8" id="bH" role="3cqZAp">
              <node concept="3cpWsn" id="bK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bL" role="33vP2m">
                  <ref role="3cqZAo" node="bv" resolve="node" />
                  <uo k="s:originTrace" v="n:11689459117366367" />
                  <node concept="6wLe0" id="bN" role="lGtFl">
                    <property role="6wLej" value="11689459117366883" />
                    <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bI" role="3cqZAp">
              <node concept="3cpWsn" id="bO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bQ" role="33vP2m">
                  <node concept="1pGfFk" id="bR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bS" role="37wK5m">
                      <ref role="3cqZAo" node="bK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bT" role="37wK5m" />
                    <node concept="Xl_RD" id="bU" role="37wK5m">
                      <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bV" role="37wK5m">
                      <property role="Xl_RC" value="11689459117366883" />
                    </node>
                    <node concept="3cmrfG" id="bW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bJ" role="3cqZAp">
              <node concept="2OqwBi" id="bY" role="3clFbG">
                <node concept="3VmV3z" id="bZ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="c1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="c0" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="c2" role="37wK5m">
                    <uo k="s:originTrace" v="n:11689459117366886" />
                    <node concept="3uibUv" id="c5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="c6" role="10QFUP">
                      <uo k="s:originTrace" v="n:11689459117366221" />
                      <node concept="3VmV3z" id="c7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ca" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="c8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="cb" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="cf" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cc" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cd" role="37wK5m">
                          <property role="Xl_RC" value="11689459117366221" />
                        </node>
                        <node concept="3clFbT" id="ce" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="c9" role="lGtFl">
                        <property role="6wLej" value="11689459117366221" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="c3" role="37wK5m">
                    <uo k="s:originTrace" v="n:11689459117366931" />
                    <node concept="3uibUv" id="cg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ch" role="10QFUP">
                      <uo k="s:originTrace" v="n:11689459117367428" />
                      <node concept="37vLTw" id="ci" role="2Oq$k0">
                        <ref role="3cqZAo" node="bv" resolve="node" />
                        <uo k="s:originTrace" v="n:11689459117366929" />
                      </node>
                      <node concept="3TrEf2" id="cj" role="2OqNvi">
                        <ref role="3Tt5mk" to="68nn:64$ALJKxQMl" resolve="type" />
                        <uo k="s:originTrace" v="n:11689459117368229" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="c4" role="37wK5m">
                    <ref role="3cqZAo" node="bO" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bG" role="lGtFl">
            <property role="6wLej" value="11689459117366883" />
            <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="bC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143289592" />
          <node concept="3clFbS" id="ck" role="9aQI4">
            <node concept="3cpWs8" id="cm" role="3cqZAp">
              <node concept="3cpWsn" id="cp" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="cq" role="33vP2m">
                  <uo k="s:originTrace" v="n:6999890265143290784" />
                  <node concept="37vLTw" id="cs" role="2Oq$k0">
                    <ref role="3cqZAo" node="bv" resolve="node" />
                    <uo k="s:originTrace" v="n:6999890265143290764" />
                  </node>
                  <node concept="3TrEf2" id="ct" role="2OqNvi">
                    <ref role="3Tt5mk" to="68nn:64$ALJKxQMp" resolve="childToComplete" />
                    <uo k="s:originTrace" v="n:6999890265143290862" />
                  </node>
                  <node concept="6wLe0" id="cu" role="lGtFl">
                    <property role="6wLej" value="6999890265143289592" />
                    <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cr" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cn" role="3cqZAp">
              <node concept="3cpWsn" id="cv" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cw" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cx" role="33vP2m">
                  <node concept="1pGfFk" id="cy" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cz" role="37wK5m">
                      <ref role="3cqZAo" node="cp" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="c$" role="37wK5m" />
                    <node concept="Xl_RD" id="c_" role="37wK5m">
                      <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cA" role="37wK5m">
                      <property role="Xl_RC" value="6999890265143289592" />
                    </node>
                    <node concept="3cmrfG" id="cB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="co" role="3cqZAp">
              <node concept="2OqwBi" id="cD" role="3clFbG">
                <node concept="3VmV3z" id="cE" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cG" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="cF" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="cH" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143290747" />
                    <node concept="3uibUv" id="cM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="cN" role="10QFUP">
                      <uo k="s:originTrace" v="n:6999890265143290745" />
                      <node concept="3VmV3z" id="cO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="cS" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="cW" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cT" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cU" role="37wK5m">
                          <property role="Xl_RC" value="6999890265143290745" />
                        </node>
                        <node concept="3clFbT" id="cV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="cQ" role="lGtFl">
                        <property role="6wLej" value="6999890265143290745" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="cI" role="37wK5m">
                    <uo k="s:originTrace" v="n:11689459117368242" />
                    <node concept="3uibUv" id="cX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="cY" role="10QFUP">
                      <uo k="s:originTrace" v="n:11689459117368243" />
                      <node concept="3VmV3z" id="cZ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="d2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="d0" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="37vLTw" id="d3" role="37wK5m">
                          <ref role="3cqZAo" node="bv" resolve="node" />
                          <uo k="s:originTrace" v="n:11689459117368244" />
                        </node>
                        <node concept="Xl_RD" id="d4" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="d5" role="37wK5m">
                          <property role="Xl_RC" value="11689459117368243" />
                        </node>
                        <node concept="3clFbT" id="d6" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="d1" role="lGtFl">
                        <property role="6wLej" value="11689459117368243" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="cJ" role="37wK5m" />
                  <node concept="3clFbT" id="cK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="cL" role="37wK5m">
                    <ref role="3cqZAo" node="cv" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cl" role="lGtFl">
            <property role="6wLej" value="6999890265143289592" />
            <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="bD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4151313971380039939" />
          <node concept="3clFbS" id="d7" role="9aQI4">
            <node concept="3cpWs8" id="d9" role="3cqZAp">
              <node concept="3cpWsn" id="dc" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="dd" role="33vP2m">
                  <uo k="s:originTrace" v="n:4151313971380039942" />
                  <node concept="37vLTw" id="df" role="2Oq$k0">
                    <ref role="3cqZAo" node="bv" resolve="node" />
                    <uo k="s:originTrace" v="n:4151313971380039943" />
                  </node>
                  <node concept="3TrEf2" id="dg" role="2OqNvi">
                    <ref role="3Tt5mk" to="68nn:3AsrwZReiWl" resolve="childSimpleRef" />
                    <uo k="s:originTrace" v="n:4151313971380041038" />
                  </node>
                  <node concept="6wLe0" id="dh" role="lGtFl">
                    <property role="6wLej" value="4151313971380039939" />
                    <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="de" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="da" role="3cqZAp">
              <node concept="3cpWsn" id="di" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dj" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dk" role="33vP2m">
                  <node concept="1pGfFk" id="dl" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dm" role="37wK5m">
                      <ref role="3cqZAo" node="dc" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dn" role="37wK5m" />
                    <node concept="Xl_RD" id="do" role="37wK5m">
                      <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dp" role="37wK5m">
                      <property role="Xl_RC" value="4151313971380039939" />
                    </node>
                    <node concept="3cmrfG" id="dq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="db" role="3cqZAp">
              <node concept="2OqwBi" id="ds" role="3clFbG">
                <node concept="3VmV3z" id="dt" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dv" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="du" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="dw" role="37wK5m">
                    <uo k="s:originTrace" v="n:4151313971380039940" />
                    <node concept="3uibUv" id="d_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dA" role="10QFUP">
                      <uo k="s:originTrace" v="n:4151313971380039941" />
                      <node concept="3VmV3z" id="dB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="dF" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dJ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dG" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dH" role="37wK5m">
                          <property role="Xl_RC" value="4151313971380039941" />
                        </node>
                        <node concept="3clFbT" id="dI" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dD" role="lGtFl">
                        <property role="6wLej" value="4151313971380039941" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="dx" role="37wK5m">
                    <uo k="s:originTrace" v="n:4151313971380039945" />
                    <node concept="3uibUv" id="dK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dL" role="10QFUP">
                      <uo k="s:originTrace" v="n:4151313971380039946" />
                      <node concept="3VmV3z" id="dM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="37vLTw" id="dQ" role="37wK5m">
                          <ref role="3cqZAo" node="bv" resolve="node" />
                          <uo k="s:originTrace" v="n:4151313971380039947" />
                        </node>
                        <node concept="Xl_RD" id="dR" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dS" role="37wK5m">
                          <property role="Xl_RC" value="4151313971380039946" />
                        </node>
                        <node concept="3clFbT" id="dT" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dO" role="lGtFl">
                        <property role="6wLej" value="4151313971380039946" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="dy" role="37wK5m" />
                  <node concept="3clFbT" id="dz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="d$" role="37wK5m">
                    <ref role="3cqZAo" node="di" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="d8" role="lGtFl">
            <property role="6wLej" value="4151313971380039939" />
            <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="bE" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143308471" />
          <node concept="3clFbS" id="dU" role="9aQI4">
            <node concept="3cpWs8" id="dW" role="3cqZAp">
              <node concept="3cpWsn" id="dZ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="e0" role="33vP2m">
                  <uo k="s:originTrace" v="n:6999890265143308478" />
                  <node concept="37vLTw" id="e2" role="2Oq$k0">
                    <ref role="3cqZAo" node="bv" resolve="node" />
                    <uo k="s:originTrace" v="n:6999890265143308479" />
                  </node>
                  <node concept="3TrEf2" id="e3" role="2OqNvi">
                    <ref role="3Tt5mk" to="68nn:64$ALJKxQOu" resolve="childSmartRef" />
                    <uo k="s:originTrace" v="n:6999890265143308562" />
                  </node>
                  <node concept="6wLe0" id="e4" role="lGtFl">
                    <property role="6wLej" value="6999890265143308471" />
                    <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="e1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dX" role="3cqZAp">
              <node concept="3cpWsn" id="e5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="e6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="e7" role="33vP2m">
                  <node concept="1pGfFk" id="e8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="e9" role="37wK5m">
                      <ref role="3cqZAo" node="dZ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ea" role="37wK5m" />
                    <node concept="Xl_RD" id="eb" role="37wK5m">
                      <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ec" role="37wK5m">
                      <property role="Xl_RC" value="6999890265143308471" />
                    </node>
                    <node concept="3cmrfG" id="ed" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ee" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dY" role="3cqZAp">
              <node concept="2OqwBi" id="ef" role="3clFbG">
                <node concept="3VmV3z" id="eg" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ei" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="eh" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="ej" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143308476" />
                    <node concept="3uibUv" id="eo" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ep" role="10QFUP">
                      <uo k="s:originTrace" v="n:6999890265143308477" />
                      <node concept="3VmV3z" id="eq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="et" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="er" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="eu" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ey" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ev" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ew" role="37wK5m">
                          <property role="Xl_RC" value="6999890265143308477" />
                        </node>
                        <node concept="3clFbT" id="ex" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="es" role="lGtFl">
                        <property role="6wLej" value="6999890265143308477" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ek" role="37wK5m">
                    <uo k="s:originTrace" v="n:11689459117368450" />
                    <node concept="3uibUv" id="ez" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="e$" role="10QFUP">
                      <uo k="s:originTrace" v="n:11689459117368451" />
                      <node concept="3VmV3z" id="e_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="37vLTw" id="eD" role="37wK5m">
                          <ref role="3cqZAo" node="bv" resolve="node" />
                          <uo k="s:originTrace" v="n:11689459117368452" />
                        </node>
                        <node concept="Xl_RD" id="eE" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eF" role="37wK5m">
                          <property role="Xl_RC" value="11689459117368451" />
                        </node>
                        <node concept="3clFbT" id="eG" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eB" role="lGtFl">
                        <property role="6wLej" value="11689459117368451" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="el" role="37wK5m" />
                  <node concept="3clFbT" id="em" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="en" role="37wK5m">
                    <ref role="3cqZAo" node="e5" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dV" role="lGtFl">
            <property role="6wLej" value="6999890265143308471" />
            <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bz" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143289585" />
      </node>
    </node>
    <node concept="3clFb_" id="bl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6999890265143289585" />
      <node concept="3bZ5Sz" id="eH" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143289585" />
      </node>
      <node concept="3clFbS" id="eI" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143289585" />
        <node concept="3cpWs6" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143289585" />
          <node concept="35c_gC" id="eL" role="3cqZAk">
            <ref role="35c_gD" to="68nn:64$ALJKxQM6" resolve="SmartCompletionParent" />
            <uo k="s:originTrace" v="n:6999890265143289585" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143289585" />
      </node>
    </node>
    <node concept="3clFb_" id="bm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6999890265143289585" />
      <node concept="37vLTG" id="eM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6999890265143289585" />
        <node concept="3Tqbb2" id="eQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:6999890265143289585" />
        </node>
      </node>
      <node concept="3clFbS" id="eN" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143289585" />
        <node concept="9aQIb" id="eR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143289585" />
          <node concept="3clFbS" id="eS" role="9aQI4">
            <uo k="s:originTrace" v="n:6999890265143289585" />
            <node concept="3cpWs6" id="eT" role="3cqZAp">
              <uo k="s:originTrace" v="n:6999890265143289585" />
              <node concept="2ShNRf" id="eU" role="3cqZAk">
                <uo k="s:originTrace" v="n:6999890265143289585" />
                <node concept="1pGfFk" id="eV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6999890265143289585" />
                  <node concept="2OqwBi" id="eW" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143289585" />
                    <node concept="2OqwBi" id="eY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6999890265143289585" />
                      <node concept="liA8E" id="f0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6999890265143289585" />
                      </node>
                      <node concept="2JrnkZ" id="f1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6999890265143289585" />
                        <node concept="37vLTw" id="f2" role="2JrQYb">
                          <ref role="3cqZAo" node="eM" resolve="argument" />
                          <uo k="s:originTrace" v="n:6999890265143289585" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6999890265143289585" />
                      <node concept="1rXfSq" id="f3" role="37wK5m">
                        <ref role="37wK5l" node="bl" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6999890265143289585" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eX" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143289585" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6999890265143289585" />
      </node>
      <node concept="3Tm1VV" id="eP" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143289585" />
      </node>
    </node>
    <node concept="3clFb_" id="bn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6999890265143289585" />
      <node concept="3clFbS" id="f4" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143289585" />
        <node concept="3cpWs6" id="f7" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143289585" />
          <node concept="3clFbT" id="f8" role="3cqZAk">
            <uo k="s:originTrace" v="n:6999890265143289585" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f5" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143289585" />
      </node>
      <node concept="3Tm1VV" id="f6" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143289585" />
      </node>
    </node>
    <node concept="3uibUv" id="bo" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6999890265143289585" />
    </node>
    <node concept="3uibUv" id="bp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6999890265143289585" />
    </node>
    <node concept="3Tm1VV" id="bq" role="1B3o_S">
      <uo k="s:originTrace" v="n:6999890265143289585" />
    </node>
  </node>
  <node concept="312cEu" id="f9">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="typeof_SmartCompletionSimpleRef_InferenceRule" />
    <uo k="s:originTrace" v="n:4151313971380041139" />
    <node concept="3clFbW" id="fa" role="jymVt">
      <uo k="s:originTrace" v="n:4151313971380041139" />
      <node concept="3clFbS" id="fi" role="3clF47">
        <uo k="s:originTrace" v="n:4151313971380041139" />
      </node>
      <node concept="3Tm1VV" id="fj" role="1B3o_S">
        <uo k="s:originTrace" v="n:4151313971380041139" />
      </node>
      <node concept="3cqZAl" id="fk" role="3clF45">
        <uo k="s:originTrace" v="n:4151313971380041139" />
      </node>
    </node>
    <node concept="3clFb_" id="fb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4151313971380041139" />
      <node concept="3cqZAl" id="fl" role="3clF45">
        <uo k="s:originTrace" v="n:4151313971380041139" />
      </node>
      <node concept="37vLTG" id="fm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4151313971380041139" />
        <node concept="3Tqbb2" id="fr" role="1tU5fm">
          <uo k="s:originTrace" v="n:4151313971380041139" />
        </node>
      </node>
      <node concept="37vLTG" id="fn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4151313971380041139" />
        <node concept="3uibUv" id="fs" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4151313971380041139" />
        </node>
      </node>
      <node concept="37vLTG" id="fo" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4151313971380041139" />
        <node concept="3uibUv" id="ft" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4151313971380041139" />
        </node>
      </node>
      <node concept="3clFbS" id="fp" role="3clF47">
        <uo k="s:originTrace" v="n:4151313971380041140" />
        <node concept="9aQIb" id="fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4151313971380041878" />
          <node concept="3clFbS" id="fv" role="9aQI4">
            <node concept="3cpWs8" id="fx" role="3cqZAp">
              <node concept="3cpWsn" id="f$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="f_" role="33vP2m">
                  <ref role="3cqZAo" node="fm" resolve="node" />
                  <uo k="s:originTrace" v="n:4151313971380041881" />
                  <node concept="6wLe0" id="fB" role="lGtFl">
                    <property role="6wLej" value="4151313971380041878" />
                    <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fy" role="3cqZAp">
              <node concept="3cpWsn" id="fC" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fD" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fE" role="33vP2m">
                  <node concept="1pGfFk" id="fF" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fG" role="37wK5m">
                      <ref role="3cqZAo" node="f$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fH" role="37wK5m" />
                    <node concept="Xl_RD" id="fI" role="37wK5m">
                      <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fJ" role="37wK5m">
                      <property role="Xl_RC" value="4151313971380041878" />
                    </node>
                    <node concept="3cmrfG" id="fK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fz" role="3cqZAp">
              <node concept="2OqwBi" id="fM" role="3clFbG">
                <node concept="3VmV3z" id="fN" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fP" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fO" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="fQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4151313971380041879" />
                    <node concept="3uibUv" id="fT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fU" role="10QFUP">
                      <uo k="s:originTrace" v="n:4151313971380041880" />
                      <node concept="3VmV3z" id="fV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fZ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="g3" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="g0" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g1" role="37wK5m">
                          <property role="Xl_RC" value="4151313971380041880" />
                        </node>
                        <node concept="3clFbT" id="g2" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fX" role="lGtFl">
                        <property role="6wLej" value="4151313971380041880" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fR" role="37wK5m">
                    <uo k="s:originTrace" v="n:4151313971380041882" />
                    <node concept="3uibUv" id="g4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="g5" role="10QFUP">
                      <uo k="s:originTrace" v="n:4151313971380041883" />
                      <node concept="3VmV3z" id="g6" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="g9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="g7" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="ga" role="37wK5m">
                          <uo k="s:originTrace" v="n:4151313971380041884" />
                          <node concept="37vLTw" id="ge" role="2Oq$k0">
                            <ref role="3cqZAo" node="fm" resolve="node" />
                            <uo k="s:originTrace" v="n:4151313971380041885" />
                          </node>
                          <node concept="3TrEf2" id="gf" role="2OqNvi">
                            <ref role="3Tt5mk" to="68nn:3AsrwZReiVr" resolve="reference" />
                            <uo k="s:originTrace" v="n:4151313971380042729" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gb" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gc" role="37wK5m">
                          <property role="Xl_RC" value="4151313971380041883" />
                        </node>
                        <node concept="3clFbT" id="gd" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="g8" role="lGtFl">
                        <property role="6wLej" value="4151313971380041883" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fS" role="37wK5m">
                    <ref role="3cqZAo" node="fC" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fw" role="lGtFl">
            <property role="6wLej" value="4151313971380041878" />
            <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4151313971380041139" />
      </node>
    </node>
    <node concept="3clFb_" id="fc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4151313971380041139" />
      <node concept="3bZ5Sz" id="gg" role="3clF45">
        <uo k="s:originTrace" v="n:4151313971380041139" />
      </node>
      <node concept="3clFbS" id="gh" role="3clF47">
        <uo k="s:originTrace" v="n:4151313971380041139" />
        <node concept="3cpWs6" id="gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4151313971380041139" />
          <node concept="35c_gC" id="gk" role="3cqZAk">
            <ref role="35c_gD" to="68nn:3AsrwZReiVq" resolve="SmartCompletionSimpleRef" />
            <uo k="s:originTrace" v="n:4151313971380041139" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gi" role="1B3o_S">
        <uo k="s:originTrace" v="n:4151313971380041139" />
      </node>
    </node>
    <node concept="3clFb_" id="fd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4151313971380041139" />
      <node concept="37vLTG" id="gl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4151313971380041139" />
        <node concept="3Tqbb2" id="gp" role="1tU5fm">
          <uo k="s:originTrace" v="n:4151313971380041139" />
        </node>
      </node>
      <node concept="3clFbS" id="gm" role="3clF47">
        <uo k="s:originTrace" v="n:4151313971380041139" />
        <node concept="9aQIb" id="gq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4151313971380041139" />
          <node concept="3clFbS" id="gr" role="9aQI4">
            <uo k="s:originTrace" v="n:4151313971380041139" />
            <node concept="3cpWs6" id="gs" role="3cqZAp">
              <uo k="s:originTrace" v="n:4151313971380041139" />
              <node concept="2ShNRf" id="gt" role="3cqZAk">
                <uo k="s:originTrace" v="n:4151313971380041139" />
                <node concept="1pGfFk" id="gu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4151313971380041139" />
                  <node concept="2OqwBi" id="gv" role="37wK5m">
                    <uo k="s:originTrace" v="n:4151313971380041139" />
                    <node concept="2OqwBi" id="gx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4151313971380041139" />
                      <node concept="liA8E" id="gz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4151313971380041139" />
                      </node>
                      <node concept="2JrnkZ" id="g$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4151313971380041139" />
                        <node concept="37vLTw" id="g_" role="2JrQYb">
                          <ref role="3cqZAo" node="gl" resolve="argument" />
                          <uo k="s:originTrace" v="n:4151313971380041139" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4151313971380041139" />
                      <node concept="1rXfSq" id="gA" role="37wK5m">
                        <ref role="37wK5l" node="fc" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4151313971380041139" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gw" role="37wK5m">
                    <uo k="s:originTrace" v="n:4151313971380041139" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4151313971380041139" />
      </node>
      <node concept="3Tm1VV" id="go" role="1B3o_S">
        <uo k="s:originTrace" v="n:4151313971380041139" />
      </node>
    </node>
    <node concept="3clFb_" id="fe" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4151313971380041139" />
      <node concept="3clFbS" id="gB" role="3clF47">
        <uo k="s:originTrace" v="n:4151313971380041139" />
        <node concept="3cpWs6" id="gE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4151313971380041139" />
          <node concept="3clFbT" id="gF" role="3cqZAk">
            <uo k="s:originTrace" v="n:4151313971380041139" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gC" role="3clF45">
        <uo k="s:originTrace" v="n:4151313971380041139" />
      </node>
      <node concept="3Tm1VV" id="gD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4151313971380041139" />
      </node>
    </node>
    <node concept="3uibUv" id="ff" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4151313971380041139" />
    </node>
    <node concept="3uibUv" id="fg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4151313971380041139" />
    </node>
    <node concept="3Tm1VV" id="fh" role="1B3o_S">
      <uo k="s:originTrace" v="n:4151313971380041139" />
    </node>
  </node>
  <node concept="312cEu" id="gG">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="typeof_SmartCompletionSmartRef_InferenceRule" />
    <uo k="s:originTrace" v="n:6999890265143308714" />
    <node concept="3clFbW" id="gH" role="jymVt">
      <uo k="s:originTrace" v="n:6999890265143308714" />
      <node concept="3clFbS" id="gP" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143308714" />
      </node>
      <node concept="3Tm1VV" id="gQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143308714" />
      </node>
      <node concept="3cqZAl" id="gR" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143308714" />
      </node>
    </node>
    <node concept="3clFb_" id="gI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6999890265143308714" />
      <node concept="3cqZAl" id="gS" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143308714" />
      </node>
      <node concept="37vLTG" id="gT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6999890265143308714" />
        <node concept="3Tqbb2" id="gY" role="1tU5fm">
          <uo k="s:originTrace" v="n:6999890265143308714" />
        </node>
      </node>
      <node concept="37vLTG" id="gU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6999890265143308714" />
        <node concept="3uibUv" id="gZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6999890265143308714" />
        </node>
      </node>
      <node concept="37vLTG" id="gV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6999890265143308714" />
        <node concept="3uibUv" id="h0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6999890265143308714" />
        </node>
      </node>
      <node concept="3clFbS" id="gW" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143308715" />
        <node concept="9aQIb" id="h1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143309316" />
          <node concept="3clFbS" id="h2" role="9aQI4">
            <node concept="3cpWs8" id="h4" role="3cqZAp">
              <node concept="3cpWsn" id="h7" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="h8" role="33vP2m">
                  <ref role="3cqZAo" node="gT" resolve="node" />
                  <uo k="s:originTrace" v="n:6999890265143309088" />
                  <node concept="6wLe0" id="ha" role="lGtFl">
                    <property role="6wLej" value="6999890265143309316" />
                    <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="h9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="h5" role="3cqZAp">
              <node concept="3cpWsn" id="hb" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hc" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hd" role="33vP2m">
                  <node concept="1pGfFk" id="he" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hf" role="37wK5m">
                      <ref role="3cqZAo" node="h7" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hg" role="37wK5m" />
                    <node concept="Xl_RD" id="hh" role="37wK5m">
                      <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hi" role="37wK5m">
                      <property role="Xl_RC" value="6999890265143309316" />
                    </node>
                    <node concept="3cmrfG" id="hj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hk" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h6" role="3cqZAp">
              <node concept="2OqwBi" id="hl" role="3clFbG">
                <node concept="3VmV3z" id="hm" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ho" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="hn" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="hp" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143309319" />
                    <node concept="3uibUv" id="hs" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ht" role="10QFUP">
                      <uo k="s:originTrace" v="n:6999890265143308974" />
                      <node concept="3VmV3z" id="hu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hx" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hy" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hA" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hz" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="h$" role="37wK5m">
                          <property role="Xl_RC" value="6999890265143308974" />
                        </node>
                        <node concept="3clFbT" id="h_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hw" role="lGtFl">
                        <property role="6wLej" value="6999890265143308974" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hq" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143310368" />
                    <node concept="3uibUv" id="hB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hC" role="10QFUP">
                      <uo k="s:originTrace" v="n:6999890265143310366" />
                      <node concept="3VmV3z" id="hD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="hH" role="37wK5m">
                          <uo k="s:originTrace" v="n:6999890265143310837" />
                          <node concept="37vLTw" id="hL" role="2Oq$k0">
                            <ref role="3cqZAo" node="gT" resolve="node" />
                            <uo k="s:originTrace" v="n:6999890265143310385" />
                          </node>
                          <node concept="3TrEf2" id="hM" role="2OqNvi">
                            <ref role="3Tt5mk" to="68nn:64$ALJKxQNP" resolve="reference" />
                            <uo k="s:originTrace" v="n:6999890265143311276" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hI" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hJ" role="37wK5m">
                          <property role="Xl_RC" value="6999890265143310366" />
                        </node>
                        <node concept="3clFbT" id="hK" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hF" role="lGtFl">
                        <property role="6wLej" value="6999890265143310366" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hr" role="37wK5m">
                    <ref role="3cqZAo" node="hb" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="h3" role="lGtFl">
            <property role="6wLej" value="6999890265143309316" />
            <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gX" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143308714" />
      </node>
    </node>
    <node concept="3clFb_" id="gJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6999890265143308714" />
      <node concept="3bZ5Sz" id="hN" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143308714" />
      </node>
      <node concept="3clFbS" id="hO" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143308714" />
        <node concept="3cpWs6" id="hQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143308714" />
          <node concept="35c_gC" id="hR" role="3cqZAk">
            <ref role="35c_gD" to="68nn:64$ALJKxQNM" resolve="SmartCompletionSmartRef" />
            <uo k="s:originTrace" v="n:6999890265143308714" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hP" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143308714" />
      </node>
    </node>
    <node concept="3clFb_" id="gK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6999890265143308714" />
      <node concept="37vLTG" id="hS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6999890265143308714" />
        <node concept="3Tqbb2" id="hW" role="1tU5fm">
          <uo k="s:originTrace" v="n:6999890265143308714" />
        </node>
      </node>
      <node concept="3clFbS" id="hT" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143308714" />
        <node concept="9aQIb" id="hX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143308714" />
          <node concept="3clFbS" id="hY" role="9aQI4">
            <uo k="s:originTrace" v="n:6999890265143308714" />
            <node concept="3cpWs6" id="hZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6999890265143308714" />
              <node concept="2ShNRf" id="i0" role="3cqZAk">
                <uo k="s:originTrace" v="n:6999890265143308714" />
                <node concept="1pGfFk" id="i1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6999890265143308714" />
                  <node concept="2OqwBi" id="i2" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143308714" />
                    <node concept="2OqwBi" id="i4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6999890265143308714" />
                      <node concept="liA8E" id="i6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6999890265143308714" />
                      </node>
                      <node concept="2JrnkZ" id="i7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6999890265143308714" />
                        <node concept="37vLTw" id="i8" role="2JrQYb">
                          <ref role="3cqZAo" node="hS" resolve="argument" />
                          <uo k="s:originTrace" v="n:6999890265143308714" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6999890265143308714" />
                      <node concept="1rXfSq" id="i9" role="37wK5m">
                        <ref role="37wK5l" node="gJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6999890265143308714" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i3" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143308714" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6999890265143308714" />
      </node>
      <node concept="3Tm1VV" id="hV" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143308714" />
      </node>
    </node>
    <node concept="3clFb_" id="gL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6999890265143308714" />
      <node concept="3clFbS" id="ia" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143308714" />
        <node concept="3cpWs6" id="id" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143308714" />
          <node concept="3clFbT" id="ie" role="3cqZAk">
            <uo k="s:originTrace" v="n:6999890265143308714" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ib" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143308714" />
      </node>
      <node concept="3Tm1VV" id="ic" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143308714" />
      </node>
    </node>
    <node concept="3uibUv" id="gM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6999890265143308714" />
    </node>
    <node concept="3uibUv" id="gN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6999890265143308714" />
    </node>
    <node concept="3Tm1VV" id="gO" role="1B3o_S">
      <uo k="s:originTrace" v="n:6999890265143308714" />
    </node>
  </node>
  <node concept="312cEu" id="if">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="typeof_SmartCompletionTypedChild_Boolean_InferenceRule" />
    <uo k="s:originTrace" v="n:6999890265143271434" />
    <node concept="3clFbW" id="ig" role="jymVt">
      <uo k="s:originTrace" v="n:6999890265143271434" />
      <node concept="3clFbS" id="io" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143271434" />
      </node>
      <node concept="3Tm1VV" id="ip" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143271434" />
      </node>
      <node concept="3cqZAl" id="iq" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143271434" />
      </node>
    </node>
    <node concept="3clFb_" id="ih" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6999890265143271434" />
      <node concept="3cqZAl" id="ir" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143271434" />
      </node>
      <node concept="37vLTG" id="is" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6999890265143271434" />
        <node concept="3Tqbb2" id="ix" role="1tU5fm">
          <uo k="s:originTrace" v="n:6999890265143271434" />
        </node>
      </node>
      <node concept="37vLTG" id="it" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6999890265143271434" />
        <node concept="3uibUv" id="iy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6999890265143271434" />
        </node>
      </node>
      <node concept="37vLTG" id="iu" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6999890265143271434" />
        <node concept="3uibUv" id="iz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6999890265143271434" />
        </node>
      </node>
      <node concept="3clFbS" id="iv" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143271435" />
        <node concept="9aQIb" id="i$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143271990" />
          <node concept="3clFbS" id="i_" role="9aQI4">
            <node concept="3cpWs8" id="iB" role="3cqZAp">
              <node concept="3cpWsn" id="iE" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="iF" role="33vP2m">
                  <ref role="3cqZAo" node="is" resolve="node" />
                  <uo k="s:originTrace" v="n:6999890265143271558" />
                  <node concept="6wLe0" id="iH" role="lGtFl">
                    <property role="6wLej" value="6999890265143271990" />
                    <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iC" role="3cqZAp">
              <node concept="3cpWsn" id="iI" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iJ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iK" role="33vP2m">
                  <node concept="1pGfFk" id="iL" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iM" role="37wK5m">
                      <ref role="3cqZAo" node="iE" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iN" role="37wK5m" />
                    <node concept="Xl_RD" id="iO" role="37wK5m">
                      <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iP" role="37wK5m">
                      <property role="Xl_RC" value="6999890265143271990" />
                    </node>
                    <node concept="3cmrfG" id="iQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iD" role="3cqZAp">
              <node concept="2OqwBi" id="iS" role="3clFbG">
                <node concept="3VmV3z" id="iT" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iV" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="iU" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="iW" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143271993" />
                    <node concept="3uibUv" id="iZ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="j0" role="10QFUP">
                      <uo k="s:originTrace" v="n:6999890265143271444" />
                      <node concept="3VmV3z" id="j1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="j4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="j2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="j5" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="j9" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="j6" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="j7" role="37wK5m">
                          <property role="Xl_RC" value="6999890265143271444" />
                        </node>
                        <node concept="3clFbT" id="j8" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="j3" role="lGtFl">
                        <property role="6wLej" value="6999890265143271444" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="iX" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143272010" />
                    <node concept="3uibUv" id="ja" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="jb" role="10QFUP">
                      <uo k="s:originTrace" v="n:6999890265143272006" />
                      <node concept="10P_77" id="jc" role="2c44tc">
                        <uo k="s:originTrace" v="n:6999890265143272032" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="iY" role="37wK5m">
                    <ref role="3cqZAo" node="iI" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iA" role="lGtFl">
            <property role="6wLej" value="6999890265143271990" />
            <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iw" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143271434" />
      </node>
    </node>
    <node concept="3clFb_" id="ii" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6999890265143271434" />
      <node concept="3bZ5Sz" id="jd" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143271434" />
      </node>
      <node concept="3clFbS" id="je" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143271434" />
        <node concept="3cpWs6" id="jg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143271434" />
          <node concept="35c_gC" id="jh" role="3cqZAk">
            <ref role="35c_gD" to="68nn:64$ALJKywPa" resolve="SmartCompletionTypedChild_Boolean" />
            <uo k="s:originTrace" v="n:6999890265143271434" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jf" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143271434" />
      </node>
    </node>
    <node concept="3clFb_" id="ij" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6999890265143271434" />
      <node concept="37vLTG" id="ji" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6999890265143271434" />
        <node concept="3Tqbb2" id="jm" role="1tU5fm">
          <uo k="s:originTrace" v="n:6999890265143271434" />
        </node>
      </node>
      <node concept="3clFbS" id="jj" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143271434" />
        <node concept="9aQIb" id="jn" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143271434" />
          <node concept="3clFbS" id="jo" role="9aQI4">
            <uo k="s:originTrace" v="n:6999890265143271434" />
            <node concept="3cpWs6" id="jp" role="3cqZAp">
              <uo k="s:originTrace" v="n:6999890265143271434" />
              <node concept="2ShNRf" id="jq" role="3cqZAk">
                <uo k="s:originTrace" v="n:6999890265143271434" />
                <node concept="1pGfFk" id="jr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6999890265143271434" />
                  <node concept="2OqwBi" id="js" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143271434" />
                    <node concept="2OqwBi" id="ju" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6999890265143271434" />
                      <node concept="liA8E" id="jw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6999890265143271434" />
                      </node>
                      <node concept="2JrnkZ" id="jx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6999890265143271434" />
                        <node concept="37vLTw" id="jy" role="2JrQYb">
                          <ref role="3cqZAo" node="ji" resolve="argument" />
                          <uo k="s:originTrace" v="n:6999890265143271434" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6999890265143271434" />
                      <node concept="1rXfSq" id="jz" role="37wK5m">
                        <ref role="37wK5l" node="ii" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6999890265143271434" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jt" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143271434" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6999890265143271434" />
      </node>
      <node concept="3Tm1VV" id="jl" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143271434" />
      </node>
    </node>
    <node concept="3clFb_" id="ik" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6999890265143271434" />
      <node concept="3clFbS" id="j$" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143271434" />
        <node concept="3cpWs6" id="jB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143271434" />
          <node concept="3clFbT" id="jC" role="3cqZAk">
            <uo k="s:originTrace" v="n:6999890265143271434" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="j_" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143271434" />
      </node>
      <node concept="3Tm1VV" id="jA" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143271434" />
      </node>
    </node>
    <node concept="3uibUv" id="il" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6999890265143271434" />
    </node>
    <node concept="3uibUv" id="im" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6999890265143271434" />
    </node>
    <node concept="3Tm1VV" id="in" role="1B3o_S">
      <uo k="s:originTrace" v="n:6999890265143271434" />
    </node>
  </node>
  <node concept="312cEu" id="jD">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="typeof_SmartCompletionTypedChild_Integer_InferenceRule" />
    <uo k="s:originTrace" v="n:6999890265143272077" />
    <node concept="3clFbW" id="jE" role="jymVt">
      <uo k="s:originTrace" v="n:6999890265143272077" />
      <node concept="3clFbS" id="jM" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143272077" />
      </node>
      <node concept="3Tm1VV" id="jN" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143272077" />
      </node>
      <node concept="3cqZAl" id="jO" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143272077" />
      </node>
    </node>
    <node concept="3clFb_" id="jF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6999890265143272077" />
      <node concept="3cqZAl" id="jP" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143272077" />
      </node>
      <node concept="37vLTG" id="jQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6999890265143272077" />
        <node concept="3Tqbb2" id="jV" role="1tU5fm">
          <uo k="s:originTrace" v="n:6999890265143272077" />
        </node>
      </node>
      <node concept="37vLTG" id="jR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6999890265143272077" />
        <node concept="3uibUv" id="jW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6999890265143272077" />
        </node>
      </node>
      <node concept="37vLTG" id="jS" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6999890265143272077" />
        <node concept="3uibUv" id="jX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6999890265143272077" />
        </node>
      </node>
      <node concept="3clFbS" id="jT" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143272078" />
        <node concept="9aQIb" id="jY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143272084" />
          <node concept="3clFbS" id="jZ" role="9aQI4">
            <node concept="3cpWs8" id="k1" role="3cqZAp">
              <node concept="3cpWsn" id="k4" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="k5" role="33vP2m">
                  <ref role="3cqZAo" node="jQ" resolve="node" />
                  <uo k="s:originTrace" v="n:6999890265143272155" />
                  <node concept="6wLe0" id="k7" role="lGtFl">
                    <property role="6wLej" value="6999890265143272084" />
                    <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="k6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="k2" role="3cqZAp">
              <node concept="3cpWsn" id="k8" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="k9" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ka" role="33vP2m">
                  <node concept="1pGfFk" id="kb" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kc" role="37wK5m">
                      <ref role="3cqZAo" node="k4" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="kd" role="37wK5m" />
                    <node concept="Xl_RD" id="ke" role="37wK5m">
                      <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="kf" role="37wK5m">
                      <property role="Xl_RC" value="6999890265143272084" />
                    </node>
                    <node concept="3cmrfG" id="kg" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k3" role="3cqZAp">
              <node concept="2OqwBi" id="ki" role="3clFbG">
                <node concept="3VmV3z" id="kj" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kl" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="kk" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="km" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143272088" />
                    <node concept="3uibUv" id="kp" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kq" role="10QFUP">
                      <uo k="s:originTrace" v="n:6999890265143272089" />
                      <node concept="3VmV3z" id="kr" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ku" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ks" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="kv" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="kz" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kw" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kx" role="37wK5m">
                          <property role="Xl_RC" value="6999890265143272089" />
                        </node>
                        <node concept="3clFbT" id="ky" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="kt" role="lGtFl">
                        <property role="6wLej" value="6999890265143272089" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="kn" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143272085" />
                    <node concept="3uibUv" id="k$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="k_" role="10QFUP">
                      <uo k="s:originTrace" v="n:6999890265143272086" />
                      <node concept="10Oyi0" id="kA" role="2c44tc">
                        <uo k="s:originTrace" v="n:6999890265143272203" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ko" role="37wK5m">
                    <ref role="3cqZAo" node="k8" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="k0" role="lGtFl">
            <property role="6wLej" value="6999890265143272084" />
            <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jU" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143272077" />
      </node>
    </node>
    <node concept="3clFb_" id="jG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6999890265143272077" />
      <node concept="3bZ5Sz" id="kB" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143272077" />
      </node>
      <node concept="3clFbS" id="kC" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143272077" />
        <node concept="3cpWs6" id="kE" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143272077" />
          <node concept="35c_gC" id="kF" role="3cqZAk">
            <ref role="35c_gD" to="68nn:64$ALJKywP9" resolve="SmartCompletionTypedChild_Integer" />
            <uo k="s:originTrace" v="n:6999890265143272077" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kD" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143272077" />
      </node>
    </node>
    <node concept="3clFb_" id="jH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6999890265143272077" />
      <node concept="37vLTG" id="kG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6999890265143272077" />
        <node concept="3Tqbb2" id="kK" role="1tU5fm">
          <uo k="s:originTrace" v="n:6999890265143272077" />
        </node>
      </node>
      <node concept="3clFbS" id="kH" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143272077" />
        <node concept="9aQIb" id="kL" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143272077" />
          <node concept="3clFbS" id="kM" role="9aQI4">
            <uo k="s:originTrace" v="n:6999890265143272077" />
            <node concept="3cpWs6" id="kN" role="3cqZAp">
              <uo k="s:originTrace" v="n:6999890265143272077" />
              <node concept="2ShNRf" id="kO" role="3cqZAk">
                <uo k="s:originTrace" v="n:6999890265143272077" />
                <node concept="1pGfFk" id="kP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6999890265143272077" />
                  <node concept="2OqwBi" id="kQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143272077" />
                    <node concept="2OqwBi" id="kS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6999890265143272077" />
                      <node concept="liA8E" id="kU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6999890265143272077" />
                      </node>
                      <node concept="2JrnkZ" id="kV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6999890265143272077" />
                        <node concept="37vLTw" id="kW" role="2JrQYb">
                          <ref role="3cqZAo" node="kG" resolve="argument" />
                          <uo k="s:originTrace" v="n:6999890265143272077" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6999890265143272077" />
                      <node concept="1rXfSq" id="kX" role="37wK5m">
                        <ref role="37wK5l" node="jG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6999890265143272077" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kR" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143272077" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6999890265143272077" />
      </node>
      <node concept="3Tm1VV" id="kJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143272077" />
      </node>
    </node>
    <node concept="3clFb_" id="jI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6999890265143272077" />
      <node concept="3clFbS" id="kY" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143272077" />
        <node concept="3cpWs6" id="l1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143272077" />
          <node concept="3clFbT" id="l2" role="3cqZAk">
            <uo k="s:originTrace" v="n:6999890265143272077" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kZ" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143272077" />
      </node>
      <node concept="3Tm1VV" id="l0" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143272077" />
      </node>
    </node>
    <node concept="3uibUv" id="jJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6999890265143272077" />
    </node>
    <node concept="3uibUv" id="jK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6999890265143272077" />
    </node>
    <node concept="3Tm1VV" id="jL" role="1B3o_S">
      <uo k="s:originTrace" v="n:6999890265143272077" />
    </node>
  </node>
</model>

