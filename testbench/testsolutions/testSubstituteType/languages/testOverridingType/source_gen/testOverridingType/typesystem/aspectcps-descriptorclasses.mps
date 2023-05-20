<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f761feb(checkpoints/testOverridingType.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="nlh8" ref="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
    <import index="mdms" ref="r:b840b070-fa0a-4e7f-8980-8fcd6f3fd146(testOverridingType.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tp5x" ref="r:c0db73ed-f604-44cb-9fd9-3e3424a144b7(testAnnotatedType.structure)" />
    <import index="5myg" ref="r:7e57b061-76da-4008-a734-67f3e97231e2(testAnnotatedType.behavior)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
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
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
        <ref role="39e2AK" to="nlh8:5GcBY$qkT5W" resolve="typeof_OverrideAnnotation" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="typeof_OverrideAnnotation" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="1I" resolve="typeof_OverrideAnnotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:5GQb1e$AjRw" resolve="typeof_OverridingPrimNumConstant" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="typeof_OverridingPrimNumConstant" />
          <node concept="3u3nmq" id="f" role="385v07">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="3G" resolve="typeof_OverridingPrimNumConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:1BNF4XJaxEQ" resolve="typeof_UnconditionalOverrideAnnotation" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="typeof_UnconditionalOverrideAnnotation" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="5o" resolve="typeof_UnconditionalOverrideAnnotation_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:5GcBY$qkT5W" resolve="typeof_OverrideAnnotation" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="typeof_OverrideAnnotation" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="1M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:5GQb1e$AjRw" resolve="typeof_OverridingPrimNumConstant" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_OverridingPrimNumConstant" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="3L" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:1BNF4XJaxEQ" resolve="typeof_UnconditionalOverrideAnnotation" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_UnconditionalOverrideAnnotation" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="5t" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:5GcBY$qkT5W" resolve="typeof_OverrideAnnotation" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_OverrideAnnotation" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="1K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:5GQb1e$AjRw" resolve="typeof_OverridingPrimNumConstant" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="typeof_OverridingPrimNumConstant" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="3J" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:1BNF4XJaxEQ" resolve="typeof_UnconditionalOverrideAnnotation" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="typeof_UnconditionalOverrideAnnotation" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="5r" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overridesMethod" />
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:5GQb1e$AjRw" resolve="typeof_OverridingPrimNumConstant" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_OverridingPrimNumConstant" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="3I" resolve="overrides" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:1BNF4XJaxEQ" resolve="typeof_UnconditionalOverrideAnnotation" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_UnconditionalOverrideAnnotation" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="5q" resolve="overrides" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="supersedesMethod" />
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:5GcBY$qkT5W" resolve="typeof_OverrideAnnotation" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="typeof_OverrideAnnotation" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="1O" resolve="supersedesAttributed" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:1BNF4XJaxEQ" resolve="typeof_UnconditionalOverrideAnnotation" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_UnconditionalOverrideAnnotation" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="5u" resolve="supersedesAttributed" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="V" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="X" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="X">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="Y" role="jymVt">
      <node concept="3clFbS" id="11" role="3clF47">
        <node concept="9aQIb" id="14" role="3cqZAp">
          <node concept="3clFbS" id="17" role="9aQI4">
            <node concept="3cpWs8" id="18" role="3cqZAp">
              <node concept="3cpWsn" id="1a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1b" role="33vP2m">
                  <node concept="1pGfFk" id="1d" role="2ShVmc">
                    <ref role="37wK5l" node="1J" resolve="typeof_OverrideAnnotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19" role="3cqZAp">
              <node concept="2OqwBi" id="1e" role="3clFbG">
                <node concept="liA8E" id="1f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1h" role="37wK5m">
                    <ref role="3cqZAo" node="1a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1g" role="2Oq$k0">
                  <node concept="Xjq3P" id="1i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="15" role="3cqZAp">
          <node concept="3clFbS" id="1k" role="9aQI4">
            <node concept="3cpWs8" id="1l" role="3cqZAp">
              <node concept="3cpWsn" id="1n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1o" role="33vP2m">
                  <node concept="1pGfFk" id="1q" role="2ShVmc">
                    <ref role="37wK5l" node="3H" resolve="typeof_OverridingPrimNumConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1m" role="3cqZAp">
              <node concept="2OqwBi" id="1r" role="3clFbG">
                <node concept="liA8E" id="1s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1u" role="37wK5m">
                    <ref role="3cqZAo" node="1n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1t" role="2Oq$k0">
                  <node concept="Xjq3P" id="1v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="16" role="3cqZAp">
          <node concept="3clFbS" id="1x" role="9aQI4">
            <node concept="3cpWs8" id="1y" role="3cqZAp">
              <node concept="3cpWsn" id="1$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1_" role="33vP2m">
                  <node concept="1pGfFk" id="1B" role="2ShVmc">
                    <ref role="37wK5l" node="5p" resolve="typeof_UnconditionalOverrideAnnotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1z" role="3cqZAp">
              <node concept="2OqwBi" id="1C" role="3clFbG">
                <node concept="liA8E" id="1D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1F" role="37wK5m">
                    <ref role="3cqZAo" node="1$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1E" role="2Oq$k0">
                  <node concept="Xjq3P" id="1G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12" role="1B3o_S" />
      <node concept="3cqZAl" id="13" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="Z" role="1B3o_S" />
    <node concept="3uibUv" id="10" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1I">
    <property role="TrG5h" value="typeof_OverrideAnnotation_InferenceRule" />
    <uo k="s:originTrace" v="n:6560794580689850748" />
    <node concept="3clFbW" id="1J" role="jymVt">
      <uo k="s:originTrace" v="n:6560794580689850748" />
      <node concept="3clFbS" id="1S" role="3clF47">
        <uo k="s:originTrace" v="n:6560794580689850748" />
      </node>
      <node concept="3Tm1VV" id="1T" role="1B3o_S">
        <uo k="s:originTrace" v="n:6560794580689850748" />
      </node>
      <node concept="3cqZAl" id="1U" role="3clF45">
        <uo k="s:originTrace" v="n:6560794580689850748" />
      </node>
    </node>
    <node concept="3clFb_" id="1K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6560794580689850748" />
      <node concept="3cqZAl" id="1V" role="3clF45">
        <uo k="s:originTrace" v="n:6560794580689850748" />
      </node>
      <node concept="37vLTG" id="1W" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="overrideAnnotation" />
        <uo k="s:originTrace" v="n:6560794580689850748" />
        <node concept="3Tqbb2" id="21" role="1tU5fm">
          <uo k="s:originTrace" v="n:6560794580689850748" />
        </node>
      </node>
      <node concept="37vLTG" id="1X" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6560794580689850748" />
        <node concept="3uibUv" id="22" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6560794580689850748" />
        </node>
      </node>
      <node concept="37vLTG" id="1Y" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6560794580689850748" />
        <node concept="3uibUv" id="23" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6560794580689850748" />
        </node>
      </node>
      <node concept="3clFbS" id="1Z" role="3clF47">
        <uo k="s:originTrace" v="n:6560794580689850749" />
        <node concept="9aQIb" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:2401040147804524711" />
          <node concept="3clFbS" id="25" role="9aQI4">
            <node concept="3cpWs8" id="27" role="3cqZAp">
              <node concept="3cpWsn" id="2a" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="2b" role="33vP2m">
                  <uo k="s:originTrace" v="n:2401040147804525116" />
                  <node concept="37vLTw" id="2d" role="2Oq$k0">
                    <ref role="3cqZAo" node="1W" resolve="overrideAnnotation" />
                  </node>
                  <node concept="1mfA1w" id="2e" role="2OqNvi" />
                  <node concept="6wLe0" id="2f" role="lGtFl">
                    <property role="6wLej" value="2401040147804524711" />
                    <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="2c" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="28" role="3cqZAp">
              <node concept="3cpWsn" id="2g" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="2h" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="2i" role="33vP2m">
                  <node concept="1pGfFk" id="2j" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="2k" role="37wK5m">
                      <ref role="3cqZAo" node="2a" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="2l" role="37wK5m" />
                    <node concept="Xl_RD" id="2m" role="37wK5m">
                      <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2n" role="37wK5m">
                      <property role="Xl_RC" value="2401040147804524711" />
                    </node>
                    <node concept="3cmrfG" id="2o" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="2p" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="29" role="3cqZAp">
              <node concept="2OqwBi" id="2q" role="3clFbG">
                <node concept="3VmV3z" id="2r" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="2t" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="2s" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="2u" role="37wK5m">
                    <uo k="s:originTrace" v="n:2401040147804524716" />
                    <node concept="3uibUv" id="2x" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="2y" role="10QFUP">
                      <uo k="s:originTrace" v="n:2401040147804524717" />
                      <node concept="3VmV3z" id="2z" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2A" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="2B" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="2F" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2C" role="37wK5m">
                          <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2D" role="37wK5m">
                          <property role="Xl_RC" value="2401040147804524717" />
                        </node>
                        <node concept="3clFbT" id="2E" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="2_" role="lGtFl">
                        <property role="6wLej" value="2401040147804524717" />
                        <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="2v" role="37wK5m">
                    <uo k="s:originTrace" v="n:2401040147804524712" />
                    <node concept="3uibUv" id="2G" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="2H" role="10QFUP">
                      <uo k="s:originTrace" v="n:2401040147804524713" />
                      <node concept="37vLTw" id="2I" role="2Oq$k0">
                        <ref role="3cqZAo" node="1W" resolve="overrideAnnotation" />
                        <uo k="s:originTrace" v="n:2401040147804524714" />
                      </node>
                      <node concept="3TrEf2" id="2J" role="2OqNvi">
                        <ref role="3Tt5mk" to="mdms:5zzawu2JF6U" resolve="substitute" />
                        <uo k="s:originTrace" v="n:2401040147804524715" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2w" role="37wK5m">
                    <ref role="3cqZAo" node="2g" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="26" role="lGtFl">
            <property role="6wLej" value="2401040147804524711" />
            <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="20" role="1B3o_S">
        <uo k="s:originTrace" v="n:6560794580689850748" />
      </node>
    </node>
    <node concept="3clFb_" id="1L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6560794580689850748" />
      <node concept="3bZ5Sz" id="2K" role="3clF45">
        <uo k="s:originTrace" v="n:6560794580689850748" />
      </node>
      <node concept="3clFbS" id="2L" role="3clF47">
        <uo k="s:originTrace" v="n:6560794580689850748" />
        <node concept="3cpWs6" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6560794580689850748" />
          <node concept="35c_gC" id="2O" role="3cqZAk">
            <ref role="35c_gD" to="mdms:3$lifF380rk" resolve="OverrideAnnotation" />
            <uo k="s:originTrace" v="n:6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2M" role="1B3o_S">
        <uo k="s:originTrace" v="n:6560794580689850748" />
      </node>
    </node>
    <node concept="3clFb_" id="1M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6560794580689850748" />
      <node concept="37vLTG" id="2P" role="3clF46">
        <property role="TrG5h" value="argument" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6560794580689850748" />
        <node concept="3Tqbb2" id="2T" role="1tU5fm">
          <uo k="s:originTrace" v="n:6560794580689850748" />
        </node>
      </node>
      <node concept="3clFbS" id="2Q" role="3clF47">
        <uo k="s:originTrace" v="n:6560794580689850748" />
        <node concept="9aQIb" id="2U" role="3cqZAp">
          <uo k="s:originTrace" v="n:6560794580689850748" />
          <node concept="3clFbS" id="2V" role="9aQI4">
            <uo k="s:originTrace" v="n:6560794580689850748" />
            <node concept="3clFbJ" id="2W" role="3cqZAp">
              <uo k="s:originTrace" v="n:6560794580689850748" />
              <node concept="3clFbS" id="2X" role="3clFbx">
                <uo k="s:originTrace" v="n:6560794580689850748" />
                <node concept="3cpWs6" id="30" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6560794580689850748" />
                  <node concept="2ShNRf" id="31" role="3cqZAk">
                    <uo k="s:originTrace" v="n:6560794580689850748" />
                    <node concept="1pGfFk" id="32" role="2ShVmc">
                      <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus$Probe,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                      <uo k="s:originTrace" v="n:6560794580689850748" />
                      <node concept="2ShNRf" id="33" role="37wK5m">
                        <uo k="s:originTrace" v="n:6560794580689850748" />
                        <node concept="YeOm9" id="35" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6560794580689850748" />
                          <node concept="1Y3b0j" id="36" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="qurh:~IsApplicableStatus$Probe" resolve="IsApplicableStatus.Probe" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <uo k="s:originTrace" v="n:6560794580689850748" />
                            <node concept="3Tm1VV" id="37" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6560794580689850748" />
                            </node>
                            <node concept="3clFb_" id="38" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="eval" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <uo k="s:originTrace" v="n:6560794580689850748" />
                              <node concept="3Tm1VV" id="39" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6560794580689850748" />
                              </node>
                              <node concept="10P_77" id="3a" role="3clF45">
                                <uo k="s:originTrace" v="n:6560794580689850748" />
                              </node>
                              <node concept="3clFbS" id="3b" role="3clF47">
                                <uo k="s:originTrace" v="n:7391008184910793745" />
                                <node concept="3clFbF" id="3c" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6115607286671941409" />
                                  <node concept="2OqwBi" id="3d" role="3clFbG">
                                    <uo k="s:originTrace" v="n:6115607286671941407" />
                                    <node concept="2OqwBi" id="3e" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6115607286671941411" />
                                      <node concept="37vLTw" id="3g" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2P" resolve="argument" />
                                        <uo k="s:originTrace" v="n:6115607286671941413" />
                                      </node>
                                      <node concept="3TrEf2" id="3h" role="2OqNvi">
                                        <ref role="3Tt5mk" to="mdms:5zzawu2JF74" resolve="condition" />
                                        <uo k="s:originTrace" v="n:6115607286671941415" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="3f" role="2OqNvi">
                                      <ref role="37wK5l" to="5myg:5zzawu2JLe0" resolve="isSatisfied" />
                                      <uo k="s:originTrace" v="n:6115607286671941405" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="34" role="37wK5m">
                        <uo k="s:originTrace" v="n:6560794580689850748" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Y" role="3clFbw">
                <uo k="s:originTrace" v="n:6560794580689850748" />
                <node concept="2OqwBi" id="3i" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6560794580689850748" />
                  <node concept="liA8E" id="3k" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    <uo k="s:originTrace" v="n:6560794580689850748" />
                  </node>
                  <node concept="2JrnkZ" id="3l" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6560794580689850748" />
                    <node concept="37vLTw" id="3m" role="2JrQYb">
                      <ref role="3cqZAo" node="2P" resolve="argument" />
                      <uo k="s:originTrace" v="n:6560794580689850748" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3j" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                  <uo k="s:originTrace" v="n:6560794580689850748" />
                  <node concept="1rXfSq" id="3n" role="37wK5m">
                    <ref role="37wK5l" node="1L" resolve="getApplicableConcept" />
                    <uo k="s:originTrace" v="n:6560794580689850748" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2Z" role="9aQIa">
                <uo k="s:originTrace" v="n:6560794580689850748" />
                <node concept="3clFbS" id="3o" role="9aQI4">
                  <uo k="s:originTrace" v="n:6560794580689850748" />
                  <node concept="3cpWs6" id="3p" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6560794580689850748" />
                    <node concept="2ShNRf" id="3q" role="3cqZAk">
                      <uo k="s:originTrace" v="n:6560794580689850748" />
                      <node concept="1pGfFk" id="3r" role="2ShVmc">
                        <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                        <uo k="s:originTrace" v="n:6560794580689850748" />
                        <node concept="3clFbT" id="3s" role="37wK5m">
                          <property role="3clFbU" value="false" />
                          <uo k="s:originTrace" v="n:6560794580689850748" />
                        </node>
                        <node concept="10Nm6u" id="3t" role="37wK5m">
                          <uo k="s:originTrace" v="n:6560794580689850748" />
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
      <node concept="3uibUv" id="2R" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6560794580689850748" />
      </node>
      <node concept="3Tm1VV" id="2S" role="1B3o_S">
        <uo k="s:originTrace" v="n:6560794580689850748" />
      </node>
    </node>
    <node concept="3clFb_" id="1N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6560794580689850748" />
      <node concept="3clFbS" id="3u" role="3clF47">
        <uo k="s:originTrace" v="n:6560794580689850748" />
        <node concept="3cpWs6" id="3x" role="3cqZAp">
          <uo k="s:originTrace" v="n:6560794580689850748" />
          <node concept="3clFbT" id="3y" role="3cqZAk">
            <uo k="s:originTrace" v="n:6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3v" role="3clF45">
        <uo k="s:originTrace" v="n:6560794580689850748" />
      </node>
      <node concept="3Tm1VV" id="3w" role="1B3o_S">
        <uo k="s:originTrace" v="n:6560794580689850748" />
      </node>
    </node>
    <node concept="3clFb_" id="1O" role="jymVt">
      <property role="TrG5h" value="supersedesAttributed" />
      <uo k="s:originTrace" v="n:6560794580689850748" />
      <node concept="10P_77" id="3z" role="3clF45">
        <uo k="s:originTrace" v="n:6560794580689850748" />
      </node>
      <node concept="37vLTG" id="3$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="overrideAnnotation" />
        <uo k="s:originTrace" v="n:6560794580689850748" />
        <node concept="3Tqbb2" id="3C" role="1tU5fm">
          <uo k="s:originTrace" v="n:6560794580689850748" />
        </node>
      </node>
      <node concept="37vLTG" id="3_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6560794580689850748" />
        <node concept="3uibUv" id="3D" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6560794580689850748" />
        </node>
      </node>
      <node concept="3clFbS" id="3A" role="3clF47">
        <uo k="s:originTrace" v="n:1870027727456291615" />
        <node concept="3clFbF" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1207964005026965387" />
          <node concept="3clFbT" id="3F" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1207964005026965386" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3B" role="1B3o_S">
        <uo k="s:originTrace" v="n:6560794580689850748" />
      </node>
    </node>
    <node concept="3uibUv" id="1P" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6560794580689850748" />
    </node>
    <node concept="3uibUv" id="1Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6560794580689850748" />
    </node>
    <node concept="3Tm1VV" id="1R" role="1B3o_S">
      <uo k="s:originTrace" v="n:6560794580689850748" />
    </node>
  </node>
  <node concept="312cEu" id="3G">
    <property role="TrG5h" value="typeof_OverridingPrimNumConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:6572489169071324640" />
    <node concept="3clFbW" id="3H" role="jymVt">
      <uo k="s:originTrace" v="n:6572489169071324640" />
      <node concept="3clFbS" id="3P" role="3clF47">
        <uo k="s:originTrace" v="n:6572489169071324640" />
      </node>
      <node concept="3Tm1VV" id="3Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6572489169071324640" />
      </node>
      <node concept="3cqZAl" id="3R" role="3clF45">
        <uo k="s:originTrace" v="n:6572489169071324640" />
      </node>
    </node>
    <node concept="3clFb_" id="3I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6572489169071324640" />
      <node concept="10P_77" id="3S" role="3clF45">
        <uo k="s:originTrace" v="n:6572489169071324640" />
      </node>
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="overridingPrimNumConstant" />
        <uo k="s:originTrace" v="n:6572489169071324640" />
        <node concept="3Tqbb2" id="3X" role="1tU5fm">
          <uo k="s:originTrace" v="n:6572489169071324640" />
        </node>
      </node>
      <node concept="37vLTG" id="3U" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6572489169071324640" />
        <node concept="3uibUv" id="3Y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6572489169071324640" />
        </node>
      </node>
      <node concept="3clFbS" id="3V" role="3clF47">
        <uo k="s:originTrace" v="n:6572489169071324700" />
        <node concept="3clFbF" id="3Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6572489169071325350" />
          <node concept="2OqwBi" id="40" role="3clFbG">
            <uo k="s:originTrace" v="n:6572489169071325841" />
            <node concept="37vLTw" id="41" role="2Oq$k0">
              <ref role="3cqZAo" node="3T" resolve="overridingPrimNumConstant" />
              <uo k="s:originTrace" v="n:6572489169071325349" />
            </node>
            <node concept="3TrcHB" id="42" role="2OqNvi">
              <ref role="3TsBF5" to="mdms:5GQb1e$A8_r" resolve="isOverriding" />
              <uo k="s:originTrace" v="n:6572489169071355367" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3W" role="1B3o_S">
        <uo k="s:originTrace" v="n:6572489169071324640" />
      </node>
    </node>
    <node concept="3clFb_" id="3J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6572489169071324640" />
      <node concept="3cqZAl" id="43" role="3clF45">
        <uo k="s:originTrace" v="n:6572489169071324640" />
      </node>
      <node concept="37vLTG" id="44" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="overridingPrimNumConstant" />
        <uo k="s:originTrace" v="n:6572489169071324640" />
        <node concept="3Tqbb2" id="49" role="1tU5fm">
          <uo k="s:originTrace" v="n:6572489169071324640" />
        </node>
      </node>
      <node concept="37vLTG" id="45" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6572489169071324640" />
        <node concept="3uibUv" id="4a" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6572489169071324640" />
        </node>
      </node>
      <node concept="37vLTG" id="46" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6572489169071324640" />
        <node concept="3uibUv" id="4b" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6572489169071324640" />
        </node>
      </node>
      <node concept="3clFbS" id="47" role="3clF47">
        <uo k="s:originTrace" v="n:6572489169071324641" />
        <node concept="9aQIb" id="4c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6572489169071355994" />
          <node concept="3clFbS" id="4d" role="9aQI4">
            <node concept="3cpWs8" id="4f" role="3cqZAp">
              <node concept="3cpWsn" id="4i" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4j" role="33vP2m">
                  <ref role="3cqZAo" node="44" resolve="overridingPrimNumConstant" />
                  <uo k="s:originTrace" v="n:6572489169071355902" />
                  <node concept="6wLe0" id="4l" role="lGtFl">
                    <property role="6wLej" value="6572489169071355994" />
                    <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4k" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4g" role="3cqZAp">
              <node concept="3cpWsn" id="4m" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4n" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4o" role="33vP2m">
                  <node concept="1pGfFk" id="4p" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4q" role="37wK5m">
                      <ref role="3cqZAo" node="4i" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4r" role="37wK5m" />
                    <node concept="Xl_RD" id="4s" role="37wK5m">
                      <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4t" role="37wK5m">
                      <property role="Xl_RC" value="6572489169071355994" />
                    </node>
                    <node concept="3cmrfG" id="4u" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4v" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4h" role="3cqZAp">
              <node concept="2OqwBi" id="4w" role="3clFbG">
                <node concept="3VmV3z" id="4x" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4z" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4y" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="4$" role="37wK5m">
                    <uo k="s:originTrace" v="n:6572489169071355997" />
                    <node concept="3uibUv" id="4B" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4C" role="10QFUP">
                      <uo k="s:originTrace" v="n:6572489169071324671" />
                      <node concept="3VmV3z" id="4D" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4G" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4E" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="4H" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="4L" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4I" role="37wK5m">
                          <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4J" role="37wK5m">
                          <property role="Xl_RC" value="6572489169071324671" />
                        </node>
                        <node concept="3clFbT" id="4K" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="4F" role="lGtFl">
                        <property role="6wLej" value="6572489169071324671" />
                        <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="4_" role="37wK5m">
                    <uo k="s:originTrace" v="n:6572489169071356041" />
                    <node concept="3uibUv" id="4M" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="4N" role="10QFUP">
                      <uo k="s:originTrace" v="n:4902268980834242980" />
                      <node concept="2pJPED" id="4O" role="2pJPEn">
                        <ref role="2pJxaS" to="mdms:5GQb1e$AjnL" resolve="OverridingPrimIntType" />
                        <uo k="s:originTrace" v="n:4902268980834242970" />
                        <node concept="2pIpSj" id="4P" role="2pJxcM">
                          <ref role="2pIpSl" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                          <uo k="s:originTrace" v="n:4902268980834242978" />
                          <node concept="36be1Y" id="4Q" role="28nt2d">
                            <uo k="s:originTrace" v="n:4902268980834242979" />
                            <node concept="2pJPED" id="4R" role="36be1Z">
                              <ref role="2pJxaS" to="tp5x:5zzawu2JA7G" resolve="SubstituteAnnotation" />
                              <uo k="s:originTrace" v="n:4902268980834242971" />
                              <node concept="2pIpSj" id="4S" role="2pJxcM">
                                <ref role="2pIpSl" to="tp5x:5zzawu2JF74" resolve="condition" />
                                <uo k="s:originTrace" v="n:4902268980834242975" />
                                <node concept="2pJPED" id="4U" role="28nt2d">
                                  <ref role="2pJxaS" to="tp5x:5zzawu2JF77" resolve="PresenceCondition" />
                                  <uo k="s:originTrace" v="n:4902268980834242972" />
                                  <node concept="2pJxcG" id="4V" role="2pJxcM">
                                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:4902268980834242973" />
                                    <node concept="WxPPo" id="4W" role="28ntcv">
                                      <uo k="s:originTrace" v="n:4902268980834242974" />
                                      <node concept="2OqwBi" id="4X" role="WxPPp">
                                        <uo k="s:originTrace" v="n:6572489169071356511" />
                                        <node concept="37vLTw" id="4Y" role="2Oq$k0">
                                          <ref role="3cqZAo" node="44" resolve="overridingPrimNumConstant" />
                                          <uo k="s:originTrace" v="n:6572489169071356368" />
                                        </node>
                                        <node concept="3TrcHB" id="4Z" role="2OqNvi">
                                          <ref role="3TsBF5" to="tp5x:1hDKT6wA_VK" resolve="isFloat" />
                                          <uo k="s:originTrace" v="n:6572489169071357479" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="4T" role="2pJxcM">
                                <ref role="2pIpSl" to="tp5x:5zzawu2JF6U" resolve="substitute" />
                                <uo k="s:originTrace" v="n:4902268980834242977" />
                                <node concept="2pJPED" id="50" role="28nt2d">
                                  <ref role="2pJxaS" to="mdms:5GQb1e$Ajo4" resolve="OverridingPrimFloatType" />
                                  <uo k="s:originTrace" v="n:4902268980834242976" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4A" role="37wK5m">
                    <ref role="3cqZAo" node="4m" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4e" role="lGtFl">
            <property role="6wLej" value="6572489169071355994" />
            <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48" role="1B3o_S">
        <uo k="s:originTrace" v="n:6572489169071324640" />
      </node>
    </node>
    <node concept="3clFb_" id="3K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6572489169071324640" />
      <node concept="3bZ5Sz" id="51" role="3clF45">
        <uo k="s:originTrace" v="n:6572489169071324640" />
      </node>
      <node concept="3clFbS" id="52" role="3clF47">
        <uo k="s:originTrace" v="n:6572489169071324640" />
        <node concept="3cpWs6" id="54" role="3cqZAp">
          <uo k="s:originTrace" v="n:6572489169071324640" />
          <node concept="35c_gC" id="55" role="3cqZAk">
            <ref role="35c_gD" to="mdms:5GQb1e$A8ul" resolve="OverridingPrimNumConstant" />
            <uo k="s:originTrace" v="n:6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="53" role="1B3o_S">
        <uo k="s:originTrace" v="n:6572489169071324640" />
      </node>
    </node>
    <node concept="3clFb_" id="3L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6572489169071324640" />
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6572489169071324640" />
        <node concept="3Tqbb2" id="5a" role="1tU5fm">
          <uo k="s:originTrace" v="n:6572489169071324640" />
        </node>
      </node>
      <node concept="3clFbS" id="57" role="3clF47">
        <uo k="s:originTrace" v="n:6572489169071324640" />
        <node concept="9aQIb" id="5b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6572489169071324640" />
          <node concept="3clFbS" id="5c" role="9aQI4">
            <uo k="s:originTrace" v="n:6572489169071324640" />
            <node concept="3cpWs6" id="5d" role="3cqZAp">
              <uo k="s:originTrace" v="n:6572489169071324640" />
              <node concept="2ShNRf" id="5e" role="3cqZAk">
                <uo k="s:originTrace" v="n:6572489169071324640" />
                <node concept="1pGfFk" id="5f" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6572489169071324640" />
                  <node concept="2OqwBi" id="5g" role="37wK5m">
                    <uo k="s:originTrace" v="n:6572489169071324640" />
                    <node concept="2OqwBi" id="5i" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6572489169071324640" />
                      <node concept="liA8E" id="5k" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6572489169071324640" />
                      </node>
                      <node concept="2JrnkZ" id="5l" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6572489169071324640" />
                        <node concept="37vLTw" id="5m" role="2JrQYb">
                          <ref role="3cqZAo" node="56" resolve="argument" />
                          <uo k="s:originTrace" v="n:6572489169071324640" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5j" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6572489169071324640" />
                      <node concept="1rXfSq" id="5n" role="37wK5m">
                        <ref role="37wK5l" node="3K" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6572489169071324640" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5h" role="37wK5m">
                    <uo k="s:originTrace" v="n:6572489169071324640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="58" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6572489169071324640" />
      </node>
      <node concept="3Tm1VV" id="59" role="1B3o_S">
        <uo k="s:originTrace" v="n:6572489169071324640" />
      </node>
    </node>
    <node concept="3uibUv" id="3M" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6572489169071324640" />
    </node>
    <node concept="3uibUv" id="3N" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6572489169071324640" />
    </node>
    <node concept="3Tm1VV" id="3O" role="1B3o_S">
      <uo k="s:originTrace" v="n:6572489169071324640" />
    </node>
  </node>
  <node concept="312cEu" id="5o">
    <property role="TrG5h" value="typeof_UnconditionalOverrideAnnotation_InferenceRule" />
    <uo k="s:originTrace" v="n:1870027727456311990" />
    <node concept="3clFbW" id="5p" role="jymVt">
      <uo k="s:originTrace" v="n:1870027727456311990" />
      <node concept="3clFbS" id="5y" role="3clF47">
        <uo k="s:originTrace" v="n:1870027727456311990" />
      </node>
      <node concept="3Tm1VV" id="5z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1870027727456311990" />
      </node>
      <node concept="3cqZAl" id="5$" role="3clF45">
        <uo k="s:originTrace" v="n:1870027727456311990" />
      </node>
    </node>
    <node concept="3clFb_" id="5q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1870027727456311990" />
      <node concept="10P_77" id="5_" role="3clF45">
        <uo k="s:originTrace" v="n:1870027727456311990" />
      </node>
      <node concept="37vLTG" id="5A" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="overrideAnnotation" />
        <uo k="s:originTrace" v="n:1870027727456311990" />
        <node concept="3Tqbb2" id="5E" role="1tU5fm">
          <uo k="s:originTrace" v="n:1870027727456311990" />
        </node>
      </node>
      <node concept="37vLTG" id="5B" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1870027727456311990" />
        <node concept="3uibUv" id="5F" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1870027727456311990" />
        </node>
      </node>
      <node concept="3clFbS" id="5C" role="3clF47">
        <uo k="s:originTrace" v="n:1870027727456311998" />
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1870027727456320100" />
          <node concept="3clFbT" id="5H" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1870027727456320099" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5D" role="1B3o_S">
        <uo k="s:originTrace" v="n:1870027727456311990" />
      </node>
    </node>
    <node concept="3clFb_" id="5r" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1870027727456311990" />
      <node concept="3cqZAl" id="5I" role="3clF45">
        <uo k="s:originTrace" v="n:1870027727456311990" />
      </node>
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="overrideAnnotation" />
        <uo k="s:originTrace" v="n:1870027727456311990" />
        <node concept="3Tqbb2" id="5O" role="1tU5fm">
          <uo k="s:originTrace" v="n:1870027727456311990" />
        </node>
      </node>
      <node concept="37vLTG" id="5K" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1870027727456311990" />
        <node concept="3uibUv" id="5P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1870027727456311990" />
        </node>
      </node>
      <node concept="37vLTG" id="5L" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1870027727456311990" />
        <node concept="3uibUv" id="5Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1870027727456311990" />
        </node>
      </node>
      <node concept="3clFbS" id="5M" role="3clF47">
        <uo k="s:originTrace" v="n:1870027727456311991" />
        <node concept="3clFbJ" id="5R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1870027727456334709" />
          <node concept="3clFbS" id="5S" role="3clFbx">
            <uo k="s:originTrace" v="n:1870027727456334711" />
            <node concept="9aQIb" id="5V" role="3cqZAp">
              <uo k="s:originTrace" v="n:1870027727456321080" />
              <node concept="3clFbS" id="5X" role="9aQI4">
                <node concept="3cpWs8" id="5Z" role="3cqZAp">
                  <node concept="3cpWsn" id="62" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="63" role="33vP2m">
                      <uo k="s:originTrace" v="n:1870027727456321087" />
                      <node concept="37vLTw" id="65" role="2Oq$k0">
                        <ref role="3cqZAo" node="5J" resolve="overrideAnnotation" />
                      </node>
                      <node concept="1mfA1w" id="66" role="2OqNvi" />
                      <node concept="6wLe0" id="67" role="lGtFl">
                        <property role="6wLej" value="1870027727456321080" />
                        <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="64" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="60" role="3cqZAp">
                  <node concept="3cpWsn" id="68" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="69" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="6a" role="33vP2m">
                      <node concept="1pGfFk" id="6b" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="6c" role="37wK5m">
                          <ref role="3cqZAo" node="62" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="6d" role="37wK5m" />
                        <node concept="Xl_RD" id="6e" role="37wK5m">
                          <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6f" role="37wK5m">
                          <property role="Xl_RC" value="1870027727456321080" />
                        </node>
                        <node concept="3cmrfG" id="6g" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="6h" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="61" role="3cqZAp">
                  <node concept="2OqwBi" id="6i" role="3clFbG">
                    <node concept="3VmV3z" id="6j" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6l" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6k" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="6m" role="37wK5m">
                        <uo k="s:originTrace" v="n:1870027727456321085" />
                        <node concept="3uibUv" id="6p" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="6q" role="10QFUP">
                          <uo k="s:originTrace" v="n:1870027727456321086" />
                          <node concept="3VmV3z" id="6r" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6u" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6s" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="6v" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="6z" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6w" role="37wK5m">
                              <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6x" role="37wK5m">
                              <property role="Xl_RC" value="1870027727456321086" />
                            </node>
                            <node concept="3clFbT" id="6y" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="6t" role="lGtFl">
                            <property role="6wLej" value="1870027727456321086" />
                            <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="6n" role="37wK5m">
                        <uo k="s:originTrace" v="n:1870027727456321081" />
                        <node concept="3uibUv" id="6$" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="6_" role="10QFUP">
                          <uo k="s:originTrace" v="n:1870027727456321082" />
                          <node concept="37vLTw" id="6A" role="2Oq$k0">
                            <ref role="3cqZAo" node="5J" resolve="overrideAnnotation" />
                            <uo k="s:originTrace" v="n:1870027727456334524" />
                          </node>
                          <node concept="3TrEf2" id="6B" role="2OqNvi">
                            <ref role="3Tt5mk" to="mdms:5zzawu2JF6U" resolve="substitute" />
                            <uo k="s:originTrace" v="n:1870027727456321084" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6o" role="37wK5m">
                        <ref role="3cqZAo" node="68" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5Y" role="lGtFl">
                <property role="6wLej" value="1870027727456321080" />
                <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
              </node>
            </node>
            <node concept="3clFbH" id="5W" role="3cqZAp">
              <uo k="s:originTrace" v="n:1870027727456337562" />
            </node>
          </node>
          <node concept="2OqwBi" id="5T" role="3clFbw">
            <uo k="s:originTrace" v="n:1870027727456336511" />
            <node concept="2OqwBi" id="6C" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1870027727456334926" />
              <node concept="37vLTw" id="6E" role="2Oq$k0">
                <ref role="3cqZAo" node="5J" resolve="overrideAnnotation" />
                <uo k="s:originTrace" v="n:1870027727456334756" />
              </node>
              <node concept="3TrEf2" id="6F" role="2OqNvi">
                <ref role="3Tt5mk" to="mdms:5zzawu2JF74" resolve="condition" />
                <uo k="s:originTrace" v="n:1870027727456335693" />
              </node>
            </node>
            <node concept="2qgKlT" id="6D" role="2OqNvi">
              <ref role="37wK5l" to="5myg:5zzawu2JLe0" resolve="isSatisfied" />
              <uo k="s:originTrace" v="n:1870027727456337106" />
            </node>
          </node>
          <node concept="9aQIb" id="5U" role="9aQIa">
            <uo k="s:originTrace" v="n:1870027727456337397" />
            <node concept="3clFbS" id="6G" role="9aQI4">
              <uo k="s:originTrace" v="n:1870027727456337398" />
              <node concept="9aQIb" id="6H" role="3cqZAp">
                <uo k="s:originTrace" v="n:1870027727456337691" />
                <node concept="3clFbS" id="6I" role="9aQI4">
                  <node concept="3cpWs8" id="6K" role="3cqZAp">
                    <node concept="3cpWsn" id="6N" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="2OqwBi" id="6O" role="33vP2m">
                        <uo k="s:originTrace" v="n:1870027727456337624" />
                        <node concept="37vLTw" id="6Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="5J" resolve="overrideAnnotation" />
                        </node>
                        <node concept="1mfA1w" id="6R" role="2OqNvi" />
                        <node concept="6wLe0" id="6S" role="lGtFl">
                          <property role="6wLej" value="1870027727456337691" />
                          <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="6P" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6L" role="3cqZAp">
                    <node concept="3cpWsn" id="6T" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="6U" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="6V" role="33vP2m">
                        <node concept="1pGfFk" id="6W" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="6X" role="37wK5m">
                            <ref role="3cqZAo" node="6N" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="6Y" role="37wK5m" />
                          <node concept="Xl_RD" id="6Z" role="37wK5m">
                            <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="70" role="37wK5m">
                            <property role="Xl_RC" value="1870027727456337691" />
                          </node>
                          <node concept="3cmrfG" id="71" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="72" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6M" role="3cqZAp">
                    <node concept="2OqwBi" id="73" role="3clFbG">
                      <node concept="3VmV3z" id="74" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="76" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="75" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="77" role="37wK5m">
                          <uo k="s:originTrace" v="n:1870027727456337694" />
                          <node concept="3uibUv" id="7a" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="7b" role="10QFUP">
                            <uo k="s:originTrace" v="n:1870027727456337596" />
                            <node concept="3VmV3z" id="7c" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="7f" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7d" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="7g" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="7k" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7h" role="37wK5m">
                                <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="7i" role="37wK5m">
                                <property role="Xl_RC" value="1870027727456337596" />
                              </node>
                              <node concept="3clFbT" id="7j" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="7e" role="lGtFl">
                              <property role="6wLej" value="1870027727456337596" />
                              <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="78" role="37wK5m">
                          <uo k="s:originTrace" v="n:1870027727456341692" />
                          <node concept="3uibUv" id="7l" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2pJPEk" id="7m" role="10QFUP">
                            <uo k="s:originTrace" v="n:4902268980834243099" />
                            <node concept="2pJPED" id="7n" role="2pJPEn">
                              <ref role="2pJxaS" to="mdms:1BNF4XJaBX0" resolve="ErrorType" />
                              <uo k="s:originTrace" v="n:4902268980834243098" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="79" role="37wK5m">
                          <ref role="3cqZAo" node="6T" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="6J" role="lGtFl">
                  <property role="6wLej" value="1870027727456337691" />
                  <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1870027727456311990" />
      </node>
    </node>
    <node concept="3clFb_" id="5s" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1870027727456311990" />
      <node concept="3bZ5Sz" id="7o" role="3clF45">
        <uo k="s:originTrace" v="n:1870027727456311990" />
      </node>
      <node concept="3clFbS" id="7p" role="3clF47">
        <uo k="s:originTrace" v="n:1870027727456311990" />
        <node concept="3cpWs6" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1870027727456311990" />
          <node concept="35c_gC" id="7s" role="3cqZAk">
            <ref role="35c_gD" to="mdms:1BNF4XJawka" resolve="UnconditionalOverrideAnnotation" />
            <uo k="s:originTrace" v="n:1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1870027727456311990" />
      </node>
    </node>
    <node concept="3clFb_" id="5t" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1870027727456311990" />
      <node concept="37vLTG" id="7t" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1870027727456311990" />
        <node concept="3Tqbb2" id="7x" role="1tU5fm">
          <uo k="s:originTrace" v="n:1870027727456311990" />
        </node>
      </node>
      <node concept="3clFbS" id="7u" role="3clF47">
        <uo k="s:originTrace" v="n:1870027727456311990" />
        <node concept="9aQIb" id="7y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1870027727456311990" />
          <node concept="3clFbS" id="7z" role="9aQI4">
            <uo k="s:originTrace" v="n:1870027727456311990" />
            <node concept="3cpWs6" id="7$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1870027727456311990" />
              <node concept="2ShNRf" id="7_" role="3cqZAk">
                <uo k="s:originTrace" v="n:1870027727456311990" />
                <node concept="1pGfFk" id="7A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1870027727456311990" />
                  <node concept="2OqwBi" id="7B" role="37wK5m">
                    <uo k="s:originTrace" v="n:1870027727456311990" />
                    <node concept="2OqwBi" id="7D" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1870027727456311990" />
                      <node concept="liA8E" id="7F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1870027727456311990" />
                      </node>
                      <node concept="2JrnkZ" id="7G" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1870027727456311990" />
                        <node concept="37vLTw" id="7H" role="2JrQYb">
                          <ref role="3cqZAo" node="7t" resolve="argument" />
                          <uo k="s:originTrace" v="n:1870027727456311990" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7E" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1870027727456311990" />
                      <node concept="1rXfSq" id="7I" role="37wK5m">
                        <ref role="37wK5l" node="5s" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1870027727456311990" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7C" role="37wK5m">
                    <uo k="s:originTrace" v="n:1870027727456311990" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1870027727456311990" />
      </node>
      <node concept="3Tm1VV" id="7w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1870027727456311990" />
      </node>
    </node>
    <node concept="3clFb_" id="5u" role="jymVt">
      <property role="TrG5h" value="supersedesAttributed" />
      <uo k="s:originTrace" v="n:1870027727456311990" />
      <node concept="10P_77" id="7J" role="3clF45">
        <uo k="s:originTrace" v="n:1870027727456311990" />
      </node>
      <node concept="37vLTG" id="7K" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="overrideAnnotation" />
        <uo k="s:originTrace" v="n:1870027727456311990" />
        <node concept="3Tqbb2" id="7O" role="1tU5fm">
          <uo k="s:originTrace" v="n:1870027727456311990" />
        </node>
      </node>
      <node concept="37vLTG" id="7L" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1870027727456311990" />
        <node concept="3uibUv" id="7P" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1870027727456311990" />
        </node>
      </node>
      <node concept="3clFbS" id="7M" role="3clF47">
        <uo k="s:originTrace" v="n:1870027727456320430" />
        <node concept="3clFbF" id="7Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1870027727456320751" />
          <node concept="3clFbT" id="7R" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1870027727456320750" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1870027727456311990" />
      </node>
    </node>
    <node concept="3uibUv" id="5v" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1870027727456311990" />
    </node>
    <node concept="3uibUv" id="5w" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1870027727456311990" />
    </node>
    <node concept="3Tm1VV" id="5x" role="1B3o_S">
      <uo k="s:originTrace" v="n:1870027727456311990" />
    </node>
  </node>
</model>

