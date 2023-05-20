<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f692843(checkpoints/jetbrains.mps.lang.editor.figures.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ikt0" ref="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="ny2" ref="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="jqfx" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.view(jetbrains.jetpad/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lgza" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.property(jetbrains.jetpad/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="vtq6" ref="r:3f785a51-2661-4a52-ae3d-a60205a4f73f(jetbrains.mps.lang.editor.figures.behavior)" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:7XqW7v9JCy5" resolve="check_ExternalViewFigureParameter" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="check_ExternalViewFigureParameter" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="9176911587997288581" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="3A" resolve="check_ExternalViewFigureParameter_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:7P3RaqS9u$J" resolve="check_FigureParameterAttribute" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="check_FigureParameterAttribute" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="9026300686792780079" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="8u" resolve="check_FigureParameterAttribute_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:5GAS49RwWdM" resolve="check_FigureParameterAttributeField" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="check_FigureParameterAttributeField" />
          <node concept="3u3nmq" id="j" role="385v07">
            <property role="3u3nmv" value="6568183682644034418" />
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="4O" resolve="check_FigureParameterAttributeField_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:7XqW7v9ECyf" resolve="check_FigureParameterAttributeMethod" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="check_FigureParameterAttributeMethod" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="9176911587995977871" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="62" resolve="check_FigureParameterAttributeMethod_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:7XqW7v9GGPX" resolve="check_FigureParameterAttributeViewProperty" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="check_FigureParameterAttributeViewProperty" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="9176911587996519805" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="7g" resolve="check_FigureParameterAttributeViewProperty_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:iZqVFYvBjo" resolve="typeof_FigureParameter" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_FigureParameter" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="342110547581236440" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="9L" resolve="typeof_FigureParameter_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:7XqW7v9JCy5" resolve="check_ExternalViewFigureParameter" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="check_ExternalViewFigureParameter" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="9176911587997288581" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="3E" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:7P3RaqS9u$J" resolve="check_FigureParameterAttribute" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_FigureParameterAttribute" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="9026300686792780079" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="8y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:5GAS49RwWdM" resolve="check_FigureParameterAttributeField" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="check_FigureParameterAttributeField" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="6568183682644034418" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="4S" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:7XqW7v9ECyf" resolve="check_FigureParameterAttributeMethod" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="check_FigureParameterAttributeMethod" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="9176911587995977871" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="66" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:7XqW7v9GGPX" resolve="check_FigureParameterAttributeViewProperty" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="check_FigureParameterAttributeViewProperty" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="9176911587996519805" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="7k" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:iZqVFYvBjo" resolve="typeof_FigureParameter" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_FigureParameter" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="342110547581236440" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="9P" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:7XqW7v9JCy5" resolve="check_ExternalViewFigureParameter" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="check_ExternalViewFigureParameter" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="9176911587997288581" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="3C" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:7P3RaqS9u$J" resolve="check_FigureParameterAttribute" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="check_FigureParameterAttribute" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="9026300686792780079" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="8w" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:5GAS49RwWdM" resolve="check_FigureParameterAttributeField" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="check_FigureParameterAttributeField" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="6568183682644034418" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="4Q" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:7XqW7v9ECyf" resolve="check_FigureParameterAttributeMethod" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="check_FigureParameterAttributeMethod" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="9176911587995977871" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:7XqW7v9GGPX" resolve="check_FigureParameterAttributeViewProperty" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="check_FigureParameterAttributeViewProperty" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="9176911587996519805" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="7i" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="ikt0:iZqVFYvBjo" resolve="typeof_FigureParameter" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_FigureParameter" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="342110547581236440" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="9N" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="1f" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1f">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1g" role="jymVt">
      <node concept="3clFbS" id="1j" role="3clF47">
        <node concept="9aQIb" id="1m" role="3cqZAp">
          <node concept="3clFbS" id="1s" role="9aQI4">
            <node concept="3cpWs8" id="1t" role="3cqZAp">
              <node concept="3cpWsn" id="1v" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1w" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="9M" resolve="typeof_FigureParameter_InferenceRule" />
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
        <node concept="9aQIb" id="1n" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1I" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="3B" resolve="check_ExternalViewFigureParameter_NonTypesystemRule" />
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
        <node concept="9aQIb" id="1o" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1V" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="8v" resolve="check_FigureParameterAttribute_NonTypesystemRule" />
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
        <node concept="9aQIb" id="1p" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="27" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="28" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="4P" resolve="check_FigureParameterAttributeField_NonTypesystemRule" />
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
        <node concept="9aQIb" id="1q" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2l" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="63" resolve="check_FigureParameterAttributeMethod_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2i" role="3cqZAp">
              <node concept="2OqwBi" id="2n" role="3clFbG">
                <node concept="2OqwBi" id="2o" role="2Oq$k0">
                  <node concept="Xjq3P" id="2q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2s" role="37wK5m">
                    <ref role="3cqZAo" node="2j" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1r" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2y" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="7h" resolve="check_FigureParameterAttributeViewProperty_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="2OqwBi" id="2$" role="3clFbG">
                <node concept="2OqwBi" id="2_" role="2Oq$k0">
                  <node concept="Xjq3P" id="2B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2D" role="37wK5m">
                    <ref role="3cqZAo" node="2w" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1k" role="1B3o_S" />
      <node concept="3cqZAl" id="1l" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1h" role="1B3o_S" />
    <node concept="3uibUv" id="1i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2E">
    <property role="TrG5h" value="Utils" />
    <uo k="s:originTrace" v="n:9176911587997145402" />
    <node concept="2YIFZL" id="2F" role="jymVt">
      <property role="TrG5h" value="getFirstGenericParameterType" />
      <uo k="s:originTrace" v="n:9176911587997145756" />
      <node concept="37vLTG" id="2I" role="3clF46">
        <property role="TrG5h" value="classifierType" />
        <uo k="s:originTrace" v="n:9176911587997147868" />
        <node concept="3Tqbb2" id="2L" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
          <uo k="s:originTrace" v="n:9176911587997147876" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2J" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        <uo k="s:originTrace" v="n:9176911587997183913" />
      </node>
      <node concept="3clFbS" id="2K" role="3clF47">
        <uo k="s:originTrace" v="n:9176911587997145760" />
        <node concept="3clFbJ" id="2M" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176911587997151415" />
          <node concept="3clFbS" id="2O" role="3clFbx">
            <uo k="s:originTrace" v="n:9176911587997151416" />
            <node concept="3cpWs6" id="2Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176911587997158714" />
              <node concept="2OqwBi" id="2R" role="3cqZAk">
                <uo k="s:originTrace" v="n:9176911587997168771" />
                <node concept="2OqwBi" id="2S" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9176911587997161494" />
                  <node concept="37vLTw" id="2U" role="2Oq$k0">
                    <ref role="3cqZAo" node="2I" resolve="classifierType" />
                    <uo k="s:originTrace" v="n:9176911587997160490" />
                  </node>
                  <node concept="3Tsc0h" id="2V" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g91_B6F" resolve="parameter" />
                    <uo k="s:originTrace" v="n:342110547581262382" />
                  </node>
                </node>
                <node concept="1uHKPH" id="2T" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9176911587997174946" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2P" role="3clFbw">
            <uo k="s:originTrace" v="n:9176911587997151427" />
            <node concept="1Wc70l" id="2W" role="3uHU7B">
              <uo k="s:originTrace" v="n:9176911587997151429" />
              <node concept="3y3z36" id="2Y" role="3uHU7B">
                <uo k="s:originTrace" v="n:9176911587997151430" />
                <node concept="37vLTw" id="30" role="3uHU7B">
                  <ref role="3cqZAo" node="2I" resolve="classifierType" />
                  <uo k="s:originTrace" v="n:9176911587997151431" />
                </node>
                <node concept="10Nm6u" id="31" role="3uHU7w">
                  <uo k="s:originTrace" v="n:9176911587997151432" />
                </node>
              </node>
              <node concept="3y3z36" id="2Z" role="3uHU7w">
                <uo k="s:originTrace" v="n:9176911587997151433" />
                <node concept="2OqwBi" id="32" role="3uHU7B">
                  <uo k="s:originTrace" v="n:9176911587997151434" />
                  <node concept="37vLTw" id="34" role="2Oq$k0">
                    <ref role="3cqZAo" node="2I" resolve="classifierType" />
                    <uo k="s:originTrace" v="n:9176911587997151435" />
                  </node>
                  <node concept="3TrEf2" id="35" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                    <uo k="s:originTrace" v="n:342110547581259088" />
                  </node>
                </node>
                <node concept="10Nm6u" id="33" role="3uHU7w">
                  <uo k="s:originTrace" v="n:9176911587997151437" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="2X" role="3uHU7w">
              <uo k="s:originTrace" v="n:9176911587997151446" />
              <node concept="3cmrfG" id="36" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:9176911587997151447" />
              </node>
              <node concept="2OqwBi" id="37" role="3uHU7B">
                <uo k="s:originTrace" v="n:9176911587997151448" />
                <node concept="2OqwBi" id="38" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9176911587997151449" />
                  <node concept="37vLTw" id="3a" role="2Oq$k0">
                    <ref role="3cqZAo" node="2I" resolve="classifierType" />
                    <uo k="s:originTrace" v="n:9176911587997151450" />
                  </node>
                  <node concept="3Tsc0h" id="3b" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g91_B6F" resolve="parameter" />
                    <uo k="s:originTrace" v="n:342110547581260714" />
                  </node>
                </node>
                <node concept="34oBXx" id="39" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9176911587997151452" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176911587997178988" />
          <node concept="10Nm6u" id="3c" role="3cqZAk">
            <uo k="s:originTrace" v="n:9176911587997181131" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2G" role="jymVt">
      <property role="TrG5h" value="isSupportedParameterType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:342110547580229025" />
      <node concept="3clFbS" id="3d" role="3clF47">
        <uo k="s:originTrace" v="n:342110547580205028" />
        <node concept="3cpWs6" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:342110547580222013" />
          <node concept="1Wc70l" id="3i" role="3cqZAk">
            <uo k="s:originTrace" v="n:342110547580309862" />
            <node concept="1Wc70l" id="3j" role="3uHU7B">
              <uo k="s:originTrace" v="n:342110547580309873" />
              <node concept="3y3z36" id="3l" role="3uHU7B">
                <uo k="s:originTrace" v="n:342110547580309874" />
                <node concept="37vLTw" id="3n" role="3uHU7B">
                  <ref role="3cqZAo" node="3e" resolve="classifierType" />
                  <uo k="s:originTrace" v="n:342110547580309875" />
                </node>
                <node concept="10Nm6u" id="3o" role="3uHU7w">
                  <uo k="s:originTrace" v="n:342110547580309876" />
                </node>
              </node>
              <node concept="3y3z36" id="3m" role="3uHU7w">
                <uo k="s:originTrace" v="n:342110547580309877" />
                <node concept="2OqwBi" id="3p" role="3uHU7B">
                  <uo k="s:originTrace" v="n:342110547580309878" />
                  <node concept="37vLTw" id="3r" role="2Oq$k0">
                    <ref role="3cqZAo" node="3e" resolve="classifierType" />
                    <uo k="s:originTrace" v="n:342110547580309879" />
                  </node>
                  <node concept="3TrEf2" id="3s" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                    <uo k="s:originTrace" v="n:342110547580309880" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3q" role="3uHU7w">
                  <uo k="s:originTrace" v="n:342110547580309881" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3k" role="3uHU7w">
              <uo k="s:originTrace" v="n:342110547580309865" />
              <node concept="2OqwBi" id="3t" role="2Oq$k0">
                <uo k="s:originTrace" v="n:342110547580309866" />
                <node concept="2OqwBi" id="3v" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:342110547580309867" />
                  <node concept="37vLTw" id="3x" role="2Oq$k0">
                    <ref role="3cqZAo" node="3e" resolve="classifierType" />
                    <uo k="s:originTrace" v="n:342110547580309868" />
                  </node>
                  <node concept="3TrEf2" id="3y" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                    <uo k="s:originTrace" v="n:342110547580309869" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3w" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:2xreLMO8jma" resolve="getAllExtendedClassifiers" />
                  <uo k="s:originTrace" v="n:342110547580309870" />
                </node>
              </node>
              <node concept="3JPx81" id="3u" role="2OqNvi">
                <uo k="s:originTrace" v="n:342110547580309871" />
                <node concept="37vLTw" id="3z" role="25WWJ7">
                  <ref role="3cqZAo" node="3f" resolve="superClassifier" />
                  <uo k="s:originTrace" v="n:342110547580309872" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3e" role="3clF46">
        <property role="TrG5h" value="classifierType" />
        <uo k="s:originTrace" v="n:342110547580215212" />
        <node concept="3Tqbb2" id="3$" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
          <uo k="s:originTrace" v="n:342110547580215223" />
        </node>
      </node>
      <node concept="37vLTG" id="3f" role="3clF46">
        <property role="TrG5h" value="superClassifier" />
        <uo k="s:originTrace" v="n:342110547580215551" />
        <node concept="3Tqbb2" id="3_" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          <uo k="s:originTrace" v="n:342110547580219185" />
        </node>
      </node>
      <node concept="10P_77" id="3g" role="3clF45">
        <uo k="s:originTrace" v="n:342110547580205396" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2H" role="1B3o_S">
      <uo k="s:originTrace" v="n:9176911587997145403" />
    </node>
  </node>
  <node concept="312cEu" id="3A">
    <property role="TrG5h" value="check_ExternalViewFigureParameter_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9176911587997288581" />
    <node concept="3clFbW" id="3B" role="jymVt">
      <uo k="s:originTrace" v="n:9176911587997288581" />
      <node concept="3clFbS" id="3J" role="3clF47">
        <uo k="s:originTrace" v="n:9176911587997288581" />
      </node>
      <node concept="3Tm1VV" id="3K" role="1B3o_S">
        <uo k="s:originTrace" v="n:9176911587997288581" />
      </node>
      <node concept="3cqZAl" id="3L" role="3clF45">
        <uo k="s:originTrace" v="n:9176911587997288581" />
      </node>
    </node>
    <node concept="3clFb_" id="3C" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9176911587997288581" />
      <node concept="3cqZAl" id="3M" role="3clF45">
        <uo k="s:originTrace" v="n:9176911587997288581" />
      </node>
      <node concept="37vLTG" id="3N" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="externalViewFigureParameter" />
        <uo k="s:originTrace" v="n:9176911587997288581" />
        <node concept="3Tqbb2" id="3S" role="1tU5fm">
          <uo k="s:originTrace" v="n:9176911587997288581" />
        </node>
      </node>
      <node concept="37vLTG" id="3O" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9176911587997288581" />
        <node concept="3uibUv" id="3T" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9176911587997288581" />
        </node>
      </node>
      <node concept="37vLTG" id="3P" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9176911587997288581" />
        <node concept="3uibUv" id="3U" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9176911587997288581" />
        </node>
      </node>
      <node concept="3clFbS" id="3Q" role="3clF47">
        <uo k="s:originTrace" v="n:9176911587997288582" />
        <node concept="3clFbJ" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:342110547580227293" />
          <node concept="3clFbS" id="3W" role="3clFbx">
            <uo k="s:originTrace" v="n:342110547580227296" />
            <node concept="9aQIb" id="3Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176911587997288594" />
              <node concept="3clFbS" id="3Z" role="9aQI4">
                <node concept="3cpWs8" id="41" role="3cqZAp">
                  <node concept="3cpWsn" id="43" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="44" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="45" role="33vP2m">
                      <node concept="1pGfFk" id="46" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="42" role="3cqZAp">
                  <node concept="3cpWsn" id="47" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="48" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="49" role="33vP2m">
                      <node concept="3VmV3z" id="4a" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4c" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4b" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4d" role="37wK5m">
                          <ref role="3cqZAo" node="3N" resolve="externalViewFigureParameter" />
                          <uo k="s:originTrace" v="n:9176911587997288596" />
                        </node>
                        <node concept="Xl_RD" id="4e" role="37wK5m">
                          <property role="Xl_RC" value="Unsupported ExternalViewFigureParameter field type, jetbrains.jetpad.model.property.Property expected." />
                          <uo k="s:originTrace" v="n:9176911587997288595" />
                        </node>
                        <node concept="Xl_RD" id="4f" role="37wK5m">
                          <property role="Xl_RC" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4g" role="37wK5m">
                          <property role="Xl_RC" value="9176911587997288594" />
                        </node>
                        <node concept="10Nm6u" id="4h" role="37wK5m" />
                        <node concept="37vLTw" id="4i" role="37wK5m">
                          <ref role="3cqZAo" node="43" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="40" role="lGtFl">
                <property role="6wLej" value="9176911587997288594" />
                <property role="6wLeW" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3X" role="3clFbw">
            <uo k="s:originTrace" v="n:342110547580234474" />
            <node concept="2YIFZM" id="4j" role="3fr31v">
              <ref role="37wK5l" node="2G" resolve="isSupportedParameterType" />
              <ref role="1Pybhc" node="2E" resolve="Utils" />
              <uo k="s:originTrace" v="n:342110547580234476" />
              <node concept="2OqwBi" id="4k" role="37wK5m">
                <uo k="s:originTrace" v="n:342110547581249653" />
                <node concept="37vLTw" id="4m" role="2Oq$k0">
                  <ref role="3cqZAo" node="3N" resolve="externalViewFigureParameter" />
                  <uo k="s:originTrace" v="n:342110547581249442" />
                </node>
                <node concept="2qgKlT" id="4n" role="2OqNvi">
                  <ref role="37wK5l" to="vtq6:iZqVFYvBew" resolve="getParameterType" />
                  <uo k="s:originTrace" v="n:342110547581251119" />
                </node>
              </node>
              <node concept="3B5_sB" id="4l" role="37wK5m">
                <ref role="3B5MYn" to="lgza:~Property" resolve="Property" />
                <uo k="s:originTrace" v="n:342110547580234483" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3R" role="1B3o_S">
        <uo k="s:originTrace" v="n:9176911587997288581" />
      </node>
    </node>
    <node concept="3clFb_" id="3D" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9176911587997288581" />
      <node concept="3bZ5Sz" id="4o" role="3clF45">
        <uo k="s:originTrace" v="n:9176911587997288581" />
      </node>
      <node concept="3clFbS" id="4p" role="3clF47">
        <uo k="s:originTrace" v="n:9176911587997288581" />
        <node concept="3cpWs6" id="4r" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176911587997288581" />
          <node concept="35c_gC" id="4s" role="3cqZAk">
            <ref role="35c_gD" to="ny2:1SVBbIvt9g6" resolve="ExternalViewFigureParameter" />
            <uo k="s:originTrace" v="n:9176911587997288581" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4q" role="1B3o_S">
        <uo k="s:originTrace" v="n:9176911587997288581" />
      </node>
    </node>
    <node concept="3clFb_" id="3E" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9176911587997288581" />
      <node concept="37vLTG" id="4t" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9176911587997288581" />
        <node concept="3Tqbb2" id="4x" role="1tU5fm">
          <uo k="s:originTrace" v="n:9176911587997288581" />
        </node>
      </node>
      <node concept="3clFbS" id="4u" role="3clF47">
        <uo k="s:originTrace" v="n:9176911587997288581" />
        <node concept="9aQIb" id="4y" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176911587997288581" />
          <node concept="3clFbS" id="4z" role="9aQI4">
            <uo k="s:originTrace" v="n:9176911587997288581" />
            <node concept="3cpWs6" id="4$" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176911587997288581" />
              <node concept="2ShNRf" id="4_" role="3cqZAk">
                <uo k="s:originTrace" v="n:9176911587997288581" />
                <node concept="1pGfFk" id="4A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9176911587997288581" />
                  <node concept="2OqwBi" id="4B" role="37wK5m">
                    <uo k="s:originTrace" v="n:9176911587997288581" />
                    <node concept="2OqwBi" id="4D" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9176911587997288581" />
                      <node concept="liA8E" id="4F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9176911587997288581" />
                      </node>
                      <node concept="2JrnkZ" id="4G" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9176911587997288581" />
                        <node concept="37vLTw" id="4H" role="2JrQYb">
                          <ref role="3cqZAo" node="4t" resolve="argument" />
                          <uo k="s:originTrace" v="n:9176911587997288581" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4E" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9176911587997288581" />
                      <node concept="1rXfSq" id="4I" role="37wK5m">
                        <ref role="37wK5l" node="3D" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9176911587997288581" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4C" role="37wK5m">
                    <uo k="s:originTrace" v="n:9176911587997288581" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9176911587997288581" />
      </node>
      <node concept="3Tm1VV" id="4w" role="1B3o_S">
        <uo k="s:originTrace" v="n:9176911587997288581" />
      </node>
    </node>
    <node concept="3clFb_" id="3F" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9176911587997288581" />
      <node concept="3clFbS" id="4J" role="3clF47">
        <uo k="s:originTrace" v="n:9176911587997288581" />
        <node concept="3cpWs6" id="4M" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176911587997288581" />
          <node concept="3clFbT" id="4N" role="3cqZAk">
            <uo k="s:originTrace" v="n:9176911587997288581" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4K" role="3clF45">
        <uo k="s:originTrace" v="n:9176911587997288581" />
      </node>
      <node concept="3Tm1VV" id="4L" role="1B3o_S">
        <uo k="s:originTrace" v="n:9176911587997288581" />
      </node>
    </node>
    <node concept="3uibUv" id="3G" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9176911587997288581" />
    </node>
    <node concept="3uibUv" id="3H" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9176911587997288581" />
    </node>
    <node concept="3Tm1VV" id="3I" role="1B3o_S">
      <uo k="s:originTrace" v="n:9176911587997288581" />
    </node>
  </node>
  <node concept="312cEu" id="4O">
    <property role="TrG5h" value="check_FigureParameterAttributeField_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6568183682644034418" />
    <node concept="3clFbW" id="4P" role="jymVt">
      <uo k="s:originTrace" v="n:6568183682644034418" />
      <node concept="3clFbS" id="4X" role="3clF47">
        <uo k="s:originTrace" v="n:6568183682644034418" />
      </node>
      <node concept="3Tm1VV" id="4Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:6568183682644034418" />
      </node>
      <node concept="3cqZAl" id="4Z" role="3clF45">
        <uo k="s:originTrace" v="n:6568183682644034418" />
      </node>
    </node>
    <node concept="3clFb_" id="4Q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6568183682644034418" />
      <node concept="3cqZAl" id="50" role="3clF45">
        <uo k="s:originTrace" v="n:6568183682644034418" />
      </node>
      <node concept="37vLTG" id="51" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fieldAttribute" />
        <uo k="s:originTrace" v="n:6568183682644034418" />
        <node concept="3Tqbb2" id="56" role="1tU5fm">
          <uo k="s:originTrace" v="n:6568183682644034418" />
        </node>
      </node>
      <node concept="37vLTG" id="52" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6568183682644034418" />
        <node concept="3uibUv" id="57" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6568183682644034418" />
        </node>
      </node>
      <node concept="37vLTG" id="53" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6568183682644034418" />
        <node concept="3uibUv" id="58" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6568183682644034418" />
        </node>
      </node>
      <node concept="3clFbS" id="54" role="3clF47">
        <uo k="s:originTrace" v="n:6568183682644034419" />
        <node concept="3clFbJ" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:342110547580243992" />
          <node concept="3clFbS" id="5a" role="3clFbx">
            <uo k="s:originTrace" v="n:342110547580243995" />
            <node concept="9aQIb" id="5c" role="3cqZAp">
              <uo k="s:originTrace" v="n:6568183682644076223" />
              <node concept="3clFbS" id="5d" role="9aQI4">
                <node concept="3cpWs8" id="5f" role="3cqZAp">
                  <node concept="3cpWsn" id="5h" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5i" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5j" role="33vP2m">
                      <node concept="1pGfFk" id="5k" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5g" role="3cqZAp">
                  <node concept="3cpWsn" id="5l" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5m" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5n" role="33vP2m">
                      <node concept="3VmV3z" id="5o" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5p" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5r" role="37wK5m">
                          <ref role="3cqZAo" node="51" resolve="fieldAttribute" />
                          <uo k="s:originTrace" v="n:6568183682644076261" />
                        </node>
                        <node concept="Xl_RD" id="5s" role="37wK5m">
                          <property role="Xl_RC" value="Unsupported attributed field type, jetbrains.jetpad.model.property.Property expected." />
                          <uo k="s:originTrace" v="n:6568183682644076241" />
                        </node>
                        <node concept="Xl_RD" id="5t" role="37wK5m">
                          <property role="Xl_RC" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5u" role="37wK5m">
                          <property role="Xl_RC" value="6568183682644076223" />
                        </node>
                        <node concept="10Nm6u" id="5v" role="37wK5m" />
                        <node concept="37vLTw" id="5w" role="37wK5m">
                          <ref role="3cqZAo" node="5h" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5e" role="lGtFl">
                <property role="6wLej" value="6568183682644076223" />
                <property role="6wLeW" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5b" role="3clFbw">
            <uo k="s:originTrace" v="n:342110547580245139" />
            <node concept="2YIFZM" id="5x" role="3fr31v">
              <ref role="37wK5l" node="2G" resolve="isSupportedParameterType" />
              <ref role="1Pybhc" node="2E" resolve="Utils" />
              <uo k="s:originTrace" v="n:342110547580245195" />
              <node concept="2OqwBi" id="5y" role="37wK5m">
                <uo k="s:originTrace" v="n:342110547580783255" />
                <node concept="37vLTw" id="5$" role="2Oq$k0">
                  <ref role="3cqZAo" node="51" resolve="fieldAttribute" />
                  <uo k="s:originTrace" v="n:6568183682644061546" />
                </node>
                <node concept="2qgKlT" id="5_" role="2OqNvi">
                  <ref role="37wK5l" to="vtq6:iZqVFYvBew" resolve="getParameterType" />
                  <uo k="s:originTrace" v="n:342110547581335144" />
                </node>
              </node>
              <node concept="3B5_sB" id="5z" role="37wK5m">
                <ref role="3B5MYn" to="lgza:~Property" resolve="Property" />
                <uo k="s:originTrace" v="n:6568183682644081664" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55" role="1B3o_S">
        <uo k="s:originTrace" v="n:6568183682644034418" />
      </node>
    </node>
    <node concept="3clFb_" id="4R" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6568183682644034418" />
      <node concept="3bZ5Sz" id="5A" role="3clF45">
        <uo k="s:originTrace" v="n:6568183682644034418" />
      </node>
      <node concept="3clFbS" id="5B" role="3clF47">
        <uo k="s:originTrace" v="n:6568183682644034418" />
        <node concept="3cpWs6" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:6568183682644034418" />
          <node concept="35c_gC" id="5E" role="3cqZAk">
            <ref role="35c_gD" to="ny2:1NIE5SZPp_Q" resolve="FigureParameterAttributeField" />
            <uo k="s:originTrace" v="n:6568183682644034418" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5C" role="1B3o_S">
        <uo k="s:originTrace" v="n:6568183682644034418" />
      </node>
    </node>
    <node concept="3clFb_" id="4S" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6568183682644034418" />
      <node concept="37vLTG" id="5F" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6568183682644034418" />
        <node concept="3Tqbb2" id="5J" role="1tU5fm">
          <uo k="s:originTrace" v="n:6568183682644034418" />
        </node>
      </node>
      <node concept="3clFbS" id="5G" role="3clF47">
        <uo k="s:originTrace" v="n:6568183682644034418" />
        <node concept="9aQIb" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6568183682644034418" />
          <node concept="3clFbS" id="5L" role="9aQI4">
            <uo k="s:originTrace" v="n:6568183682644034418" />
            <node concept="3cpWs6" id="5M" role="3cqZAp">
              <uo k="s:originTrace" v="n:6568183682644034418" />
              <node concept="2ShNRf" id="5N" role="3cqZAk">
                <uo k="s:originTrace" v="n:6568183682644034418" />
                <node concept="1pGfFk" id="5O" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6568183682644034418" />
                  <node concept="2OqwBi" id="5P" role="37wK5m">
                    <uo k="s:originTrace" v="n:6568183682644034418" />
                    <node concept="2OqwBi" id="5R" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6568183682644034418" />
                      <node concept="liA8E" id="5T" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6568183682644034418" />
                      </node>
                      <node concept="2JrnkZ" id="5U" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6568183682644034418" />
                        <node concept="37vLTw" id="5V" role="2JrQYb">
                          <ref role="3cqZAo" node="5F" resolve="argument" />
                          <uo k="s:originTrace" v="n:6568183682644034418" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5S" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6568183682644034418" />
                      <node concept="1rXfSq" id="5W" role="37wK5m">
                        <ref role="37wK5l" node="4R" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6568183682644034418" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:6568183682644034418" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5H" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6568183682644034418" />
      </node>
      <node concept="3Tm1VV" id="5I" role="1B3o_S">
        <uo k="s:originTrace" v="n:6568183682644034418" />
      </node>
    </node>
    <node concept="3clFb_" id="4T" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6568183682644034418" />
      <node concept="3clFbS" id="5X" role="3clF47">
        <uo k="s:originTrace" v="n:6568183682644034418" />
        <node concept="3cpWs6" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:6568183682644034418" />
          <node concept="3clFbT" id="61" role="3cqZAk">
            <uo k="s:originTrace" v="n:6568183682644034418" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5Y" role="3clF45">
        <uo k="s:originTrace" v="n:6568183682644034418" />
      </node>
      <node concept="3Tm1VV" id="5Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6568183682644034418" />
      </node>
    </node>
    <node concept="3uibUv" id="4U" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6568183682644034418" />
    </node>
    <node concept="3uibUv" id="4V" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6568183682644034418" />
    </node>
    <node concept="3Tm1VV" id="4W" role="1B3o_S">
      <uo k="s:originTrace" v="n:6568183682644034418" />
    </node>
  </node>
  <node concept="312cEu" id="62">
    <property role="TrG5h" value="check_FigureParameterAttributeMethod_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9176911587995977871" />
    <node concept="3clFbW" id="63" role="jymVt">
      <uo k="s:originTrace" v="n:9176911587995977871" />
      <node concept="3clFbS" id="6b" role="3clF47">
        <uo k="s:originTrace" v="n:9176911587995977871" />
      </node>
      <node concept="3Tm1VV" id="6c" role="1B3o_S">
        <uo k="s:originTrace" v="n:9176911587995977871" />
      </node>
      <node concept="3cqZAl" id="6d" role="3clF45">
        <uo k="s:originTrace" v="n:9176911587995977871" />
      </node>
    </node>
    <node concept="3clFb_" id="64" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9176911587995977871" />
      <node concept="3cqZAl" id="6e" role="3clF45">
        <uo k="s:originTrace" v="n:9176911587995977871" />
      </node>
      <node concept="37vLTG" id="6f" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="methodAttribute" />
        <uo k="s:originTrace" v="n:9176911587995977871" />
        <node concept="3Tqbb2" id="6k" role="1tU5fm">
          <uo k="s:originTrace" v="n:9176911587995977871" />
        </node>
      </node>
      <node concept="37vLTG" id="6g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9176911587995977871" />
        <node concept="3uibUv" id="6l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9176911587995977871" />
        </node>
      </node>
      <node concept="37vLTG" id="6h" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9176911587995977871" />
        <node concept="3uibUv" id="6m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9176911587995977871" />
        </node>
      </node>
      <node concept="3clFbS" id="6i" role="3clF47">
        <uo k="s:originTrace" v="n:9176911587995977872" />
        <node concept="3clFbJ" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:342110547580254793" />
          <node concept="3clFbS" id="6o" role="3clFbx">
            <uo k="s:originTrace" v="n:342110547580254796" />
            <node concept="9aQIb" id="6q" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176911587996078226" />
              <node concept="3clFbS" id="6r" role="9aQI4">
                <node concept="3cpWs8" id="6t" role="3cqZAp">
                  <node concept="3cpWsn" id="6v" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6w" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6x" role="33vP2m">
                      <node concept="1pGfFk" id="6y" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6u" role="3cqZAp">
                  <node concept="3cpWsn" id="6z" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6$" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6_" role="33vP2m">
                      <node concept="3VmV3z" id="6A" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6C" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6B" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6D" role="37wK5m">
                          <ref role="3cqZAo" node="6f" resolve="methodAttribute" />
                          <uo k="s:originTrace" v="n:9176911587996078248" />
                        </node>
                        <node concept="Xl_RD" id="6E" role="37wK5m">
                          <property role="Xl_RC" value="Unsupported attributed method return type, jetbrains.jetpad.model.property.Property expected." />
                          <uo k="s:originTrace" v="n:9176911587996078435" />
                        </node>
                        <node concept="Xl_RD" id="6F" role="37wK5m">
                          <property role="Xl_RC" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6G" role="37wK5m">
                          <property role="Xl_RC" value="9176911587996078226" />
                        </node>
                        <node concept="10Nm6u" id="6H" role="37wK5m" />
                        <node concept="37vLTw" id="6I" role="37wK5m">
                          <ref role="3cqZAo" node="6v" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6s" role="lGtFl">
                <property role="6wLej" value="9176911587996078226" />
                <property role="6wLeW" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6p" role="3clFbw">
            <uo k="s:originTrace" v="n:342110547580255986" />
            <node concept="2YIFZM" id="6J" role="3fr31v">
              <ref role="37wK5l" node="2G" resolve="isSupportedParameterType" />
              <ref role="1Pybhc" node="2E" resolve="Utils" />
              <uo k="s:originTrace" v="n:342110547580256042" />
              <node concept="2OqwBi" id="6K" role="37wK5m">
                <uo k="s:originTrace" v="n:342110547580791056" />
                <node concept="37vLTw" id="6M" role="2Oq$k0">
                  <ref role="3cqZAo" node="6f" resolve="methodAttribute" />
                  <uo k="s:originTrace" v="n:342110547580790852" />
                </node>
                <node concept="2qgKlT" id="6N" role="2OqNvi">
                  <ref role="37wK5l" to="vtq6:iZqVFYvBew" resolve="getParameterType" />
                  <uo k="s:originTrace" v="n:342110547581336664" />
                </node>
              </node>
              <node concept="3B5_sB" id="6L" role="37wK5m">
                <ref role="3B5MYn" to="lgza:~Property" resolve="Property" />
                <uo k="s:originTrace" v="n:342110547580258072" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6j" role="1B3o_S">
        <uo k="s:originTrace" v="n:9176911587995977871" />
      </node>
    </node>
    <node concept="3clFb_" id="65" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9176911587995977871" />
      <node concept="3bZ5Sz" id="6O" role="3clF45">
        <uo k="s:originTrace" v="n:9176911587995977871" />
      </node>
      <node concept="3clFbS" id="6P" role="3clF47">
        <uo k="s:originTrace" v="n:9176911587995977871" />
        <node concept="3cpWs6" id="6R" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176911587995977871" />
          <node concept="35c_gC" id="6S" role="3cqZAk">
            <ref role="35c_gD" to="ny2:1NIE5SZPp_k" resolve="FigureParameterAttributeMethod" />
            <uo k="s:originTrace" v="n:9176911587995977871" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:9176911587995977871" />
      </node>
    </node>
    <node concept="3clFb_" id="66" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9176911587995977871" />
      <node concept="37vLTG" id="6T" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9176911587995977871" />
        <node concept="3Tqbb2" id="6X" role="1tU5fm">
          <uo k="s:originTrace" v="n:9176911587995977871" />
        </node>
      </node>
      <node concept="3clFbS" id="6U" role="3clF47">
        <uo k="s:originTrace" v="n:9176911587995977871" />
        <node concept="9aQIb" id="6Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176911587995977871" />
          <node concept="3clFbS" id="6Z" role="9aQI4">
            <uo k="s:originTrace" v="n:9176911587995977871" />
            <node concept="3cpWs6" id="70" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176911587995977871" />
              <node concept="2ShNRf" id="71" role="3cqZAk">
                <uo k="s:originTrace" v="n:9176911587995977871" />
                <node concept="1pGfFk" id="72" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9176911587995977871" />
                  <node concept="2OqwBi" id="73" role="37wK5m">
                    <uo k="s:originTrace" v="n:9176911587995977871" />
                    <node concept="2OqwBi" id="75" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9176911587995977871" />
                      <node concept="liA8E" id="77" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9176911587995977871" />
                      </node>
                      <node concept="2JrnkZ" id="78" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9176911587995977871" />
                        <node concept="37vLTw" id="79" role="2JrQYb">
                          <ref role="3cqZAo" node="6T" resolve="argument" />
                          <uo k="s:originTrace" v="n:9176911587995977871" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="76" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9176911587995977871" />
                      <node concept="1rXfSq" id="7a" role="37wK5m">
                        <ref role="37wK5l" node="65" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9176911587995977871" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="74" role="37wK5m">
                    <uo k="s:originTrace" v="n:9176911587995977871" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6V" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9176911587995977871" />
      </node>
      <node concept="3Tm1VV" id="6W" role="1B3o_S">
        <uo k="s:originTrace" v="n:9176911587995977871" />
      </node>
    </node>
    <node concept="3clFb_" id="67" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9176911587995977871" />
      <node concept="3clFbS" id="7b" role="3clF47">
        <uo k="s:originTrace" v="n:9176911587995977871" />
        <node concept="3cpWs6" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176911587995977871" />
          <node concept="3clFbT" id="7f" role="3cqZAk">
            <uo k="s:originTrace" v="n:9176911587995977871" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7c" role="3clF45">
        <uo k="s:originTrace" v="n:9176911587995977871" />
      </node>
      <node concept="3Tm1VV" id="7d" role="1B3o_S">
        <uo k="s:originTrace" v="n:9176911587995977871" />
      </node>
    </node>
    <node concept="3uibUv" id="68" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9176911587995977871" />
    </node>
    <node concept="3uibUv" id="69" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9176911587995977871" />
    </node>
    <node concept="3Tm1VV" id="6a" role="1B3o_S">
      <uo k="s:originTrace" v="n:9176911587995977871" />
    </node>
  </node>
  <node concept="312cEu" id="7g">
    <property role="TrG5h" value="check_FigureParameterAttributeViewProperty_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9176911587996519805" />
    <node concept="3clFbW" id="7h" role="jymVt">
      <uo k="s:originTrace" v="n:9176911587996519805" />
      <node concept="3clFbS" id="7p" role="3clF47">
        <uo k="s:originTrace" v="n:9176911587996519805" />
      </node>
      <node concept="3Tm1VV" id="7q" role="1B3o_S">
        <uo k="s:originTrace" v="n:9176911587996519805" />
      </node>
      <node concept="3cqZAl" id="7r" role="3clF45">
        <uo k="s:originTrace" v="n:9176911587996519805" />
      </node>
    </node>
    <node concept="3clFb_" id="7i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9176911587996519805" />
      <node concept="3cqZAl" id="7s" role="3clF45">
        <uo k="s:originTrace" v="n:9176911587996519805" />
      </node>
      <node concept="37vLTG" id="7t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="viewPropSpecificationAttribute" />
        <uo k="s:originTrace" v="n:9176911587996519805" />
        <node concept="3Tqbb2" id="7y" role="1tU5fm">
          <uo k="s:originTrace" v="n:9176911587996519805" />
        </node>
      </node>
      <node concept="37vLTG" id="7u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9176911587996519805" />
        <node concept="3uibUv" id="7z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9176911587996519805" />
        </node>
      </node>
      <node concept="37vLTG" id="7v" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9176911587996519805" />
        <node concept="3uibUv" id="7$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9176911587996519805" />
        </node>
      </node>
      <node concept="3clFbS" id="7w" role="3clF47">
        <uo k="s:originTrace" v="n:9176911587996519806" />
        <node concept="3clFbJ" id="7_" role="3cqZAp">
          <uo k="s:originTrace" v="n:342110547580263097" />
          <node concept="3clFbS" id="7A" role="3clFbx">
            <uo k="s:originTrace" v="n:342110547580263100" />
            <node concept="9aQIb" id="7C" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176911587996551958" />
              <node concept="3clFbS" id="7D" role="9aQI4">
                <node concept="3cpWs8" id="7F" role="3cqZAp">
                  <node concept="3cpWsn" id="7H" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7I" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7J" role="33vP2m">
                      <node concept="1pGfFk" id="7K" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7G" role="3cqZAp">
                  <node concept="3cpWsn" id="7L" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7M" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7N" role="33vP2m">
                      <node concept="3VmV3z" id="7O" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7Q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7P" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7R" role="37wK5m">
                          <ref role="3cqZAo" node="7t" resolve="viewPropSpecificationAttribute" />
                          <uo k="s:originTrace" v="n:9176911587996552103" />
                        </node>
                        <node concept="Xl_RD" id="7S" role="37wK5m">
                          <property role="Xl_RC" value="Unsupported attributed static field type, jetbrains.jetpad.projectional.view.ViewPropertySpec expected." />
                          <uo k="s:originTrace" v="n:9176911587996552266" />
                        </node>
                        <node concept="Xl_RD" id="7T" role="37wK5m">
                          <property role="Xl_RC" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7U" role="37wK5m">
                          <property role="Xl_RC" value="9176911587996551958" />
                        </node>
                        <node concept="10Nm6u" id="7V" role="37wK5m" />
                        <node concept="37vLTw" id="7W" role="37wK5m">
                          <ref role="3cqZAo" node="7H" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7E" role="lGtFl">
                <property role="6wLej" value="9176911587996551958" />
                <property role="6wLeW" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7B" role="3clFbw">
            <uo k="s:originTrace" v="n:342110547580264264" />
            <node concept="2YIFZM" id="7X" role="3fr31v">
              <ref role="37wK5l" node="2G" resolve="isSupportedParameterType" />
              <ref role="1Pybhc" node="2E" resolve="Utils" />
              <uo k="s:originTrace" v="n:342110547580264320" />
              <node concept="2OqwBi" id="7Y" role="37wK5m">
                <uo k="s:originTrace" v="n:342110547580798953" />
                <node concept="37vLTw" id="80" role="2Oq$k0">
                  <ref role="3cqZAo" node="7t" resolve="viewPropSpecificationAttribute" />
                  <uo k="s:originTrace" v="n:342110547580798749" />
                </node>
                <node concept="2qgKlT" id="81" role="2OqNvi">
                  <ref role="37wK5l" to="vtq6:iZqVFYvBew" resolve="getParameterType" />
                  <uo k="s:originTrace" v="n:342110547581338075" />
                </node>
              </node>
              <node concept="3B5_sB" id="7Z" role="37wK5m">
                <ref role="3B5MYn" to="jqfx:~ViewPropertySpec" resolve="ViewPropertySpec" />
                <uo k="s:originTrace" v="n:7319867929567458883" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7x" role="1B3o_S">
        <uo k="s:originTrace" v="n:9176911587996519805" />
      </node>
    </node>
    <node concept="3clFb_" id="7j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9176911587996519805" />
      <node concept="3bZ5Sz" id="82" role="3clF45">
        <uo k="s:originTrace" v="n:9176911587996519805" />
      </node>
      <node concept="3clFbS" id="83" role="3clF47">
        <uo k="s:originTrace" v="n:9176911587996519805" />
        <node concept="3cpWs6" id="85" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176911587996519805" />
          <node concept="35c_gC" id="86" role="3cqZAk">
            <ref role="35c_gD" to="ny2:6mlphA0CvzG" resolve="FigureParameterAttributeViewProperty" />
            <uo k="s:originTrace" v="n:9176911587996519805" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="84" role="1B3o_S">
        <uo k="s:originTrace" v="n:9176911587996519805" />
      </node>
    </node>
    <node concept="3clFb_" id="7k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9176911587996519805" />
      <node concept="37vLTG" id="87" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9176911587996519805" />
        <node concept="3Tqbb2" id="8b" role="1tU5fm">
          <uo k="s:originTrace" v="n:9176911587996519805" />
        </node>
      </node>
      <node concept="3clFbS" id="88" role="3clF47">
        <uo k="s:originTrace" v="n:9176911587996519805" />
        <node concept="9aQIb" id="8c" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176911587996519805" />
          <node concept="3clFbS" id="8d" role="9aQI4">
            <uo k="s:originTrace" v="n:9176911587996519805" />
            <node concept="3cpWs6" id="8e" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176911587996519805" />
              <node concept="2ShNRf" id="8f" role="3cqZAk">
                <uo k="s:originTrace" v="n:9176911587996519805" />
                <node concept="1pGfFk" id="8g" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9176911587996519805" />
                  <node concept="2OqwBi" id="8h" role="37wK5m">
                    <uo k="s:originTrace" v="n:9176911587996519805" />
                    <node concept="2OqwBi" id="8j" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9176911587996519805" />
                      <node concept="liA8E" id="8l" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9176911587996519805" />
                      </node>
                      <node concept="2JrnkZ" id="8m" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9176911587996519805" />
                        <node concept="37vLTw" id="8n" role="2JrQYb">
                          <ref role="3cqZAo" node="87" resolve="argument" />
                          <uo k="s:originTrace" v="n:9176911587996519805" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8k" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9176911587996519805" />
                      <node concept="1rXfSq" id="8o" role="37wK5m">
                        <ref role="37wK5l" node="7j" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9176911587996519805" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8i" role="37wK5m">
                    <uo k="s:originTrace" v="n:9176911587996519805" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="89" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9176911587996519805" />
      </node>
      <node concept="3Tm1VV" id="8a" role="1B3o_S">
        <uo k="s:originTrace" v="n:9176911587996519805" />
      </node>
    </node>
    <node concept="3clFb_" id="7l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9176911587996519805" />
      <node concept="3clFbS" id="8p" role="3clF47">
        <uo k="s:originTrace" v="n:9176911587996519805" />
        <node concept="3cpWs6" id="8s" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176911587996519805" />
          <node concept="3clFbT" id="8t" role="3cqZAk">
            <uo k="s:originTrace" v="n:9176911587996519805" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8q" role="3clF45">
        <uo k="s:originTrace" v="n:9176911587996519805" />
      </node>
      <node concept="3Tm1VV" id="8r" role="1B3o_S">
        <uo k="s:originTrace" v="n:9176911587996519805" />
      </node>
    </node>
    <node concept="3uibUv" id="7m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9176911587996519805" />
    </node>
    <node concept="3uibUv" id="7n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9176911587996519805" />
    </node>
    <node concept="3Tm1VV" id="7o" role="1B3o_S">
      <uo k="s:originTrace" v="n:9176911587996519805" />
    </node>
  </node>
  <node concept="312cEu" id="8u">
    <property role="TrG5h" value="check_FigureParameterAttribute_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9026300686792780079" />
    <node concept="3clFbW" id="8v" role="jymVt">
      <uo k="s:originTrace" v="n:9026300686792780079" />
      <node concept="3clFbS" id="8B" role="3clF47">
        <uo k="s:originTrace" v="n:9026300686792780079" />
      </node>
      <node concept="3Tm1VV" id="8C" role="1B3o_S">
        <uo k="s:originTrace" v="n:9026300686792780079" />
      </node>
      <node concept="3cqZAl" id="8D" role="3clF45">
        <uo k="s:originTrace" v="n:9026300686792780079" />
      </node>
    </node>
    <node concept="3clFb_" id="8w" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9026300686792780079" />
      <node concept="3cqZAl" id="8E" role="3clF45">
        <uo k="s:originTrace" v="n:9026300686792780079" />
      </node>
      <node concept="37vLTG" id="8F" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="figureParameterAttribute" />
        <uo k="s:originTrace" v="n:9026300686792780079" />
        <node concept="3Tqbb2" id="8K" role="1tU5fm">
          <uo k="s:originTrace" v="n:9026300686792780079" />
        </node>
      </node>
      <node concept="37vLTG" id="8G" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9026300686792780079" />
        <node concept="3uibUv" id="8L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9026300686792780079" />
        </node>
      </node>
      <node concept="37vLTG" id="8H" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9026300686792780079" />
        <node concept="3uibUv" id="8M" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9026300686792780079" />
        </node>
      </node>
      <node concept="3clFbS" id="8I" role="3clF47">
        <uo k="s:originTrace" v="n:9026300686792780080" />
        <node concept="3clFbJ" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:9026300686792786386" />
          <node concept="3clFbS" id="8O" role="3clFbx">
            <uo k="s:originTrace" v="n:9026300686792786389" />
            <node concept="9aQIb" id="8Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:9026300686792786362" />
              <node concept="3clFbS" id="8R" role="9aQI4">
                <node concept="3cpWs8" id="8T" role="3cqZAp">
                  <node concept="3cpWsn" id="8V" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8W" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8X" role="33vP2m">
                      <node concept="1pGfFk" id="8Y" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8U" role="3cqZAp">
                  <node concept="3cpWsn" id="8Z" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="90" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="91" role="33vP2m">
                      <node concept="3VmV3z" id="92" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="94" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="93" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="95" role="37wK5m">
                          <uo k="s:originTrace" v="n:9026300686792825919" />
                          <node concept="37vLTw" id="9b" role="2Oq$k0">
                            <ref role="3cqZAo" node="8F" resolve="figureParameterAttribute" />
                            <uo k="s:originTrace" v="n:9026300686792825661" />
                          </node>
                          <node concept="2qgKlT" id="9c" role="2OqNvi">
                            <ref role="37wK5l" to="vtq6:4H19mAwT7Py" resolve="getParameterMember" />
                            <uo k="s:originTrace" v="n:9026300686792830663" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="96" role="37wK5m">
                          <property role="Xl_RC" value="Non-public member specified as @FigureParemter" />
                          <uo k="s:originTrace" v="n:9026300686792830860" />
                        </node>
                        <node concept="Xl_RD" id="97" role="37wK5m">
                          <property role="Xl_RC" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="98" role="37wK5m">
                          <property role="Xl_RC" value="9026300686792786362" />
                        </node>
                        <node concept="10Nm6u" id="99" role="37wK5m" />
                        <node concept="37vLTw" id="9a" role="37wK5m">
                          <ref role="3cqZAo" node="8V" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8S" role="lGtFl">
                <property role="6wLej" value="9026300686792786362" />
                <property role="6wLeW" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="8P" role="3clFbw">
            <uo k="s:originTrace" v="n:9026300686792824628" />
            <node concept="2OqwBi" id="9d" role="3fr31v">
              <uo k="s:originTrace" v="n:9026300686792824630" />
              <node concept="2OqwBi" id="9e" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9026300686792824631" />
                <node concept="2OqwBi" id="9g" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9026300686792824632" />
                  <node concept="37vLTw" id="9i" role="2Oq$k0">
                    <ref role="3cqZAo" node="8F" resolve="figureParameterAttribute" />
                    <uo k="s:originTrace" v="n:9026300686792824633" />
                  </node>
                  <node concept="2qgKlT" id="9j" role="2OqNvi">
                    <ref role="37wK5l" to="vtq6:4H19mAwT7Py" resolve="getParameterMember" />
                    <uo k="s:originTrace" v="n:9026300686792824634" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9h" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                  <uo k="s:originTrace" v="n:9026300686792824635" />
                </node>
              </node>
              <node concept="1mIQ4w" id="9f" role="2OqNvi">
                <uo k="s:originTrace" v="n:9026300686792824636" />
                <node concept="chp4Y" id="9k" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                  <uo k="s:originTrace" v="n:9026300686792824637" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8J" role="1B3o_S">
        <uo k="s:originTrace" v="n:9026300686792780079" />
      </node>
    </node>
    <node concept="3clFb_" id="8x" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9026300686792780079" />
      <node concept="3bZ5Sz" id="9l" role="3clF45">
        <uo k="s:originTrace" v="n:9026300686792780079" />
      </node>
      <node concept="3clFbS" id="9m" role="3clF47">
        <uo k="s:originTrace" v="n:9026300686792780079" />
        <node concept="3cpWs6" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:9026300686792780079" />
          <node concept="35c_gC" id="9p" role="3cqZAk">
            <ref role="35c_gD" to="ny2:4H19mAwLpfx" resolve="FigureParameterAttribute" />
            <uo k="s:originTrace" v="n:9026300686792780079" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9n" role="1B3o_S">
        <uo k="s:originTrace" v="n:9026300686792780079" />
      </node>
    </node>
    <node concept="3clFb_" id="8y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9026300686792780079" />
      <node concept="37vLTG" id="9q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9026300686792780079" />
        <node concept="3Tqbb2" id="9u" role="1tU5fm">
          <uo k="s:originTrace" v="n:9026300686792780079" />
        </node>
      </node>
      <node concept="3clFbS" id="9r" role="3clF47">
        <uo k="s:originTrace" v="n:9026300686792780079" />
        <node concept="9aQIb" id="9v" role="3cqZAp">
          <uo k="s:originTrace" v="n:9026300686792780079" />
          <node concept="3clFbS" id="9w" role="9aQI4">
            <uo k="s:originTrace" v="n:9026300686792780079" />
            <node concept="3cpWs6" id="9x" role="3cqZAp">
              <uo k="s:originTrace" v="n:9026300686792780079" />
              <node concept="2ShNRf" id="9y" role="3cqZAk">
                <uo k="s:originTrace" v="n:9026300686792780079" />
                <node concept="1pGfFk" id="9z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9026300686792780079" />
                  <node concept="2OqwBi" id="9$" role="37wK5m">
                    <uo k="s:originTrace" v="n:9026300686792780079" />
                    <node concept="2OqwBi" id="9A" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9026300686792780079" />
                      <node concept="liA8E" id="9C" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9026300686792780079" />
                      </node>
                      <node concept="2JrnkZ" id="9D" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9026300686792780079" />
                        <node concept="37vLTw" id="9E" role="2JrQYb">
                          <ref role="3cqZAo" node="9q" resolve="argument" />
                          <uo k="s:originTrace" v="n:9026300686792780079" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9B" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9026300686792780079" />
                      <node concept="1rXfSq" id="9F" role="37wK5m">
                        <ref role="37wK5l" node="8x" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9026300686792780079" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9_" role="37wK5m">
                    <uo k="s:originTrace" v="n:9026300686792780079" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9s" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9026300686792780079" />
      </node>
      <node concept="3Tm1VV" id="9t" role="1B3o_S">
        <uo k="s:originTrace" v="n:9026300686792780079" />
      </node>
    </node>
    <node concept="3clFb_" id="8z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9026300686792780079" />
      <node concept="3clFbS" id="9G" role="3clF47">
        <uo k="s:originTrace" v="n:9026300686792780079" />
        <node concept="3cpWs6" id="9J" role="3cqZAp">
          <uo k="s:originTrace" v="n:9026300686792780079" />
          <node concept="3clFbT" id="9K" role="3cqZAk">
            <uo k="s:originTrace" v="n:9026300686792780079" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9H" role="3clF45">
        <uo k="s:originTrace" v="n:9026300686792780079" />
      </node>
      <node concept="3Tm1VV" id="9I" role="1B3o_S">
        <uo k="s:originTrace" v="n:9026300686792780079" />
      </node>
    </node>
    <node concept="3uibUv" id="8$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9026300686792780079" />
    </node>
    <node concept="3uibUv" id="8_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9026300686792780079" />
    </node>
    <node concept="3Tm1VV" id="8A" role="1B3o_S">
      <uo k="s:originTrace" v="n:9026300686792780079" />
    </node>
  </node>
  <node concept="312cEu" id="9L">
    <property role="TrG5h" value="typeof_FigureParameter_InferenceRule" />
    <uo k="s:originTrace" v="n:342110547581236440" />
    <node concept="3clFbW" id="9M" role="jymVt">
      <uo k="s:originTrace" v="n:342110547581236440" />
      <node concept="3clFbS" id="9U" role="3clF47">
        <uo k="s:originTrace" v="n:342110547581236440" />
      </node>
      <node concept="3Tm1VV" id="9V" role="1B3o_S">
        <uo k="s:originTrace" v="n:342110547581236440" />
      </node>
      <node concept="3cqZAl" id="9W" role="3clF45">
        <uo k="s:originTrace" v="n:342110547581236440" />
      </node>
    </node>
    <node concept="3clFb_" id="9N" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:342110547581236440" />
      <node concept="3cqZAl" id="9X" role="3clF45">
        <uo k="s:originTrace" v="n:342110547581236440" />
      </node>
      <node concept="37vLTG" id="9Y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="figureParameter" />
        <uo k="s:originTrace" v="n:342110547581236440" />
        <node concept="3Tqbb2" id="a3" role="1tU5fm">
          <uo k="s:originTrace" v="n:342110547581236440" />
        </node>
      </node>
      <node concept="37vLTG" id="9Z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:342110547581236440" />
        <node concept="3uibUv" id="a4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:342110547581236440" />
        </node>
      </node>
      <node concept="37vLTG" id="a0" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:342110547581236440" />
        <node concept="3uibUv" id="a5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:342110547581236440" />
        </node>
      </node>
      <node concept="3clFbS" id="a1" role="3clF47">
        <uo k="s:originTrace" v="n:342110547581236441" />
        <node concept="3cpWs8" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:342110547581237055" />
          <node concept="3cpWsn" id="a8" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:342110547581237056" />
            <node concept="3Tqbb2" id="a9" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              <uo k="s:originTrace" v="n:342110547581237057" />
            </node>
            <node concept="2YIFZM" id="aa" role="33vP2m">
              <ref role="37wK5l" node="2F" resolve="getFirstGenericParameterType" />
              <ref role="1Pybhc" node="2E" resolve="Utils" />
              <uo k="s:originTrace" v="n:342110547581237058" />
              <node concept="2OqwBi" id="ab" role="37wK5m">
                <uo k="s:originTrace" v="n:342110547581237059" />
                <node concept="37vLTw" id="ac" role="2Oq$k0">
                  <ref role="3cqZAo" node="9Y" resolve="figureParameter" />
                  <uo k="s:originTrace" v="n:342110547581237318" />
                </node>
                <node concept="2qgKlT" id="ad" role="2OqNvi">
                  <ref role="37wK5l" to="vtq6:iZqVFYvBew" resolve="getParameterType" />
                  <uo k="s:originTrace" v="n:342110547581237989" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:342110547581237062" />
          <node concept="3clFbS" id="ae" role="3clFbx">
            <uo k="s:originTrace" v="n:342110547581237063" />
            <node concept="9aQIb" id="ag" role="3cqZAp">
              <uo k="s:originTrace" v="n:342110547581237064" />
              <node concept="3clFbS" id="ah" role="9aQI4">
                <node concept="3cpWs8" id="aj" role="3cqZAp">
                  <node concept="3cpWsn" id="am" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="an" role="33vP2m">
                      <ref role="3cqZAo" node="9Y" resolve="figureParameter" />
                      <uo k="s:originTrace" v="n:342110547581237516" />
                      <node concept="6wLe0" id="ap" role="lGtFl">
                        <property role="6wLej" value="342110547581237064" />
                        <property role="6wLeW" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ao" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ak" role="3cqZAp">
                  <node concept="3cpWsn" id="aq" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ar" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="as" role="33vP2m">
                      <node concept="1pGfFk" id="at" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="au" role="37wK5m">
                          <ref role="3cqZAo" node="am" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="av" role="37wK5m" />
                        <node concept="Xl_RD" id="aw" role="37wK5m">
                          <property role="Xl_RC" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ax" role="37wK5m">
                          <property role="Xl_RC" value="342110547581237064" />
                        </node>
                        <node concept="3cmrfG" id="ay" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="az" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="al" role="3cqZAp">
                  <node concept="2OqwBi" id="a$" role="3clFbG">
                    <node concept="3VmV3z" id="a_" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="aB" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="aA" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="aC" role="37wK5m">
                        <uo k="s:originTrace" v="n:342110547581237065" />
                        <node concept="3uibUv" id="aF" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="aG" role="10QFUP">
                          <uo k="s:originTrace" v="n:342110547581237066" />
                          <node concept="3VmV3z" id="aH" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="aK" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="aI" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="aL" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="aP" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="aM" role="37wK5m">
                              <property role="Xl_RC" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="aN" role="37wK5m">
                              <property role="Xl_RC" value="342110547581237066" />
                            </node>
                            <node concept="3clFbT" id="aO" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="aJ" role="lGtFl">
                            <property role="6wLej" value="342110547581237066" />
                            <property role="6wLeW" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="aD" role="37wK5m">
                        <uo k="s:originTrace" v="n:342110547581237068" />
                        <node concept="3uibUv" id="aQ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="37vLTw" id="aR" role="10QFUP">
                          <ref role="3cqZAo" node="a8" resolve="type" />
                          <uo k="s:originTrace" v="n:342110547581237069" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aE" role="37wK5m">
                        <ref role="3cqZAo" node="aq" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ai" role="lGtFl">
                <property role="6wLej" value="342110547581237064" />
                <property role="6wLeW" value="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="af" role="3clFbw">
            <uo k="s:originTrace" v="n:342110547581237070" />
            <node concept="10Nm6u" id="aS" role="3uHU7w">
              <uo k="s:originTrace" v="n:342110547581237071" />
            </node>
            <node concept="37vLTw" id="aT" role="3uHU7B">
              <ref role="3cqZAo" node="a8" resolve="type" />
              <uo k="s:originTrace" v="n:342110547581237072" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a2" role="1B3o_S">
        <uo k="s:originTrace" v="n:342110547581236440" />
      </node>
    </node>
    <node concept="3clFb_" id="9O" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:342110547581236440" />
      <node concept="3bZ5Sz" id="aU" role="3clF45">
        <uo k="s:originTrace" v="n:342110547581236440" />
      </node>
      <node concept="3clFbS" id="aV" role="3clF47">
        <uo k="s:originTrace" v="n:342110547581236440" />
        <node concept="3cpWs6" id="aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:342110547581236440" />
          <node concept="35c_gC" id="aY" role="3cqZAk">
            <ref role="35c_gD" to="ny2:iZqVFYvB5l" resolve="FigureParameter" />
            <uo k="s:originTrace" v="n:342110547581236440" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aW" role="1B3o_S">
        <uo k="s:originTrace" v="n:342110547581236440" />
      </node>
    </node>
    <node concept="3clFb_" id="9P" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:342110547581236440" />
      <node concept="37vLTG" id="aZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:342110547581236440" />
        <node concept="3Tqbb2" id="b3" role="1tU5fm">
          <uo k="s:originTrace" v="n:342110547581236440" />
        </node>
      </node>
      <node concept="3clFbS" id="b0" role="3clF47">
        <uo k="s:originTrace" v="n:342110547581236440" />
        <node concept="9aQIb" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:342110547581236440" />
          <node concept="3clFbS" id="b5" role="9aQI4">
            <uo k="s:originTrace" v="n:342110547581236440" />
            <node concept="3cpWs6" id="b6" role="3cqZAp">
              <uo k="s:originTrace" v="n:342110547581236440" />
              <node concept="2ShNRf" id="b7" role="3cqZAk">
                <uo k="s:originTrace" v="n:342110547581236440" />
                <node concept="1pGfFk" id="b8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:342110547581236440" />
                  <node concept="2OqwBi" id="b9" role="37wK5m">
                    <uo k="s:originTrace" v="n:342110547581236440" />
                    <node concept="2OqwBi" id="bb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:342110547581236440" />
                      <node concept="liA8E" id="bd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:342110547581236440" />
                      </node>
                      <node concept="2JrnkZ" id="be" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:342110547581236440" />
                        <node concept="37vLTw" id="bf" role="2JrQYb">
                          <ref role="3cqZAo" node="aZ" resolve="argument" />
                          <uo k="s:originTrace" v="n:342110547581236440" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:342110547581236440" />
                      <node concept="1rXfSq" id="bg" role="37wK5m">
                        <ref role="37wK5l" node="9O" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:342110547581236440" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ba" role="37wK5m">
                    <uo k="s:originTrace" v="n:342110547581236440" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:342110547581236440" />
      </node>
      <node concept="3Tm1VV" id="b2" role="1B3o_S">
        <uo k="s:originTrace" v="n:342110547581236440" />
      </node>
    </node>
    <node concept="3clFb_" id="9Q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:342110547581236440" />
      <node concept="3clFbS" id="bh" role="3clF47">
        <uo k="s:originTrace" v="n:342110547581236440" />
        <node concept="3cpWs6" id="bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:342110547581236440" />
          <node concept="3clFbT" id="bl" role="3cqZAk">
            <uo k="s:originTrace" v="n:342110547581236440" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bi" role="3clF45">
        <uo k="s:originTrace" v="n:342110547581236440" />
      </node>
      <node concept="3Tm1VV" id="bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:342110547581236440" />
      </node>
    </node>
    <node concept="3uibUv" id="9R" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:342110547581236440" />
    </node>
    <node concept="3uibUv" id="9S" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:342110547581236440" />
    </node>
    <node concept="3Tm1VV" id="9T" role="1B3o_S">
      <uo k="s:originTrace" v="n:342110547581236440" />
    </node>
  </node>
</model>

